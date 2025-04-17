class Zodiac {
  final String name;
  final String dateRange;
  final String description;
  final String symbol;
  final String category;

  Zodiac({
    required this.name,
    required this.dateRange,
    required this.description,
    required this.symbol,
    required this.category,
  });
}

final List<Zodiac> zodiacData = [
  Zodiac(
    name: 'Capricorn',
    dateRange: '21 Desember – 19 Januari',
    symbol: 'Kambing',
    category: 'Kardinal',
    description: 'Orang yang berzodiak Capricorn mengutamakan kesuksesan, status, posisi, reputasi, loyalitas, konsentrasi, pemecahan masalah, bertanggung jawab, memperlihatkan kebijaksanaan, dan keseriusan belajar melalui pengalaman. Namun, ada kalanya cenderung bersikap memandang buruk (pesimis), selalu terpaksa, membebani, takut menghadapi hambatan, memperlihatkan batasan, kurang simpati, terlalu khawatir, dan pemikiran sempit.',
  ),
  Zodiac(
    name: 'Aquarius',
    dateRange: '20 Januari – 18 Februari',
    symbol: 'Gelombang (alur air)',
    category: 'Tetap',
    description: 'Orang Aquarius tertarik dengan petualangan, berjiwa kemanusiaan, ingin tahu, ada semangat berontak, bersikap spontan, progesif, persahabatan, hak asasi, kelompok, dan mampu memberi manfaat untuk sekitar. Namun, ada kalanya menghadapi gangguan, tak bisa diharapkan, suka membantah, memberontak, tak lengkap, perilaku salah, tak kosisten, perangai radikal, kurang metode, dan mendatangkan bencana.',
  ),
  Zodiac(
    name: 'Pisces',
    dateRange: '19 Februari – 20 Maret',
    symbol: 'Ikan',
    category: 'Variabel',
    description: 'Pisces mengutamakan cinta universal, bersifat manja, selalu mencari ilham, memperlihatkan kepercayaan, ada kesepahaman, berjiwa puitis, menyukai musik, beragama, bersifat setia, mampu menghibur diri, mengutamakan kerohanian, dan tidak mudah mengaku kalah. Namun, ada kalanya merasa bingung, bersalah, mudah mengaku kalah, mudah kecewa, khawatir, risau, terlibat dalam penipuan, ketagihan, dan mudah menurut kemauan hati.',
  ),
  Zodiac(
    name: 'Aries',
    dateRange: '21 Maret – 20 April',
    symbol: 'Biri-biri jantan',
    category: 'Kardinal',
    description: 'Aries seorang yang berani, yakin, inisiatif, mengutamakan tindakan, ada pertahanan diri, ada rasa merintis, ada daya juang, dan pencinta/memperjuangkan nasib. Namun, ada kalanya terlalu pemikir, ada kekasaran, kesombongan diri, gemar memicu permusuhan, agresif, hasil kerja tak sempurna, dan ada kelemahan.',
  ),
  Zodiac(
    name: 'Taurus',
    dateRange: '21 April – 20 Mei',
    symbol: 'Lembu Jantan',
    category: 'Tetap',
    description: 'Taurus mengutamakan kekayaan, ketinggian spiritual, kaut daya rasa, loyalitas, gemar berpelesiran, kesuburan, terlalu praktis, murah rezeki dan ketabahan. Walau bagaimana pun, ada kalanya bersikap terlalu kebendaan, terlalu mengekang, keras hati, suka menurut rasa hati dan buntu pikiran.',
  ),
  Zodiac(
    name: 'Gemini',
    dateRange: '21 Mei – 20 Juni',
    symbol: 'Saudara Kembar',
    category: 'Variabel',
    description: 'Gemini terampil berkomunikasi, suka bepergian, serbaguna, cerdas, ada kekuatan berbicara, mampu menulis, kedekatan pada sanak saudara dan tetangga, gemar migrasi, dan bersikap terbuka. Namun, ada kalanya bersikap hanya suka sekejap saja, bersikap keanak-anakan, gugup, suka bermuka dua, berbicara kosong, tak lengkap dan suka berpura-pura.',
  ),
  Zodiac(
    name: 'Cancer',
    dateRange: '21 Juni – 20 Juli',
    symbol: 'Kepiting',
    category: 'Kardinal',
    description: 'Cancer menyukai rumah tangga, keluarga, kesehatan, makanan, ada rasa simpati, memberi perlindungan, agak sensitif, punya kesabaran, kejujuran, dan kecerdasan. Namun, ada kalanya bersikap kekanak-kanakan, berbolak-balik, berpura-pura, tidak aman, terlalu bertahan dan takut pada perpisahan.',
  ),
  Zodiac(
    name: 'Leo',
    dateRange: '21 Juli – 21 Agustus',
    symbol: 'Singa',
    category: 'Tetap',
    description: 'Anda mengutamakan rasa cinta, ramah, bersifat pemurah, ada daya kepemimpinan, menonjolkan kemegahan, selalu hidup, menyoroti keagungan, keberanian, kemampuan, dekat dengan anak-anak, berbakat dan suka pada hiburan. Walau bagaimana pun, ada kalanya kerap menunjukkan ego, banyak bicara, memperlihatkan sifat kekuasaan, suka pamer, mengejar kemewahan, dan memenuhi komplek rendah diri dan bangga diri.',
  ),
  Zodiac(
    name: 'Virgo',
    dateRange: '22 Agustus – 22 September',
    symbol: 'Seorang Gadis',
    category: 'Variabel',
    description: 'Virgo suka pada kerja, hasil kerja sempurna, punya pahlawan diri, suci, mengutamakan kesehatan, ada kesadaran, memberikan konsentrasi berdisiplin, praktis, siap melayani dan komprehensif. Namun, ada kalanya merasa khawatir, cerewet, berpandangan sempit, terlalu tertib, suka mengeluh, tidak mudah mengaku kalah, dan ada suka mengkritik.',
  ),
  Zodiac(
    name: 'Libra',
    dateRange: '23 September – 22 Oktober',
    symbol: 'Alat Penimbang (Dacin)',
    category: 'Kardinal',
    description: 'Libra biasanya berciri-ciri harmonis, seimbang, menyukai pernikahan, mendapati perhubungan, mengutamakan kesetaraan, aliansi, diplomasi, berseni, suka membantu, selalu dalam keadaan ceria, dapat menjadi pasangan yang ideal dan menyukai keadilan. Namun, ada kalanya bersikap bolak-balik, pura-pura, tidak jujur, tujuan kurang tegas, atau tindakan kurang seimbang.',
  ),
  Zodiac(
    name: 'Scorpio',
    dateRange: '23 Oktober – 22 November',
    symbol: 'Kalajengking',
    category: 'Tetap',
    description: 'Scorpio memiliki kemewahan, kreatif, ada keinginan yang kuat, punya stamina, daya sensual yang tinggi dan ada bakat menyembuhkan. Walau bagaimana pun, ada kalanya mudah menaruh rasa cemburu, suka menuntut bela, suka "membinasakan diri", ekstrim, fanatik, tamak dan berdaya untuk menyerang.',
  ),
  Zodiac(
    name: 'Sagitarius',
    dateRange: '23 November – 20 Desember',
    symbol: 'Pemanah',
    category: 'Variabel',
    description: 'Sagitarius suka minat belajar, bersikap optimis, pemanjat, pemahaman diri, bercita-cita tinggi, memiliki hati nurani, berpegang pada agama, psikologi, suka pada kesenangan, bijaksana, selalu ada keberuntungan, gemar eksplorasi dan ada berbagai impian. Namun, ada kalanya berada dalam kelalaian, tidak mematuhi hukum, berada dalam kegelisahan, pembazir, terlalu menurut kehendak hati, tidak jujur dan tidak bertanggung jawab.',
  ),
];