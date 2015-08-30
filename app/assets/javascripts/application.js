// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require angular
//= require angular-animate
//= require angular-resource
//= require unstable/angular2
//= require bootstrap-sprockets
//= require jquery_ujs
//= require_tree .

'use strict'

angular.module('fruit', []);

function FruitCtrl($scope) {
    $scope.fruit = [
        {'name': 'Apple', 'colour': 'Red'},
        {'name': 'Orange', 'colour': 'Orange'},
        {'name': 'Banana', 'colour': 'Yellow'}];
    
    $scope.colourIncludes = [];
    
    $scope.includeColour = function(colour) {
        var i = $.inArray(colour, $scope.colourIncludes);
        if (i > -1) {
            $scope.colourIncludes.splice(i, 1);
        } else {
            $scope.colourIncludes.push(colour);
        }
    }
    
    $scope.colourFilter = function(fruit) {
        if ($scope.colourIncludes.length > 0) {
            if ($.inArray(fruit.colour, $scope.colourIncludes) < 0)
                return;
        }
        
        return fruit;
    }
}
