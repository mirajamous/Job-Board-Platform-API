import job from "./jobListingTable/jobListing.js";
import emp from "./employer/services.js";
import seek from "./seek/seek.js";

import express from 'express';

const app = express();
console.log("dn");
app.use("/employer",emp);
app.use("/joblistings",job);
app.use("/seekers",seek);

// Listen to port
app.listen(8081, () =>
  console.log("🚀 Server ready at: http://localhost:8081")
);

