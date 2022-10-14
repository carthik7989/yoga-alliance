import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/home_page/widgets/custom_button.dart';

class BlogCard extends StatelessWidget {
  const BlogCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: SizedBox(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  image: DecorationImage(
                      image: const AssetImage(
                        "assets/images/yoga1.jpg",
                      ),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          kPrimary.withOpacity(0.5), BlendMode.darken))),
              width: double.maxFinite,
              height: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 20),
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          color: kPrimary,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Text(
                        "Karma Yoga",
                        style: GoogleFonts.shadowsIntoLight(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "7 Days of\n Relation",
                        style: GoogleFonts.allura(
                            color: Colors.white, fontSize: 60),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          radius: 20,
                          backgroundImage:
                              AssetImage("assets/images/avatar1.jpg"),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Noah Maze",
                          style: GoogleFonts.mavenPro(
                              color: Colors.white, fontSize: 16),
                        ),
                        const Spacer(),
                        const Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          "June 03".toUpperCase(),
                          style: GoogleFonts.mavenPro(
                              color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              width: double.maxFinite,
              height: double.maxFinite,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                        border: Border(
                            left: BorderSide(color: kPrimary, width: 4.0))),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, Lorem Ipsum is simply dummy text of the printing and typesetting industry",
                        style: TextStyle(
                          fontSize: 17,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const CustomButton(
                    color: kAccent,
                    width: 16.0,
                    height: 8.0,
                    buttonText: "Load More",
                    fontSize: 16,
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
