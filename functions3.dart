//lambda function
String lower(var msg) => msg.toString().toLowerCase();
String upper(var msg) => msg.toString().toUpperCase();
void p(var message) => print(message);

void main() {
  p(lower("THE EASYLEARN ACADEMY"));
  p(upper("bhavnagar"));
}
