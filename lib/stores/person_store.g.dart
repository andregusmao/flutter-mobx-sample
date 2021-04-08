// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$PersonStore on _PersonStore, Store {
  Computed<String>? _$firstnameComputed;

  @override
  String get firstname =>
      (_$firstnameComputed ??= Computed<String>(() => super.firstname,
              name: '_PersonStore.firstname'))
          .value;
  Computed<String>? _$lastnameComputed;

  @override
  String get lastname => (_$lastnameComputed ??=
          Computed<String>(() => super.lastname, name: '_PersonStore.lastname'))
      .value;
  Computed<String>? _$longnameComputed;

  @override
  String get longname => (_$longnameComputed ??=
          Computed<String>(() => super.longname, name: '_PersonStore.longname'))
      .value;

  final _$_firstnameAtom = Atom(name: '_PersonStore._firstname');

  @override
  String get _firstname {
    _$_firstnameAtom.reportRead();
    return super._firstname;
  }

  @override
  set _firstname(String value) {
    _$_firstnameAtom.reportWrite(value, super._firstname, () {
      super._firstname = value;
    });
  }

  final _$_lastnameAtom = Atom(name: '_PersonStore._lastname');

  @override
  String get _lastname {
    _$_lastnameAtom.reportRead();
    return super._lastname;
  }

  @override
  set _lastname(String value) {
    _$_lastnameAtom.reportWrite(value, super._lastname, () {
      super._lastname = value;
    });
  }

  final _$_PersonStoreActionController = ActionController(name: '_PersonStore');

  @override
  void setFirstname(String _firstname) {
    final _$actionInfo = _$_PersonStoreActionController.startAction(
        name: '_PersonStore.setFirstname');
    try {
      return super.setFirstname(_firstname);
    } finally {
      _$_PersonStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setLastname(String _lastname) {
    final _$actionInfo = _$_PersonStoreActionController.startAction(
        name: '_PersonStore.setLastname');
    try {
      return super.setLastname(_lastname);
    } finally {
      _$_PersonStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
firstname: ${firstname},
lastname: ${lastname},
longname: ${longname}
    ''';
  }
}
