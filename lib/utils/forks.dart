import 'package:flutter_dotenv/flutter_dotenv.dart';

final String seedbBedCommuntiyAddress =
    '0x070aa6a695461f4f07cc4a9e01acd8dbd669ac8d';

bool isFork() {
  return DotEnv().env['FORK'] != null && DotEnv().env['FORK'] == 'true';
}

bool isSeedBed(String communityAddress) {
  return communityAddress != null &&
      communityAddress == seedbBedCommuntiyAddress;
}
