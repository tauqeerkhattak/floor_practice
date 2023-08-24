import 'dart:async';
import 'package:floor/floor.dart';
import 'package:floor_practice/database/user_dao.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

import 'models/user.dart';

part 'database.g.dart';

@Database(version: 1, entities: [User])
abstract class AppDatabase extends FloorDatabase {
  UserDao get userAccess;
}
