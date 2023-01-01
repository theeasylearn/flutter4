//optinal positional argument
int getSeconds(int hours, [int minutes=0, int seconds=0]) {
  print("hours = $hours minutes = $minutes seconds =  $seconds");
  int TotalSeconds = (hours * 60 * 60) + (minutes * 60) + seconds;
  return TotalSeconds;
}

void main() {
  int hour, minutes, seconds;
  hour = 10;
  minutes = 10;
  seconds = 25;

  int TotalSeconds = getSeconds(hour, minutes, seconds);
  print("Total Seconds $TotalSeconds");


  TotalSeconds = getSeconds(hour);
  print("Total Seconds = $TotalSeconds");

  TotalSeconds = getSeconds(hour,minutes);
  print("Total Seconds = $TotalSeconds");
}
