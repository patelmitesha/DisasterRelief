// public/core.js
var scotchLocations = angular.module('scotchLocations', []);

function mainController($scope, $http) {
    $scope.formData = {};

    // when landing on the page, get all todos and show them
    $http.get('/api/locations')
        .success(function(data) {
            $scope.locations = data;
            console.log(data);
        })
        .error(function(data) {
            console.log('Error: ' + data);
        });

}
