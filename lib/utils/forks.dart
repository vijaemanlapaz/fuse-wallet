import 'package:flutter_dotenv/flutter_dotenv.dart';

final String seedbBedCommuntiyAddress =
    '0x07e81226f4c80bf457ab8102d61bf9d5df6e5e0b';

bool isFork() {
  return DotEnv().env['FORK'] != null && DotEnv().env['FORK'] == 'true';
}

bool isSeedBed(String communityAddress) {
  return communityAddress != null &&
      communityAddress == seedbBedCommuntiyAddress;
}
