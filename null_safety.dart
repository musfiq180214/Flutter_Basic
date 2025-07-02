
void main(List<String> args) 
{
  int? nullableInt;
  nullableInt = null; 
  print(nullableInt);

  int nonNullableInt = 42;
  // nonNullableInt = null;
  print(nonNullableInt);
}
