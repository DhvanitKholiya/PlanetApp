import 'package:flutter/material.dart';

class Global {
  static List<Widget> pages = [
    SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: Global.mercury
            .map((e) => Column(
                  children: [
                    Image.network(
                      'https://img1.picmix.com/output/stamp/normal/7/4/5/1/1681547_790a0.gif',
                      height: 200,
                      width: 200,
                    ),
                    Text(
                      '${e['name']}',
                      style: const TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Text(
                      "${e['meaningName']}",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.white.withOpacity(0.5)),
                    ),
                    const SizedBox(
                      height: 80,
                    ),
                    Transform.scale(
                        scale: 1.4,
                        child: Image.network(
                          '${e['Img']}',
                        )),
                    const SizedBox(
                      height: 70,
                    ),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        child: Row(
                            children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Align(
                                    alignment: const Alignment(-0.7, 0),
                                    child: Image.network(
                                      '${e['ageIcon']}',
                                      scale: 0.2,
                                      height: 50,
                                      color: Colors.white.withOpacity(0.5),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Align(
                                    alignment: const Alignment(-0.7, 0),
                                    child: Text(
                                      "${e['ageText']}",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white.withOpacity(0.5)),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children:  [
                                    Text(
                                      "${e['age']}",
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 50,
                                          color: Colors.white),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                     Text(
                                      "${e['A']}",
                                      style: const TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['gravityIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['gravityText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['gravity']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 50,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['B']}",
                                          style: const TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['radiusIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['radiusText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['radius']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 36,
                                              color: Colors.white),
                                        ),
                                        Text(
                                          "${e['C']}",
                                          style: const TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['volumeIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['volumeText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['volume']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 38,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['D']}",
                                          style: const TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['densityIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['densityText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['density']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 38,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['E']}",
                                          style: const TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                        ]
                        ),
                    ),
                    const SizedBox(height: 50,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        child: Row(
                          children: [
                            const SizedBox(height: 50,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("01",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['01']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("02",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['02']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("03",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['03']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("04",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['04']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("05",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['05']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    const SizedBox(height: 30,),
                      Align(
                        alignment: const Alignment(-0.7,0),
                          child: Text("Wikipedia :-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.7)),)),
                      TextButton(onPressed: (){
                      }, child: Text("${e['webSite']}"),
                      ),
                      const SizedBox(height: 50,),
                  ],
                ),
        )
            .toList(),
      ),
    ),
    SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: Global.venus
            .map((e) => Column(
                  children: [
                    Image.network(
                      'https://img1.picmix.com/output/stamp/normal/7/4/5/1/1681547_790a0.gif',
                      height: 200,
                      width: 200,
                    ),
                    Text(
                      '${e['name']}',
                      style: const TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Text(
                      "${e['meaningName']}",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.white.withOpacity(0.5)),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Transform.scale(
                        scale: 1,
                        child: Image.network(
                          '${e['Img']}',
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        child: Row(
                            children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Align(
                                    alignment: const Alignment(-0.7, 0),
                                    child: Image.network(
                                      '${e['ageIcon']}',
                                      scale: 0.2,
                                      height: 50,
                                      color: Colors.white.withOpacity(0.5),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Align(
                                    alignment: const Alignment(-0.7, 0),
                                    child: Text(
                                      "${e['ageText']}",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white.withOpacity(0.5)),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children:  [
                                    Text(
                                      "${e['age']}",
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 50,
                                          color: Colors.white),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                     Text(
                                      "${e['A']}",
                                      style: const TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['gravityIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['gravityText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['gravity']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 50,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['B']}",
                                          style: const TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['radiusIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['radiusText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['radius']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 36,
                                              color: Colors.white),
                                        ),
                                        Text(
                                          "${e['C']}",
                                          style: const TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['volumeIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['volumeText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['volume']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 38,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['D']}",
                                          style: const TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['densityIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['densityText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['density']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 38,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['E']}",
                                          style: const TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                        ]
                        ),
                    ),
                    const SizedBox(height: 50,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        child: Row(
                          children: [
                            const SizedBox(height: 50,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("01",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['01']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("02",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['02']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("03",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['03']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("04",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['04']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("05",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['05']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    const SizedBox(height: 30,),
                      Align(
                        alignment: const Alignment(-0.7,0),
                          child: Text("Wikipedia :-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.7)),)),
                      TextButton(onPressed: (){
                      }, child: Text("${e['webSite']}"),
                      ),
                      const SizedBox(height: 50,),
                  ],
                ),
        )
            .toList(),
      ),
    ),
    SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: Global.earth
            .map((e) => Column(
                  children: [
                    Image.network(
                      'https://img1.picmix.com/output/stamp/normal/7/4/5/1/1681547_790a0.gif',
                      height: 200,
                      width: 200,
                    ),
                    Text(
                      '${e['name']}',
                      style: const TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Text(
                      "${e['meaningName']}",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.white.withOpacity(0.5)),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Transform.scale(
                        scale: 1,
                        child: Image.network(
                          '${e['Img']}',
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        child: Row(
                            children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Align(
                                    alignment: const Alignment(-0.7, 0),
                                    child: Image.network(
                                      '${e['ageIcon']}',
                                      scale: 0.2,
                                      height: 50,
                                      color: Colors.white.withOpacity(0.5),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Align(
                                    alignment: const Alignment(-0.7, 0),
                                    child: Text(
                                      "${e['ageText']}",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white.withOpacity(0.5)),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children:  [
                                    Text(
                                      "${e['age']}",
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 36,
                                          color: Colors.white),
                                    ),
                                     Text(
                                      "${e['A']}",
                                      style: const TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['gravityIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['gravityText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['gravity']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 36,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['B']}",
                                          style: const TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['radiusIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['radiusText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['radius']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 36,
                                              color: Colors.white),
                                        ),
                                        Text(
                                          "${e['C']}",
                                          style: const TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['volumeIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['volumeText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['volume']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 38,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['D']}",
                                          style: const TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Image.network(
                                          '${e['densityIcon']}',
                                          scale: 0.2,
                                          height: 50,
                                          color: Colors.white.withOpacity(0.5),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Align(
                                        alignment: const Alignment(-0.7, 0),
                                        child: Text(
                                          "${e['densityText']}",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white.withOpacity(0.5)),
                                        )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children:  [
                                        Text(
                                          "${e['density']}",
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 38,
                                              color: Colors.white),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "${e['E']}",
                                          style: const TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                        ]
                        ),
                    ),
                    const SizedBox(height: 50,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        child: Row(
                          children: [
                            const SizedBox(height: 50,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("01",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['01']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("02",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['02']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("03",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['03']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("04",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['04']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              padding: const EdgeInsets.all(10),
                              height: 180,
                              width: 300,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text("05",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                                  Text("${e['05']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    const SizedBox(height: 30,),
                      Align(
                        alignment: const Alignment(-0.7,0),
                          child: Text("Wikipedia :-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.7)),)),
                      TextButton(onPressed: (){
                      }, child: Text("${e['webSite']}"),
                      ),
                      const SizedBox(height: 50,),
                  ],
                ),
        )
            .toList(),
      ),
    ),
    SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: Global.mars
            .map((e) => Column(
          children: [
            Image.network(
              'https://img1.picmix.com/output/stamp/normal/7/4/5/1/1681547_790a0.gif',
              height: 200,
              width: 200,
            ),
            Text(
              '${e['name']}',
              style: const TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "${e['meaningName']}",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.white.withOpacity(0.5)),
            ),
            const SizedBox(
              height: 80,
            ),
            Transform.scale(
                scale: 1.3,
                child: Image.network(
                  '${e['Img']}',
                )),
            const SizedBox(
              height: 70,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['ageIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['ageText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['age']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 50,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['A']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['gravityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['gravityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['gravity']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 50,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['B']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['radiusIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['radiusText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['radius']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['C']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['volumeIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['volumeText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['volume']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 50,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['D']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['densityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['densityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['density']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 50,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['E']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]
              ),
            ),
            const SizedBox(height: 50,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                children: [
                  const SizedBox(height: 50,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("01",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['01']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("02",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['02']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("03",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['03']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("04",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['04']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("05",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['05']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30,),
            Align(
                alignment: const Alignment(-0.7,0),
                child: Text("Wikipedia :-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.7)),)),
            TextButton(onPressed: (){
            }, child: Text("${e['webSite']}"),
            ),
            const SizedBox(height: 50,),
          ],
        ),
        )
            .toList(),
      ),
    ),
    SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: Global.jupiter
            .map((e) => Column(
          children: [
            Image.network(
              'https://img1.picmix.com/output/stamp/normal/7/4/5/1/1681547_790a0.gif',
              height: 200,
              width: 200,
            ),
            Text(
              '${e['name']}',
              style: const TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "${e['meaningName']}",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.white.withOpacity(0.5)),
            ),
            const SizedBox(
              height: 20,
            ),
            Transform.scale(
                scale: 0.9,
                child: Image.network(
                  '${e['Img']}',
                )),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['ageIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['ageText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['age']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['A']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['gravityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['gravityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['gravity']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['B']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['radiusIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['radiusText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['radius']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['C']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['volumeIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['volumeText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['volume']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 38,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['D']}",
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['densityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['densityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['density']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 38,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['E']}",
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]
              ),
            ),
            const SizedBox(height: 50,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                children: [
                  const SizedBox(height: 50,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("01",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['01']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("02",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['02']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("03",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['03']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("04",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['04']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("05",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['05']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30,),
            Align(
                alignment: const Alignment(-0.7,0),
                child: Text("Wikipedia :-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.7)),)),
            TextButton(onPressed: (){
            }, child: Text("${e['webSite']}"),
            ),
            const SizedBox(height: 50,),
          ],
        ),
        )
            .toList(),
      ),
    ),
    SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: Global.saturn
            .map((e) => Column(
          children: [
            Image.network(
              'https://img1.picmix.com/output/stamp/normal/7/4/5/1/1681547_790a0.gif',
              height: 200,
              width: 200,
            ),
            Text(
              '${e['name']}',
              style: const TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "${e['meaningName']}",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.white.withOpacity(0.5)),
            ),
            const SizedBox(
              height: 40,
            ),
            Transform.scale(
                scale: 1,
                child: Image.network(
                  '${e['Img']}',
                )),
            const SizedBox(
              height: 50,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['ageIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['ageText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['age']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['A']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['gravityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['gravityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['gravity']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['B']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['radiusIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['radiusText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['radius']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['C']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['volumeIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['volumeText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['volume']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 38,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['D']}",
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['densityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['densityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['density']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 38,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['E']}",
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]
              ),
            ),
            const SizedBox(height: 50,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                children: [
                  const SizedBox(height: 50,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("01",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['01']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("02",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['02']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("03",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['03']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("04",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['04']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("05",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['05']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30,),
            Align(
                alignment: const Alignment(-0.7,0),
                child: Text("Wikipedia :-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.7)),)),
            TextButton(onPressed: (){
            }, child: Text("${e['webSite']}"),
            ),
            const SizedBox(height: 50,),
          ],
        ),
        )
            .toList(),
      ),
    ),
    SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: Global.uranus
            .map((e) => Column(
          children: [
            Image.network(
              'https://img1.picmix.com/output/stamp/normal/7/4/5/1/1681547_790a0.gif',
              height: 200,
              width: 200,
            ),
            Text(
              '${e['name']}',
              style: const TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "${e['meaningName']}",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.white.withOpacity(0.5)),
            ),
            const SizedBox(
              height: 40,
            ),
            Transform.scale(
                scale: 1.2,
                child: Image.network(
                  '${e['Img']}',
                )),
            const SizedBox(
              height: 50,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['ageIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['ageText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['age']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['A']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['gravityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['gravityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['gravity']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['B']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['radiusIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['radiusText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['radius']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['C']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['volumeIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['volumeText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['volume']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 38,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['D']}",
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['densityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['densityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['density']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 38,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['E']}",
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]
              ),
            ),
            const SizedBox(height: 50,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                children: [
                  const SizedBox(height: 50,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("01",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['01']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("02",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['02']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("03",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['03']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("04",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['04']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("05",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['05']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30,),
            Align(
                alignment: const Alignment(-0.7,0),
                child: Text("Wikipedia :-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.7)),)),
            TextButton(onPressed: (){
            }, child: Text("${e['webSite']}"),
            ),
            const SizedBox(height: 50,),
          ],
        ),
        )
            .toList(),
      ),
    ),
    SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: Global.neptune
            .map((e) => Column(
          children: [
            Image.network(
              'https://img1.picmix.com/output/stamp/normal/7/4/5/1/1681547_790a0.gif',
              height: 200,
              width: 200,
            ),
            Text(
              '${e['name']}',
              style: const TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "${e['meaningName']}",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.white.withOpacity(0.5)),
            ),
            const SizedBox(
              height: 60,
            ),
            Transform.scale(
                scale: 1.3,
                child: Image.network(
                  '${e['Img']}',
                )),
            const SizedBox(
              height: 50,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['ageIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['ageText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['age']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['A']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['gravityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['gravityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['gravity']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['B']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['radiusIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['radiusText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['radius']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['C']}",
                                style: const TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['volumeIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['volumeText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['volume']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 38,
                                    color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "${e['D']}",
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Image.network(
                                '${e['densityIcon']}',
                                scale: 0.2,
                                height: 50,
                                color: Colors.white.withOpacity(0.5),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                              alignment: const Alignment(-0.7, 0),
                              child: Text(
                                "${e['densityText']}",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white.withOpacity(0.5)),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children:  [
                              Text(
                                "${e['density']}",
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 38,
                                    color: Colors.white),
                              ),
                              Text(
                                "${e['E']}",
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]
              ),
            ),
            const SizedBox(height: 50,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                children: [
                  const SizedBox(height: 50,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("01",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['01']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("02",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['02']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("03",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['03']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("04",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['04']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 180,
                    width: 300,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Text("05",style: TextStyle(fontSize: 100,color: Colors.white.withOpacity(0.5),),),
                        Text("${e['05']}",style: TextStyle(fontSize: 16,color: Colors.white.withOpacity(0.8)),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30,),
            Align(
                alignment: const Alignment(-0.7,0),
                child: Text("Wikipedia :-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white.withOpacity(0.7)),)),
            TextButton(onPressed: (){
            }, child: Text("${e['webSite']}"),
            ),
            const SizedBox(height: 50,),
          ],
        ),
        )
            .toList(),
      ),
    ),
  ];

  static List<Map<String, dynamic>> mercury = [
    {
      'name': 'M E R C U R Y',
      'meaningName': 'ROMAN GOD OF MERCURIES',
      'Img':
      'https://static.wikia.nocookie.net/thesolarsystem6361/images/4/41/Mercury.png/revision/latest/scale-to-width-down/250?cb=20221208101853',
      'ageIcon':
      'https://uxwing.com/wp-content/themes/uxwing/download/signs-and-symbols/age-icon.png',
      'ageText': 'AGE',
      'age': 4.5,
      'A': 'BILLION\nYEARS',
      'gravityIcon': 'https://static.thenounproject.com/png/3202284-200.png',
      'gravityText': 'GRAVITY',
      'gravity': 3.7,
      'B': 'M/S2',
      'radiusIcon': 'https://cdn-icons-png.flaticon.com/512/3487/3487507.png',
      'radiusText': 'RADIUS',
      'radius': 2439.7,
      'C': 'KM',
      'volumeIcon': 'https://cdn-icons-png.flaticon.com/512/2250/2250035.png',
      'volumeText': 'VOLUME',
      'volume': 14.6,
      'D': 'BILLION\nCUBIC M',
      'densityIcon': 'https://cdn-icons-png.flaticon.com/512/5824/5824871.png',
      'densityText': 'DENSITY',
      'density': 13.5,
      'E': 'G/ML',
      '01':
      'Mercury is the smallest planet in the Solar System and the closest to the Sun. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the Suns planets.',
      '02':
      'The ancients knew Mercury by different names depending on whether it was an evening star or a morning star. By about 350 BC, the ancient Greeks had realized the two stars were one.',
      '03':
      'Mercury is one of four terrestrial planets in the Solar System, and is a rocky body like Earth.',
      '04':
      'Mercurys core has a higher iron content than that of any other major planet in the Solar System, and several theories have been proposed to explain this.',
      '05':
      'The planets mantle is chemically heterogeneous, suggesting the planet went through a magma ocean phase early in its history. ',
      'webSite': 'https://en.wikipedia.org/wiki/Mercury_(planet)',
    },
  ];

  static List<Map<String, dynamic>> venus = [
    {
      'name': 'V E N U S',
      'meaningName': 'ROMAN GOD OF LOVE',
      'Img':
      'https://cdn.pixabay.com/photo/2021/04/05/15/44/venus-6153849_1280.png',
      'ageIcon':
      'https://uxwing.com/wp-content/themes/uxwing/download/signs-and-symbols/age-icon.png',
      'ageText': 'AGE',
      'age': 4.5,
      'A': 'BILLION\nYEARS',
      'gravityIcon': 'https://static.thenounproject.com/png/3202284-200.png',
      'gravityText': 'GRAVITY',
      'gravity': 8.87,
      'B': 'M/S2',
      'radiusIcon': 'https://cdn-icons-png.flaticon.com/512/3487/3487507.png',
      'radiusText': 'RADIUS',
      'radius': 6051.8,
      'C': 'KM',
      'volumeIcon': 'https://cdn-icons-png.flaticon.com/512/2250/2250035.png',
      'volumeText': 'VOLUME',
      'volume': 223,
      'D': 'BILLION\nCUBIC M',
      'densityIcon': 'https://cdn-icons-png.flaticon.com/512/5824/5824871.png',
      'densityText': 'DENSITY',
      'density': 5.24,
      'E': 'G/CM3',
      '01' : 'Venus is the second largest terrestrial object of the Solar System. It has a surface gravity slightly lower than on Earth and has a weak induced magnetosphere.',
      '02' : 'Venus is the second planet from the Sun. It is sometimes called Earths "sister" or "twin" planet as it is almost as large and has a similar composition. ',
      '03' : 'The orbits of Venus and Earth result in the lowest gravitational potential difference and lowest delta-v needed to transfer between them than to any other planet.',
      '04' : 'Venus is one of the four terrestrial planets in the Solar System, meaning that it is a rocky body like Earth.',
      '05' : 'Venus atmosphere is rich in primordial noble gases compared to that of Earth.',
      'webSite': 'https://en.wikipedia.org/wiki/Venus',
    },
  ];

  static List<Map<String, dynamic>> earth = [
    {
      'name': 'E A R T H',
      'meaningName': 'ROMAN GOD OF TELLUS',
      'Img':
      'https://static.wikia.nocookie.net/id4/images/1/1e/Earth.png/revision/latest?cb=20211124210248',
      'ageIcon':
      'https://uxwing.com/wp-content/themes/uxwing/download/signs-and-symbols/age-icon.png',
      'ageText': 'AGE',
      'age': 4.543,
      'A': 'BILLION\nYEARS',
      'gravityIcon': 'https://static.thenounproject.com/png/3202284-200.png',
      'gravityText': 'GRAVITY',
      'gravity': 9.807,
      'B': 'M/S2',
      'radiusIcon': 'https://cdn-icons-png.flaticon.com/512/3487/3487507.png',
      'radiusText': 'RADIUS',
      'radius': 6378.1,
      'C': 'KM',
      'volumeIcon': 'https://cdn-icons-png.flaticon.com/512/2250/2250035.png',
      'volumeText': 'VOLUME',
      'volume': 01,
      'D': 'TRILLION',
      'densityIcon': 'https://cdn-icons-png.flaticon.com/512/5824/5824871.png',
      'densityText': 'DENSITY',
      'density': 5.51,
      'E': 'G/CM3',
      '01' : 'Earth is the third planet from the Sun and the only place known in the universe where life has originated and found habitability.',
      '02' : 'Earth has an atmosphere, which shields Earths surface from most meteoroids and UV-light, and has a composition of primarily nitrogen and oxygen.',
      '03' : 'Earth is rounded into an ellipsoid with a circumference of about 40,000 km. It is the densest planet in the Solar System.',
      '04' : 'Earth, like most other bodies in the Solar System, formed 4.5 billion years ago from gas in the early Solar System.',
      '05' : 'The bodies in the Solar System formed and evolved with the Sun. In theory, a solar nebula partitions a volume out of a molecular cloud by gravitational collapse.',
      'webSite': 'https://en.wikipedia.org/wiki/Earth',
    },
  ];

  static List<Map<String, dynamic>> mars = [
    {
      'name': 'M A R S',
      'meaningName': 'ROMAN GOD OF WAR',
      'Img':
      'https://www.freepnglogos.com/uploads/mars-png/mars-transparent-png-stickpng-0.png',
      'ageIcon':
      'https://uxwing.com/wp-content/themes/uxwing/download/signs-and-symbols/age-icon.png',
      'ageText': 'AGE',
      'age': 4.6,
      'A': 'BILLION\nYEARS',
      'gravityIcon': 'https://static.thenounproject.com/png/3202284-200.png',
      'gravityText': 'GRAVITY',
      'gravity': 3.7,
      'B': 'M/S2',
      'radiusIcon': 'https://cdn-icons-png.flaticon.com/512/3487/3487507.png',
      'radiusText': 'RADIUS',
      'radius': 3389.8,
      'C': 'KM',
      'volumeIcon': 'https://cdn-icons-png.flaticon.com/512/2250/2250035.png',
      'volumeText': 'VOLUME',
      'volume': 10 * 10,
      'D': 'Km3',
      'densityIcon': 'https://cdn-icons-png.flaticon.com/512/5824/5824871.png',
      'densityText': 'DENSITY',
      'density': 3.9,
      'E': 'G/CM3',
      '01':
      'Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, larger only than Mercury.',
      '02':
      'The ancient Sumerians named Mars Nergal, the god of war and plague. During Sumerian times, Nergal was a minor deity of little significance, but, during later times, his main cult center was the city of Nineveh.',
      '03':
      'This appearance, due to the iron oxide prevalent on its surface, has led to Mars often being called the Red Planet.',
      '04':
      'By the 19th century, the resolution of telescopes reached a level sufficient for surface features to be identified. On 5 September 1877, a perihelic opposition of Mars occurred.',
      '05':
      'Mars is a terrestrial planet with a surface that consists of minerals containing silicon and oxygen, metals, and other elements that typically make up rock. ',
      'webSite': 'https://en.wikipedia.org/wiki/Mars',
    },
  ];

  static List<Map<String, dynamic>> jupiter = [
    {
      'name': 'J U P I T E R',
      'meaningName': 'ROMAN GOD OF ZEUS',
      'Img':
      'https://www.solarsystemscope.com/spacepedia/images/handbook/renders/jupiter.png',
      'ageIcon':
      'https://uxwing.com/wp-content/themes/uxwing/download/signs-and-symbols/age-icon.png',
      'ageText': 'AGE',
      'age': 4.6,
      'A': 'BILLION\nYEARS',
      'gravityIcon': 'https://static.thenounproject.com/png/3202284-200.png',
      'gravityText': 'GRAVITY',
      'gravity': 24.79,
      'B': 'M/S2',
      'radiusIcon': 'https://cdn-icons-png.flaticon.com/512/3487/3487507.png',
      'radiusText': 'RADIUS',
      'radius': "69,911",
      'C': 'KM',
      'volumeIcon': 'https://cdn-icons-png.flaticon.com/512/2250/2250035.png',
      'volumeText': 'VOLUME',
      'volume': 10 * 10,
      'D': 'Km3',
      'densityIcon': 'https://cdn-icons-png.flaticon.com/512/5824/5824871.png',
      'densityText': 'DENSITY',
      'density': 1.33,
      'E': 'G/CM3',
      '01' : 'Jupiter is the fifth planet from the Sun and the largest in the Solar System.',
      '02' : 'Jupiter is primarily composed of hydrogen, followed by helium, which constitutes a quarter of its mass and a tenth of its volume.',
      '03' : 'Jupiter is surrounded by a faint planetary ring system and has a powerful magnetosphere. The planets magnetic tail is nearly 800 million kilometres long.',
      '04' : 'Jupiter is believed to be the oldest planet in the Solar System.',
      '05' : 'There are several problems with the grand tack hypothesis. The resulting formation timescales of terrestrial planets appear to be inconsistent with the measured elemental composition.',
      'webSite': 'https://en.wikipedia.org/wiki/Jupiter',
    },
  ];

  static List<Map<String, dynamic>> saturn = [
    {
      'name': 'S A T U R N',
      'meaningName': 'ROMAN GOD OF WEALTH',
      'Img':
      'https://nineplanets.org/wp-content/uploads/2019/09/saturn.png',
      'ageIcon':
      'https://uxwing.com/wp-content/themes/uxwing/download/signs-and-symbols/age-icon.png',
      'ageText': 'AGE',
      'age': 4.5,
      'A': 'BILLION\nYEARS',
      'gravityIcon': 'https://static.thenounproject.com/png/3202284-200.png',
      'gravityText': 'GRAVITY',
      'gravity': 10.44,
      'B': 'M/S2',
      'radiusIcon': 'https://cdn-icons-png.flaticon.com/512/3487/3487507.png',
      'radiusText': 'RADIUS',
      'radius': "58,232",
      'C': 'KM',
      'volumeIcon': 'https://cdn-icons-png.flaticon.com/512/2250/2250035.png',
      'volumeText': 'VOLUME',
      'volume': 10 * 10,
      'D': 'Km3',
      'densityIcon': 'https://cdn-icons-png.flaticon.com/512/5824/5824871.png',
      'densityText': 'DENSITY',
      'density': 10.44,
      'E': 'M/S2',
     '01' : 'Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter.',
     '02' : 'Saturn is named after the Roman god of wealth and agriculture and father of Jupiter. ',
     '03' : 'Saturn is a gas giant composed predominantly of hydrogen and helium. It lacks a definite surface, though it is likely to have a solid core.',
     '04' : 'Saturn is the only planet of the Solar System that is less dense than water—about 30% less.',
     '05' : ' Saturn has a pale yellow hue due to ammonia crystals in its upper atmosphere.',
      'webSite': 'https://en.wikipedia.org/wiki/Saturn',
    },
  ];

  static List<Map<String, dynamic>> uranus = [
    {
      'name': 'U R A N U S',
      'meaningName': 'ROMAN GOD OF CAELUS',
      'Img':
      'https://nineplanets.org/wp-content/uploads/2019/09/uranus.png',
      'ageIcon':
      'https://uxwing.com/wp-content/themes/uxwing/download/signs-and-symbols/age-icon.png',
      'ageText': 'AGE',
      'age': 4.5,
      'A': 'BILLION\nYEARS',
      'gravityIcon': 'https://static.thenounproject.com/png/3202284-200.png',
      'gravityText': 'GRAVITY',
      'gravity': 8.87,
      'B': 'M/S2',
      'radiusIcon': 'https://cdn-icons-png.flaticon.com/512/3487/3487507.png',
      'radiusText': 'RADIUS',
      'radius': "25,362",
      'C': 'KM',
      'volumeIcon': 'https://cdn-icons-png.flaticon.com/512/2250/2250035.png',
      'volumeText': 'VOLUME',
      'volume': 6833,
      'D': 'Km3',
      'densityIcon': 'https://cdn-icons-png.flaticon.com/512/5824/5824871.png',
      'densityText': 'DENSITY',
      'density': 1.27,
      'E': 'G/CM3',
      '01' : 'Uranus is the seventh planet from the Sun.',
      '02' : 'Like the other giant planets, Uranus has a ring system, a magnetosphere, and numerous moons.',
      '03' : 'The Uranian system has a unique configuration because its axis of rotation is tilted sideways, nearly into the plane of its solar orbit.',
      '04' : 'Uranus had been observed on many occasions before its recognition as a planet, but it was generally mistaken for a star. ',
      '05' : 'Consensus on the name was not reached until almost 70 years after the planets discovery. ',
      'webSite': 'https://en.wikipedia.org/wiki/Uranus',
    },
  ];

  static List<Map<String, dynamic>> neptune = [
    {
      'name': 'NEPTUNE',
      'meaningName': 'ROMAN GOD OF SEA',
      'Img':
      'https://nineplanets.org/wp-content/uploads/2019/09/neptune.png',
      'ageIcon':
      'https://uxwing.com/wp-content/themes/uxwing/download/signs-and-symbols/age-icon.png',
      'ageText': 'AGE',
      'age': 4.5,
      'A': 'BILLION\nYEARS',
      'gravityIcon': 'https://static.thenounproject.com/png/3202284-200.png',
      'gravityText': 'GRAVITY',
      'gravity': 11.15,
      'B': 'M/S2',
      'radiusIcon': 'https://cdn-icons-png.flaticon.com/512/3487/3487507.png',
      'radiusText': 'RADIUS',
      'radius': "24,622",
      'C': 'KM',
      'volumeIcon': 'https://cdn-icons-png.flaticon.com/512/2250/2250035.png',
      'volumeText': 'VOLUME',
      'volume': 6254,
      'D': 'Km3',
      'densityIcon': 'https://cdn-icons-png.flaticon.com/512/5824/5824871.png',
      'densityText': 'DENSITY',
      'density': 1.64,
      'E': 'G/CM3',
      '01' : 'Neptune is the eighth planet from the Sun and the farthest known planet in the Solar System.',
      '02' : 'It is the fourth-largest planet in the Solar System by diameter, the third-most-massive planet, and the densest giant planet.',
      '03' : 'Neptune is not visible to the unaided eye and is the only planet in the Solar System found by mathematical prediction rather than by empirical observation.',
      '04' : ' Neptune became the internationally accepted name. In Roman mythology, Neptune was the god of the sea, identified with the Greek Poseidon. ',
      '05' : 'From its discovery in 1846 until the discovery of Pluto in 1930, Neptune was the farthest known planet. ',
      'webSite': 'https://en.wikipedia.org/wiki/Neptune',
    },
  ];
}


