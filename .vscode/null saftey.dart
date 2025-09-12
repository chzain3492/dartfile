void main() {
  String name = "Zain";      // non-nullable
  // name = null;            // ❌ Error

  String? city;              // nullable
  print(city);               // null

  city = "Paris";
  print(city?.toUpperCase());  // ✅ PARIS

  String? username;
  print(username ? ? "Guest");  // ✅ Guest

  username ??= "Admin";
  print(username);             // ✅ Admin
}
// 