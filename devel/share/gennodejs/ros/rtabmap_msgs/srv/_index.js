
"use strict";

let SetLabel = require('./SetLabel.js')
let GetPlan = require('./GetPlan.js')
let RemoveLabel = require('./RemoveLabel.js')
let ResetPose = require('./ResetPose.js')
let GetMap = require('./GetMap.js')
let AddLink = require('./AddLink.js')
let SetGoal = require('./SetGoal.js')
let GetNodesInRadius = require('./GetNodesInRadius.js')
let GetNodeData = require('./GetNodeData.js')
let GetMap2 = require('./GetMap2.js')
let PublishMap = require('./PublishMap.js')
let CleanupLocalGrids = require('./CleanupLocalGrids.js')
let LoadDatabase = require('./LoadDatabase.js')
let GlobalBundleAdjustment = require('./GlobalBundleAdjustment.js')
let ListLabels = require('./ListLabels.js')
let DetectMoreLoopClosures = require('./DetectMoreLoopClosures.js')

module.exports = {
  SetLabel: SetLabel,
  GetPlan: GetPlan,
  RemoveLabel: RemoveLabel,
  ResetPose: ResetPose,
  GetMap: GetMap,
  AddLink: AddLink,
  SetGoal: SetGoal,
  GetNodesInRadius: GetNodesInRadius,
  GetNodeData: GetNodeData,
  GetMap2: GetMap2,
  PublishMap: PublishMap,
  CleanupLocalGrids: CleanupLocalGrids,
  LoadDatabase: LoadDatabase,
  GlobalBundleAdjustment: GlobalBundleAdjustment,
  ListLabels: ListLabels,
  DetectMoreLoopClosures: DetectMoreLoopClosures,
};
