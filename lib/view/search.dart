




import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/utils/app_colors.dart';

class Search extends StatefulWidget {
  Search({Key? key ,}) :super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search>{
  final controller=TextEditingController();

  List<Shoes> shoeses=allShoes;

  @override
  Widget build(BuildContext context) {
    return Scaffold(


        backgroundColor:AppColores.lightColor ,

        appBar:AppBar( backgroundColor: AppColores.lightColor,
          elevation: 0,
          leading: Padding(padding: const EdgeInsets.symmetric( horizontal:1),
            child: FloatingActionButton(
              backgroundColor: Colors.white,
              elevation: 0.9,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              onPressed: () {

              },
              child: Icon(Icons.keyboard_arrow_left,color: AppColores.blackColor,),
            ),),
          //title: Center(child: new  Text("Profile",style: Theme.of(context).textTheme.headline5,)),
          centerTitle: true,
          title:Text("Search",style: Theme.of(context).textTheme.headline5,),
          actions: [
            TextButton(onPressed: (){
              //  Navigator.pushReplacement(context,
              //   MaterialPageRoute(builder: (context) => Search()));

            },
              child: Text("Cancel"),
              style:TextButton.styleFrom(
                textStyle: TextStyle(fontSize: 15),
              ) ,)
          ],),


        body:Column(
          children: <Widget>[
            Container(

              margin: const EdgeInsets.fromLTRB(16, 16, 16, 16),
              child: TextField(
                // keyboardType:TextInputType.emailAddress ,
                controller: controller,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search),
                  hintText: 'Search Your Shoes',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide( color:  Colors.white),
                  ),
                ),
                onChanged: searchShoes,
              ),
            ),


            /*
         SizedBox(height: 15,),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
          Container(color:Colors.red,child: Text('Shoes',
            style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),)],),
           */


            Expanded(child: ListView.builder(
              itemCount: shoeses.length,
              itemBuilder: (context,index) {
                final shoes = shoeses[index];

                return ListTile(
                  leading: Icon(shoes.urlIcon,) ,
                  title: Text(shoes.title),

                );
              },
            ),
            ),
          ],
        ));

  }
  void searchShoes(String query) {
    final suggestion =allShoes.where((shoes){
      final shoesTitle = shoes.title.toLowerCase();
      final input = query.toLowerCase();
      return shoesTitle.contains(input);
    }).toList();

    setState(() => shoeses = suggestion);
  }
}


class Shoes{
  final String title;
  final IconData urlIcon;

  const Shoes({required this.title,required this.urlIcon});
}

const allShoes=[
  Shoes(
    title: 'Nike Air Max Shoes',
    urlIcon:  Icons.access_time,
  ),

  Shoes(
    title: 'Nike Jordan Shoes',
    urlIcon:  Icons.access_time,
  ),
  Shoes(
    title: 'Nike Air Force Shoes',
    urlIcon:  Icons.access_time,
  ),
  Shoes(
    title: 'Nike JClub Max Shoes',
    urlIcon:  Icons.access_time,
  ),
  Shoes(
    title: 'Snakers Nike Shoes',
    urlIcon:  Icons.access_time,
  ),
  Shoes(
    title: 'Regular Shoes',
    urlIcon:  Icons.access_time,
  ),
];



