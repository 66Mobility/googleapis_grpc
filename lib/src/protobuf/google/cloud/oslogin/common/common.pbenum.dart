//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The operating system options for account entries.
class OperatingSystemType extends $pb.ProtobufEnum {
  static const OperatingSystemType OPERATING_SYSTEM_TYPE_UNSPECIFIED = OperatingSystemType._(0, _omitEnumNames ? '' : 'OPERATING_SYSTEM_TYPE_UNSPECIFIED');
  static const OperatingSystemType LINUX = OperatingSystemType._(1, _omitEnumNames ? '' : 'LINUX');
  static const OperatingSystemType WINDOWS = OperatingSystemType._(2, _omitEnumNames ? '' : 'WINDOWS');

  static const $core.List<OperatingSystemType> values = <OperatingSystemType> [
    OPERATING_SYSTEM_TYPE_UNSPECIFIED,
    LINUX,
    WINDOWS,
  ];

  static final $core.Map<$core.int, OperatingSystemType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperatingSystemType? valueOf($core.int value) => _byValue[value];

  const OperatingSystemType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
