{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_zombie2",
  "spriteId": {
    "name": "spr_zombie3",
    "path": "sprites/spr_zombie3/spr_zombie3.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_enemyPar",
    "path": "objects/obj_enemyPar/obj_enemyPar.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
  ],
  "properties": [],
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"hp","path":"objects/obj_enemyPar/obj_enemyPar.yy",},"objectId":{"name":"obj_enemyPar","path":"objects/obj_enemyPar/obj_enemyPar.yy",},"value":"25",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"spd","path":"objects/obj_enemyPar/obj_enemyPar.yy",},"objectId":{"name":"obj_enemyPar","path":"objects/obj_enemyPar/obj_enemyPar.yy",},"value":"5",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"atk","path":"objects/obj_enemyPar/obj_enemyPar.yy",},"objectId":{"name":"obj_enemyPar","path":"objects/obj_enemyPar/obj_enemyPar.yy",},"value":"6",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"calc_path_timer","path":"objects/obj_enemyPar/obj_enemyPar.yy",},"objectId":{"name":"obj_enemyPar","path":"objects/obj_enemyPar/obj_enemyPar.yy",},"value":"irandom(30)",},
  ],
  "parent": {
    "name": "Enemy",
    "path": "folders/Objects/Enemy.yy",
  },
}