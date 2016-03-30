nodemon shop-service.js --seneca.log.all


nodemon math-pin-service.js --seneca.log.all
nodemon shop-stats.js --seneca.log.all

nodemon app-all.js --seneca.log.all


or with plain nodejs: 
node app-all.js --seneca.log.all


http://localhost:3000/api/shop/get?id=mbm07t ? {"name":"Apple","price":1.99,"id":"mbm07t"}




















node math-pin-service.js --seneca.log=plugin:math




http://localhost:3000/api/calculate/sum?left=2&right=3 ? {"answer":5}