import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_main_provider_container/controller/aaaaa/aaaaa.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  ///
  @override
  Widget build(BuildContext context) {
    var aaa = ref.watch(aaaaaProvider);

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text('HomeScreen'),
            (aaa != null) ? Text(aaa.aaaaa) : const Text('zzzzzz'),
          ],
        ),
      ),
    );
  }
}
