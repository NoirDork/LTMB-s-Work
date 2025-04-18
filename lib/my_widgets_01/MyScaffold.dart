import "package:flutter/material.dart";

class MyScaffold extends StatelessWidget{
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text("App_02"),
        ),
        backgroundColor: Colors.yellow,
        body: Center(child: Text("Nội dung chính!"),),
        floatingActionButton: FloatingActionButton(
            onPressed: (){print("Pressed");},
            child: const Icon(Icons.add_ic_call),
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Trang Chủ"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Tìm Kiếm"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Cá Nhân"),

        ]),
    );
  }
}