import 'dart:async';
import 'package:http/http.dart' as http;

const baseUrl = "https://woundcharts.io/emr/php-rest-api-master/server/apis";

class API {
  static Future getUsers() {
    var url = baseUrl + "/patients.php";
    return http.get(url);
  }
}
