






























































































































































































































































































































































































































































































































































































































/*
const path = require('path');
const db = require('../../database/models');
const sequelize = db.sequelize;
const { Op } = require("sequelize");


//Aqui tienen otra forma de llamar a cada uno de los modelos
const Clientes = db.Cliente;


const clientesAPIController = {
    'list': (req, res) => {
        db.Cliente.findAll()
        .then(clientes => {
            let respuesta = {
                meta: {
                    status : 200,
                    total: clientes.length,
                    url: '/api/clientes'
                },
                data: clientes
            }
                res.json(respuesta);
            })
    },
    
    'detail': (req, res) => {
        db.Cliente.findByPk(req.params.id)
            .then(cliente => {
                let respuesta = {
                    meta: {
                        status: 200,
                        url: '/api/clientes/:id'
                    },
                    data: cliente
                }
                res.json(respuesta);
            });
    },
    create: (req,res) => {
        Clientes
        .create(
            {
                empresa: req.body.empresa,
                direccion: req.body.direccion,
                telefono: req.body.telefono,
                responsable: req.body.responsable,
            }
        )
        .then(confirm => {
            let respuesta;
            if(confirm){
                respuesta ={
                    meta: {
                        status: 200,
                        total: confirm.length,
                        url: '/api/clientes/create'
                    },
                    data:confirm
                }
            }else{
                respuesta ={
                    meta: {
                        status: 204,
                        url: '/api/clientes/create'
                    },
                    data:confirm
                }
            }
            res.json(respuesta);
        })    
        .catch(error => res.send(error))
    },
    update: (req,res) => {
        let clienteId = req.params.id;
        Clientes.update(
            {
                empresa: req.body.empresa,
                direccion: req.body.direccion,
                telefono: req.body.telefono,
                responsable: req.body.responsable,
            },
            {
                where: {id: clienteId}
        })
        .then(confirm => {
            let respuesta;
            if(confirm){
                respuesta ={
                    meta: {
                        status: 200,
                        total: confirm.length,
                        url: '/api/clientes/update/:id'
                    },
                    data:confirm
                }
            }else{
                respuesta ={
                    meta: {
                        status: 204,
                        url: '/api/clientes/update/:id'
                    },
                    data:confirm
                }
            }
            res.json(respuesta);
        })    
        .catch(error => res.send(error))
    },
    destroy: (req,res) => {
        let clienteId = req.params.id;
        Clientes
        .destroy({where: {id: clienteId}, force: true}) // force: true es para asegurar que se ejecute la acción
        .then(confirm => {
            let respuesta;
            if(confirm){
                respuesta ={
                    meta: {
                        status: 200,
                        total: confirm.length,
                        url: '/api/clientes/destroy/:id'
                    },
                    data:confirm
                }
            }else{
                respuesta ={
                    meta: {
                        status: 204,
                        url: '/api/clientes/destroy/:id'
                    },
                    data:confirm
                }
            }
            res.json(respuesta);
        })    
        .catch(error => res.send(error))
    }
    
}

module.exports = clientesAPIController;
*/