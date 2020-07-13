import 'package:flutter_dotenv/flutter_dotenv.dart';

bool isFork() {
  return DotEnv().env['FORK'] != null && DotEnv().env['FORK'] == 'true';
}

bool isSeedBed(String communityAddress) {
  return communityAddress != null &&
      communityAddress ==
          DotEnv().env['DEFAULT_COMMUNITY_CONTRACT_ADDRESS'].toLowerCase();
}
