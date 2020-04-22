import 'package:flutter_dotenv/flutter_dotenv.dart';

final String seedbBedCommuntiyAddress =
    '0x5c22cd8eb7682d6181f18781bb5a6567e40a89f7';

bool isFork() {
  return DotEnv().env['FORK'] != null && DotEnv().env['FORK'] == 'true';
}

bool isSeedBed(String communityAddress) {
  return communityAddress != null &&
      communityAddress == seedbBedCommuntiyAddress;
}
