void main() {
  String? name;

  final String displayName1 = name ?? 'Anonymous';
  print(displayName1); // Anonymous

  name = 'Alice';

  final String displayName2 = name ?? 'Anonymous';
  print(displayName2); // Alice
}
