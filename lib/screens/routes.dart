import 'package:auto_route/auto_route_annotations.dart';
import 'package:seedbed/screens/buy/business.dart';
import 'package:seedbed/screens/buy/map.dart';
import 'package:seedbed/screens/cash_home/cash_mode.dart';
import 'package:seedbed/screens/cash_home/prize.dart';
import 'package:seedbed/screens/cash_home/transaction_details.dart';
import 'package:seedbed/screens/signup/recovery.dart';
import 'package:seedbed/screens/signup/username.dart';
import 'package:seedbed/screens/signup/signup.dart';
import 'package:seedbed/screens/signup/verify.dart';
import 'package:seedbed/screens/splash/splash.dart';
import 'package:seedbed/screens/misc/pincode.dart';

@MaterialAutoRouter()
class $Router {
  SplashScreen splashScreen;
  SignupScreen signupScreen;
  VerifyScreen verifyScreen;
  UserNameScreen userNameScreen;
  PincodeScreen pincodeScreen;
  @initial
  CashModeScaffold cashHomeScreen;
  TransactionDetailsScreen transactionDetailsScreen;
  BusinessPage businessPage;
  RecoveryPage recoveryPage;
  MapScreen mapScreen;
  PrizeScreen prizeScreen;
}
