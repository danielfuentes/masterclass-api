const path = require('path');


let mainController = {
    'index': (req, res) => {
        res.render(path.resolve(__dirname, '../views/index.ejs'));
    },

};
module.exports = mainController;