import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/history_page/widgets/timeline_left_card.dart';
import 'package:yoga/view/history_page/widgets/timeline_right_card.dart';

class TimelineSection extends StatelessWidget {
  const TimelineSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      width: double.infinity,
      padding: const EdgeInsets.only(bottom: 50),
      child: Column(
        children: [
          Container(
            constraints: const BoxConstraints(maxWidth: kMaxWidth),
            child: Column(
              children: const [
                TimelineLeftCard(
                  heading: "A Need for National Standards",
                  description:
                      "As yoga spread to the west, American teachers and practitioners began debating whether or not there should be a national standard for the training of yoga teachers. Thanks to a Yoga Journal conference in San Francisco, California, about two dozen practitioners from a variety of lineages and traditions began to seriously expand on this idea. In the fall, this group dubbed themselves the Ad Hoc Yoga Alliance, and later that year, they held the first in-person meeting at the Kripalu Center for Yoga & Health in Stockbridge, Massachusetts.",
                  year: "1997",
                  first: true,
                  last: false,
                ),
                TimelineRightCard(
                  heading: "Birth of Yoga Alliance",
                  description:
                      "As the universe would have it, members of the Unity in Yoga Board of Directors saw the Ad Hoc Yoga Alliance’s Kripalu Center presentation and sought a meeting with the group. It was then that Unity in Yoga offered to roll their then-10-year-old charity organized as a 501(c)(3) completely over to the motivated group.\nAs a new nonprofit organization dedicated to promoting yoga, Yoga Alliance developed a voluntary registry to recognize yoga schools and yoga teachers whose training met their existing standards. It also established its first office in Reading, Pennsylvania, which was the home of the organization’s only salaried employee. It remained there until 2004 before relocating to Clinton, Maryland, where the staff grew to seven members.",
                  year: "1999",
                  first: false,
                  last: false,
                ),
                TimelineLeftCard(
                  heading: "A Quick Company Snapshot",
                  description:
                      "Yoga Alliance’s longest-serving employee and Assistant Vice President of Marketing Administration, Jackie Gray, joined the organization in 2006. “The office had four suites within the office, and only two people could fit into each of the suites,” she recalls. “…Our file room outgrew us… That file room started to grow from a corner, to the hallways. We could barely pass up and down the hall.” According to Gray, a “good month” would include seven school applications and about 20 to 30 teacher applications*.\n*For perspective, at the end of 2019, Yoga Alliance was acquiring roughly 150-180 school applications and 2,500-3,000 teacher applications per month.",
                  year: "2006",
                  first: false,
                  last: false,
                ),
                TimelineRightCard(
                  heading: "Yoga Alliance Goes International",
                  year: "2007",
                  first: false,
                  last: false,
                  description: '',
                ),
                TimelineLeftCard(
                  heading: "Yoga Alliance Offices Move to Arlington, VA",
                  description: "",
                  year: "2009",
                  first: false,
                  last: false,
                ),
                TimelineRightCard(
                  heading:
                      "Launch of Specialized Credentials for Children’s and Prenatal Yoga",
                  year: "2010",
                  first: false,
                  last: false,
                  description:
                      '2010 saw a rapid increase in popularity and need for children’s and prenatal yoga education. In response, Yoga Alliance created brand new Registered Children’s Yoga Schools (RCYS), Registered Prenatal Yoga School (RPYS), Registered Children’s Yoga Teacher (RCYS), and Registered Prenatal Yoga Teacher (RPYT) credentials to ensure safety and quality in these yoga classrooms.',
                ),
                TimelineLeftCard(
                  heading: "Yoga Alliance Foundation is Formed",
                  description:
                      "Recognizing the need for member programs and services that went beyond the scope of a 501c3, on January 22, 2013, Yoga Alliance received tax-exempt status as a separate 501c6 organization to serve as an association for yoga schools and yoga teachers. This also served as the official founding of the Yoga Alliance Foundation as the non-profit arm of the organization, leveraging yoga for social impact and fostering an expansive, accessible, and equitable yoga community.",
                  year: "2013",
                  first: false,
                  last: false,
                ),
                TimelineRightCard(
                  heading: "Introduction of Member Benefit Programs",
                  year: "2013",
                  first: false,
                  last: false,
                  description:
                      'To consistently benefit, strengthen, and support the livelihoods of RYSs and RYTs, Yoga Alliance began to introduce member benefit programs in 2013. These benefits include(d) discounts for liability insurance, education, yoga apparel, travel, legal services, electronics, and more, and continue to enhance our members’ lives today.\nIn addition, members gained access to a library of educational programming which, at the time, included 70+ workshops from thought leaders and experts in the field of yoga. Today, members enjoy a robust Video Resource Archive full of Continuing Education workshops, Community Events, Community Sanghas, and Master Classes to enhance their yoga professions and personal practices.\nModern benefits also include strengthened standards punctuated by the Ethical Commitment, advanced advocacy efforts, directory visibility, enhanced resources via yourya.org, and more.',
                ),
                TimelineLeftCard(
                  heading: "Yoga Alliance Advocacy",
                  description:
                      "2013 is also the first time Yoga Alliance stepped into advocacy work, including influencing the regulation of yoga in many states, taxation for yoga classes, and more. Today, our advocacy works extends to ensuring all members are abreast of timely legislation that impacts their livelihoods so that they are best equipped to expand their professions and businesses.",
                  year: "2013",
                  first: false,
                  last: false,
                ),
                TimelineRightCard(
                  heading:
                      "Creation of the Continuing Education Provider (YACEP) Designation",
                  year: "2016",
                  first: false,
                  last: false,
                  description:
                      'For years, members had been asking Yoga Alliance for a simpler way to find qualified continuing education providers. In 2016, we introduced our Yoga Alliance Continuing Education Provider (YACEP) designation and the only Continuing Education Directory for yoga teachers.\nHere, the yoga community and members alike can research and find local YACEPs suited to further advance yoga teaching in their communities.',
                ),
                TimelineLeftCard(
                  heading: "The Standards Review Project",
                  description:
                      "In 2018, Yoga Alliance embarked on an 18-month-long quest to review and improve their credentialing standards based on the feedback and input from its membership and the broader yoga community. We called this the Standards Review Project.\nThis initiative brought together thousands of people, listening to the voices of yoga teachers, practitioners, not-for-profit and for-profit business leaders, field leaders, wisdom holders, and expert advisors all exploring eight key areas of inquiry (Scope of Practice, Code of Conduct, Inclusion, Core Curriculum, Teacher Qualifications, Integrity, and Online Learning).\nIn addition to a 12,000-respondent survey, the SRP utilized a listening tour, series of virtual town halls, working group sessions, and other extensive feedback channels to gather the important, necessary information Yoga Alliance needed to better facilitate the teaching of yoga. The end result was absorbed and condensed into our Elevated RYS Standards and set the foundation for the member-wide shared Ethical Commitment.",
                  year: "2018",
                  first: false,
                  last: false,
                ),
                TimelineRightCard(
                  heading: "Yoga Alliance’s 20th Anniversary",
                  year: "November 2019",
                  first: false,
                  last: false,
                  description: '',
                ),
                TimelineLeftCard(
                  heading:
                      "Strengthened Standards, Applications, and Commitments",
                  description:
                      "Using the Standards Review Project as a guiding light, Yoga Alliance launched new RYS 200 standards, a strengthened RYS application and review process, and a shared Ethical Commitment, which unites members around an enhanced Code of Conduct, new Scope of Practice, and shared responsibility to equity in yoga.",
                  year: "February 2020",
                  first: false,
                  last: false,
                ),
                TimelineRightCard(
                  heading: "COVID-19 Pandemic",
                  year: "March 2020",
                  first: false,
                  last: false,
                  description:
                      'In early 2020, the world experienced the extreme health crisis of COVID-19. Referred to as the coronavirus pandemic, this event forced many communities to follow “stay at home” orders and social distancing standards in order to slow and stop the spread of transmission.\nFacing a new norm, many yoga classrooms closed their physical learning spaces. With this, Yoga Alliance recognized the need to pivot its approach and service to its members by quickly establishing timely, credible resources to help protect and maintain yoga professions. This included establishing a dedicated COVID-19 website—yourya.org—which provided updated news, events, and tools as they pertained to the pandemic and robust Digital Event programming. Today, this website is used in response to the timely and pressing circumstances of the yoga alliance community, industry, and our membership.\nThe Yoga Alliance Foundation also established an Emergency Relief Fund dedicated to providing monetary assistance to yoga alliance professionals facing extreme economic hardship due to COVID-19.',
                ),
                TimelineLeftCard(
                  heading: "The Future",
                  description:
                      "Yoga Alliance believes the possibilities for yoga schools, yoga teachers, and yoga education are truly endless. We look forward to continuing this journey alongside our members and experiencing the endless evolution of yoga together. It is our honor to grow with you.",
                  year: "",
                  first: false,
                  last: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

TextStyle customTimeLineHeadingStyle() {
  return GoogleFonts.poppins(
    fontSize: 22,
    fontWeight: FontWeight.w500,
    color: kTextColor2,
  );
}
