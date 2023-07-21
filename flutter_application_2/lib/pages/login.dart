import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/images/cover.png'),
                  ),
                ),


            )
            
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
                vertical: 12.0,
              ),
              child: Text('Create and Manage your Notes.',
              style: TextStyle(
                fontFamily: 'lato',
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
              
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
              ),
              child: ElevatedButton(onPressed: (){}, 
              child: Row(children: [
                Text('Connect with Google',
                style: TextStyle(
                  fontFamily: 'lato',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(width: 10.0,),
            
                Image.asset('assets/images/google.png',
                height: 30.0,),

              
              ],
                
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Colors.grey[700],
                ),
                padding: MaterialStatePropertyAll(
                  EdgeInsets.symmetric(
                    vertical: 12.0,
                  ),
                )
              ),
              ),
             
            ),
             SizedBox(height: 10.0,),
          
        ]),
        
      ),























    // body: Center(
    //   child: Column(
    //     children: [
    //       Expanded(
    //         child: Container(
    //         decoration: BoxDecoration(
    //           image: DecorationImage(
    //             image: AssetImage('assets/images/cover.png'),
    //             )
    //         ),

    //       ),
    //       ),

    //       Padding(
    //         padding: const EdgeInsets.symmetric(
    //           horizontal: 10.0,
    //           vertical: 12.0,
    //         ),
    //         child: Text('Create and manage your notes',
    //          style: TextStyle(
    //           fontSize: 30.0,
    //           fontFamily: 'lato',
    //           fontWeight: FontWeight.bold,
    //          ),
    //          ),
    //       ),

    //        Padding(
    //          padding: const EdgeInsets.symmetric(
    //           horizontal: 20.0,
    //          ),
    //          child: ElevatedButton(
    //           onPressed: (){}, 
    //           child: Row(
    //             children: [
    //               Text('Continue with google',
    //               style: TextStyle(
    //                 fontSize: 36.0,
    //                 fontFamily: 'lato',
    //                 fontWeight: FontWeight.bold,
    //               ),
    //               ),

    //               Image.asset('assets/images/google.png',
    //               height: 36.0,
    //               width: 25,
    //               ),
                  
    //             ],
    //           ), 
    //            style: ButtonStyle(
    //             backgroundColor: MaterialStatePropertyAll(
    //               Colors.purple,
    //             )

    //            ),    
    //          ),
    //        ),
    //        SizedBox(height: 10.0,)
    //     ]
    //   ),
    // ),
    );
  }
}