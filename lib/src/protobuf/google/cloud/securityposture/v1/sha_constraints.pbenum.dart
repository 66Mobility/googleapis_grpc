//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/sha_constraints.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible enablement states of a service or module.
class EnablementState extends $pb.ProtobufEnum {
  static const EnablementState ENABLEMENT_STATE_UNSPECIFIED = EnablementState._(0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const EnablementState ENABLED = EnablementState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const EnablementState DISABLED = EnablementState._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<EnablementState> values = <EnablementState> [
    ENABLEMENT_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, EnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnablementState? valueOf($core.int value) => _byValue[value];

  const EnablementState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
