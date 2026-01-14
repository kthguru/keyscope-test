/// Represents the configuration for a single Redis/Valkey connection.
class ConnectionConfig {
  final String id;
  String name;
  String host;
  int port;
  String? username;
  String? password;
  bool useSsh;
  bool useTls;

  ConnectionConfig({
    required this.id,
    this.name = 'New Connection',
    this.host = '127.0.0.1',
    this.port = 6379,
    this.username,
    this.password,
    this.useSsh = false,
    this.useTls = false,
  });
}
