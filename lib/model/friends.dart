class Friend {
  final String name;
  final String imageUrl;
  final String numPosts;
  final String numFollowers;
  final String numFollowing;
  final String bacImageUrl;

  Friend(
    this.name,
    this.imageUrl,
    this.numPosts,
    this.numFollowers,
    this.numFollowing,
    this.bacImageUrl,
  );
}

List<Friend> favorite = [
  Friend(
    'Ahmed',
    'assets/images/profile/image01.jpg',
    '5012',
    '300',
    '400',
    'assets/images/posts/1.jpg',
  ),
  Friend(
    'saly',
    'assets/images/profile/image02.jpg',
    '502',
    '200',
    '420',
    'assets/images/posts/2.jpg',
  ),
  Friend(
    'Alix',
    'assets/images/profile/image03.jpg',
    '3012',
    '330',
    '403',
    'assets/images/posts/3.jpg',
  ),
  Friend(
    'Sara',
    'assets/images/profile/image04.jpg',
    '5022',
    '302',
    '200',
    'assets/images/posts/2.jpg',
  ),
  Friend(
    'Tomas',
    'assets/images/profile/image05.jpg',
    '522',
    '30',
    '40',
    'assets/images/posts/1.jpg',
  ),
];
