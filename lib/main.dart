// @dart=2.9
import 'package:flutter/material.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';


void main()
{
  runApp(MaterialApp(
    home: Home(),
  ));
}

final page=[
  Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/ishita.jpg'),

          ),
          Text('Ishita Kapoor',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'SOFTWARE DEVELOPER',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.teal.shade100,
              fontSize: 18.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('+91 8112440229',
                    style: TextStyle(color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        //fontWeight: FontWeight.bold,
                        fontSize: 16.0),)
                ],
              ),
            ),
          ),
          Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail_outline,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('ishitakapoor12612@gmail.com',
                      style: TextStyle(color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          //fontWeight: FontWeight.bold,
                          fontSize: 16.0),)
                  ],
                ),
              )
          ),
          SignInButton(
            Buttons.GitHub,
            mini: true,
            onPressed: () {
              _launchURL('Github');
            },
          ),
          SignInButton(
            Buttons.LinkedIn,
            mini: true,
            onPressed: () {
              _launchURL('linkedIn');
            },
          ),
        ],

      )
  ),
  Container(
    margin: EdgeInsets.symmetric(vertical: 90.0,horizontal: 15.0,),
    child: Column(
      // mainAxisAlignment: MainAxisAlignment.center,
     children: <Widget>[

      Text('EDUCATION', style: TextStyle(
        fontSize: 25.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontFamily: 'Open Sans Pro',
        letterSpacing: 1.5,
      ),),
       SizedBox(
         height: 20.0,
         width: 120.0,
         child: Divider(
           color: Colors.teal.shade100,
         ),
       ),
       SizedBox(
         height: 30.0,
       ),
       Text('Ajay Kumar Engineering College, Ghaziabad',style: TextStyle(
         fontSize: 16.0,
         color: Colors.white,
         fontWeight: FontWeight.w400,
       ),
       ) ,
       Text('Bachelors Computer Science',style: TextStyle(
         fontSize: 15.0,
         color: Colors.white,
         fontWeight: FontWeight.w400,
       ),) ,
       Text('GPA: 9.2',style: TextStyle(
         fontSize: 14.0,
         color: Colors.white,
         fontWeight: FontWeight.w300,
       ),) ,
       SizedBox(
         height: 50.0,
       ),
       Text('Harmilap Mission School',style: TextStyle(
         fontSize: 18.0,
         color: Colors.white,
         fontWeight: FontWeight.w400,
       ),
       ) ,
       Text('Intermediate Computer Science',style: TextStyle(
         fontSize: 15.0,
         color: Colors.white,
         fontWeight: FontWeight.w400,
       ),
       ) ,
       Text('Percentage: 90.2',style: TextStyle(
         fontSize: 14.0,
         color: Colors.white,
         fontWeight: FontWeight.w300,
       ),) ,
       SizedBox(
         height: 50.0,
       ),
       Text('Delhi Public School, Azad Nagar, Kanpur',style: TextStyle(
         fontSize: 18.0,
         color: Colors.white,
         fontWeight: FontWeight.w400,
       ),
       ) ,
       Text('Senior Secondary Computer Science',style: TextStyle(
         fontSize: 15.0,
         color: Colors.white,
         fontWeight: FontWeight.w400,
       ),
       ) ,
       Text('Percentage: 95',style: TextStyle(
         fontSize: 14.0,
         color: Colors.white,
         fontWeight: FontWeight.w300,
       ),) ,
      ],
  ),
  ),
  Container(
      margin: EdgeInsets.symmetric(vertical: 90.0,horizontal: 15.0,),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center
        children: <Widget>[
          Text('SKILLS', style: TextStyle(
        fontSize: 25.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontFamily: 'Open Sans Pro',
        letterSpacing: 1.5,
      ),),
      SizedBox(
        height: 20.0,
        width: 120.0,
        child: Divider(
          color: Colors.teal.shade100,
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
          Text('Programming Languages:', style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),),
          SizedBox(
            height: 15.0,
          ),
          Text(
            'C, C++, Python, HTML, CSS, JavaScript, Data Structure and Algorithms, Dart, Open Source Contributor, UI/UX Designing',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.white,
              fontWeight: FontWeight.w300,
              fontFamily: 'Open Sans Pro',
          ),),
          SizedBox(
            height: 30.0,
          ),
          Text('Tools/ Platforms:', style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),),
          SizedBox(
            height: 15.0,
          ),
          Text('Figma, Git, GitHub, Canva, Adobe Photoshop, AdobeXD',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.white,
              fontWeight: FontWeight.w300,
              fontFamily: 'Open Sans Pro',),)
  ],)
  ),
  Container(
      margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0,),
  child: Column(
    children: <Widget>[
      Text('WORK EXPERIENCE',
      style: TextStyle(
        fontSize: 25.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontFamily: 'Open Sans Pro',
        letterSpacing: 1.5,
      ),),
      SizedBox(
        height: 20.0,
        width: 120.0,
        child: Divider(
          color: Colors.teal.shade100,
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      Text('- AAS PAAS- GLOBAL TO LOCAL | WEB DEVELOPER AND GRAPHIC DESIGNING INTERN',
      style: TextStyle(
        fontSize: 18.0,
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontFamily: 'Open Sans Pro',
      ),),
      SizedBox(
        height: 10.0,
      ),
      Text('- Designed e-commerce single page website\n -Designed posters for social media handles of the startup.\n - Lead two teams, one of Graphic Designers and other of Web Developers.',
      style: TextStyle(
        fontSize: 16.0,
        color: Colors.white,
        fontWeight: FontWeight.w300,
        fontFamily: 'Open Sans Pro',
      ),),
      SizedBox(
        height: 30.0,
      ),
      Text('- GRIHSANGINI- UI/UX DESIGNING INTERN',
        style: TextStyle(
          fontSize: 18.0,
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontFamily: 'Open Sans Pro',
        ),),
      SizedBox(
        height: 10.0,
      ),

      Text('- Designed UI/UX screens for the startup application',
      style: TextStyle(
        fontSize: 16.0,
        color: Colors.white,
        fontWeight: FontWeight.w300,
        fontFamily: 'Open Sans Pro',
      ),),
      SizedBox(
        height: 30.0,
      ),
      Text('- MICROSOFT AMBASSADOR',
        style: TextStyle(
          fontSize: 18.0,
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontFamily: 'Open Sans Pro',
        ),),
      SizedBox(
        height: 10.0,
      ),
      Text('- Conduct sessions and meet at Microsoft Teams to introduce peers and technical people with Microsoft technologies. \n - Work on projects with fellow Microsoft Ambassadors.',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.white,
          fontWeight: FontWeight.w300,
          fontFamily: 'Open Sans Pro',
        ),)
    ],
  ),),
  Container(
    margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0,),
    child: Column(
      children: <Widget>[
      Text('PROJECTS',
      style: TextStyle(
        fontSize: 25.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontFamily: 'Open Sans Pro',
        letterSpacing: 1.5,
      ),),
    SizedBox(
      height: 20.0,
      width: 120.0,
      child: Divider(
        color: Colors.teal.shade100,
      ),
    ),
    SizedBox(
      height: 20.0,
    ),
        Text(
          '- SENTIMENT ANALYSIS',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('Project aims at calculating and representing positive and negative responses of the tweets fetched from Twitter API in graphical format.',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.white,
          fontWeight: FontWeight.w300,
          fontFamily: 'Open Sans Pro',
        ), ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          '- MOVIE ENCYCLOPEDIA',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('Using TasteDive and OMDB APIs ,all the details of movies can be fetched.',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 30.0,
        ),

        Text(
          '- WHEEL OF PYTHON',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('A simple game in which computer and user play game of guessing movies when the wheel spins. Details of movies are taken from TasteDive and OMDB APIs',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          '- HEALTH BLISS',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('Project aims at helping people suffering from depression, anxiety and bipolar disorders by providing them blogs related to mental fitness.',
            style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
  ],),
  ),
  Container(
    margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0,),
    child: Column(
      children: <Widget>[
      Text('OPEN SOURCE EXPERIENCE',
      style: TextStyle(
        fontSize: 20.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontFamily: 'Open Sans Pro',
        letterSpacing: 1.5,
      ),),
    SizedBox(
      height: 20.0,
      width: 120.0,
      child: Divider(
        color: Colors.teal.shade100,
      ),
    ),
    SizedBox(
      height: 20.0,
    ),
        Text(
          '- GIRLSCRIPT SUMMER OF CODE (GSSoC)',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('GSSoC is a 3 month open source contribution program where I contributed to projects like NeoAlgo, Algo-Phantoms and Kitabe.',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          '- LETSGROWMORE SUMMER OF CODE (LGMSoC)',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('LetsGrowMore Summer of Code is a 3 month open source contribution program where I contributed to more than 25 projects',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          '- DEVINCEPT (DCP 2021)',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('DevIncept is a 1 month open source program where I mentored contributors in UI/UX designing domain.',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          '- SCRIPT WINTER OF CODE (SWOC)',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('Script Winter of Code (SWoC) is a 3 month open source program where I mentored contributors in UI/UX designing domain.',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 10.0,
        ),
  ],),
  ),
  Container(
      margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0,),
  child: Column(
      children: <Widget>[
        Text('ACHIEVEMENTS',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Open Sans Pro',
            letterSpacing: 1.5,
          ),),
        SizedBox(
          height: 20.0,
          width: 120.0,
          child: Divider(
            color: Colors.teal.shade100,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          '- GOOGLE WE SCHOLAR 2021',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('Selected as a Scholar in Women Techmakers Program by Google (securing rank under 200 among 27,000+ candidates and passed 4-selection rounds for the same)',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          '- LINUX FOUNDATION SCHOLAR 2021',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('Selected as one of the 50 recipients of the 2021 LiFT Scholarship in the "Open Source Newbies" category.',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          '- 20th RANK IN LGMSoC 2021 ',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: 'Open Sans Pro',
          ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text('Secured 20th rank in LetsGrowMore Summer of Code- Open Source Competition where my PR score was 500 and I contributed to more than 25 projects.',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
            fontWeight: FontWeight.w300,
            fontFamily: 'Open Sans Pro',
          ), ),
        SizedBox(
          height: 30.0,
        ),
        Text('PUBLICATIONS',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Open Sans Pro',
            letterSpacing: 1.5,
          ),),
  ],),),
 ];
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text('Portfolio'),
    centerTitle: true,
    backgroundColor: Colors.teal.shade500,),
      backgroundColor: Colors.teal,
       body:
       LiquidSwipe(
         pages:page,
         enableLoop: true,
         fullTransitionValue: 0,
         enableSlideIcon: true,
         waveType: WaveType.liquidReveal,
         positionSlideIcon: 0.5,
       ),
    );
  }
}

_launchURL(String value) async {
  const url = 'https://github.com/ishitakapoor26';
  const url2 = 'https://www.linkedin.com/in/ishita-kapoor-789141184/';
  // const url4 = 'https://www.atrishabh1999@gmail.com';
  if (value == 'Github') {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  } else if (value == 'linkedin') {
    if (await canLaunch(url2)) {
      await launch(url2);
    } else {
      throw 'Could not launch $url2';
    }
  };
    }