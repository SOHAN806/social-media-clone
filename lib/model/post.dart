import 'package:flutter_application_1/model/friends.dart';

class Post {
  final Friend friend;
  final String imageUrl;
  final String timePosted;
  final String description;
  final int comments;
  final int shared;
  final int like;

  Post({
    required this.friend,
    required this.imageUrl,
    required this.timePosted,
    required this.description,
    required this.comments,
    required this.shared,
    required this.like,
  });
}

final Friend ahmed = Friend(
  'Ahmed',
  'assets/images/profile/image01.jpg',
  '',
  '',
  '',
  '',
);

final Friend saly = Friend(
  'Saly',
  'assets/images/profile/image02.jpg',
  '',
  '',
  '',
  '',
);

final Friend alix = Friend(
  'Alix',
  'assets/images/profile/image03.jpg',
  '',
  '',
  '',
  '',
);

final Friend tomas = Friend(
  'Tomas',
  'assets/images/profile/image05.jpg',
  '',
  '',
  '',
  '',
);

final Friend nancy = Friend(
  'Nancy',
  'assets/images/profile/image06.jpg',
  '',
  '',
  '',
  '',
);

final Friend markous = Friend(
  'Markous',
  'assets/images/profile/image07.jpg',
  '',
  '',
  '',
  '',
);

final Friend fatma = Friend(
  'Fatma',
  'assets/images/profile/image08.jpg',
  '',
  '',
  '',
  '',
);

final Friend may = Friend(
  'May',
  'assets/images/profile/image09.jpg',
  '',
  '',
  '',
  '',
);

List<Post> posts = [
  Post(
    friend: markous,
    imageUrl: 'assets/images/posts/2.jpg',
    timePosted: '4 hours ago',
    shared: 43,
    comments: 30,
    like: 40,
    description: 'social media clone',
  ),
  Post(
    friend: fatma,
    imageUrl: 'assets/images/posts/3.jpg',
    timePosted: '5 hours ago',
    shared: 33,
    comments: 20,
    like: 30,
    description: 'social media clone',
  ),
  Post(
    friend: saly,
    imageUrl: 'assets/images/posts/4.jpg',
    timePosted: '3 hours ago',
    shared: 23,
    comments: 10,
    like: 48,
    description: 'social media clone',
  ),
  Post(
    friend: tomas,
    imageUrl: 'assets/images/posts/1.jpg',
    timePosted: '3 hours ago',
    shared: 43,
    comments: 20,
    like: 40,
    description: 'social media clone',
  ),
  Post(
    friend: may,
    imageUrl: 'assets/images/posts/3.jpg',
    timePosted: '20 hours ago',
    shared: 33,
    comments: 20,
    like: 100,
    description: 'social media clone',
  ),
];
