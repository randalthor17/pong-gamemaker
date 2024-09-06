{
  "$GMObject":"",
  "%Name":"obj_ball",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_bar","path":"objects/obj_bar/obj_bar.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_ai_bar","path":"objects/obj_ai_bar/obj_ai_bar.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_ball",
  "overriddenProperties":[],
  "parent":{
    "name":"game",
    "path":"folders/Objects/game.yy",
  },
  "parentObjectId":null,
  "persistent":false,
  "physicsAngularDamping":0.0,
  "physicsDensity":0.5,
  "physicsFriction":0.0,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.0,
  "physicsObject":false,
  "physicsRestitution":1.0,
  "physicsSensor":false,
  "physicsShape":0,
  "physicsShapePoints":[
    {"x":32.0,"y":32.0,},
    {"x":14.0,"y":32.0,},
  ],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"blink_count","filters":[],"listItems":[],"multiselect":false,"name":"blink_count","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"player_points","filters":[],"listItems":[],"multiselect":false,"name":"player_points","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"ai_points","filters":[],"listItems":[],"multiselect":false,"name":"ai_points","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"player_win","filters":[],"listItems":[],"multiselect":false,"name":"player_win","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"ai_win","filters":[],"listItems":[],"multiselect":false,"name":"ai_win","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"gameover","filters":[],"listItems":[],"multiselect":false,"name":"gameover","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_ball",
    "path":"sprites/spr_ball/spr_ball.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}