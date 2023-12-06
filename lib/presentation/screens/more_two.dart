import 'package:flutter/material.dart';

class MoreTwo extends StatelessWidget {
  const MoreTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black, 
        elevation: 0.0, 
        centerTitle: true, 
        title: const Text('More', style: TextStyle(color: Colors.white)), 
      ),
      body:  SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(children: [
          Row(
            children: [
              SizedBox(
                height: 200,
                width: 150,
                child: Card(
                  child: Image.asset("assets/images/spidermantwo.jpeg",fit: BoxFit.fill, ),
                ),
              ),
              const Spacer(),
              const Text("Better Call Saul",style: TextStyle(color: Colors.white),)
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 200,
                width: 150,
                child: Card(
                  child: Image.asset("assets/images/spidermantwo.jpeg",fit: BoxFit.fill, ),
                ),
              ),
              const Spacer(),
              const Text("Better Call Saul",style: TextStyle(color: Colors.white),)
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 200,
                width: 150,
                child: Card(
                  child: Image.asset("assets/images/spidermantwo.jpeg",fit: BoxFit.fill, ),
                ),
              ),
              const Spacer(),
              const Text("Better Call Saul",style: TextStyle(color: Colors.white),)
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 200,
                width: 150,
                child: Card(
                  child: Image.asset("assets/images/spidermantwo.jpeg",fit: BoxFit.fill, ),
                ),
              ),
              const Spacer(),
              const Text("Better Call Saul",style: TextStyle(color: Colors.white),)
            ],
          )
        ]),
      ),
    );
  }
}