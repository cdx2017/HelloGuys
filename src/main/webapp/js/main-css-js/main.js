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
                    /*if (result.length != 0 && result[0].username == $scope.data.username
                     && result[0].password == $scope.data.password) {
                     self.location = 'you';
                     } else
                     alert("密码错误！")*/
                    if (result.length != 0 && result.username == $scope.data.username
                        && result.password == $scope.data.password) {
                        self.location = 'hello';
                    } else
                        alert("用户名或密码错误！")
                }
            );
        };

    }
)
;