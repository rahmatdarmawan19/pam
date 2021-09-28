// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
// ignore: unused_import
// ignore_for_file: prefer_const_constructors

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart'
    show
        AppBar,
        BuildContext,
        Center,
        MaterialApp,
        Scaffold,
        StatelessWidget,
        Text,
        Widget,
        runApp;

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
