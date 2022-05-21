// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TemplateState on _TemplateState, Store {
  late final _$coounterAtom =
      Atom(name: '_TemplateState.coounter', context: context);

  @override
  int get coounter {
    _$coounterAtom.reportRead();
    return super.coounter;
  }

  @override
  set coounter(int value) {
    _$coounterAtom.reportWrite(value, super.coounter, () {
      super.coounter = value;
    });
  }

  late final _$_TemplateStateActionController =
      ActionController(name: '_TemplateState', context: context);

  @override
  dynamic increment() {
    final _$actionInfo = _$_TemplateStateActionController.startAction(
        name: '_TemplateState.increment');
    try {
      return super.increment();
    } finally {
      _$_TemplateStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
coounter: ${coounter}
    ''';
  }
}
