import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          //Sliver App Bar
          SliverAppBar(
            backgroundColor: Colors.deepPurple,
            leading: Icon(Icons.menu),
            title: Text("SLIVER APP BAR"),
            expandedHeight: 250,
            floating: false,
            pinned: false,
            flexibleSpace: FlexibleSpaceBar(
                background: Container(
              color: Colors.pink,
            ),
            ),
          ),

          //Sliver Item
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 250,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 250,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 250,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
