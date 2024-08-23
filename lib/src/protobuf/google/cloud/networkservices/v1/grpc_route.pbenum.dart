//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/grpc_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the match.
class GrpcRoute_MethodMatch_Type extends $pb.ProtobufEnum {
  static const GrpcRoute_MethodMatch_Type TYPE_UNSPECIFIED = GrpcRoute_MethodMatch_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const GrpcRoute_MethodMatch_Type EXACT = GrpcRoute_MethodMatch_Type._(1, _omitEnumNames ? '' : 'EXACT');
  static const GrpcRoute_MethodMatch_Type REGULAR_EXPRESSION = GrpcRoute_MethodMatch_Type._(2, _omitEnumNames ? '' : 'REGULAR_EXPRESSION');

  static const $core.List<GrpcRoute_MethodMatch_Type> values = <GrpcRoute_MethodMatch_Type> [
    TYPE_UNSPECIFIED,
    EXACT,
    REGULAR_EXPRESSION,
  ];

  static final $core.Map<$core.int, GrpcRoute_MethodMatch_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GrpcRoute_MethodMatch_Type? valueOf($core.int value) => _byValue[value];

  const GrpcRoute_MethodMatch_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of match.
class GrpcRoute_HeaderMatch_Type extends $pb.ProtobufEnum {
  static const GrpcRoute_HeaderMatch_Type TYPE_UNSPECIFIED = GrpcRoute_HeaderMatch_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const GrpcRoute_HeaderMatch_Type EXACT = GrpcRoute_HeaderMatch_Type._(1, _omitEnumNames ? '' : 'EXACT');
  static const GrpcRoute_HeaderMatch_Type REGULAR_EXPRESSION = GrpcRoute_HeaderMatch_Type._(2, _omitEnumNames ? '' : 'REGULAR_EXPRESSION');

  static const $core.List<GrpcRoute_HeaderMatch_Type> values = <GrpcRoute_HeaderMatch_Type> [
    TYPE_UNSPECIFIED,
    EXACT,
    REGULAR_EXPRESSION,
  ];

  static final $core.Map<$core.int, GrpcRoute_HeaderMatch_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GrpcRoute_HeaderMatch_Type? valueOf($core.int value) => _byValue[value];

  const GrpcRoute_HeaderMatch_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
