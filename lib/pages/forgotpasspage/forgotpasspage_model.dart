import '/components/sendnewpass/sendnewpass_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'forgotpasspage_widget.dart' show ForgotpasspageWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ForgotpasspageModel extends FlutterFlowModel<ForgotpasspageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for emailadd widget.
  FocusNode? emailaddFocusNode;
  TextEditingController? emailaddController;
  String? Function(BuildContext, String?)? emailaddControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    emailaddFocusNode?.dispose();
    emailaddController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
