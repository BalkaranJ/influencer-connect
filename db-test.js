const controller = require("./lib/controllers/campaignsController");
const db = require("./lib/db");
const userObj = {taskId: 1, userId: 2};
let resObj = {};
controller
  .deleteInfluencerCampaign(db, userObj)
  .then((data) => {
    console.log("//////////////////////////////", data);
    if (data.rowCount > 0) {
      resObj.success = 200;
      resObj.data = data.rows;
      data.json(resObj);
    } else {
      throw new Error("No rows deleted");
    }
  })
  .catch((err) => {
    console.log(err);
    resObj.status = 500;
    resObj.error = err.message;
  });