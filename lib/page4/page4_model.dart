import '/flutter_flow/flutter_flow_util.dart';
import 'page4_widget.dart' show Page4Widget;
import 'package:flutter/material.dart';

class Page4Model extends FlutterFlowModel<Page4Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
