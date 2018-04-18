/*var app = angular.module('app', []);
 app.controller('MainController', function ($rootScope, $scope, $http) {

 $scope.data = {};

 //登录
 $scope.login = function () {
 $http({
 url: '/login',
 method: 'POST',
 data: $scope.data
 }).success(function (result) {
 if (result.length != 0 && result.name == $scope.data.name
 && result.password == $scope.data.password) {
 window.location.href = result.nextgo;
 } else
 alert("用户名或密码错误！")
 }
 );
 };

 }
 )*/
/*
 How can geometry
 bear affection?
 It's the purest love:
 projection.
 */

/*
 How can geometry
 bear affection?
 It's the purest love:
 projection.
 */
const animationType = 'headShake'
const blob = document.querySelectorAll('.blob')[0];
const body = document.getElementsByTagName('body')[0];


blob.addEventListener('mouseenter', function () {
    blob.classList.add(animationType);
})
;

blob.addEventListener('mouseleave', function () {
    blob.classList.remove(animationType);
})
;

body.addEventListener('mousemove', function (e) {
    if (e.clientY < blob.offsetHeight) {
        blob.classList.add('look-up');
    }
    else {
        blob.classList.remove('look-up');
    }

    if (e.clientY > (blob.offsetHeight + 150)) {
        blob.classList.add('look-down');
    } else {
        blob.classList.remove('look-down');
    }


    if (e.clientX < (blob.offsetLeft)) {
        blob.classList.add('look-left');
    } else {
        blob.classList.remove('look-left');
    }

    if (e.clientX > (blob.offsetLeft + 235)) {
        blob.classList.add('look-right');
    } else {
        blob.classList.remove('look-right');
    }
})
;