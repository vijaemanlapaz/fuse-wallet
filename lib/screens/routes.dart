import 'package:auto_route/auto_route_annotations.dart';
import 'package:ceu_do_mapia/screens/buy/business.dart';
import 'package:ceu_do_mapia/screens/buy/map.dart';
import 'package:ceu_do_mapia/screens/cash_home/cash_mode.dart';
import 'package:ceu_do_mapia/screens/cash_home/prize.dart';
import 'package:ceu_do_mapia/screens/cash_home/transaction_details.dart';
import 'package:ceu_do_mapia/screens/signup/recovery.dart';
import 'package:ceu_do_mapia/screens/signup/username.dart';
import 'package:ceu_do_mapia/screens/signup/signup.dart';
import 'package:ceu_do_mapia/screens/signup/verify.dart';
import 'package:ceu_do_mapia/screens/splash/splash.dart';
import 'package:ceu_do_mapia/screens/misc/pincode.dart';

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
