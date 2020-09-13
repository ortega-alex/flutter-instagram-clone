import 'package:instagram_clone/models/post_model.dart';

class PostProvider {
  List<Post> posts = new List();

  List<Post> getPosts() {
    posts = [
      new Post(
          userName: "Cierra",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/vitor376/128.jpg",
          caption:
              "In natus dolorum sit. Quidem voluptatibus nobis. Vitae fugiat ratione est est quia sed quia illum. Quis totam magni officia et dolores culpa et. Et voluptatem molestias maxime facere voluptates ratione modi.",
          postPhoto: "http://lorempixel.com/640/480/business",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Gunner",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/nomidesigns/128.jpg",
          caption: "Ratione ut earum. Et sit quod et omnis.",
          postPhoto: "http://lorempixel.com/640/480/technics",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Wilmer",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/stevedesigner/128.jpg",
          caption: "Repudiandae nam neque sed.",
          postPhoto: "http://lorempixel.com/640/480/animals",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Abdiel",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/michaelcolenso/128.jpg",
          caption: "Sunt voluptatem et suscipit ut. Tempore quia et vitae sed vero temporibus dolore molestiae.",
          postPhoto: "http://lorempixel.com/640/480/sports",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Karl",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/aleksitappura/128.jpg",
          caption: "Sint voluptatem repellendus iste totam similique beatae architecto. Nobis rerum ullam dignissimos quis.",
          postPhoto: "http://lorempixel.com/640/480/nightlife",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Aleen",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/txcx/128.jpg",
          caption:
              "Vel soluta rerum sed. Nihil magni aut neque beatae cumque eum ut. Eligendi provident ut et esse dolores in voluptatibus laborum odio.",
          postPhoto: "http://lorempixel.com/640/480/abstract",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Wilfrid",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/klefue/128.jpg",
          caption:
              "Quisquam ipsam porro quo quaerat non. Sint rem qui nulla reprehenderit voluptas. Esse ducimus ullam. Tenetur consequatur alias id repudiandae. In delectus ea voluptatem amet ut. Distinctio ea qui impedit in omnis a recusandae autem.",
          postPhoto: "http://lorempixel.com/640/480/transport",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Nasir",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/mymyboy/128.jpg",
          caption:
              "Et porro id dolores fugiat numquam hic aliquam quod. Repellat itaque maxime doloribus dolor ut necessitatibus debitis. Architecto qui ut quaerat doloribus enim ipsam accusantium. Eum voluptatem perferendis nobis enim quia doloribus beatae facere. Et quae dolorem. Velit maxime porro dolore.",
          postPhoto: "http://lorempixel.com/640/480/abstract",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Milton",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/jakemoore/128.jpg",
          caption: "Itaque animi sunt et architecto nisi error. Voluptas nostrum est totam alias tempora. Aut omnis eligendi id quis. Nostrum laborum fuga et adipisci. Voluptas quo similique.",
          postPhoto: "http://lorempixel.com/640/480/cats",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"]),
      new Post(
          userName: "Melisa",
          userPhoto:
              "https://s3.amazonaws.com/uifaces/faces/twitter/quailandquasar/128.jpg",
          caption: "Distinctio non quo in animi doloremque tenetur aut. Vel odio consequuntur minima magnam exercitationem. Quia molestiae quasi quo. Dolor soluta temporibus aut similique rerum ipsum.",
          postPhoto: "http://lorempixel.com/640/480/business",
          date: "Julio 26",
          likes: 225,
          topLikes: ["Cristhian", "Carlos"])
    ];
    return posts;
  }
}
