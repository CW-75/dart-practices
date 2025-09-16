// bitWise operators
void main() {
  var bit = 4; // 0100 in binary
  print(bit | 1); // 0101 in binary
  print(bit & 1); // 0000 in binary
  print(bit ^ 1); // 0101 in binary
  print(~bit); // 1011 in binary (two's complement)
  print(bit << 1); // 1000 in binary
  print(bit >> 1); // 0010 in binary
  print(bit >>> 1); // 0010 in binary (logical right shift)
}
