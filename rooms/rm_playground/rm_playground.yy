{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_playground",
  "creationCodeFile": "rooms/rm_playground/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_6B1F5AD2","path":"rooms/rm_playground/rm_playground.yy",},
    {"name":"inst_166C8174","path":"rooms/rm_playground/rm_playground.yy",},
    {"name":"inst_7606A197","path":"rooms/rm_playground/rm_playground.yy",},
    {"name":"inst_2BF59026","path":"rooms/rm_playground/rm_playground.yy",},
    {"name":"inst_88F86BA","path":"rooms/rm_playground/rm_playground.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6B1F5AD2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_collectible","path":"objects/obj_collectible/obj_collectible.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":256.0,"y":192.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_166C8174","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_balloon","path":"objects/obj_balloon/obj_balloon.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":384.0,"y":352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7606A197","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_game_manager","path":"objects/obj_game_manager/obj_game_manager.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":320.0,"y":416.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2BF59026","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_pause_menu","path":"objects/obj_pause_menu/obj_pause_menu.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":192.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_88F86BA","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_win_condition","path":"objects/obj_win_condition/obj_win_condition.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":512.0,"y":416.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TileLayer","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":18,"SerialiseWidth":10,"TileCompressedData":[
-3,3,-4,0,-4,3,-8,-2147483648,-2,3,
-8,-2147483648,-2,3,-8,-2147483648,-2,3,-8,-2147483648,
-2,3,-8,-2147483648,-2,3,-8,-2147483648,-2,3,
-8,-2147483648,-2,3,-8,-2147483648,-2,3,-8,-2147483648,
-2,3,-8,-2147483648,-2,3,-8,-2147483648,-2,3,
-8,-2147483648,-2,3,-8,-2147483648,-2,3,-8,-2147483648,
-2,3,-8,-2147483648,-2,3,-8,-2147483648,-2,3,
-8,-2147483648,1,3,],"TileDataFormat":1,},"tilesetId":{"name":"tls_default","path":"tilesets/tls_default/tls_default.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4294951756,"depth":200,"effectEnabled":true,"effectType":"_filter_clouds","gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_CloudScale","type":0,"value":"35",},
        {"name":"g_CloudVelocity","type":0,"value":"-2",},
        {"name":"g_CloudVelocity","type":0,"value":"0",},
        {"name":"g_CloudTurbulence","type":0,"value":"0",},
        {"name":"g_CloudLevel","type":0,"value":"0.175",},
        {"name":"g_CloudWaves","type":0,"value":"0.2",},
        {"name":"g_CloudShape","type":0,"value":"0.1",},
        {"name":"g_CloudShape","type":0,"value":"0.2",},
        {"name":"g_CloudDensity","type":0,"value":"0.9",},
        {"name":"g_CloudFade","type":0,"value":"1",},
        {"name":"g_CloudColour1","type":1,"value":"#FFFFFFFF",},
        {"name":"g_CloudColour2","type":1,"value":"#FFFFD8CC",},
        {"name":"g_CloudShadeOffset","type":0,"value":"0.2",},
        {"name":"g_CloudShadeOffset","type":0,"value":"0.4",},
        {"name":"g_CloudShadeFade","type":0,"value":"20",},
        {"name":"g_CloudTexture","type":2,"value":"_filter_clouds_texture",},
      ],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 1280,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 720,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":1280,"hspeed":-1,"hview":1280,"inherit":false,"objectId":{"name":"obj_balloon","path":"objects/obj_balloon/obj_balloon.yy",},"vborder":230,"visible":true,"vspeed":-1,"wport":720,"wview":720,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}