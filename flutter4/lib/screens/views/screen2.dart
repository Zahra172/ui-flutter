import 'package:flutter/material.dart';
class Screen2 extends StatelessWidget {
  int q=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[

            SliverAppBar(expandedHeight: 300,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                background: Image(image: AssetImage("assets/image/stand.jpeg"),
                  fit: BoxFit.cover,),
              ),

            ),
            SliverFillRemaining(
              hasScrollBody: true,
              child: Container(
                child: Column(
                  children:<Widget> [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Night Stands",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        Image(
                          image: AssetImage("assets/image/icon-07.png"),
                          height: 100,
                          width: 100,
                        ),

                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:<Widget> [

                      Text( "Night stand\n",style: TextStyle(fontSize: 15,color: Colors.black), ),
                      Text("\$ 350.- ",
                        style: TextStyle(
                            fontSize: 45,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent.shade200),),
                      Text("white night stand  - multicolored. Use electronic payment methods to recieve the order. Orices include value added tax",
                        style: TextStyle(color: Colors.black,fontSize: 18),)
                    ],),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                    Column(
                    children: [
                    Text(
                    'Quantity',
                      style:TextStyle(fontSize: 18, color: Colors.blueAccent.shade200),
                    ),
                    Row(
                      children: [
                        RawMaterialButton(
                          onPressed: () {
                            setState(() {
                              q--;
                            });
                          },
                          child: Icon(Icons.minimize),
                          shape: CircleBorder(),
                          fillColor: Colors.blueAccent,
                          elevation: 0,
                          constraints: BoxConstraints.tightFor(
                              width: 30,height: 30
                          ),
                        ),
                        Text('$q' , style: TextStyle(fontSize: 19 , color: Colors.blueAccent ),),
                        RawMaterialButton(
                          onPressed: () {
                            setState(() {
                              q++;
                            });
                          },
                          child: Icon(Icons.add),
                          shape: CircleBorder(),
                          fillColor: Colors.blueAccent,
                          elevation: 0,
                          constraints: BoxConstraints.tightFor(
                              width: 30,height: 30
                          ),
                        ),
                      ],),
                  ],),
                Column(
                  children: [
                    Text(
                      'Color',
                      style:TextStyle(fontSize: 18, color: Colors.blue.shade200),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          padding: EdgeInsets.all(2.5),
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.purpleAccent,
                              )
                          ),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                color: Colors.purpleAccent,
                                shape: BoxShape.circle
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          padding: EdgeInsets.all(2.5),
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                              )
                          ),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                shape: BoxShape.circle
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          padding: EdgeInsets.all(2.5),
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.blueAccent,
                              )
                          ),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                shape: BoxShape.circle
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          padding: EdgeInsets.all(2.5),
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.black,
                              )
                          ),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle
                            ),
                          ),
                        ),

                      ],),
                  ],
                ),
              ])]))),
            ]),




    );
  }

  void setState(Null Function() param0) {}
}