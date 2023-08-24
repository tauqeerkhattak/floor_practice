import 'package:floor/floor.dart';
import 'package:floor_practice/database/models/user.dart';

@dao
abstract class UserDao {
  @Query('SELECT * FROM User WHERE id = :id')
  Stream<User?> findUserById(int id);

  @Query('SELECT username * FROM User')
  Stream<List<String>> findUserName();

  @insert
  Future<void> insertPerson(User user);
}
