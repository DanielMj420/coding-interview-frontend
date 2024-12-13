class UnexpectedEnumValue extends Error {
  String enumValue;
  UnexpectedEnumValue(this.enumValue);

  @override
  String toString() {
    return "UnexpectedEnumValue: $enumValue";
  }
}
