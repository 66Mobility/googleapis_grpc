//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/optimization_goal_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'optimization_goal_type.pbenum.dart';

/// Container for enum describing the type of optimization goal.
class OptimizationGoalTypeEnum extends $pb.GeneratedMessage {
  factory OptimizationGoalTypeEnum() => create();
  OptimizationGoalTypeEnum._() : super();
  factory OptimizationGoalTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptimizationGoalTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptimizationGoalTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptimizationGoalTypeEnum clone() => OptimizationGoalTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptimizationGoalTypeEnum copyWith(void Function(OptimizationGoalTypeEnum) updates) => super.copyWith((message) => updates(message as OptimizationGoalTypeEnum)) as OptimizationGoalTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizationGoalTypeEnum create() => OptimizationGoalTypeEnum._();
  OptimizationGoalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<OptimizationGoalTypeEnum> createRepeated() => $pb.PbList<OptimizationGoalTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static OptimizationGoalTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptimizationGoalTypeEnum>(create);
  static OptimizationGoalTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
