class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJson(
    Map<String, dynamic> json,
  )   : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];

  /* 다른 표현 방법. 잘 사용되지는 않지만. */
  // late final String title, thumb, id;

  // WebtoonModel(Map<String, dynamic> json) {
  //   title = json['title'];
  //   thumb = json['thumb'];
  //   id = json['id'];
  // }
}
