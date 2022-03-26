import 'package:flutter/material.dart';

void main() {
  runApp(const GridView());
}


class GridView extends StatelessWidget {
  const GridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Ahmad Zulkaisi Bektianto';

    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(title),
          ),
          body: CustomScrollView(
            primary: false,
            slivers: <Widget>[
              SliverPadding(
                padding: const EdgeInsets.all(20),
                sliver: SliverGrid.count(
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 3,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text("Satu"),
                      color: Colors.green[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Dua'),
                      color: Colors.green[200],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Tiga'),
                      color: Colors.green[300],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Empat'),
                      color: Colors.green[400],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Lima'),
                      color: Colors.green[500],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Enam'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Tujuh'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Delapan'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Sembilan'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Sepuluh'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Sebelas'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Dua Belas'),
                      color: Colors.green[600],
                    ),
                  ],
                ),
              ),
            ],
          )
      ),
    );
  }
}