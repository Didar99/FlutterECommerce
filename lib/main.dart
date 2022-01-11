import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Homepage(),
  ));
}

class Homepage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.green,
        title: Text('ShopApp'),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.search, color: Colors.white)),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart, color: Colors.white)),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Santos Enoque'),
              accountEmail: Text('santosenoque.ss@gamail.com'),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person, color: Colors.blueGrey,),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.green,
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Home Page', style: TextStyle(fontSize: 16),),
                leading: Icon(Icons.home),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('My accound', style: TextStyle(fontSize: 16),),
                leading: Icon(Icons.person),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('My Orders', style: TextStyle(fontSize: 16),),
                leading: Icon(Icons.shopping_basket),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Categoris', style: TextStyle(fontSize: 16),),
                leading: Icon(Icons.dashboard),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Favorites', style: TextStyle(fontSize: 16),),
                leading: Icon(Icons.favorite),
              ),
            ),
            Divider(),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Settings', style: TextStyle(fontSize: 16),),
                leading: Icon(Icons.settings,color: Colors.blue),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('About', style: TextStyle(fontSize: 16),),
                leading: Icon(Icons.help,color: Colors.green),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
