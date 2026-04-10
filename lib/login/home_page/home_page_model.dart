import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldLOGIN widget.
  FocusNode? textFieldLOGINFocusNode;
  TextEditingController? textFieldLOGINTextController;
  String? Function(BuildContext, String?)?
      textFieldLOGINTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldLOGINFocusNode?.dispose();
    textFieldLOGINTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController2?.dispose();
  }
}
