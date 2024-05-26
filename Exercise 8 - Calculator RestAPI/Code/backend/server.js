const express = require('express');
 const app = express();
 const path = require('path');
 app.use(express.static(path.join(__dirname, "../frontend")));
 app.get('/', (req, res) => {
 res.sendFile(path.join(__dirname, '../frontend/index.html'));
 });
 // Define routes
 app.get('/calculate', (req, res) => {
 const { first, second, operator } = req.query;
 const num1 = parseFloat(first);
 const num2 = parseFloat(second);
 let result;
 switch(operator) {
 case 'add':
 result = num1 + num2;
 break;
 case 'subtract':
 result = num1- num2;
 break;
 case 'multiply':
 result = num1 * num2;
 break;
 case 'divide':
 result = num1 / num2;
 break;
 default:
 result = 'Invalid operator';
 }
 res.json({ result });
 });
 // Start the server
 const PORT = process.env.PORT || 3000;
 app.listen(PORT, () => {
 console.log(`Server is running on port ${PORT}`);
 });