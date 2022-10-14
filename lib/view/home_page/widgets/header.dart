import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';

import 'custom_button.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      color: kBackgroundColor,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          constraints: const BoxConstraints(maxWidth: 1282),
          child: Row(children: [
            const Text(
              "Yoga Alliance",
              style: TextStyle(
                color: kPrimary,
                fontSize: 21,
                fontWeight: FontWeight.w600,
                letterSpacing: 1.2,
              ),
            ),
            const Spacer(),
            Row(
              children: const [
                Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: kAccent,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "About",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: kAccent,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Membership",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: kAccent,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Events",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: kAccent,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Become a Member",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: kAccent,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Blog",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: kAccent,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Contact Us",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: kAccent,
                    letterSpacing: 1,
                  ),
                ),
              ],
            ),
            const Spacer(),
            const CustomButton(
              color: kAccent,
              width: 16.0,
              height: 8.0,
              buttonText: "Find",
              fontSize: 16,
            ),
            const SizedBox(
              width: 20,
            ),
            const TextField(
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(0),
                  isDense: true,
                  hoverColor: kPrimary,
                  prefixIcon: Icon(Icons.search),
                  prefixIconColor: kPrimary,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  constraints: BoxConstraints(
                    maxWidth: 180,
                  ),
                  hintText: "Search...",
                  hintStyle: TextStyle(
                    fontSize: 14,
                  )),
            )
          ]),
        )
      ]),
    );
  }
}
