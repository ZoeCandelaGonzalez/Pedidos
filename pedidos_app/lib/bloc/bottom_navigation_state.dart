part of 'bottom_navigation_bloc.dart';



abstract class BotonState {
  final int index;

  const BotonState({
    required this.index
  });
}

class BotonInitial extends BotonState {
  const BotonInitial({required super.index});
}
