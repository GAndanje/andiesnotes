// login exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// register exceptions
class WeakPasswordException implements Exception {}

class InvalidEmailauthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

// generic auth Exception
class GenericAuthExcepton implements Exception {}

class UserNotLoggedInException implements Exception {}
