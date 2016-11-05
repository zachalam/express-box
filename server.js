var express = require('express');
var app = express();

app.get("/", function(req, res) {

  res.send("hello from express-box!");

});

/* get app to listen on process port or 3000 */
app.listen(process.env.PORT || 80);
