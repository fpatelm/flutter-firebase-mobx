import 'package:mobx/mobx.dart';

part 'template_state.g.dart';

//flutter packages pub run build_runner build
//flutter packages pub run build_runner build --delete-conflicting-outputs
//flutter packages pub run build_runner watch

// This is the class used by rest of your codebase
class TemplateState = _TemplateState with _$TemplateState;

// The store-class
abstract class _TemplateState with Store {
  @observable
  int coounter = 0;

  @action
  increment() {
    this.coounter++;
  }
}
