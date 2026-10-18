public with sharing class StringUtils {
  public static String formatFirstName(String firstName) {
    return String.isBlank(firstName) ? firstName : firstName.capitalize();
  }

  public static String formatLastName(String lastName) {
    return String.isBlank(lastName) ? lastName : lastName.toUpperCase();
  }

  public static String generateRandomString(Integer length) {
    if (length == null || length <= 0) {
      return '';
    }

    return UUID.randomUUID().toString().left(length);
  }
}