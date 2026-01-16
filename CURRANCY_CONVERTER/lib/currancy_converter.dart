import 'package:flutter/material.dart';

class CurrancyConverterMaterialpage extends StatefulWidget {
  const CurrancyConverterMaterialpage({super.key});

  @override
  State<CurrancyConverterMaterialpage> createState() => _CurrancyConverterMaterialpage();
}
class _CurrancyConverterMaterialpage extends State<CurrancyConverterMaterialpage> {

    double result = 0;
    final TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    final border = OutlineInputBorder(
      borderSide: const BorderSide(),
      borderRadius: BorderRadius.circular(10),
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        elevation: 0,
        title: const Text('CURRANCY CONVERT',style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '\u20B9 ${result!=0 ? result.toStringAsFixed(2) : result.toStringAsFixed(0)}',
              style: const TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                controller:textEditingController,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  hintText: 'Please Enter The Amount In USD',
                  hintStyle: const TextStyle(color: Colors.black),
                  prefixIcon: const Icon(Icons.monetization_on_outlined),
                  prefixIconColor: Colors.black,
                  filled: true,
                  fillColor: Colors.white,
                  focusedBorder: border,
                  enabledBorder: border,
                ),
                keyboardType: const TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  result = double.parse(textEditingController.text)*81;
                  setState(() {});
                },
                style: ButtonStyle(
                  backgroundColor: const WidgetStatePropertyAll(Colors.black),
                  foregroundColor: const WidgetStatePropertyAll(Colors.white),
                  minimumSize: const WidgetStatePropertyAll(
                    Size(double.infinity, 50),
                  ),
                  shape: WidgetStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                child: const Text('Convert'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
