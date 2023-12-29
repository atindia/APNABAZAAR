import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 3,
          child:
               Column(
                children: <Widget>[
                  UserAccountsDrawerHeader(
                    accountName: Text("Abhishek Tiwari"),
                    accountEmail: Text("abhitiwari5220@gmail.com"),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "data:image/jpeg;base64,"
                              "/9j/4AAQSkZJRgABAQAAAQABAAD/"
                              "2wCEAAkGBxAPDw8PDxIVDw8PFQ8PDw8VFRAPDw8"
                              "PFRUWFhUVFRUYHSggGBolHRUVITEhJSk"
                              "rLi4uFx80OTQtOCgtLisBCgoKDg0OFxAQFy0lHSUuL"
                              "S0tLS0tLSsrLS8tLS0tLSstLS0tLS0tKy0tLS0rLS0t"
                              "LS0tLS0tLS0tLS0tLS0tLf/AABEIAKgBLAMBIgACEQEDE"
                              "QH/xAAcAAACAwEBAQEAAAAAAAAAAAAAAQIDBAUGBwj/"
                              "xABEEAABAwMCAwUECAMDDQEAAAABAAIRAwQSEy"
                              "EFMVEGIkFhgRRxkdEHMkJSU6Gx8CNy4RaSwRclMzQ1Q2JzgoOio"
                              "/EV/8QAGgEBAQEBAQEBAAAAAAAAAAAAAAECAwUEBv/"
                              "EAC8RAAICAQMDAgQGAgMAAAAAAAABAhEDEiExBEFRYfAiMnGhE"
                              "4GxwdHxBZEUFeH/2gAMAwEAAhEDEQA/AOlCIQpQvVPNIpwnCIVol"
                              "ihEJwhKFkYRClCaCyCcJoVBGEJoQtihCaEJYkJohBZFCaEFihCcI"
                              "QWRQpIQWRQpIQpFJTSQEUQpIQEYSU1FAJNCFACSIQlAEk0oSigkpJQs"
                              "g0QiEQnC2ZFCE4ThARhCmlCpCMKVOmXGB/8AFOnTLjA9fJau7Tb+5JWoxs"
                              "45c2n4Y7yZkqUC3clqrVlR5cZKio67HWOpL4uSMJwuxWp21KnQL6LqjqtMVCRU"
                              "LBJJHKD0VGhSfRuazWlmm6gKbS4uxDpDpMb8lhS9P0815Omn190c1C"
                              "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"),
                    ),
                  ),
                  ListTile(
                    title: Text("All Inboxes"),
                    leading: Icon(Icons.mail),
                  ),
                  Divider(
                    height: 0.1,
                  ),
                  ListTile(
                    title: Text("Home"),
                    leading: Icon(Icons.inbox),
                  ),
                  ListTile(
                    title: Text("Cart"),
                    leading: Icon(Icons.people),
                  ),
                  ListTile(
                    title: new Text("Logout"),
                    leading: new Icon(Icons.local_offer),
                  )
                ],
              ),
            ),
    );

  }
}

