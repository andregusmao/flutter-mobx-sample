import 'package:mobx/mobx.dart';
part 'address_store.g.dart';

class AddressStore = _AddressStore with _$AddressStore;

abstract class _AddressStore with Store {
  @observable
  String _address = '';
  @observable
  String _number = '';
  @observable
  String _neighborhood = '';
  @observable
  String _city = '';
  @observable
  String _state = '';

  @computed
  String get address => this._address;
  @computed
  String get number => this._number;
  @computed
  String get neighborhood => this._neighborhood;
  @computed
  String get city => this._city;
  @computed
  String get state => this._state;
  @computed
  String get completeAddress => this._address.isNotEmpty
      ? '${this._address}, ${this._number} - ${this._neighborhood} - ${this._city}/${this._state}'
      : '';

  @action
  void setAddress(String _address) => this._address = _address;
  @action
  void setNumber(String _number) => this._number = _number;
  @action
  void setNeighborhood(String _neighborhood) =>
      this._neighborhood = _neighborhood;
  @action
  void setCity(String _city) => this._city = _city;
  @action
  void setState(String _state) => this._state = _state;
}
