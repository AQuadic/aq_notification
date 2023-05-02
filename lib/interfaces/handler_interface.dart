/// An interface defines the syntax that any entity must adhere to.
/// Interfaces define a set of methods available on an object.
/// Dart does not have a syntax for declaring interfaces.
/// Class declarations are themselves interfaces in Dart.

/// Firebase/Local/OneSignal/Socket Notifications will implement this.
abstract class NotificationHandler {
  /// Stream of notifications to handle.
  Stream<dynamic> get notificationsStream;

  /// Starting the service and Doing init foreground and background services.
  Future<void> setup();

  /// Closing all streams and stop the service.
  Future<void> dispose();

  /// On Notification Open callback. it doesnt matter if background for foreground.
  void onNotificationOpen();

  /// This will be used to parse notification passed to this handler.
  void parseNotification();

  /// Create Notification.
  Future<void> createNotification();

  /// Destroy/Delete Notification.
  Future<void> destroyNotification();
}
