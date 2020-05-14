String formatPhoneNumber (String phoneNumber, String myCountryCode) {
  String countryCodeNumeric = myCountryCode.replaceFirst('+', '');
  phoneNumber = (phoneNumber.length > 10 && phoneNumber.startsWith('0')) ? phoneNumber.replaceFirst('0', '+') : phoneNumber;
  phoneNumber = phoneNumber.replaceFirst(myCountryCode, '');
  phoneNumber = phoneNumber.startsWith(countryCodeNumeric) ? phoneNumber.replaceFirst(countryCodeNumeric, '') : phoneNumber;
  phoneNumber = phoneNumber.replaceAll(new RegExp('(-| |\\(0\\)|\\(0|\\(|\\))'), '');
  phoneNumber = phoneNumber.replaceFirst(new RegExp('^0+'), '');
  if (!phoneNumber.startsWith('+')) {
    phoneNumber = (phoneNumber.length > 10 ? '+' : myCountryCode) + phoneNumber;
  }
  return phoneNumber;
}