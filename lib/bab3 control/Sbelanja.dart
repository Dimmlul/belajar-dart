

void main() {
  // Total shopping amount
  double totalBelanja = 700000;

  // Discount threshold and percentage
  double totalbelanjaDiskon = 500000;
  double diskon = 0.10;

  // Bonus threshold
  double totalbelanjabonus = 800000;

  // Calculate discounted price if applicable
  double totalHargaSetelahDiskon = totalBelanja;
  if (totalBelanja > totalbelanjaDiskon) {
    totalHargaSetelahDiskon = totalBelanja - (totalBelanja * diskon);
  }

  // Check if bonus is applicable
  bool dapatBonus = totalBelanja > totalbelanjabonus;

  // Output the total price after discount and whether the customer gets a bonus
  print('Total harga setelah diskon: Rp$totalHargaSetelahDiskon');
  if (dapatBonus) {
    print('Pelanggan mendapatkan bonus produk.');
  } else {
    print('Pelanggan tidak mendapatkan bonus produk.');
  }
}