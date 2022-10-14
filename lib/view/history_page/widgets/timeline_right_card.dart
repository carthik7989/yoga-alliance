import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';
import 'package:yoga/view/history_page/widgets/timeline_section.dart';

class TimelineRightCard extends StatelessWidget {
  final String heading;
  final String description;
  final String year;
  final bool first;
  final bool last;
  const TimelineRightCard(
      {Key? key,
      required this.heading,
      required this.description,
      required this.year,
      required this.first,
      required this.last})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TimelineTile(
        alignment: TimelineAlign.center,
        isFirst: first,
        isLast: last,
        beforeLineStyle: const LineStyle(color: kPrimary),
        afterLineStyle: const LineStyle(color: kPrimary),
        indicatorStyle: IndicatorStyle(
          // padding: const EdgeInsets.all(20),
          width: 50,
          height: 50,
          color: kPrimary,
          iconStyle: IconStyle(
              iconData: Icons.calendar_month,
              color: Colors.white,
              fontSize: 25),
        ),
        startChild: Container(
            margin: const EdgeInsets.only(right: 10),
            child: Text(
              year,
              style: customTimeLineHeadingStyle(),
              textAlign: TextAlign.end,
            )),
        endChild: Container(
          padding: const EdgeInsets.all(30),
          margin: first == true
              ? const EdgeInsets.only(left: 20, top: 0, bottom: 25)
              : last == true
                  ? const EdgeInsets.only(left: 20, bottom: 0, top: 25)
                  : const EdgeInsets.only(left: 20, top: 25, bottom: 25),
          decoration: BoxDecoration(
              color: kAccent, borderRadius: BorderRadius.circular(5)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                heading,
                style: customTimeLineHeadingStyle(),
              ),
              if (description.isEmpty)
                Container()
              else
                Text(
                  description,
                  textAlign: TextAlign.start,
                  style: customParagraphStyle(),
                )
            ],
          ),
        ));
  }
}
