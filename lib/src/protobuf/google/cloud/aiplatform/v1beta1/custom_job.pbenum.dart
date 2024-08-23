//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/custom_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Optional. This determines which type of scheduling strategy to use. Right
/// now users have two options such as STANDARD which will use regular on
/// demand resources to schedule the job, the other is SPOT which would
/// leverage spot resources alongwith regular resources to schedule
/// the job.
class Scheduling_Strategy extends $pb.ProtobufEnum {
  static const Scheduling_Strategy STRATEGY_UNSPECIFIED = Scheduling_Strategy._(0, _omitEnumNames ? '' : 'STRATEGY_UNSPECIFIED');
  static const Scheduling_Strategy ON_DEMAND = Scheduling_Strategy._(1, _omitEnumNames ? '' : 'ON_DEMAND');
  static const Scheduling_Strategy LOW_COST = Scheduling_Strategy._(2, _omitEnumNames ? '' : 'LOW_COST');
  static const Scheduling_Strategy STANDARD = Scheduling_Strategy._(3, _omitEnumNames ? '' : 'STANDARD');
  static const Scheduling_Strategy SPOT = Scheduling_Strategy._(4, _omitEnumNames ? '' : 'SPOT');

  static const $core.List<Scheduling_Strategy> values = <Scheduling_Strategy> [
    STRATEGY_UNSPECIFIED,
    ON_DEMAND,
    LOW_COST,
    STANDARD,
    SPOT,
  ];

  static final $core.Map<$core.int, Scheduling_Strategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Scheduling_Strategy? valueOf($core.int value) => _byValue[value];

  const Scheduling_Strategy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
