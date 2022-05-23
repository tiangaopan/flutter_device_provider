class DevicePart {
  String? imei;
  String? ramInfo;
  String? serial;
  String? phoneModel;
  String? board;

  DevicePart(this.imei, this.ramInfo, this.serial, this.phoneModel, this.board);


  @override
  String toString() {
    return 'DevicePart{imei: $imei, ramInfo: $ramInfo, serial: $serial, phoneModel: $phoneModel, board: $board}';
  }
}
