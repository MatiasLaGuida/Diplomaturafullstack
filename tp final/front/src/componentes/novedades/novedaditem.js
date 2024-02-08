import React from 'react';


const NovedadItem = (props) => {
    const { title, subtitle, body } = props;


    return (
        <div className="novedades">
            <hl>{title}</hl>
            <h2>{subtitle}</h2>
            <div dangerouslySetInnerHTML={{ __html: body }}/>
            <hr/>
        </div>
    ); 
}
export default NovedadItem;