void main() {
  // Non-nullable variable (cannot be null)
  String name = "Zain";  
  print("Name: $name");

  // Nullable variable (can be null because of '?')
  String? nickname;

  // nickname is null now
  print("Nickname: $nickname");

  // Assigning a value later
  nickname = "Zee";
  print("Updated Nickname: $nickname");

  // Using null check (!) - tells Dart you are sure it's not null
  print("Length of nickname: ${nickname!.length}");
}
// Name: Zain
Nickname: null
Updated Nickname: Zee
Length of nickname: 3
