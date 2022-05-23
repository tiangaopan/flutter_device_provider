class DevicePart {
  String? imei;
  String? ramInfo;
  String? serial;
  String? phoneModel;
  String? board;
  Map<String, String>? devicePartMap;

  DevicePart(this.imei, this.ramInfo, this.serial, this.phoneModel, this.board,
      this.devicePartMap);

  @override
  String toString() {
    return 'DevicePart{imei: $imei, ramInfo: $ramInfo, serial: $serial, phoneModel: $phoneModel, board: $board, devicePartMap: $devicePartMap}';
  }
}
