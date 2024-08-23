//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/rules.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of metadata.
class RuleMetadata_Type extends $pb.ProtobufEnum {
  static const RuleMetadata_Type TYPE_UNSPECIFIED = RuleMetadata_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const RuleMetadata_Type LIST = RuleMetadata_Type._(1, _omitEnumNames ? '' : 'LIST');

  static const $core.List<RuleMetadata_Type> values = <RuleMetadata_Type> [
    TYPE_UNSPECIFIED,
    LIST,
  ];

  static final $core.Map<$core.int, RuleMetadata_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuleMetadata_Type? valueOf($core.int value) => _byValue[value];

  const RuleMetadata_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
