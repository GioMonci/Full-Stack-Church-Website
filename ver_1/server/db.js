const Pool = require("pg").Pool;

const pool = new Pool({
    host: "localhost",
    user: "postgres",
    password: "Tacopancho7",
    port: 5432,
    database: "church"
});

module.exports = pool;