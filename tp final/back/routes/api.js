var express = require('express');
var router = express.Router();
var novedadesModels = require('./../models/novedadesModels');
var nodemailer = require('nodemailer');
//var cloudinary = require('cloudinary').v2;



router.get('/novedades', async function (req, res, next) {
    let novedades = await novedadesModels.getNovedades();

    res.json(novedades);
});




router.post('/contacto', async (req, res) => {
    const mail = {
        to: 'matias.laguida@gmail.com',
        subject: 'Contacto web',
        html: ` ${req.body.nombre} se contacto a traves de la web y quiere más informacion a este correo:
     ${req.body.email} <br> Además, hizo el siguiente comentario: ${req.body.mensaje} <br> Su tel es:
        ${req.body.telefono}`
    }


    const transport = nodemailer.createTransport({
        host: process.env.SMTP_HOST,
        port: process.env.SMTP_PORT,
        auth: {
            user: process.env.SMTP_USER,
            pass: process.env.SMTP_PASS
        }
    }); 


    await transport.sendMail(mail)

    res.status(201).json({
        error: false,
        message: 'Mensaje enviado'
    });

});



module.exports = router;