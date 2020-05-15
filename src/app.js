var app = require('express')();
var router = require('../lib/routers/calcRouter');
app.use("/calculator", router);
if (process.env.NODE_ENV !== "test") {
  const port = process.env.PORT || 3000;
  app.listen(port, () => logger.info(`Listening to port ${port}...`));
}

module.exports = app;
