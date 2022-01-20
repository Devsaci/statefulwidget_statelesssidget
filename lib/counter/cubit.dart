

import 'package:bloc/bloc.dart';
import 'package:statefulwidget_statelesssidget/counter/states.dart';

class CounterCubit extends Cubit<CounterStates>{
  CounterCubit(CounterStates initialState) : super(initialState);
}
