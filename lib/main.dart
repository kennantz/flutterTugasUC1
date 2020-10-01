import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mission 1"),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: <Color>[Colors.blue[200], Colors.white])),
          child: Column(
            children: [
              Flexible(
                flex: 2,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://media.iceportal.com/87010/photos/61055088_XXL.jpg"),
                              fit: BoxFit.fill)),
                    )
                  ],
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://cdn-image.bisnis.com//upload/img/Skydome%20GT%20Batu%20(1).jpg"),
                                fit: BoxFit.fill),
                          ),
                          margin: EdgeInsets.only(
                              top: 2.5, left: 2.5, right: 2.5, bottom: 2.5),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://cdn-image.bisnis.com//upload/img/Skydome%20GT%20Batu%20(1).jpg"),
                                fit: BoxFit.fill),
                          ),
                          margin: EdgeInsets.only(
                              top: 2.5, left: 2.5, right: 2.5, bottom: 2.5),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://cdn-image.bisnis.com//upload/img/Skydome%20GT%20Batu%20(1).jpg"),
                                fit: BoxFit.fill),
                          ),
                          margin: EdgeInsets.only(
                              top: 2.5, left: 2.5, right: 2.5, bottom: 2.5),
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://cdn-image.bisnis.com//upload/img/Skydome%20GT%20Batu%20(1).jpg"),
                                fit: BoxFit.fill),
                          ),
                          margin: EdgeInsets.only(
                              top: 2.5, left: 2.5, right: 2.5, bottom: 2.5),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Flexible(
                flex: 4,
                child: Container(
                  child: Column(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            "Welcome to Golden Tulip Holland Batu",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 4,
                        child: Container(
                          padding: EdgeInsets.only(top: 20, left: 5, right: 5),
                          child: ListView(
                            children: [
                              Text(
                                "The 4-star Golden Tulip Holland Resort is ideally located in the heart of leisure place in Batu, with easy access to family recreational place and entertainments. It offers two food & beverage venues, swimming pools, a spa, a fitness center, a kids playground and meeting room facilities which cater up to 2000 person.",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "Our resort, with its 260 rooms & villas, is located in a greenery overview with fresh cool mountain air. All our rooms & villas provide a private balcony where you can choose a city or a mountain view.",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "A frequent host to Batu’s most elegant events, the Golden Tulip Holland Resort effortlessly combines all essential elements to bring even the most magnificent event to life.",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "Golden Tulip Holland Resort offers the kind of facilities and services that make travelling with children a breeze. The hotel is geared towards the needs and requirements of all families, big and small. Our hotel offers various activities for kids, along with a pool/slide.",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "Food and beverage is an important part of life. This is why we want each and every meal to be a culinary experience regardless if you are travelling or just popping in at a nearby hotel for breakfast, brunch, lunch or dinner! Hanging in the bar should be fun and easy, or simply relaxing. Enjoy your dining experiences at Golden Tulip Holland Resort Batu.",
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
