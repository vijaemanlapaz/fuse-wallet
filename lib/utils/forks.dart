import 'package:flutter_dotenv/flutter_dotenv.dart';

final String seedbBedCommuntiyAddress =
    '0x104bac6fd3778944b733f128644e9aeca8f0dfbc';

bool isFork() {
  return DotEnv().env['FORK'] != null && DotEnv().env['FORK'] == 'true';
}

bool isSeedBed(String communityAddress) {
  return communityAddress != null &&
      communityAddress == seedbBedCommuntiyAddress;
}
