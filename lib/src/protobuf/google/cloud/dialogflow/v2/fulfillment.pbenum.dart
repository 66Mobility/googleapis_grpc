//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/fulfillment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the feature.
class Fulfillment_Feature_Type extends $pb.ProtobufEnum {
  static const Fulfillment_Feature_Type TYPE_UNSPECIFIED = Fulfillment_Feature_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Fulfillment_Feature_Type SMALLTALK = Fulfillment_Feature_Type._(1, _omitEnumNames ? '' : 'SMALLTALK');

  static const $core.List<Fulfillment_Feature_Type> values = <Fulfillment_Feature_Type> [
    TYPE_UNSPECIFIED,
    SMALLTALK,
  ];

  static final $core.Map<$core.int, Fulfillment_Feature_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Fulfillment_Feature_Type? valueOf($core.int value) => _byValue[value];

  const Fulfillment_Feature_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
