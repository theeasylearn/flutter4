//optional named parameters
int getbytes({int gb = 0, int mb = 0, int kb = 0}) {
  int TotalBytes = (gb * 1024 * 1024 * 1024) + (mb * 1024 * 1024) + (kb * 1024);
  return TotalBytes;
}

void main() {
  int GigaBytes = 2, MegaBytes = 2, KiloBytes = 1;

  int TotalBytes = getbytes(mb: MegaBytes);
  print("Total Bytes = $TotalBytes");

  TotalBytes = getbytes(kb: KiloBytes);
  print("Total Bytes = $TotalBytes");

  TotalBytes = getbytes(gb: GigaBytes);
  print("Total Bytes = $TotalBytes");

  TotalBytes = getbytes(mb: MegaBytes,gb: GigaBytes);
  print("Total Bytes = $TotalBytes");
}
