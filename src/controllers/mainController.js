const path = require('path');
const fetch = require('node-fetch');


let mainController = {
    'index': (req, res) => {
        fetch('https://randomuser.me/api/?results=20')
        .then(respuesta =>{
            return respuesta.json()
        })
        .then(usuarios =>{
            //return res.send(usuarios.results)
            res.render(path.resolve(__dirname, '../views/index.ejs'),{usuarios: usuarios.results});
        })

        
    },

};
module.exports = mainController;