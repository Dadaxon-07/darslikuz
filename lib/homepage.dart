import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late PdfControllerPinch _pdfControllerPinch;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pdfControllerPinch =
        PdfControllerPinch(document: PdfDocument.openAsset("assets/nutq.pdf"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _pdfView()
        ],
      ),
    );
  }

  Widget _pdfView() {
    return Expanded(
        child: PdfViewPinch(
      controller: _pdfControllerPinch,
      scrollDirection: Axis.vertical,
    ));
  }
}
