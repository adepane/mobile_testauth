import 'dart:io' show Platform;

const REFRESH_TOKEN_KEY = 'refresh_token';
const BACKEND_TOKEN_KEY = 'backend_token';
// const GOOGLE_ISSUER = 'https://accounts.google.com';
const GOOGLE_ISSUER = 'https://accounts.google.com';
const GOOGLE_CLIENT_ID_IOS = '<IOS-CLIENT-ID>';
const GOOGLE_REDIRECT_URI_IOS =
    'com.googleusercontent.apps.<IOS-CLIENT-ID>:/oauthredirect';
// const GOOGLE_CLIENT_ID_ANDROID =
//     '606791655305-omc522scbh3naq3hta6355e0eqhl7238.apps.googleusercontent.com';
const GOOGLE_CLIENT_ID_ANDROID =
    '1081944267448-p299jh8snb3ctajmoc5e42rlbrh0077s.apps.googleusercontent.com';
const GOOGLE_REDIRECT_URI_ANDROID =
    'com.googleusercontent.apps.1081944267448-p299jh8snb3ctajmoc5e42rlbrh0077s:/oauth2redirect';

String clientID() {
  // if(Platform.isAndroid) {
  return GOOGLE_CLIENT_ID_ANDROID;
  // }
  // return '';
}

String redirectUrl() {
  // if(Platform.isAndroid) {
  return GOOGLE_REDIRECT_URI_ANDROID;
  // }
  // return '606791655305-4bdujkm6j2hn8i5dtrvorc3osqs1c0pc.apps.googleusercontent.com:/oauthredirect';
}
