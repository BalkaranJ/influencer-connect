var express = require("express");
var router = express.Router();

router.get("/users", (req, res) => {
  console.log("TEST");
  res.send("NOT IMPLEMENTED: getAllUsers");
});

router.get("/tasks", (req, res) => {
  console.log("TEST");
  res.send("NOT IMPLEMENTED: getAllTasks");
});

router.get("/users", (req, res) => {
  console.log("TEST");
  res.send("NOT IMPLEMENTED: getAllUsers");
});

module.exports = router;
