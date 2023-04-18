import 'package:flutter/material.dart';
import 'package:login_flutter_app/src/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: const AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text(".appable/"),
        leading: Icon(Icons.ondemand_video),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_shopping_cart),
        onPressed: () {},
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text(
              "Heading",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              "Sub-heading",
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text(
              "Paragraph",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Elevated Button")),
            OutlinedButton(onPressed: () {}, child: Text("OutlinedButton")),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(
                image: NetworkImage(
                    "https://about.proquest.com/globalassets/proquest/media/images/decrotive/oldbooks.jpg"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
