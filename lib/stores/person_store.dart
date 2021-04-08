import 'package:mobx/mobx.dart';
part 'person_store.g.dart';

class PersonStore = _PersonStore with _$PersonStore;

abstract class _PersonStore with Store {
  @observable
  String _firstname = '';
  @observable
  String _lastname = '';

  @computed
  String get firstname => this._firstname;
  @computed
  String get lastname => this._lastname;
  @computed
  String get longname => '${this._firstname} ${this._lastname}';

  @action
  void setFirstname(String _firstname) => this._firstname = _firstname;
  @action
  void setLastname(String _lastname) => this._lastname = _lastname;
}
