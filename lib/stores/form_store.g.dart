// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$FormStore on _FormStoreBase, Store {
  Computed<PersonStore>? _$personComputed;

  @override
  PersonStore get person =>
      (_$personComputed ??= Computed<PersonStore>(() => super.person,
              name: '_FormStoreBase.person'))
          .value;
  Computed<AddressStore>? _$addressComputed;

  @override
  AddressStore get address =>
      (_$addressComputed ??= Computed<AddressStore>(() => super.address,
              name: '_FormStoreBase.address'))
          .value;

  @override
  String toString() {
    return '''
person: ${person},
address: ${address}
    ''';
  }
}
