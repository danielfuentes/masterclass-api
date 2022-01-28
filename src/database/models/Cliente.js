module.exports = (sequelize, dataTypes) => {
    let alias = 'Cliente';
    let cols = {
        id: {
            type: dataTypes.BIGINT(10).UNSIGNED,
            primaryKey: true,
            allowNull: false,
            autoIncrement: true
        },
        empresa: {
            type: dataTypes.STRING(100),
            allowNull: false
        },
        direccion: {
            type: dataTypes.STRING(100),
            allowNull: false
        },
        telefono: {
            type: dataTypes.INTEGER,
            allowNull: false
        },
        responsable: {
            type: dataTypes.STRING(100),
            allowNull: false
        },

    };
    let config = {
        timestamps: true,
        deletedAt: false
    }
    const Cliente = sequelize.define(alias, cols, config);


    return Cliente;
};