var app = angular.module('app', []);
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
)
;