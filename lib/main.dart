import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_example_blo_c/simple_bloc_observer.dart';
import 'app.dart';

void main() {
  EquatableConfig.stringify = kDebugMode;
  Bloc.observer = SimpleBlocObserver();
  runApp(App());
}