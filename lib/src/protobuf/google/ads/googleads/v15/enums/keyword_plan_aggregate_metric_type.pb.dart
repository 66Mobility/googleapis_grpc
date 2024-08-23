//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/keyword_plan_aggregate_metric_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_aggregate_metric_type.pbenum.dart';

/// The enumeration of keyword plan aggregate metric types.
class KeywordPlanAggregateMetricTypeEnum extends $pb.GeneratedMessage {
  factory KeywordPlanAggregateMetricTypeEnum() => create();
  KeywordPlanAggregateMetricTypeEnum._() : super();
  factory KeywordPlanAggregateMetricTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanAggregateMetricTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanAggregateMetricTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanAggregateMetricTypeEnum clone() => KeywordPlanAggregateMetricTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanAggregateMetricTypeEnum copyWith(void Function(KeywordPlanAggregateMetricTypeEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanAggregateMetricTypeEnum)) as KeywordPlanAggregateMetricTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetricTypeEnum create() => KeywordPlanAggregateMetricTypeEnum._();
  KeywordPlanAggregateMetricTypeEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAggregateMetricTypeEnum> createRepeated() => $pb.PbList<KeywordPlanAggregateMetricTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetricTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanAggregateMetricTypeEnum>(create);
  static KeywordPlanAggregateMetricTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
