import 'package:floor/floor.dart';

@entity
class User {
  @primaryKey
  final int id;
  @ColumnInfo(name: 'username')
  final String username;

  User(this.id, this.username);
}
