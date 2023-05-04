import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class FamilyMembers extends StatelessWidget {
   FamilyMembers({Key? key}) : super(key: key);
  final player =AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Family Members",style: TextStyle(
          fontSize: 20,
          color: Colors.white
        ),),
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back,
                color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                      "assets/images/family_members/family_son.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Musuko",style: TextStyle(
                    fontSize: 23,
                    color: Colors.black
                  ),),
                            const SizedBox(width: 80,),
                            IconButton(onPressed: (){
                              player.play(
                                AssetSource("sounds/family_members/son.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                                color: Colors.black
                                ,),
                            )
                          ],
                        ),
                        const Text('son',style: TextStyle(
                        fontSize: 23,
                              color: Colors.black
                              ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_daughter.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Musume",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                            const SizedBox(width: 80,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/daughter.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Daughter',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_father.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Chichioya",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                            const SizedBox(width: 80,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/father.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Father',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_mother.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Hahaoya",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                            const SizedBox(width: 80,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/mother.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Mother',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_older_brother.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Ani",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                            const SizedBox(width: 130,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/olderbrother.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Older Brother',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_older_sister.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Ane",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                            const SizedBox(width: 130,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/oldersister.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Older Sister',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_grandfather.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Ojīsan",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                            const SizedBox(width: 110,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/grandfather.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Grandfather',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_grandmother.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("O bāchan",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                            const SizedBox(width: 80,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/grandmother.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Grandmother',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_younger_brother.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Otōto",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                      const SizedBox(width: 110,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/youngerbrother.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Younger Brother',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/family_members/family_younger_sister.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Imōto",style: TextStyle(
                                fontSize: 23,
                                color: Colors.black
                            ),),
                            const SizedBox(width: 110,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/family_members/youngersister.wav")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.black
                              ,),
                            )
                          ],
                        ),
                        const Text('Younger Sister',style: TextStyle(
                            fontSize: 23,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }
}
