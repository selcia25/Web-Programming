var app = angular.module('calculatorApp', []);
app.controller('calculatorController', function($scope, $http) {
$scope.showResult = false;
$scope.calculate = function() {
$http.get('/calculate', {
params: {
first: $scope.operand1,
second: $scope.operand2,
operator: $scope.operator
}
}).then(function(response) {
$scope.answer = response.data.result;
$scope.showResult = true;
});
};
});