import 'package:bloc/bloc.dart';

part 'bottom_navigation_event.dart';
part 'bottom_navigation_state.dart';



class BottomNavigationBloc  extends Bloc<BottomNavigationEvent,BotonState> {
  BottomNavigationBloc () : super(const BotonInitial(index: 0)) {
    on<BottomNavigationEvent>((event, emit) {
      if ( event is Index ) {
        emit ( BotonInitial(index: event.index) );
      }
    });
  }
}


