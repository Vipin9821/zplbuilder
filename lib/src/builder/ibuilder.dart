import 'dart:typed_data';

abstract class ZplBuilder {
  ZplBuilder addFont({int fontSize = 23, String? family});
  ZplBuilder addTitle({required String text});
  ZplBuilder addRow({required String label, required String value});
  ZplBuilder addMargin(int value);
  Future<ZplBuilder> addImage(Uint8List image);
  String build();
}
