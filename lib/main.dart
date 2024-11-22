import 'package:crud_perpustakaan/home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://gdzcjgcpvlmzgwpwbgud.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdkemNqZ2Nwdmxtemd3cHdiZ3VkIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY3MTMsImV4cCI6MjA0NzMwMjcxM30.Pni3HoANV8Ve0EcByxgtBAeJ2BkgCbi8bPLDvk1_f9k',
  );
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Digital Library',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}