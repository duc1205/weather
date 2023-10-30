class Weather {
  final String temp;
  final String city;
  final String desc;

  Weather.fromMap(Map<String, dynamic> json)
      : temp = json['main']['temp'].toString(),
        city = json['name'],
        desc = json['weather'][0]['description'];
}
