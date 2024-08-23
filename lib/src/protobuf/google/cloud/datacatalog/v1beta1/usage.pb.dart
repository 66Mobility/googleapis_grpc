//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/usage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Detailed counts on the entry's usage.
/// Caveats:
/// - Only BigQuery tables have usage stats
/// - The usage stats only include BigQuery query jobs
/// - The usage stats might be underestimated, e.g. wildcard table references
/// are not yet counted in usage computation
/// https://cloud.google.com/bigquery/docs/querying-wildcard-tables
class UsageStats extends $pb.GeneratedMessage {
  factory UsageStats({
    $core.double? totalCompletions,
    $core.double? totalFailures,
    $core.double? totalCancellations,
    $core.double? totalExecutionTimeForCompletionsMillis,
  }) {
    final $result = create();
    if (totalCompletions != null) {
      $result.totalCompletions = totalCompletions;
    }
    if (totalFailures != null) {
      $result.totalFailures = totalFailures;
    }
    if (totalCancellations != null) {
      $result.totalCancellations = totalCancellations;
    }
    if (totalExecutionTimeForCompletionsMillis != null) {
      $result.totalExecutionTimeForCompletionsMillis = totalExecutionTimeForCompletionsMillis;
    }
    return $result;
  }
  UsageStats._() : super();
  factory UsageStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'totalCompletions', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalFailures', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalCancellations', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalExecutionTimeForCompletionsMillis', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageStats clone() => UsageStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageStats copyWith(void Function(UsageStats) updates) => super.copyWith((message) => updates(message as UsageStats)) as UsageStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageStats create() => UsageStats._();
  UsageStats createEmptyInstance() => create();
  static $pb.PbList<UsageStats> createRepeated() => $pb.PbList<UsageStats>();
  @$core.pragma('dart2js:noInline')
  static UsageStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageStats>(create);
  static UsageStats? _defaultInstance;

  /// The number of times that the underlying entry was successfully used.
  @$pb.TagNumber(1)
  $core.double get totalCompletions => $_getN(0);
  @$pb.TagNumber(1)
  set totalCompletions($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCompletions() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCompletions() => clearField(1);

  /// The number of times that the underlying entry was attempted to be used
  /// but failed.
  @$pb.TagNumber(2)
  $core.double get totalFailures => $_getN(1);
  @$pb.TagNumber(2)
  set totalFailures($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalFailures() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalFailures() => clearField(2);

  /// The number of times that the underlying entry was attempted to be used
  /// but was cancelled by the user.
  @$pb.TagNumber(3)
  $core.double get totalCancellations => $_getN(2);
  @$pb.TagNumber(3)
  set totalCancellations($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCancellations() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCancellations() => clearField(3);

  /// Total time spent (in milliseconds) during uses the resulted in completions.
  @$pb.TagNumber(4)
  $core.double get totalExecutionTimeForCompletionsMillis => $_getN(3);
  @$pb.TagNumber(4)
  set totalExecutionTimeForCompletionsMillis($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalExecutionTimeForCompletionsMillis() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalExecutionTimeForCompletionsMillis() => clearField(4);
}

/// The set of all usage signals that we store in Data Catalog.
class UsageSignal extends $pb.GeneratedMessage {
  factory UsageSignal({
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, UsageStats>? usageWithinTimeRange,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (usageWithinTimeRange != null) {
      $result.usageWithinTimeRange.addAll(usageWithinTimeRange);
    }
    return $result;
  }
  UsageSignal._() : super();
  factory UsageSignal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageSignal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageSignal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, UsageStats>(2, _omitFieldNames ? '' : 'usageWithinTimeRange', entryClassName: 'UsageSignal.UsageWithinTimeRangeEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: UsageStats.create, valueDefaultOrMaker: UsageStats.getDefault, packageName: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageSignal clone() => UsageSignal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageSignal copyWith(void Function(UsageSignal) updates) => super.copyWith((message) => updates(message as UsageSignal)) as UsageSignal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageSignal create() => UsageSignal._();
  UsageSignal createEmptyInstance() => create();
  static $pb.PbList<UsageSignal> createRepeated() => $pb.PbList<UsageSignal>();
  @$core.pragma('dart2js:noInline')
  static UsageSignal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageSignal>(create);
  static UsageSignal? _defaultInstance;

  /// The timestamp of the end of the usage statistics duration.
  @$pb.TagNumber(1)
  $1775.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureUpdateTime() => $_ensure(0);

  /// Usage statistics over each of the pre-defined time ranges, supported
  /// strings for time ranges are {"24H", "7D", "30D"}.
  @$pb.TagNumber(2)
  $core.Map<$core.String, UsageStats> get usageWithinTimeRange => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
