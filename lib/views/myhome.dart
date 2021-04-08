import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter/material.dart';
import 'package:mobx_sample/stores/form_store.dart';
import 'package:mobx_sample/stores/person_store.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final FormStore formStore = FormStore();

    TextEditingController firstnameController = TextEditingController();
    TextEditingController lastnameController = TextEditingController();
    TextEditingController addressController = TextEditingController();
    TextEditingController numberController = TextEditingController();
    TextEditingController neighborhoodController = TextEditingController();
    TextEditingController cityController = TextEditingController();
    TextEditingController stateController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: firstnameController,
                decoration: InputDecoration(labelText: 'nome'),
                style: TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: lastnameController,
                decoration: InputDecoration(labelText: 'sobrenome'),
                style: TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: addressController,
                decoration: InputDecoration(labelText: 'endereço'),
                style: TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: numberController,
                decoration: InputDecoration(labelText: 'número'),
                style: TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: neighborhoodController,
                decoration: InputDecoration(labelText: 'bairro'),
                style: TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: cityController,
                decoration: InputDecoration(labelText: 'cidade'),
                style: TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: stateController,
                decoration: InputDecoration(labelText: 'estado'),
                style: TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Observer(builder: (_) {
                return Text(
                  formStore.person.longname,
                  style: TextStyle(fontSize: 32),
                );
              }),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Observer(builder: (_) {
                return Text(
                  formStore.address.completeAddress,
                  style: TextStyle(fontSize: 32),
                );
              }),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 16, bottom: 16),
            child: FloatingActionButton(
              onPressed: () {
                formStore.person.setFirstname(firstnameController.text);
                formStore.person.setLastname(lastnameController.text);
                formStore.address.setAddress(addressController.text);
                formStore.address.setNumber(numberController.text);
                formStore.address.setNeighborhood(neighborhoodController.text);
                formStore.address.setCity(cityController.text);
                formStore.address.setState(stateController.text);
              },
              tooltip: 'Increment',
              child: Icon(Icons.save),
            ),
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
