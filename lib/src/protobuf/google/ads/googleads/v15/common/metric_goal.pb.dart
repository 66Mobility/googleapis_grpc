//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/metric_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/experiment_metric.pbenum.dart' as $1902;
import '../enums/experiment_metric_direction.pbenum.dart' as $1903;

/// A metric goal for an experiment.
class MetricGoal extends $pb.GeneratedMessage {
  factory MetricGoal({
    $1902.ExperimentMetricEnum_ExperimentMetric? metric,
    $1903.ExperimentMetricDirectionEnum_ExperimentMetricDirection? direction,
  }) {
    final $result = create();
    if (metric != null) {
      $result.metric = metric;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    return $result;
  }
  MetricGoal._() : super();
  factory MetricGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetricGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetricGoal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..e<$1902.ExperimentMetricEnum_ExperimentMetric>(1, _omitFieldNames ? '' : 'metric', $pb.PbFieldType.OE, defaultOrMaker: $1902.ExperimentMetricEnum_ExperimentMetric.UNSPECIFIED, valueOf: $1902.ExperimentMetricEnum_ExperimentMetric.valueOf, enumValues: $1902.ExperimentMetricEnum_ExperimentMetric.values)
    ..e<$1903.ExperimentMetricDirectionEnum_ExperimentMetricDirection>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $1903.ExperimentMetricDirectionEnum_ExperimentMetricDirection.UNSPECIFIED, valueOf: $1903.ExperimentMetricDirectionEnum_ExperimentMetricDirection.valueOf, enumValues: $1903.ExperimentMetricDirectionEnum_ExperimentMetricDirection.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetricGoal clone() => MetricGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetricGoal copyWith(void Function(MetricGoal) updates) => super.copyWith((message) => updates(message as MetricGoal)) as MetricGoal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricGoal create() => MetricGoal._();
  MetricGoal createEmptyInstance() => create();
  static $pb.PbList<MetricGoal> createRepeated() => $pb.PbList<MetricGoal>();
  @$core.pragma('dart2js:noInline')
  static MetricGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetricGoal>(create);
  static MetricGoal? _defaultInstance;

  /// The metric of the goal. For example, clicks, impressions, cost,
  /// conversions, etc.
  @$pb.TagNumber(1)
  $1902.ExperimentMetricEnum_ExperimentMetric get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric($1902.ExperimentMetricEnum_ExperimentMetric v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);

  /// The metric direction of the goal. For example, increase, decrease, no
  /// change.
  @$pb.TagNumber(2)
  $1903.ExperimentMetricDirectionEnum_ExperimentMetricDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction($1903.ExperimentMetricDirectionEnum_ExperimentMetricDirection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
