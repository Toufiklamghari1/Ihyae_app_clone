import 'package:flutter/material.dart';

Expanded ProjectItem(String title) {
  return Expanded(
    child: Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          ListTile(
            title: Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const ImageIcon(
                        AssetImage("images/donation.png"),
                        size: 30,
                        color: Colors.deepPurple,
                      ),
                      Flexible(
                          child: Padding(
                        padding: EdgeInsets.all(9),
                        child: Text(
                          '$title',
                          style:
                              TextStyle(color: Colors.blueGrey, fontSize: 20),
                        ),
                      )),
                      const Icon(
                        Icons.share,
                        color: Colors.deepPurple,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/donate.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10))),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.alarm,
                                color: Colors.white,
                                size: 20,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                " 24 يوم متبقي",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Stack(
            children: [

              const Text(
                  "50%",
                  style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 20,
                      ),
                ),

              Container(
                padding: const EdgeInsets.only(
                    right: 50, top: 6, left: 10, bottom: 10),
                child: const ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  child: LinearProgressIndicator(
                    color: Colors.indigo,
                    value: 0.5,
                    minHeight: 12,
                  ),
                ),
              )
            ],
          ),
          Stack(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'تم جمع ',
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 23),
                        ),
                        Text('المبلغ المتبقي',
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 23)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '600000 درهم',
                          style: TextStyle(
                              color: Colors.black45,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Text('6000000000 درهم',
                            style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          const Divider(
            height: 3,
            color: Colors.blueGrey,
          ),
          ButtonBar(
            alignment: MainAxisAlignment.spaceBetween,
            children: [
              FlatButton(
                color: Colors.grey,
                padding: EdgeInsets.all(15),
                hoverColor: Colors.deepPurple,
                onPressed: () {
                  // Perform some action
                },
                child: const Text(
                  'تفاصيل',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
              FlatButton(
                color: Colors.green,
                padding: EdgeInsets.all(15),
                hoverColor: Colors.deepPurple,
                onPressed: () {
                  // Perform some action
                },
                child: const Text(
                  'تبرع الآن',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ],
          ),
          SizedBox(height: 3,)
        ],
      ),

    ),
  );
}
