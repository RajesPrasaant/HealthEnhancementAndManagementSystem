import '/flutter_flow/flutter_flow_util.dart';
import 'personal_info_widget.dart' show PersonalInfoWidget;
import 'package:flutter/material.dart';

class PersonalInfoModel extends FlutterFlowModel<PersonalInfoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for fullname widget.
  FocusNode? fullnameFocusNode;
  TextEditingController? fullnameTextController;
  String? Function(BuildContext, String?)? fullnameTextControllerValidator;
  // State field(s) for DOB widget.
  FocusNode? dobFocusNode;
  TextEditingController? dobTextController;
  String? Function(BuildContext, String?)? dobTextControllerValidator;
  // State field(s) for ph widget.
  FocusNode? phFocusNode;
  TextEditingController? phTextController;
  String? Function(BuildContext, String?)? phTextControllerValidator;
  // State field(s) for em widget.
  FocusNode? emFocusNode;
  TextEditingController? emTextController;
  String? Function(BuildContext, String?)? emTextControllerValidator;
  // State field(s) for streetadd widget.
  FocusNode? streetaddFocusNode;
  TextEditingController? streetaddTextController;
  String? Function(BuildContext, String?)? streetaddTextControllerValidator;
  // State field(s) for city widget.
  FocusNode? cityFocusNode;
  TextEditingController? cityTextController;
  String? Function(BuildContext, String?)? cityTextControllerValidator;
  // State field(s) for pincode widget.
  FocusNode? pincodeFocusNode;
  TextEditingController? pincodeTextController;
  String? Function(BuildContext, String?)? pincodeTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    fullnameFocusNode?.dispose();
    fullnameTextController?.dispose();

    dobFocusNode?.dispose();
    dobTextController?.dispose();

    phFocusNode?.dispose();
    phTextController?.dispose();

    emFocusNode?.dispose();
    emTextController?.dispose();

    streetaddFocusNode?.dispose();
    streetaddTextController?.dispose();

    cityFocusNode?.dispose();
    cityTextController?.dispose();

    pincodeFocusNode?.dispose();
    pincodeTextController?.dispose();
  }
}
