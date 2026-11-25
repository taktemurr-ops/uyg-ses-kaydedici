import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ses_kaydedici/uyg_ses_kaydedici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sesKaydediciTool.id, sesKaydediciId);
    expect(sesKaydediciTool.title.length, 33);
    expect(sesKaydediciTool.tagline.length, 33);
  });
}
