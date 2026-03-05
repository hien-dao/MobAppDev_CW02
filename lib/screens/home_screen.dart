import 'package:flutter/material.dart';

import '../models/recipe.dart';
import '../data/recipes_data.dart';

import 'details_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: sampleRecipes.length,
          itemBuilder: (context, index) {
            final recipe = sampleRecipes[index];
            return Card(
              child: ListTile(
                leading: Image.asset(recipe.imagePath, width: 56, fit: BoxFit.cover),
                title:   Text(recipe.name),
                trailing: const Icon(Icons.chevron_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => DetailsScreen(recipe: recipe),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}