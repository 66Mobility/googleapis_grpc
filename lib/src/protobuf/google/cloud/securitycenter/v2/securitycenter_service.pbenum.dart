//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The mute state.
class BulkMuteFindingsRequest_MuteState extends $pb.ProtobufEnum {
  static const BulkMuteFindingsRequest_MuteState MUTE_STATE_UNSPECIFIED = BulkMuteFindingsRequest_MuteState._(0, _omitEnumNames ? '' : 'MUTE_STATE_UNSPECIFIED');
  static const BulkMuteFindingsRequest_MuteState MUTED = BulkMuteFindingsRequest_MuteState._(1, _omitEnumNames ? '' : 'MUTED');
  static const BulkMuteFindingsRequest_MuteState UNDEFINED = BulkMuteFindingsRequest_MuteState._(2, _omitEnumNames ? '' : 'UNDEFINED');

  static const $core.List<BulkMuteFindingsRequest_MuteState> values = <BulkMuteFindingsRequest_MuteState> [
    MUTE_STATE_UNSPECIFIED,
    MUTED,
    UNDEFINED,
  ];

  static final $core.Map<$core.int, BulkMuteFindingsRequest_MuteState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BulkMuteFindingsRequest_MuteState? valueOf($core.int value) => _byValue[value];

  const BulkMuteFindingsRequest_MuteState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
