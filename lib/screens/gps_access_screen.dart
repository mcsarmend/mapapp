import 'package:flutter/material.dart';

class GpsAccessScreen extends StatelessWidget {
 const GpsAccessScreen({Key? key}): super(key:key);
  @override
  Widget build( BuildContext context ) {
    return const Scaffold(
      body: _AccessButton(),
    );
  }
}

class _AccessButton extends StatelessWidget {
  const _AccessButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Text("Es necesario el acceso al GPS",style: TextStyle(fontSize: 25),),
          MaterialButton(
            child: const Text("Solicitar acceso", style: TextStyle(color: Colors.white),),
            color: Colors.black,
            shape: const StadiumBorder(),
            splashColor: Colors.transparent,
            elevation: 0,
            onPressed: (){
              // TODO: por hacer
            }
            )
        ],
      ),
    );
  }
}

class _EneableGpsMessage extends StatelessWidget {
  const _EneableGpsMessage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Se requiere activar elGPS',
      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold )
      )
    );
  }
}
