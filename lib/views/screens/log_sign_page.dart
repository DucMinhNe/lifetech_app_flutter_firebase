import 'package:flutter/material.dart';

class LogSignPage extends StatefulWidget {
  const LogSignPage({Key? key}) : super(key: key);

  @override
  State<LogSignPage> createState() => _LogSignPageState();
}

class _LogSignPageState extends State<LogSignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('assets/images/lifetech.png'),
              SizedBox(
                  height:
                      100.0), // Sử dụng SizedBox để thêm khoảng cách dưới hình ảnh
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'signInScreen');
                },
                child: const Text('Đăng Nhập'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'logInScreen');
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: ((context) => const RegistrationScreen()),
                  //   ),
                  // );
                },
                child: const Text('Đăng Ký'),
              ),
            ],
          ),
        ),
      ),
      // body: Container(
      //   color: Colors.white,
      //   child: Column(
      //     children: [
      //       Expanded(
      //         flex: 2,
      //         child: Container(
      //           alignment: Alignment.center,
      //           child: Image.asset(
      //             'assets/images/logo/logo.png',
      //             scale: 2,
      //           ),
      //           width: 300, // Đặt giá trị mong muốn cho chiều rộng
      //           height: 60, // Đặ
      //         ),
      //       ),
      //       Expanded(
      //         flex: 2,
      //         child: Container(
      //           decoration: BoxDecoration(
      //             color: Colors.red.shade200,
      //             borderRadius: const BorderRadius.vertical(
      //               top: Radius.circular(80),
      //             ),
      //           ),
      //           child: Padding(
      //             padding: const EdgeInsets.all(20.0),
      //             child: Column(
      //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 const SizedBox(
      //                   height: 20,
      //                 ),
      //                 const Align(
      //                   alignment: Alignment.centerLeft,
      //                   child: Text(
      //                     'Xin Chào',
      //                     style: TextStyle(
      //                       fontSize: 40,
      //                       fontWeight: FontWeight.w900,
      //                     ),
      //                   ),
      //                 ),
      //                 const SizedBox(),
      //                 const Text(
      //                   'Chúng tôi luôn cung cấp dịch vụ tốt nhất',
      //                   style: TextStyle(
      //                     fontSize: 16,
      //                     fontWeight: FontWeight.bold,
      //                   ),
      //                 ),
      //                 Row(
      //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                   children: [
      //                     Padding(
      //                       padding: const EdgeInsets.symmetric(horizontal: 10),
      //                       child: GestureDetector(
      //                         onTap: () {
      //                           Navigator.pushNamed(context, 'logInScreen');
      //                         },
      //                         child: Container(
      //                           alignment: Alignment.center,
      //                           height: 70,
      //                           width: 150,
      //                           decoration: BoxDecoration(
      //                             borderRadius: BorderRadius.circular(100),
      //                             color: Colors.grey.shade900,
      //                             boxShadow: const [
      //                               BoxShadow(
      //                                 color: Colors.black54,
      //                                 offset: Offset(2, 3),
      //                                 blurRadius: 10,
      //                               ),
      //                             ],
      //                           ),
      //                           child: const Text(
      //                             'Đăng Ký',
      //                             style: TextStyle(
      //                                 fontWeight: FontWeight.w800,
      //                                 fontSize: 18,
      //                                 color: Colors.white),
      //                           ),
      //                         ),
      //                       ),
      //                     ),
      //                     Padding(
      //                       padding: const EdgeInsets.symmetric(horizontal: 10),
      //                       child: GestureDetector(
      //                         onTap: () {
      //                           Navigator.pushNamed(context, 'signInScreen');
      //                         },
      //                         child: Container(
      //                           alignment: Alignment.center,
      //                           height: 70,
      //                           width: 150,
      //                           decoration: BoxDecoration(
      //                             borderRadius: BorderRadius.circular(100),
      //                             gradient: LinearGradient(
      //                                 colors: [
      //                                   Colors.grey.shade50,
      //                                   Colors.white,
      //                                 ],
      //                                 begin: Alignment.topCenter,
      //                                 end: Alignment.bottomCenter),
      //                             boxShadow: const [
      //                               BoxShadow(
      //                                 color: Colors.black54,
      //                                 offset: Offset(2, 3),
      //                                 blurRadius: 10,
      //                               ),
      //                             ],
      //                           ),
      //                           child: Text(
      //                             'Sign Up',
      //                             style: TextStyle(
      //                               fontWeight: FontWeight.w800,
      //                               fontSize: 18,
      //                               color: Colors.grey.shade800,
      //                             ),
      //                           ),
      //                         ),
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //                 const SizedBox(
      //                   height: 10,
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
