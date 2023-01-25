'use strict';

const myser = function (srv) {
    srv.on("myfunc", function (req, res) {
        return req.data.msg;
    })
}

module.exports = myser;