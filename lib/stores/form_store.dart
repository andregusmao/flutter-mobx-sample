import 'package:mobx/mobx.dart';
import 'package:mobx_sample/stores/address_store.dart';
import 'package:mobx_sample/stores/person_store.dart';
part 'form_store.g.dart';

class FormStore = _FormStoreBase with _$FormStore;

abstract class _FormStoreBase with Store {
  PersonStore _personStore = PersonStore();
  AddressStore _addressStore = AddressStore();

  @computed
  PersonStore get person => this._personStore;

  @computed
  AddressStore get address => this._addressStore;
}
