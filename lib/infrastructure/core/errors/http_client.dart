class HttpClientError extends Error {
  String type;
  String message;

  HttpClientError({required this.type, required this.message});
}
