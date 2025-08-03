import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'turismo_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://<tu-proyecto>.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InF5Ymt5bGdhenJseGJxcmJya2JsIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTE0ODQzMTksImV4cCI6MjA2NzA2MDMxOX0.xIhxg7Vt0wF3SEZMYuzallXiYEJsq7YcHd7BzRG-E74',                 // Reemplaza esto
  );

  runApp(const MyApp());
}
