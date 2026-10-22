class Zadatak {
  final int id;
  final String naslov;
  final bool zavrsen;
  final String? opis;

  const Zadatak({required this.id, required this.naslov, this.zavrsen = false, this.opis = null});

  factory Zadatak.fromJson(Map<String, dynamic> json) => Zadatak(
    id: json['id'] as int,
    naslov: json['naslov'] as String,
    zavrsen: json['zavrsen'] as bool? ?? false,
    opis: json['opis'] as String? ?? 'Nema',
  );

  Map<String, dynamic> toJson() => {
    'id': id,
    'naslov': naslov,
    'zavrsen': zavrsen,
    'opis': opis,
  };

  Zadatak kopiraj({String? naslov, bool? zavrsen}) => Zadatak(
    id: id,
    naslov: naslov ?? this.naslov,
    zavrsen: zavrsen ?? this.zavrsen,
    opis: opis ?? this.opis,
  );
}