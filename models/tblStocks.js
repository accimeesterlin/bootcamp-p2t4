"use strict";

// Sequelize (capital) will require sequelize standard library
const Sequelize = global.require("sequelize");
// sequelize (lower case) will require connection.js module.exports object
const sequelize = global.require("./../config/connection");


// model.tblStocks
const tblStocks = sequelize.define("tbl_stocks", {
  id: {
    type: Sequelize.INTEGER,
    autoIncrement: true,
    primaryKey: true,
    notNull: true
  },
  stock_name: {
    type: Sequelize.STRING(255),
    notNull: true
  },
  stock_ticker: {
    type: Sequelize.STRING(255),
    notNull: true
  }
});

/* using stock_ticker as route_name
route_name: {
  type: Sequelize.STRING(255),
  notNull: true
},
*/

// create table if it doesn't exist
/*
tblStocks.sync()
  .then(function () {
    // do nothing
    // or populate data in new table
  });
*/

// makes model.tbleStocks available for other files (will also create a table)
module.exports = tblStocks;
