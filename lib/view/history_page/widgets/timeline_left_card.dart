import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';

import '../../global_widgets/custom_heading22px.dart';

class TimelineLeftCard extends StatelessWidget {
  final String heading;
  final String description;
  final String year;
  final bool first;
  final bool last;

  const TimelineLeftCard({
    Key? key,
    required this.heading,
    required this.description,
    required this.year,
    required this.first,
    required this.last,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TimelineTile(
      alignment: TimelineAlign.center,
      beforeLineStyle: const LineStyle(color: kPrimary),
      afterLineStyle: const LineStyle(color: kPrimary),
      isFirst: first,
      isLast: last,
      indicatorStyle: IndicatorStyle(
        // padding: const EdgeInsets.all(20),
        width: 50,
        height: 50,
        color: kPrimary,
        iconStyle: IconStyle(
            iconData: Icons.calendar_month, color: Colors.white, fontSize: 25),
      ),
      startChild: Container(
        padding: const EdgeInsets.all(30),
        margin: first == true
            ? const EdgeInsets.only(right: 20, top: 0, bottom: 25)
            : last == true
                ? const EdgeInsets.only(right: 20, bottom: 0, top: 25)
                : const EdgeInsets.only(right: 20, top: 25, bottom: 25),
        decoration: BoxDecoration(
            color: kAccent, borderRadius: BorderRadius.circular(5)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              heading,
              style: customHeading22px(),
            ),
            if (description.isEmpty)
              Container()
            else
              Text(
                description,
                textAlign: TextAlign.end,
                style: customParagraphStyle(),
              )
          ],
        ),
      ),
      endChild: Container(
          margin: const EdgeInsets.only(left: 10),
          child: Text(
            year,
            style: customHeading22px(),
          )),
    );
  }
}
