//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/patch_deployments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents state of patch peployment.
class PatchDeployment_State extends $pb.ProtobufEnum {
  static const PatchDeployment_State STATE_UNSPECIFIED = PatchDeployment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PatchDeployment_State ACTIVE = PatchDeployment_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const PatchDeployment_State PAUSED = PatchDeployment_State._(2, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<PatchDeployment_State> values = <PatchDeployment_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    PAUSED,
  ];

  static final $core.Map<$core.int, PatchDeployment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PatchDeployment_State? valueOf($core.int value) => _byValue[value];

  const PatchDeployment_State._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the frequency of the recurring patch deployments.
class RecurringSchedule_Frequency extends $pb.ProtobufEnum {
  static const RecurringSchedule_Frequency FREQUENCY_UNSPECIFIED = RecurringSchedule_Frequency._(0, _omitEnumNames ? '' : 'FREQUENCY_UNSPECIFIED');
  static const RecurringSchedule_Frequency WEEKLY = RecurringSchedule_Frequency._(1, _omitEnumNames ? '' : 'WEEKLY');
  static const RecurringSchedule_Frequency MONTHLY = RecurringSchedule_Frequency._(2, _omitEnumNames ? '' : 'MONTHLY');
  static const RecurringSchedule_Frequency DAILY = RecurringSchedule_Frequency._(3, _omitEnumNames ? '' : 'DAILY');

  static const $core.List<RecurringSchedule_Frequency> values = <RecurringSchedule_Frequency> [
    FREQUENCY_UNSPECIFIED,
    WEEKLY,
    MONTHLY,
    DAILY,
  ];

  static final $core.Map<$core.int, RecurringSchedule_Frequency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecurringSchedule_Frequency? valueOf($core.int value) => _byValue[value];

  const RecurringSchedule_Frequency._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
