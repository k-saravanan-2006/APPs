import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Account'),
        centerTitle: true,
        scrolledUnderElevation: 0,
        shadowColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 130,
              margin: const EdgeInsets.symmetric(horizontal: 16),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 200, 219, 237),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Swetha Kumar',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            '90XXXXXXXX',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Spacer(),
                          Text('Explore more...'),
                        ],
                      ),
                    ),
                    Center(
                      child: CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage(
                          'assets/images/shoes_1.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 1,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 12,
                    spreadRadius: 1,
                    offset: Offset(0, -1),
                  ),
                ],
                border: Border(
                  bottom: BorderSide(color: Colors.grey, width: 1),
                ),
              ),
            ),
            GridView.count(
              crossAxisCount: 2,
              childAspectRatio: 3.5,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisSpacing: 12,
              mainAxisSpacing: 12,
              padding: const EdgeInsets.all(16),
              children: [
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.local_shipping_outlined,
                    color: Color.fromARGB(255, 27, 51, 167),
                  ),
                  style: ButtonStyle(
                    side: WidgetStatePropertyAll(
                      BorderSide(color: Colors.grey, width: 1),
                    ),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  label: Text('Order', style: TextStyle(color: Colors.black)),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Color.fromARGB(255, 27, 51, 167),
                  ),
                  style: ButtonStyle(
                    side: WidgetStatePropertyAll(
                      BorderSide(color: Colors.grey, width: 1),
                    ),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  label: Text(
                    'Wishlist',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.card_giftcard_sharp,
                    color: Color.fromARGB(255, 27, 51, 167),
                  ),
                  style: ButtonStyle(
                    side: WidgetStatePropertyAll(
                      BorderSide(color: Colors.grey, width: 1),
                    ),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  label: Text(
                    'Orderscoupons',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.headset_mic_outlined,
                    color: Color.fromARGB(255, 27, 51, 167),
                  ),
                  style: ButtonStyle(
                    side: WidgetStatePropertyAll(
                      BorderSide(color: Colors.grey, width: 1),
                    ),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  label: Text(
                    'Help Center',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            Container(
              width: double.infinity,
              height: 10,
              decoration: BoxDecoration(
                color: const Color.fromARGB(70, 206, 198, 198),
                border: Border(
                  bottom: BorderSide(color: Colors.grey, width: 1),
                  top: BorderSide(color: Colors.grey, width: 1),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Account Settings',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                    backgroundColor: const WidgetStatePropertyAll(
                      Color.fromARGB(255, 255, 248, 240),
                    ),
                    elevation: const WidgetStatePropertyAll(0),
                    shadowColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    surfaceTintColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    side: const WidgetStatePropertyAll(BorderSide.none),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.person_outline_outlined,
                        color: Color.fromARGB(255, 27, 51, 167),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Edit Profile",
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                    backgroundColor: const WidgetStatePropertyAll(
                      Color.fromARGB(255, 255, 248, 240),
                    ),
                    elevation: const WidgetStatePropertyAll(0),
                    shadowColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    surfaceTintColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    side: const WidgetStatePropertyAll(BorderSide.none),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.location_on_outlined,
                        color: Color.fromARGB(255, 27, 51, 167),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Saved Addresses",
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                    backgroundColor: const WidgetStatePropertyAll(
                      Color.fromARGB(255, 255, 248, 240),
                    ),
                    elevation: const WidgetStatePropertyAll(0),
                    shadowColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    surfaceTintColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    side: const WidgetStatePropertyAll(BorderSide.none),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.g_translate_outlined,
                        color: Color.fromARGB(255, 27, 51, 167),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Select Language",
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                    backgroundColor: const WidgetStatePropertyAll(
                      Color.fromARGB(255, 255, 248, 240),
                    ),
                    elevation: const WidgetStatePropertyAll(0),
                    shadowColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    surfaceTintColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    side: const WidgetStatePropertyAll(BorderSide.none),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.notifications_none,
                        color: Color.fromARGB(255, 27, 51, 167),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Notification Settings",
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                    backgroundColor: const WidgetStatePropertyAll(
                      Color.fromARGB(255, 255, 248, 240),
                    ),
                    elevation: const WidgetStatePropertyAll(0),
                    shadowColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    surfaceTintColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    side: const WidgetStatePropertyAll(BorderSide.none),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.lock_outline,
                        color: Color.fromARGB(255, 27, 51, 167),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Privacy Center",
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                    backgroundColor: const WidgetStatePropertyAll(
                      Color.fromARGB(255, 255, 248, 240),
                    ),
                    elevation: const WidgetStatePropertyAll(0),
                    shadowColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    surfaceTintColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    side: const WidgetStatePropertyAll(BorderSide.none),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.wallet_outlined,
                        color: Color.fromARGB(255, 27, 51, 167),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Saved Credit / Debit & Gift Cards",
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              width: double.infinity,
              height: 10,
              decoration: BoxDecoration(
                color: const Color.fromARGB(70, 206, 198, 198),
                border: Border(
                  bottom: BorderSide(color: Colors.grey, width: 1),
                  top: BorderSide(color: Colors.grey, width: 1),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Feedback & Information',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                    backgroundColor: const WidgetStatePropertyAll(
                      Color.fromARGB(255, 255, 248, 240),
                    ),
                    elevation: const WidgetStatePropertyAll(0),
                    shadowColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    surfaceTintColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    side: const WidgetStatePropertyAll(BorderSide.none),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.description_outlined,
                        color: Color.fromARGB(255, 27, 51, 167),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Terms, Policies and Licenses",
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity, 50),
                    ),
                    backgroundColor: const WidgetStatePropertyAll(
                      Color.fromARGB(255, 255, 248, 240),
                    ),
                    elevation: const WidgetStatePropertyAll(0),
                    shadowColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    surfaceTintColor: const WidgetStatePropertyAll(
                      Colors.transparent,
                    ),
                    side: const WidgetStatePropertyAll(BorderSide.none),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.question_mark_rounded,
                        color: Color.fromARGB(255, 27, 51, 167),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Browse FAQa",
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              width: double.infinity,
              height: 60,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(70, 206, 198, 198),
                border: Border(
                  bottom: BorderSide(color: Colors.grey, width: 1),
                ),
              ),
              child: OutlinedButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.exit_to_app_outlined,
                  color: Color.fromARGB(255, 27, 51, 167),
                ),
                style: ButtonStyle(
                  side: WidgetStatePropertyAll(
                    BorderSide(color: Colors.grey, width: 0.8),
                  ),
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  backgroundColor: const WidgetStatePropertyAll(
                    Color.fromARGB(255, 255, 248, 240),
                  ),
                ),
                label: Text(
                  'Log Out',
                  style: TextStyle(color: Color.fromARGB(255, 27, 51, 167)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
