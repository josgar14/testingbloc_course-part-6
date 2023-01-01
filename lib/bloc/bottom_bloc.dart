import 'package:testingbloc_course/bloc/app_bloc.dart';

class BottomBloc extends AppBloc {
  BottomBloc({
    Duration? waitBeforeLoading,
    required Iterable<String> urls,
  }) : super(
          awaitBeforeLoading: waitBeforeLoading,
          urls: urls,
        );
}
