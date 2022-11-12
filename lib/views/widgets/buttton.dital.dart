import 'package:flutter/material.dart';
import 'package:id_melk_project/views/buyed.dart';
import 'package:id_melk_project/views/home_page.dart';
import 'package:id_melk_project/views/list.room.dart';
import 'package:id_melk_project/views/page.massage.dart';

class ButtonAsansor extends StatelessWidget {
  const ButtonAsansor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 90,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color(0xffFF1E00),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'آسانسور',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class ButtonParking extends StatelessWidget {
  const ButtonParking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 87,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 158, 142, 42),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'پارکینگ',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class ButtonAnbari extends StatelessWidget {
  const ButtonAnbari({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 77,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 158, 142, 42),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'انباری',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class ButtonBalkon extends StatelessWidget {
  const ButtonBalkon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 75,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 158, 142, 42),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'بالکن',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class ButtonMore extends StatelessWidget {
  const ButtonMore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 105,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 170, 164, 123),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'بیشتر',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class BtnSalon extends StatelessWidget {
  const BtnSalon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 85,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 0, 0),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'سالن',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

class BtnChitken extends StatelessWidget {
  const BtnChitken({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 110,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 139, 176, 72),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'آشپزخانه',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

class BtnBedroom extends StatelessWidget {
  const BtnBedroom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 125,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 139, 176, 72),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'اتاق خواب',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

class ButtonSalon extends StatelessWidget {
  const ButtonSalon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 84,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 212, 212, 212),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'سالن',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

class ButtonChitken extends StatelessWidget {
  const ButtonChitken({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 110,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 99, 99, 99),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'آشپزخانه',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

class ButtonBedroom extends StatelessWidget {
  const ButtonBedroom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const HomePageMain()));
      // },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 125,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 99, 99, 99),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'اتاق خواب',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

//save button

class ButtonSaver extends StatelessWidget {
  const ButtonSaver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const PageMain()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 125,
        alignment: Alignment.center,
        height: 45,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 211, 211, 211),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'ذخیره',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

class HideBtn extends StatelessWidget {
  const HideBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => BuyedUser()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 200,
        alignment: Alignment.center,
        height: 200,
        decoration: BoxDecoration(
          color: Color.fromARGB(0, 212, 212, 212),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          '',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

class MasageBtn extends StatelessWidget {
  const MasageBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const MassgePage()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 370,
        alignment: Alignment.center,
        height: 140,
        decoration: BoxDecoration(
          color: Color.fromARGB(0, 0, 0, 0),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          '',
          style: TextStyle(
            fontFamily: 'dana',
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}
