import 'package:flutter/material.dart';
import 'member.dart';


class MemberState extends State<MemberWidget> {
  final Member member;

  MemberState(this.member);


  @override
  Widget build(BuildContext context) {
    return new Scaffold (
        appBar: new AppBar(
          title: new Text(member.login),
        ),
        body: new Padding(
            padding: new EdgeInsets.all(16.0),
            child: new Image.network(member.avatarUrl)
        )
    );
  }
}

class MemberWidget extends StatefulWidget {
  final Member member;

  MemberWidget(this.member)  {
    if (member == null) {
      throw new ArgumentError("member of MemberWidget cannot be null. "
          "Received: '$member'");
    }
  }

  @override
  createState() => new MemberState(member);
}
