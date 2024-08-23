//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/reach_plan_age_range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_age_range.pbenum.dart';

/// Message describing plannable age ranges.
class ReachPlanAgeRangeEnum extends $pb.GeneratedMessage {
  factory ReachPlanAgeRangeEnum() => create();
  ReachPlanAgeRangeEnum._() : super();
  factory ReachPlanAgeRangeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReachPlanAgeRangeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReachPlanAgeRangeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReachPlanAgeRangeEnum clone() => ReachPlanAgeRangeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReachPlanAgeRangeEnum copyWith(void Function(ReachPlanAgeRangeEnum) updates) => super.copyWith((message) => updates(message as ReachPlanAgeRangeEnum)) as ReachPlanAgeRangeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReachPlanAgeRangeEnum create() => ReachPlanAgeRangeEnum._();
  ReachPlanAgeRangeEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanAgeRangeEnum> createRepeated() => $pb.PbList<ReachPlanAgeRangeEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanAgeRangeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReachPlanAgeRangeEnum>(create);
  static ReachPlanAgeRangeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
