import React, { Fragment, useEffect, useState } from "react";
import CampaignList from "./CampaignList";
import CheckList from "./CheckList";
import MessageList from "./MessageList";

import "./Tasks.scss";

export default function Tasks(props) {
  const [currentCampaign, setcurrentCampaign] = useState(null);
  console.log("current campaign: ", currentCampaign);

  // all state is kept here.
  // Module: styled-componenets inside the componenet file.
  // Everything is kept inside component

  const handleClickCurrentCampaign = function (campaignId) {
    setcurrentCampaign(campaignId);
  };

  // const tasks = [...props.days]
  return (
    <section id="campaign-tasks">
      <CampaignList onClick={(id) => handleClickCurrentCampaign(id)} />
      {currentCampaign && <MessageList campaignId={currentCampaign} />}
    </section>
  );
}
