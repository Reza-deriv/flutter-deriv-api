/// Autogenerated from flutter_deriv_api|lib/api/p2p_order_info_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'p2p_order_info_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class P2pOrderInfoResponse {
  P2pOrderInfoResponse(
      {this.echoReq, this.msgType, this.p2pOrderInfo, this.reqId});
  factory P2pOrderInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$P2pOrderInfoResponseFromJson(json);
  Map<String, dynamic> toJson() => _$P2pOrderInfoResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// The information of P2P order.
  Map<String, dynamic> p2pOrderInfo;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}