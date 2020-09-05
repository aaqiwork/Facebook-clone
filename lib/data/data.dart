import 'package:flutter_facebook_responsive_ui/models/models.dart';

final User currentUser = User(
  name: 'Aaqil Ashique',
  imageUrl:
      'https://scontent.fblr1-5.fna.fbcdn.net/v/t1.0-9/14963356_1476906815657023_5968085954067654725_n.jpg?_nc_cat=103&_nc_sid=09cbfe&_nc_ohc=--FpdRnqp-8AX95o2BD&_nc_ht=scontent.fblr1-5.fna&oh=7b01b4f6cf816db177c1bf738243a05f&oe=5F7B08DE',
);

final List<User> onlineUsers = [
  User(
    name: 'Rayan Ashique',
    imageUrl:
        'https://scontent.fblr1-4.fna.fbcdn.net/v/t1.0-9/72246862_3291582480859472_4539460048786554880_o.jpg?_nc_cat=105&_nc_sid=09cbfe&_nc_ohc=RdIjs36WBqAAX8I-EGA&_nc_ht=scontent.fblr1-4.fna&oh=ccb9f2f7622a3429954067ec3d361d66&oe=5F796729',
  ),
  User(
    name: 'Saleena Ashique',
    imageUrl:
        'https://scontent.fblr1-3.fna.fbcdn.net/v/t1.0-9/93484497_2687484198029979_8455216650633871360_n.jpg?_nc_cat=109&_nc_sid=09cbfe&_nc_ohc=v7c71nKp56EAX_eoNU3&_nc_ht=scontent.fblr1-3.fna&oh=f09204e81bd8999da6256618fc6c9986&oe=5F7A0B61',
  ),
  User(
    name: 'Ashique Rehman',
    imageUrl:
        'https://scontent.fblr1-3.fna.fbcdn.net/v/t31.0-8/18672919_1294434367336837_4845570741957915857_o.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=t3sLkDapZucAX8vFLDv&_nc_ht=scontent.fblr1-3.fna&oh=ff89b9b99edde2af262c90f55c683a18&oe=5F78A2E8',
  ),
  User(
    name: 'Farzeena Nasreen',
    imageUrl:
        'https://scontent.fblr1-3.fna.fbcdn.net/v/t1.0-9/83038715_2538743093114162_5306971353121816576_o.jpg?_nc_cat=102&_nc_sid=09cbfe&_nc_ohc=aqZCxRHtKQ8AX98kMm8&_nc_ht=scontent.fblr1-3.fna&oh=cace4426d7b8bf27e754e8314f7f36e4&oe=5F7ADF33',
  ),
  User(
    name: 'Rasef Azad',
    imageUrl:
        'https://scontent.fblr1-4.fna.fbcdn.net/v/t1.0-9/76685748_10212269240646046_2265199995684651008_o.jpg?_nc_cat=104&_nc_sid=09cbfe&_nc_ohc=phyoTtbi_xoAX_cmOdR&_nc_ht=scontent.fblr1-4.fna&oh=9500348c616f0e782affa5676f7a7cee&oe=5F7A1A7C',
  ),
  User(
    name: 'Fathima Raseef',
    imageUrl:
        'https://scontent.fblr1-3.fna.fbcdn.net/v/t31.0-8/325404_114306452019783_1934354219_o.jpg?_nc_cat=102&_nc_sid=09cbfe&_nc_ohc=fHd8jOJLRdwAX8EVHj4&_nc_ht=scontent.fblr1-3.fna&oh=73fee110d1b37a3f7f5046237fa941aa&oe=5F7803F2',
  ),
  User(
    name: 'Mohammed Farhan',
    imageUrl:
        'https://scontent.fblr1-5.fna.fbcdn.net/v/t31.0-8/16836035_10211514370870178_7278768114183051307_o.jpg?_nc_cat=111&_nc_sid=09cbfe&_nc_ohc=GAG0Zd8o9fsAX_Tckr3&_nc_ht=scontent.fblr1-5.fna&oh=6bcf5f5f0d4a2afc078b7722eccbe46d&oe=5F77A0B7',
  ),
  
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[5],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[4],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[1],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Took a spin in my car',
    timeAgo: '58m',
    imageUrl: 'https://scontent.fblr1-3.fna.fbcdn.net/v/t1.0-9/39000227_2264499303564433_3523270391415963648_n.jpg?_nc_cat=102&_nc_sid=a4a2d7&_nc_ohc=BehRYwjSGLEAX_ABQWF&_nc_ht=scontent.fblr1-3.fna&oh=89697dcc46316690415cd5b8eb8aa98f&oe=5F7AE703',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption:
        'Please enjoy this placeholder text: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '3hr',
    imageUrl: null,
    likes: 683,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Long time since I did anything like this.',
    timeAgo: '8hr',
    imageUrl:
        'https://scontent.fblr1-3.fna.fbcdn.net/v/t1.0-9/36486820_10209373093924188_6616575403580456960_n.jpg?_nc_cat=106&_nc_sid=0debeb&_nc_ohc=S4hdxqqery8AX-3js1t&_nc_ht=scontent.fblr1-3.fna&oh=b0a662ed4c9c6af0897b1b5f17911972&oe=5F782FA3',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Adventure 🏔',
    timeAgo: '15hr',
    imageUrl:
        'https://images.unsplash.com/photo-1573331519317-30b24326bb9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'More placeholder text for the soul: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '1d',
    imageUrl: null,
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[2],
    caption: 'A classic.',
    timeAgo: '1d',
    imageUrl:
        'https://images.unsplash.com/reserve/OlxPGKgRUaX0E1hg3b3X_Dumbo.JPG?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 1523,
    shares: 129,
    comments: 301,
  )
];
