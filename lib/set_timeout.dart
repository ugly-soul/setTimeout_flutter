library set_timeout;

setTimeout(fn, delay) {
  Future.delayed(
    Duration(
      milliseconds: delay
    ),
    fn
  );
}
