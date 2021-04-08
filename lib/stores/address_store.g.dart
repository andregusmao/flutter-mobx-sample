// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$AddressStore on _AddressStore, Store {
  Computed<String>? _$addressComputed;

  @override
  String get address => (_$addressComputed ??=
          Computed<String>(() => super.address, name: '_AddressStore.address'))
      .value;
  Computed<String>? _$numberComputed;

  @override
  String get number => (_$numberComputed ??=
          Computed<String>(() => super.number, name: '_AddressStore.number'))
      .value;
  Computed<String>? _$neighborhoodComputed;

  @override
  String get neighborhood =>
      (_$neighborhoodComputed ??= Computed<String>(() => super.neighborhood,
              name: '_AddressStore.neighborhood'))
          .value;
  Computed<String>? _$cityComputed;

  @override
  String get city => (_$cityComputed ??=
          Computed<String>(() => super.city, name: '_AddressStore.city'))
      .value;
  Computed<String>? _$stateComputed;

  @override
  String get state => (_$stateComputed ??=
          Computed<String>(() => super.state, name: '_AddressStore.state'))
      .value;
  Computed<String>? _$completeAddressComputed;

  @override
  String get completeAddress => (_$completeAddressComputed ??= Computed<String>(
          () => super.completeAddress,
          name: '_AddressStore.completeAddress'))
      .value;

  final _$_addressAtom = Atom(name: '_AddressStore._address');

  @override
  String get _address {
    _$_addressAtom.reportRead();
    return super._address;
  }

  @override
  set _address(String value) {
    _$_addressAtom.reportWrite(value, super._address, () {
      super._address = value;
    });
  }

  final _$_numberAtom = Atom(name: '_AddressStore._number');

  @override
  String get _number {
    _$_numberAtom.reportRead();
    return super._number;
  }

  @override
  set _number(String value) {
    _$_numberAtom.reportWrite(value, super._number, () {
      super._number = value;
    });
  }

  final _$_neighborhoodAtom = Atom(name: '_AddressStore._neighborhood');

  @override
  String get _neighborhood {
    _$_neighborhoodAtom.reportRead();
    return super._neighborhood;
  }

  @override
  set _neighborhood(String value) {
    _$_neighborhoodAtom.reportWrite(value, super._neighborhood, () {
      super._neighborhood = value;
    });
  }

  final _$_cityAtom = Atom(name: '_AddressStore._city');

  @override
  String get _city {
    _$_cityAtom.reportRead();
    return super._city;
  }

  @override
  set _city(String value) {
    _$_cityAtom.reportWrite(value, super._city, () {
      super._city = value;
    });
  }

  final _$_stateAtom = Atom(name: '_AddressStore._state');

  @override
  String get _state {
    _$_stateAtom.reportRead();
    return super._state;
  }

  @override
  set _state(String value) {
    _$_stateAtom.reportWrite(value, super._state, () {
      super._state = value;
    });
  }

  final _$_AddressStoreActionController =
      ActionController(name: '_AddressStore');

  @override
  void setAddress(String _address) {
    final _$actionInfo = _$_AddressStoreActionController.startAction(
        name: '_AddressStore.setAddress');
    try {
      return super.setAddress(_address);
    } finally {
      _$_AddressStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setNumber(String _number) {
    final _$actionInfo = _$_AddressStoreActionController.startAction(
        name: '_AddressStore.setNumber');
    try {
      return super.setNumber(_number);
    } finally {
      _$_AddressStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setNeighborhood(String _neighborhood) {
    final _$actionInfo = _$_AddressStoreActionController.startAction(
        name: '_AddressStore.setNeighborhood');
    try {
      return super.setNeighborhood(_neighborhood);
    } finally {
      _$_AddressStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCity(String _city) {
    final _$actionInfo = _$_AddressStoreActionController.startAction(
        name: '_AddressStore.setCity');
    try {
      return super.setCity(_city);
    } finally {
      _$_AddressStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setState(String _state) {
    final _$actionInfo = _$_AddressStoreActionController.startAction(
        name: '_AddressStore.setState');
    try {
      return super.setState(_state);
    } finally {
      _$_AddressStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
address: ${address},
number: ${number},
neighborhood: ${neighborhood},
city: ${city},
state: ${state},
completeAddress: ${completeAddress}
    ''';
  }
}
