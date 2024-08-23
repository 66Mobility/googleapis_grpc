//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/resource_value_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Value enum to map to a resource
class ResourceValue extends $pb.ProtobufEnum {
  static const ResourceValue RESOURCE_VALUE_UNSPECIFIED = ResourceValue._(0, _omitEnumNames ? '' : 'RESOURCE_VALUE_UNSPECIFIED');
  static const ResourceValue HIGH = ResourceValue._(1, _omitEnumNames ? '' : 'HIGH');
  static const ResourceValue MEDIUM = ResourceValue._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const ResourceValue LOW = ResourceValue._(3, _omitEnumNames ? '' : 'LOW');
  static const ResourceValue NONE = ResourceValue._(4, _omitEnumNames ? '' : 'NONE');

  static const $core.List<ResourceValue> values = <ResourceValue> [
    RESOURCE_VALUE_UNSPECIFIED,
    HIGH,
    MEDIUM,
    LOW,
    NONE,
  ];

  static final $core.Map<$core.int, ResourceValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceValue? valueOf($core.int value) => _byValue[value];

  const ResourceValue._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
