import 'package:testingbloc_course/bloc/app_bloc.dart';

class TopBloc extends AppBloc {
  TopBloc({
    Duration? waitBeforeLoading,
    required Iterable<String> urls,
  }) : super(
          awaitBeforeLoading: waitBeforeLoading,
          urls: urls,
        );
}
