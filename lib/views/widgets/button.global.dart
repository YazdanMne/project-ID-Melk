import 'package:flutter/material.dart';
import 'package:id_melk_project/views/buy.moshaver.dart';
import 'package:id_melk_project/views/buyed.dart';
import 'package:id_melk_project/views/home_page.dart';
import 'package:id_melk_project/views/login.send.code.dart';
import 'package:id_melk_project/views/rent.moshaver.dart';
import 'package:id_melk_project/views/rent.user.dart';

class ButtonGlobal extends StatelessWidget {
  const ButtonGlobal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => SendCode()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 300,
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
          color: Color(0xff6D9886),
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'دریافت رمز یکبار مصرف',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.white,
            fontSize: 20,
            //fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

//done button

class ButtonDone extends StatelessWidget {
  const ButtonDone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const HomePageMain()));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        width: 300,
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
          color: Color(0xff6D9886),
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          'تمام',
          style: TextStyle(
            fontFamily: 'dana',
            color: Colors.white,
            fontSize: 20,
            // fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

// class ButtonQuastion extends StatelessWidget {
//   const ButtonQuastion({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: () => Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => const BuyedUser()),
//       ),
//       child: Icon(
//         Icons.post_add_rounded,
//         color: Colors.white,
//       ),
//     );
//   }
// }

// class ButtonQuastionA extends StatelessWidget {
//   const ButtonQuastionA({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: () => Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => const RentUser()),
//       ),
//       child: Icon(
//         Icons.post_add_rounded,
//         color: Colors.white,
//       ),
//     );
//   }
// }

// class IconQsBtn extends StatelessWidget {
//   const IconQsBtn({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: () => Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => const BuyedUser()),
//       ),
//       child: Icon(
//         Icons.playlist_add_circle_outlined,
//         color: Colors.white,
//       ),
//     );
//   }
// }

// class ButtonQuastion2 extends StatelessWidget {
//   const ButtonQuastion2({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: () => Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => const BuyedUser()),
//       ),
//       child: Text(
//         'خریدار خانه هستم',
//         style: TextStyle(
//             fontFamily: 'dana',
//             color: Colors.white,
//             fontWeight: FontWeight.bold),
//       ),
//     );
//   }
// }

// class ButtonQuastion3 extends StatelessWidget {
//   const ButtonQuastion3({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: () => Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => const RentUser()),
//       ),
//       child: Text(
//         'اجاره‌‌‌‌‌‌کننده خانه هستم',
//         style: TextStyle(
//           fontFamily: 'dana',
//           color: Colors.white,
//         ),
//       ),
//     );
//   }
// }

// class ButtonQuastion4 extends StatelessWidget {
//   const ButtonQuastion4({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: () => Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => const BuyMoshaver()),
//       ),
//       child: Text(
//         'مشاور فروش هستم',
//         style: TextStyle(
//           fontFamily: 'dana',
//           color: Colors.white,
//         ),
//       ),
//     );
//   }
// }

// class ButtonQuastion5 extends StatelessWidget {
//   const ButtonQuastion5({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: () {},
//       child: TextButton(
//         onPressed: () {},
//         child: Text(
//           'مشاور اجاره هستم',
//           style: TextStyle(
//             fontFamily: 'dana',
//             color: Colors.white,
//           ),
//         ),
//       ),
//     );
//   }
// }

class ButtonQuastion extends StatelessWidget {
  const ButtonQuastion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => BuyedUser()));
      },
      child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          width: 180,
          height: 50,
          decoration: BoxDecoration(
            color: Color(0xfa6D9886),
            borderRadius: BorderRadius.circular(6),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
              ),
            ],
          ),
          child: Row(
            children: [
              Icon(
                Icons.post_add_rounded,
                color: Colors.white,
              ),
              SizedBox(
                width: 2,
              ),
              Text(
                'خریدار خانه هستم',
                style: TextStyle(
                  fontFamily: 'dana',
                  color: Colors.white,
                ),
              ),
            ],
          )),
    );
  }
}

class ButtonQuastionR extends StatelessWidget {
  const ButtonQuastionR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => RentUser()));
      },
      child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          width: 180,
          height: 50,
          decoration: BoxDecoration(
            color: Color(0xfa6D9886),
            borderRadius: BorderRadius.circular(6),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
              ),
            ],
          ),
          child: Row(
            children: [
              Icon(
                Icons.post_add_rounded,
                color: Colors.white,
              ),
              Text(
                'اجاره‌کننده خانه هستم',
                style: TextStyle(
                  fontFamily: 'dana',
                  color: Colors.white,
                ),
              ),
            ],
          )),
    );
  }
}

class ButtonQuastionM extends StatelessWidget {
  const ButtonQuastionM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => BuyMoshaver()));
      },
      child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          width: 180,
          height: 50,
          decoration: BoxDecoration(
            color: Color(0xfa497174),
            borderRadius: BorderRadius.circular(6),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
              ),
            ],
          ),
          child: Row(
            children: [
              Icon(
                Icons.playlist_add_outlined,
                color: Colors.white,
              ),
              Text(
                'مشاور فروش هستم',
                style: TextStyle(
                  fontFamily: 'dana',
                  color: Colors.white,
                ),
              ),
            ],
          )),
    );
  }
}

class ButtonQuastionMR extends StatelessWidget {
  const ButtonQuastionMR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => RentMoshaver()));
      },
      child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          width: 180,
          height: 50,
          decoration: BoxDecoration(
            color: Color(0xfa497174),
            borderRadius: BorderRadius.circular(6),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
              ),
            ],
          ),
          child: Row(
            children: [
              Icon(
                Icons.playlist_add_outlined,
                color: Colors.white,
              ),
              Text(
                'مشاور اجاره هستم',
                style: TextStyle(
                  fontFamily: 'dana',
                  color: Colors.white,
                ),
              ),
            ],
          )),
    );
  }
}


// widget Starbtn

