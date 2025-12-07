import 'package:flutter/material.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
import 'package:fluentui_icons/fluentui_icons.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My tickets")),
      body: Center(child: Text("Ticket info")),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blueGrey,
        unselectedItemColor: Color(0xFF526400),
        showSelectedLabels: false,
        items: [
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_home_regular), label: "Home"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_search_regular), label: "Search"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular), label: "Tickets"),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_person_regular), label: "Profile"),
        ],
      ),
    );
  }
}
