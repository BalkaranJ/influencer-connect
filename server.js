const ENV = require("./lib/environment");
const db = require("./lib/db");

const express = require("express");
const app = express();

const campaignsRoutes = require("./lib/routes/campaigns");

const port = process.env.PORT || 3000;

// Replaces body parser
app.use(express.json());

app.use("/campaigns", campaignsRoutes.getAllUsers(db));

app.listen(port, () => {
  console.log(`Listening at http://localhost:${port}`);
});
