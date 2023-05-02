import '../interfaces/handler_interface.dart';

class FirebaseNotificationHandler implements NotificationHandler {
  @override
  Future<void> createNotification() {
    // TODO: implement createNotification
    throw UnimplementedError();
  }

  @override
  Future<void> destroyNotification() {
    // TODO: implement destroyNotification
    throw UnimplementedError();
  }

  @override
  Future<void> dispose() {
    // TODO: implement dispose
    throw UnimplementedError();
  }

  @override
  // TODO: implement notificationsStream
  Stream get notificationsStream => throw UnimplementedError();

  @override
  void onNotificationOpen() {
    // TODO: implement onNotificationOpen
  }

  @override
  void parseNotification() {
    // TODO: implement parseNotification
  }

  @override
  Future<void> setup() {
    // TODO: implement setup
    throw UnimplementedError();
  }
}
