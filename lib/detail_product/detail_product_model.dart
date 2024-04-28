import '/flutter_flow/flutter_flow_util.dart';
import 'detail_product_widget.dart' show DetailProductWidget;
import 'package:flutter/material.dart';

class DetailProductModel extends FlutterFlowModel<DetailProductWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
