
import './App.css';
import { BrowserRouter, Routes, Route } from "react-router-dom";


import Nav from './componentes/Nav';
import Footer from './componentes/Footer';
import Encabezado from './componentes/Encabezado';


import Contacto from './paginas/Contacto';
import Homepage from './paginas/Homepage';
import Nosotrospage from './paginas/Nosotrospage';
import Novedades from './paginas/Novedades';



function App() {
  return (
    <div className="App">
      
      <Encabezado/>

      <BrowserRouter>

        <Nav />

        <Routes>
          <Route path="/" element={<Homepage />} />
          <Route path="/nosotros" element={<Nosotrospage />} />
          <Route path="/novedades" element={<Novedades />} />
          <Route path="/contacto" element={<Contacto />} />
        </Routes>
      </BrowserRouter>
      
      < Footer />
    </div >
  );

}

export default App;
