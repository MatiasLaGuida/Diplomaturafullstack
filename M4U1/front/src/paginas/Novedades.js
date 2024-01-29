//import '../estilos/Novedades.css'


import React, { useState, useEffect } from 'react';
import axios from 'axios';
import NovedadItem from '../componentes/novedades/novedaditem';

const NoveadesPage = (props) => { 

const [loading, setLoading] = useState(false);
const [novedades, setNovedades] = useState([]);

useEffect(( )=> { 
const cargarNovedades = async () => { 
setLoading(true);
const response = await axios.get('http://localhost:3000/api/novedades');
setNovedades (response.data);
setLoading(false);
 };


 
cargarNovedades();
 }, []);

return (
<section className="holder">
<h2>Novedades</h2>
{loading ? (
<p>Cargando...</p>
) : (
novedades.map(item => <NovedadItem key={item.id}
title={item.titulo} subtitle={item.subtitulo}
imagen={item.imagen} body={item.cuerpo} />)
)}
</section>
 );
 }


export default NoveadesPage;














//import React from 'react';

//const Novedades = (props) => {
   // return (
       // <main class="holder">
        //<h2>Novedades</h2>
       // <div class="novedades">
           // <h3>Titulo</h3>
           // <h4>Subtitulo</h4>
          //  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores porro nobis corrupti non, architecto eos
             //   nemo iste! Laudantium voluptatem perferendis, deleniti magnam sequi odit, corporis ipsum, doloribus
             //   dolorum tenetur esse.</p>
             //   <hr/>
     //   </div>
        
    //    <h2>Novedades</h2>
    //    <div class="novedades">
     //       <h3>Titulo</h3>
      //      <h4>Subtitulo</h4>
       //     <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores porro nobis corrupti non, architecto eos
         //       nemo iste! Laudantium voluptatem perferendis, deleniti magnam sequi odit, corporis ipsum, doloribus
         //       dolorum tenetur esse.</p>
         //       <hr/>
   //     </div>

   //     <h2>Novedades</h2>
   //     <div class="novedades">
    //        <h3>Titulo</h3>
    //        <h4>Subtitulo</h4>
    //        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores porro nobis corrupti non, architecto eos
     //           nemo iste! Laudantium voluptatem perferendis, deleniti magnam sequi odit, corporis ipsum, doloribus
     //           dolorum tenetur esse.</p>
      //          <hr/>
     //   </div>



 //   </main>

  //);
//}
// export default Novedades;