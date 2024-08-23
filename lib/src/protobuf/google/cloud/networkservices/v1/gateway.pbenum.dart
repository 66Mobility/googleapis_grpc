//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/gateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the customer-managed gateway.
/// Possible values are:
/// * OPEN_MESH
/// * SECURE_WEB_GATEWAY
class Gateway_Type extends $pb.ProtobufEnum {
  static const Gateway_Type TYPE_UNSPECIFIED = Gateway_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Gateway_Type OPEN_MESH = Gateway_Type._(1, _omitEnumNames ? '' : 'OPEN_MESH');
  static const Gateway_Type SECURE_WEB_GATEWAY = Gateway_Type._(2, _omitEnumNames ? '' : 'SECURE_WEB_GATEWAY');

  static const $core.List<Gateway_Type> values = <Gateway_Type> [
    TYPE_UNSPECIFIED,
    OPEN_MESH,
    SECURE_WEB_GATEWAY,
  ];

  static final $core.Map<$core.int, Gateway_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gateway_Type? valueOf($core.int value) => _byValue[value];

  const Gateway_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
