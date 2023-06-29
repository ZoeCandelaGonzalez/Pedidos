part of 'bottom_navigation_bloc.dart';



abstract class BottomNavigationEvent  {}



class Index extends BottomNavigationEvent {
  final int index;

  Index({
    required this.index
  });
}