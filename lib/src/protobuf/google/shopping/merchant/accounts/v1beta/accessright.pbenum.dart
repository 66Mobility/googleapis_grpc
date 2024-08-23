//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accessright.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The access right.
class AccessRight extends $pb.ProtobufEnum {
  static const AccessRight ACCESS_RIGHT_UNSPECIFIED = AccessRight._(0, _omitEnumNames ? '' : 'ACCESS_RIGHT_UNSPECIFIED');
  static const AccessRight STANDARD = AccessRight._(1, _omitEnumNames ? '' : 'STANDARD');
  static const AccessRight ADMIN = AccessRight._(2, _omitEnumNames ? '' : 'ADMIN');
  static const AccessRight PERFORMANCE_REPORTING = AccessRight._(3, _omitEnumNames ? '' : 'PERFORMANCE_REPORTING');

  static const $core.List<AccessRight> values = <AccessRight> [
    ACCESS_RIGHT_UNSPECIFIED,
    STANDARD,
    ADMIN,
    PERFORMANCE_REPORTING,
  ];

  static final $core.Map<$core.int, AccessRight> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessRight? valueOf($core.int value) => _byValue[value];

  const AccessRight._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
