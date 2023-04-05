import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map> data = [
    //1
    {
      'image':
          "https://d30ny7ijak9wq4.cloudfront.net/s3fs-public/images/story/2023/03/18/ghkkpm.jpg",
      'text': "StarPlus",
      'logo': "assets/images/starplus.png",
      'text2': "Ghkkpm",
      'dec': "Virat joins his posting in Gadchiroli."
          "Virat's car splashes mud on Sai which makes Sai dislike him."
          "Further, Virat asks Kamal to postpone his VRS on stage. "
          "Kamal accepts his senior officer Virat's order which makes Sai angry."
          "Virat and Pakhi become infatuated with each other but the Chavan "
          "family select Pakhi as Samrat's bride. "
    },
    //2
    {
      'image':
          "https://upload.wikimedia.org/wikipedia/en/4/41/Maddam_Sir_Series.jpg",
      'text': "Sony Sub",
      'logo': "assets/images/sonysub.jpg",
      'text2': "Medam Sir",
      'dec': "Also the cousin of Karishma comes to sort out the differences "
          "between them and becomes successful in it. Despite their differences, "
          "they truly respect each other. Karishma soon becomes a protective "
          "friend to Haseena, always defending the latter and shielding her from all harm possible."
          "The Thana continues solving various cases. "
    },

    //3
    {
      'image':
          "https://www.tellyupdates.com/wp-content/uploads/2023/01/Punyashlok-Ahilya-Bai-1024x547.jpg",
      'text': "Sony",
      'logo': "assets/images/sony.jpg",
      'text2': "Ahilya",
      'dec': "After her husbands Khande Rao's death, Ahilya Bai had "
          "given up all desires of life and decided to perform Sati "
          "to accompany her husband at his funeral pyre. "
          "People requested her not to commit Sati, but she said her "
          "husband had pledged to accompany her lifelong, and now he "
          "has left midway. When she had made up her mind to perform "
          "Sati and was not relenting, it was finally her father-in-law "
          "Malhar Rao who made fervent emotional appeals to stop her."
    },

    //4

    {
      'image':
          "https://bigwishes.net/wp-content/uploads/Wallpaper-Radha-Krishna-Serial-Imag.jpg",
      'text': "Star Bharat",
      'logo': "assets/images/starbharat.jpg",
      'text2': "Radhe-Krishna",
      'dec': "When Krishna returned home from the river, by then the news of "
          "his prank had reached Yashodha. When he found out that someone had "
          "come and told his mother, he couldn’t believe it. “Why are these "
          "women so talkative? Even when it is going to bring shame to them "
          "they still can’t keep their mouths closed. They have to go and talk. "
          "And how ungrateful they are. If it were not for me, today they would have "
          "had to walk naked through the town in broad daylight. I gave them their clothes. ",
    },

    //5

    {
      'image':
          "https://karnatakastateopenuniversity.in/wp-content/uploads/2022/09/udariya.jpg",
      'text': "Colors",
      'logo': "assets/images/colors.png",
      'text2': "Udariyaan",
      'dec': "The story revolves around a love triangle between Fateh "
          "Singh Virk and two sisters, Tejo and Jasmine Sandhu. Tejo agrees "
          "to marry Jas due to her family pressuring her and therefore, "
          "she and Jas start the marriage rituals however, Jas turns out to be a "
          "fraud and runs away with all expensive items. Fateh is a national"
          "boxing champion while Tejo is a college professor. Fateh and Tejo "
          "both want to make their future in Moga, while Jasmine has only one dream,to go to Canada.",
    },

    //6

    {
      'image': "https://i.ytimg.com/vi/ZNQ6WtDUD0Q/maxresdefault.jpg",
      'text': "Zee5",
      'logo': "assets/images/zee5.png",
      'text2': "PvitraRista",
      'dec': "Manav, a garage owner, is smitten with Archana, a homely"
          "and hardworking girl belonging to a middle-class family. "
          "When Archana marries Manav, their happiness gets dampened "
          "by the crises in his family.",
    },

    //7

    {
      'image':
          "https://www.tellyupdates.com/wp-content/uploads/2022/07/Kundali-Bhagya-1.jpg",
      'text': "ZeeTv",
      'logo': "assets/images/zeetv.jpg",
      'text2': "Kundali Bhagya",
      'dec': "Preeta's serene life turns chaotic when Karan marries "
          "her under unconventional circumstances. However, as a dutiful wife, "
          "she vows to nurture and protect her new family from those out to destroy them.",
    },

    //8

    {
      'image':
          "https://www.iwmbuzz.com/wp-content/uploads/2019/05/has-the-tv-serial-bhabhiji-ghar-par-hai-lost-its-charm.jpg",
      'text': "&tv",
      'logo': "assets/images/&tv.jpg",
      'text2': "Bhabhiji Ghar pr hai??",
      'dec': "Manmohan runs a business and is married to a simple girl, "
          "while Narayan is unemployed but has an ultra-modern wife. "
          "Both attempt to impress each other's spouse, "
          "landing themselves in funny situations.",
    },

    //9

    {
      'image':
          "https://im.indiatimes.in/media/content/2018/Apr/cid_1522927711.jpg",
      'text': "SonyPal",
      'logo': "assets/images/sony pal.jpg",
      'text2': "CID",
      'dec': "ACP Pradyuman, Daya and Abhijeet are an elite trio of officers"
          "who work for the CID. They seek the help of professional forensic "
          "expert Dr Salunkhe and solve various criminal cases.",
    },

    // 10

    {
      'image':
          "https://www.filmibeat.com/img/2018/04/naamkaran-1524219416.jpeg",
      'text': "StarUtsav",
      'logo': "assets/images/starutasav.jpg",
      'text2': "Naamkaran",
      'dec': "Avni, a girl born out of wedlock, assumes a new identity "
          "and dedicates her life to the care and well-being of "
          "illegitimate children in an orphanage.",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tv Serial",
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey.shade100,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: data
                .map(
                  (e) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          Navigator.of(context)
                              .pushNamed("secondpage", arguments: e);
                        });
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.15,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade300,
                                offset: const Offset(0, 5),
                                blurRadius: 5),
                          ],
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              "${e['logo']}",
                              height: 100,
                              width: 100,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "${e['text2']}\n",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    TextSpan(
                                      text: "${e['text']}",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.grey.shade400),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Spacer(),
                            CircleAvatar(
                              radius: 40,
                              foregroundImage: NetworkImage("${e['image']}"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  //  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
