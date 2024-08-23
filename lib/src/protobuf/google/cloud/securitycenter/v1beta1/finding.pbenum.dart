//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the finding.
class Finding_State extends $pb.ProtobufEnum {
  static const Finding_State STATE_UNSPECIFIED = Finding_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Finding_State ACTIVE = Finding_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Finding_State INACTIVE = Finding_State._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<Finding_State> values = <Finding_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Finding_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Finding_State? valueOf($core.int value) => _byValue[value];

  const Finding_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
