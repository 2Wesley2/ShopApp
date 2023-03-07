class HttpExceptionCustum implements Exception {
  final String msg;
  final int statusCode;

  HttpExceptionCustum({
    required this.msg,
    required this.statusCode,
  });

  @override
  String toString() {
    return msg;
  }
}
