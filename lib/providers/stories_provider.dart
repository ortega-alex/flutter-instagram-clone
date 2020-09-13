import 'package:instagram_clone/models/stories_models.dart';

class StoriesProvider {
  List<Storie> stories = new List();

  List<Storie> getStories() {
    stories = [
      new Storie(
          name: "Monserrat",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/zaki3d/128.jpg"),
      new Storie(
          name: "Joanie",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/jitachi/128.jpg"),
      new Storie(
          name: "Madalyn",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/madewulf/128.jpg"),
      new Storie(
          name: "Martina",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/evanshajed/128.jpg"),
      new Storie(
          name: "Emma",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/nemanjaivanovic/128.jpg"),
      new Storie(
          name: "Marcelo",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/BillSKenney/128.jpg"),
      new Storie(
          name: "Gwendolyn",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/ifarafonow/128.jpg"),
      new Storie(
          name: "Dangelo",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/adamawesomeface/128.jpg"),
      new Storie(
          name: "Yadira",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/michaelmartinho/128.jpg"),
      new Storie(
          name: "Genesis",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/hiemil/128.jpg"),
      new Storie(
          name: "Sebastian",
          photo:
              "https://s3.amazonaws.com/uifaces/faces/twitter/judzhin_miles/128.jpg"),
    ];

    return stories;
  }
}
