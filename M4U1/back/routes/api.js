var express = require('express');
var router = express.Router();
var novedadesModels = require('./../models/novedadesModels');
//var cloudinary = require('cloudinary').v2;


router.get('/novedades', async function (req, res, next) {
    let novedades = await novedadesModels.getNovedades();

  
       

    res.json(novedades);
});


module.exports = router;