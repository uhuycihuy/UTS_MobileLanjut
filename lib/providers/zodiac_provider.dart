import 'package:flutter/material.dart';
import '../models/user_data.dart';
import '../models/zodiac.dart';

class ZodiacProvider with ChangeNotifier {
  UserData? _userData;
  Zodiac? _userZodiac;

  UserData? get userData => _userData;
  Zodiac? get userZodiac => _userZodiac;

  void setUserData(String name, DateTime birthDate) {
    _userData = UserData(name: name, birthDate: birthDate);
    _determineZodiac(birthDate);
    notifyListeners();
  }

  void _determineZodiac(DateTime birthDate) {
    final month = birthDate.month;
    final day = birthDate.day;

    if ((month == 12 && day >= 21) || (month == 1 && day <= 19)) {
      _userZodiac = zodiacData[0]; // Capricorn
    } else if ((month == 1 && day >= 20) || (month == 2 && day <= 18)) {
      _userZodiac = zodiacData[1]; // Aquarius
    } else if ((month == 2 && day >= 19) || (month == 3 && day <= 20)) {
      _userZodiac = zodiacData[2]; // Pisces
    } else if ((month == 3 && day >= 21) || (month == 4 && day <= 20)) {
      _userZodiac = zodiacData[3]; // Aries
    } else if ((month == 4 && day >= 21) || (month == 5 && day <= 20)) {
      _userZodiac = zodiacData[4]; // Taurus
    } else if ((month == 5 && day >= 21) || (month == 6 && day <= 20)) {
      _userZodiac = zodiacData[5]; // Gemini
    } else if ((month == 6 && day >= 21) || (month == 7 && day <= 20)) {
      _userZodiac = zodiacData[6]; // Cancer
    } else if ((month == 7 && day >= 21) || (month == 8 && day <= 21)) {
      _userZodiac = zodiacData[7]; // Leo
    } else if ((month == 8 && day >= 22) || (month == 9 && day <= 22)) {
      _userZodiac = zodiacData[8]; // Virgo
    } else if ((month == 9 && day >= 23) || (month == 10 && day <= 22)) {
      _userZodiac = zodiacData[9]; // Libra
    } else if ((month == 10 && day >= 23) || (month == 11 && day <= 22)) {
      _userZodiac = zodiacData[10]; // Scorpio
    } else if ((month == 11 && day >= 23) || (month == 12 && day <= 20)) {
      _userZodiac = zodiacData[11]; // Sagitarius
    }
  }

  String getMonthInfo(DateTime birthDate) {
    final month = birthDate.month;

    switch (month) {
      case 1:
        return "Januari adalah bulan pertama dalam tahun. Orang yang lahir di bulan Januari biasanya memiliki sifat yang tegas dan bertekad kuat.";
      case 2:
        return "Februari adalah bulan yang unik karena memiliki 28 atau 29 hari. Orang Februari seringkali kreatif dan memiliki intuisi yang kuat.";
      case 3:
        return "Maret menandai awal musim semi. Orang Maret biasanya energik dan penuh semangat baru.";
      case 4:
        return "April adalah bulan dengan cuaca yang berubah-ubah. Orang April seringkali adaptif dan memiliki selera humor yang baik.";
      case 5:
        return "Mei adalah bulan bunga. Orang Mei biasanya hangat, ramah, dan menyukai keindahan.";
      case 6:
        return "Juni adalah awal musim panas. Orang Juni seringkali ceria, sosial, dan menyukai petualangan.";
      case 7:
        return "Juli adalah puncak musim panas. Orang Juli biasanya bersemangat, percaya diri, dan karismatik.";
      case 8:
        return "Agustus adalah bulan terakhir musim panas. Orang Agustus seringkali ambisius dan memiliki kepemimpinan yang kuat.";
      case 9:
        return "September menandai awal musim gugur. Orang September biasanya analitis, praktis, dan perfeksionis.";
      case 10:
        return "Oktober adalah bulan dengan warna-warni daun. Orang Oktober seringkali berkarisma, seimbang, dan menyukai keadilan.";
      case 11:
        return "November adalah bulan transisi ke musim dingin. Orang November biasanya misterius, intens, dan penuh gairah.";
      case 12:
        return "Desember adalah bulan terakhir tahun. Orang Desember seringkali optimis, bijaksana, dan menyukai kebebasan.";
      default:
        return "Informasi bulan tidak tersedia.";
    }
  }
}