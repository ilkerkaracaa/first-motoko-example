actor hesap_makinesi {
var hucre: Int = 0;
// toplama
// fonksiyon
public func toplama(s: Int) : async Int {
hucre += 5;
hucre
};
// çikarma
public func cikarma(s: Int) : async Int {
hucre -= 5;
hucre
};
// çarpma
public func carpma(s: Int) : async Int {
hucre *= 5;
hucre
};
public func bolme(s: Int) : async ?Int {
if (s == 0) {
  null
}
else {
  hucre /= s;
  ?hucre
  };
};
// temizle
public func temizle() : async() {
hucre := 0;
};
}