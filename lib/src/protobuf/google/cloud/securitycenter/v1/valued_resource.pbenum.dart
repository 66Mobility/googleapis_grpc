//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/valued_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How valuable the resource is.
class ValuedResource_ResourceValue extends $pb.ProtobufEnum {
  static const ValuedResource_ResourceValue RESOURCE_VALUE_UNSPECIFIED = ValuedResource_ResourceValue._(0, _omitEnumNames ? '' : 'RESOURCE_VALUE_UNSPECIFIED');
  static const ValuedResource_ResourceValue RESOURCE_VALUE_LOW = ValuedResource_ResourceValue._(1, _omitEnumNames ? '' : 'RESOURCE_VALUE_LOW');
  static const ValuedResource_ResourceValue RESOURCE_VALUE_MEDIUM = ValuedResource_ResourceValue._(2, _omitEnumNames ? '' : 'RESOURCE_VALUE_MEDIUM');
  static const ValuedResource_ResourceValue RESOURCE_VALUE_HIGH = ValuedResource_ResourceValue._(3, _omitEnumNames ? '' : 'RESOURCE_VALUE_HIGH');

  static const $core.List<ValuedResource_ResourceValue> values = <ValuedResource_ResourceValue> [
    RESOURCE_VALUE_UNSPECIFIED,
    RESOURCE_VALUE_LOW,
    RESOURCE_VALUE_MEDIUM,
    RESOURCE_VALUE_HIGH,
  ];

  static final $core.Map<$core.int, ValuedResource_ResourceValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValuedResource_ResourceValue? valueOf($core.int value) => _byValue[value];

  const ValuedResource_ResourceValue._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
