import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:yoga/constants/style.dart';
import 'package:google_fonts/google_fonts.dart';
import 'custom_outline_button.dart';

class BannerSlider extends StatefulWidget {
  const BannerSlider({super.key});

  @override
  State<BannerSlider> createState() => _BannerSliderState();
}

class _BannerSliderState extends State<BannerSlider> {
  final controller = CarouselController();
  int activeIndex = 0;
  final urlImages = [
    "assets/images/yoga1.jpg",
    "assets/images/yoga2.jpg",
    "assets/images/yoga3.webp",
    "assets/images/yoga4.webp"
  ];
  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
        carouselController: controller,
        itemCount: urlImages.length,
        itemBuilder: ((context, index, realIndex) {
          final urlImage = urlImages[index];
          return buildImage(urlImage, index);
        }),
        options: CarouselOptions(
          initialPage: 0,
          height: 500,
          autoPlay: true,
          viewportFraction: 1,
          enlargeCenterPage: true,
          enlargeStrategy: CenterPageEnlargeStrategy.height,
          autoPlayInterval: const Duration(
            seconds: 3,
          ),
          onPageChanged: ((index, reason) {
            activeIndex = index;
          }),
        ));
  }

  Widget buildImage(String urlImage, int index) => Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(urlImage),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.5),
              BlendMode.darken,
            ),
          ),
        ),
        child: Stack(alignment: Alignment.center, children: [
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: const BorderRadius.all(
                                Radius.elliptical(50, 50))),
                        child: IconButton(
                            onPressed: previous,
                            icon: const Icon(
                              Icons.chevron_left,
                            )),
                      ),
                    )
                  ],
                ),
              ),
              // const Spacer(),
              Expanded(
                flex: 12,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "One Community One Alliance",
                      style: GoogleFonts.poppins(
                        fontSize: 55,
                        color: kPrimary,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      "The Yoga India Alliance".toUpperCase(),
                      style: GoogleFonts.shadowsIntoLight(
                        fontSize: 35,
                        color: kPrimary,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's \nstandard dummy text ever since the 1500s",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w300,
                        height: 1.5,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: kPrimary,
                              shape: const StadiumBorder()),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 18.0,
                              vertical: 10.0,
                            ),
                            child: Text(
                              "Register",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w300),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const CustomOutlineButton(
                          borderColor: kPrimary,
                          width: 18.0,
                          height: 10.0,
                          buttonText: "Find",
                          fontSize: 20,
                          textColor: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              // const Spacer(),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: const BorderRadius.all(
                                Radius.elliptical(50, 50))),
                        child: IconButton(
                            onPressed: next,
                            icon: const Icon(
                              Icons.chevron_right,
                            )),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Positioned(
              bottom: 0,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    AnimatedSmoothIndicator(
                      onDotClicked: animateToSlide,
                      activeIndex: activeIndex,
                      count: urlImages.length,
                      effect: const JumpingDotEffect(
                        // verticalOffset: 1.5,
                        dotHeight: 10,
                        dotWidth: 10,
                        activeDotColor: kPrimary,
                        dotColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ))
        ]),
      );
  void previous() {
    controller.nextPage(duration: const Duration(milliseconds: 500));
  }

  void next() {
    controller.previousPage(duration: const Duration(milliseconds: 500));
  }

  void animateToSlide(int index) {
    controller.animateToPage(index);
  }
}
