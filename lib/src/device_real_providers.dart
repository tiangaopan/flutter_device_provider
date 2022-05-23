import '../cn_device_provider.dart';

class DeviceRealProviders{
  DeviceProvider? _deviceProvider;

  DeviceRealProviders._();

  static final DeviceRealProviders _instance = DeviceRealProviders._();

  static set deviceProvider(DeviceProvider? deviceProvider) {
    _instance._deviceProvider = deviceProvider;
  }

  static DeviceProvider? get deviceProvider {
    return _instance._deviceProvider;
  }

}