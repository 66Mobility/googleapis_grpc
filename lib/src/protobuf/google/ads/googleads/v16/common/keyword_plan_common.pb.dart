//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/keyword_plan_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/device.pbenum.dart' as $2545;
import '../enums/keyword_plan_aggregate_metric_type.pbenum.dart' as $2600;
import '../enums/keyword_plan_competition_level.pbenum.dart' as $2599;
import '../enums/keyword_plan_concept_group_type.pbenum.dart' as $2601;
import '../enums/month_of_year.pbenum.dart' as $2590;
import 'dates.pb.dart' as $2598;

/// Historical metrics specific to the targeting options selected.
/// Targeting options include geographies, network, and so on.
/// Refer to https://support.google.com/google-ads/answer/3022575 for more
/// details.
class KeywordPlanHistoricalMetrics extends $pb.GeneratedMessage {
  factory KeywordPlanHistoricalMetrics({
    $2599.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel? competition,
    $core.Iterable<MonthlySearchVolume>? monthlySearchVolumes,
    $fixnum.Int64? avgMonthlySearches,
    $fixnum.Int64? competitionIndex,
    $fixnum.Int64? lowTopOfPageBidMicros,
    $fixnum.Int64? highTopOfPageBidMicros,
    $fixnum.Int64? averageCpcMicros,
  }) {
    final $result = create();
    if (competition != null) {
      $result.competition = competition;
    }
    if (monthlySearchVolumes != null) {
      $result.monthlySearchVolumes.addAll(monthlySearchVolumes);
    }
    if (avgMonthlySearches != null) {
      $result.avgMonthlySearches = avgMonthlySearches;
    }
    if (competitionIndex != null) {
      $result.competitionIndex = competitionIndex;
    }
    if (lowTopOfPageBidMicros != null) {
      $result.lowTopOfPageBidMicros = lowTopOfPageBidMicros;
    }
    if (highTopOfPageBidMicros != null) {
      $result.highTopOfPageBidMicros = highTopOfPageBidMicros;
    }
    if (averageCpcMicros != null) {
      $result.averageCpcMicros = averageCpcMicros;
    }
    return $result;
  }
  KeywordPlanHistoricalMetrics._() : super();
  factory KeywordPlanHistoricalMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanHistoricalMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanHistoricalMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2599.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel>(2, _omitFieldNames ? '' : 'competition', $pb.PbFieldType.OE, defaultOrMaker: $2599.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel.UNSPECIFIED, valueOf: $2599.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel.valueOf, enumValues: $2599.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel.values)
    ..pc<MonthlySearchVolume>(6, _omitFieldNames ? '' : 'monthlySearchVolumes', $pb.PbFieldType.PM, subBuilder: MonthlySearchVolume.create)
    ..aInt64(7, _omitFieldNames ? '' : 'avgMonthlySearches')
    ..aInt64(8, _omitFieldNames ? '' : 'competitionIndex')
    ..aInt64(9, _omitFieldNames ? '' : 'lowTopOfPageBidMicros')
    ..aInt64(10, _omitFieldNames ? '' : 'highTopOfPageBidMicros')
    ..aInt64(11, _omitFieldNames ? '' : 'averageCpcMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanHistoricalMetrics clone() => KeywordPlanHistoricalMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanHistoricalMetrics copyWith(void Function(KeywordPlanHistoricalMetrics) updates) => super.copyWith((message) => updates(message as KeywordPlanHistoricalMetrics)) as KeywordPlanHistoricalMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanHistoricalMetrics create() => KeywordPlanHistoricalMetrics._();
  KeywordPlanHistoricalMetrics createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanHistoricalMetrics> createRepeated() => $pb.PbList<KeywordPlanHistoricalMetrics>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanHistoricalMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanHistoricalMetrics>(create);
  static KeywordPlanHistoricalMetrics? _defaultInstance;

  /// The competition level for the query.
  @$pb.TagNumber(2)
  $2599.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel get competition => $_getN(0);
  @$pb.TagNumber(2)
  set competition($2599.KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompetition() => $_has(0);
  @$pb.TagNumber(2)
  void clearCompetition() => clearField(2);

  /// Approximate number of searches on this query for the past twelve months.
  @$pb.TagNumber(6)
  $core.List<MonthlySearchVolume> get monthlySearchVolumes => $_getList(1);

  /// Approximate number of monthly searches on this query, averaged
  /// for the past 12 months.
  @$pb.TagNumber(7)
  $fixnum.Int64 get avgMonthlySearches => $_getI64(2);
  @$pb.TagNumber(7)
  set avgMonthlySearches($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvgMonthlySearches() => $_has(2);
  @$pb.TagNumber(7)
  void clearAvgMonthlySearches() => clearField(7);

  /// The competition index for the query in the range [0, 100].
  /// Shows how competitive ad placement is for a keyword.
  /// The level of competition from 0-100 is determined by the number of ad slots
  /// filled divided by the total number of ad slots available. If not enough
  /// data is available, null is returned.
  @$pb.TagNumber(8)
  $fixnum.Int64 get competitionIndex => $_getI64(3);
  @$pb.TagNumber(8)
  set competitionIndex($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasCompetitionIndex() => $_has(3);
  @$pb.TagNumber(8)
  void clearCompetitionIndex() => clearField(8);

  /// Top of page bid low range (20th percentile) in micros for the keyword.
  @$pb.TagNumber(9)
  $fixnum.Int64 get lowTopOfPageBidMicros => $_getI64(4);
  @$pb.TagNumber(9)
  set lowTopOfPageBidMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasLowTopOfPageBidMicros() => $_has(4);
  @$pb.TagNumber(9)
  void clearLowTopOfPageBidMicros() => clearField(9);

  /// Top of page bid high range (80th percentile) in micros for the keyword.
  @$pb.TagNumber(10)
  $fixnum.Int64 get highTopOfPageBidMicros => $_getI64(5);
  @$pb.TagNumber(10)
  set highTopOfPageBidMicros($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasHighTopOfPageBidMicros() => $_has(5);
  @$pb.TagNumber(10)
  void clearHighTopOfPageBidMicros() => clearField(10);

  /// Average Cost Per Click in micros for the keyword.
  @$pb.TagNumber(11)
  $fixnum.Int64 get averageCpcMicros => $_getI64(6);
  @$pb.TagNumber(11)
  set averageCpcMicros($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasAverageCpcMicros() => $_has(6);
  @$pb.TagNumber(11)
  void clearAverageCpcMicros() => clearField(11);
}

/// Historical metrics options.
class HistoricalMetricsOptions extends $pb.GeneratedMessage {
  factory HistoricalMetricsOptions({
    $2598.YearMonthRange? yearMonthRange,
    $core.bool? includeAverageCpc,
  }) {
    final $result = create();
    if (yearMonthRange != null) {
      $result.yearMonthRange = yearMonthRange;
    }
    if (includeAverageCpc != null) {
      $result.includeAverageCpc = includeAverageCpc;
    }
    return $result;
  }
  HistoricalMetricsOptions._() : super();
  factory HistoricalMetricsOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistoricalMetricsOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistoricalMetricsOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOM<$2598.YearMonthRange>(1, _omitFieldNames ? '' : 'yearMonthRange', subBuilder: $2598.YearMonthRange.create)
    ..aOB(2, _omitFieldNames ? '' : 'includeAverageCpc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistoricalMetricsOptions clone() => HistoricalMetricsOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistoricalMetricsOptions copyWith(void Function(HistoricalMetricsOptions) updates) => super.copyWith((message) => updates(message as HistoricalMetricsOptions)) as HistoricalMetricsOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoricalMetricsOptions create() => HistoricalMetricsOptions._();
  HistoricalMetricsOptions createEmptyInstance() => create();
  static $pb.PbList<HistoricalMetricsOptions> createRepeated() => $pb.PbList<HistoricalMetricsOptions>();
  @$core.pragma('dart2js:noInline')
  static HistoricalMetricsOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoricalMetricsOptions>(create);
  static HistoricalMetricsOptions? _defaultInstance;

  /// The year month range for historical metrics. If not specified, metrics
  /// for the past 12 months are returned.
  /// Search metrics are available for the past 4 years. If the search volume is
  /// not available for the entire year_month_range provided, the subset of the
  /// year month range for which search volume is available are returned.
  @$pb.TagNumber(1)
  $2598.YearMonthRange get yearMonthRange => $_getN(0);
  @$pb.TagNumber(1)
  set yearMonthRange($2598.YearMonthRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasYearMonthRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearYearMonthRange() => clearField(1);
  @$pb.TagNumber(1)
  $2598.YearMonthRange ensureYearMonthRange() => $_ensure(0);

  /// Indicates whether to include average cost per click value.
  /// Average CPC is provided only for legacy support.
  @$pb.TagNumber(2)
  $core.bool get includeAverageCpc => $_getBF(1);
  @$pb.TagNumber(2)
  set includeAverageCpc($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeAverageCpc() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeAverageCpc() => clearField(2);
}

/// Monthly search volume.
class MonthlySearchVolume extends $pb.GeneratedMessage {
  factory MonthlySearchVolume({
    $2590.MonthOfYearEnum_MonthOfYear? month,
    $fixnum.Int64? year,
    $fixnum.Int64? monthlySearches,
  }) {
    final $result = create();
    if (month != null) {
      $result.month = month;
    }
    if (year != null) {
      $result.year = year;
    }
    if (monthlySearches != null) {
      $result.monthlySearches = monthlySearches;
    }
    return $result;
  }
  MonthlySearchVolume._() : super();
  factory MonthlySearchVolume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonthlySearchVolume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonthlySearchVolume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2590.MonthOfYearEnum_MonthOfYear>(2, _omitFieldNames ? '' : 'month', $pb.PbFieldType.OE, defaultOrMaker: $2590.MonthOfYearEnum_MonthOfYear.UNSPECIFIED, valueOf: $2590.MonthOfYearEnum_MonthOfYear.valueOf, enumValues: $2590.MonthOfYearEnum_MonthOfYear.values)
    ..aInt64(4, _omitFieldNames ? '' : 'year')
    ..aInt64(5, _omitFieldNames ? '' : 'monthlySearches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonthlySearchVolume clone() => MonthlySearchVolume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonthlySearchVolume copyWith(void Function(MonthlySearchVolume) updates) => super.copyWith((message) => updates(message as MonthlySearchVolume)) as MonthlySearchVolume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonthlySearchVolume create() => MonthlySearchVolume._();
  MonthlySearchVolume createEmptyInstance() => create();
  static $pb.PbList<MonthlySearchVolume> createRepeated() => $pb.PbList<MonthlySearchVolume>();
  @$core.pragma('dart2js:noInline')
  static MonthlySearchVolume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonthlySearchVolume>(create);
  static MonthlySearchVolume? _defaultInstance;

  /// The month of the search volume.
  @$pb.TagNumber(2)
  $2590.MonthOfYearEnum_MonthOfYear get month => $_getN(0);
  @$pb.TagNumber(2)
  set month($2590.MonthOfYearEnum_MonthOfYear v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(0);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  /// The year of the search volume (for example, 2020).
  @$pb.TagNumber(4)
  $fixnum.Int64 get year => $_getI64(1);
  @$pb.TagNumber(4)
  set year($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasYear() => $_has(1);
  @$pb.TagNumber(4)
  void clearYear() => clearField(4);

  /// Approximate number of searches for the month.
  /// A null value indicates the search volume is unavailable for
  /// that month.
  @$pb.TagNumber(5)
  $fixnum.Int64 get monthlySearches => $_getI64(2);
  @$pb.TagNumber(5)
  set monthlySearches($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasMonthlySearches() => $_has(2);
  @$pb.TagNumber(5)
  void clearMonthlySearches() => clearField(5);
}

/// The aggregate metrics specification of the request.
class KeywordPlanAggregateMetrics extends $pb.GeneratedMessage {
  factory KeywordPlanAggregateMetrics({
    $core.Iterable<$2600.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType>? aggregateMetricTypes,
  }) {
    final $result = create();
    if (aggregateMetricTypes != null) {
      $result.aggregateMetricTypes.addAll(aggregateMetricTypes);
    }
    return $result;
  }
  KeywordPlanAggregateMetrics._() : super();
  factory KeywordPlanAggregateMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanAggregateMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanAggregateMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2600.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType>(1, _omitFieldNames ? '' : 'aggregateMetricTypes', $pb.PbFieldType.KE, valueOf: $2600.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType.valueOf, enumValues: $2600.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType.values, defaultEnumValue: $2600.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanAggregateMetrics clone() => KeywordPlanAggregateMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanAggregateMetrics copyWith(void Function(KeywordPlanAggregateMetrics) updates) => super.copyWith((message) => updates(message as KeywordPlanAggregateMetrics)) as KeywordPlanAggregateMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetrics create() => KeywordPlanAggregateMetrics._();
  KeywordPlanAggregateMetrics createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAggregateMetrics> createRepeated() => $pb.PbList<KeywordPlanAggregateMetrics>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanAggregateMetrics>(create);
  static KeywordPlanAggregateMetrics? _defaultInstance;

  /// The list of aggregate metrics to fetch data.
  @$pb.TagNumber(1)
  $core.List<$2600.KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType> get aggregateMetricTypes => $_getList(0);
}

/// The aggregated historical metrics for keyword plan keywords.
class KeywordPlanAggregateMetricResults extends $pb.GeneratedMessage {
  factory KeywordPlanAggregateMetricResults({
    $core.Iterable<KeywordPlanDeviceSearches>? deviceSearches,
  }) {
    final $result = create();
    if (deviceSearches != null) {
      $result.deviceSearches.addAll(deviceSearches);
    }
    return $result;
  }
  KeywordPlanAggregateMetricResults._() : super();
  factory KeywordPlanAggregateMetricResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanAggregateMetricResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanAggregateMetricResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<KeywordPlanDeviceSearches>(1, _omitFieldNames ? '' : 'deviceSearches', $pb.PbFieldType.PM, subBuilder: KeywordPlanDeviceSearches.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanAggregateMetricResults clone() => KeywordPlanAggregateMetricResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanAggregateMetricResults copyWith(void Function(KeywordPlanAggregateMetricResults) updates) => super.copyWith((message) => updates(message as KeywordPlanAggregateMetricResults)) as KeywordPlanAggregateMetricResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetricResults create() => KeywordPlanAggregateMetricResults._();
  KeywordPlanAggregateMetricResults createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAggregateMetricResults> createRepeated() => $pb.PbList<KeywordPlanAggregateMetricResults>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAggregateMetricResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanAggregateMetricResults>(create);
  static KeywordPlanAggregateMetricResults? _defaultInstance;

  ///  The aggregate searches for all the keywords segmented by device
  ///  for the specified time.
  ///  Supports the following device types: MOBILE, TABLET, DESKTOP.
  ///
  ///  This is only set when KeywordPlanAggregateMetricTypeEnum.DEVICE is set
  ///  in the KeywordPlanAggregateMetrics field in the request.
  @$pb.TagNumber(1)
  $core.List<KeywordPlanDeviceSearches> get deviceSearches => $_getList(0);
}

/// The total searches for the device type during the specified time period.
class KeywordPlanDeviceSearches extends $pb.GeneratedMessage {
  factory KeywordPlanDeviceSearches({
    $2545.DeviceEnum_Device? device,
    $fixnum.Int64? searchCount,
  }) {
    final $result = create();
    if (device != null) {
      $result.device = device;
    }
    if (searchCount != null) {
      $result.searchCount = searchCount;
    }
    return $result;
  }
  KeywordPlanDeviceSearches._() : super();
  factory KeywordPlanDeviceSearches.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanDeviceSearches.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanDeviceSearches', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2545.DeviceEnum_Device>(1, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: $2545.DeviceEnum_Device.UNSPECIFIED, valueOf: $2545.DeviceEnum_Device.valueOf, enumValues: $2545.DeviceEnum_Device.values)
    ..aInt64(2, _omitFieldNames ? '' : 'searchCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanDeviceSearches clone() => KeywordPlanDeviceSearches()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanDeviceSearches copyWith(void Function(KeywordPlanDeviceSearches) updates) => super.copyWith((message) => updates(message as KeywordPlanDeviceSearches)) as KeywordPlanDeviceSearches;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanDeviceSearches create() => KeywordPlanDeviceSearches._();
  KeywordPlanDeviceSearches createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanDeviceSearches> createRepeated() => $pb.PbList<KeywordPlanDeviceSearches>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanDeviceSearches getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanDeviceSearches>(create);
  static KeywordPlanDeviceSearches? _defaultInstance;

  /// The device type.
  @$pb.TagNumber(1)
  $2545.DeviceEnum_Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device($2545.DeviceEnum_Device v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);

  /// The total searches for the device.
  @$pb.TagNumber(2)
  $fixnum.Int64 get searchCount => $_getI64(1);
  @$pb.TagNumber(2)
  set searchCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchCount() => clearField(2);
}

/// The annotations for the keyword plan keywords.
class KeywordAnnotations extends $pb.GeneratedMessage {
  factory KeywordAnnotations({
    $core.Iterable<KeywordConcept>? concepts,
  }) {
    final $result = create();
    if (concepts != null) {
      $result.concepts.addAll(concepts);
    }
    return $result;
  }
  KeywordAnnotations._() : super();
  factory KeywordAnnotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordAnnotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordAnnotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<KeywordConcept>(1, _omitFieldNames ? '' : 'concepts', $pb.PbFieldType.PM, subBuilder: KeywordConcept.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordAnnotations clone() => KeywordAnnotations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordAnnotations copyWith(void Function(KeywordAnnotations) updates) => super.copyWith((message) => updates(message as KeywordAnnotations)) as KeywordAnnotations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordAnnotations create() => KeywordAnnotations._();
  KeywordAnnotations createEmptyInstance() => create();
  static $pb.PbList<KeywordAnnotations> createRepeated() => $pb.PbList<KeywordAnnotations>();
  @$core.pragma('dart2js:noInline')
  static KeywordAnnotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordAnnotations>(create);
  static KeywordAnnotations? _defaultInstance;

  /// The list of concepts for the keyword.
  @$pb.TagNumber(1)
  $core.List<KeywordConcept> get concepts => $_getList(0);
}

/// The concept for the keyword.
class KeywordConcept extends $pb.GeneratedMessage {
  factory KeywordConcept({
    $core.String? name,
    ConceptGroup? conceptGroup,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (conceptGroup != null) {
      $result.conceptGroup = conceptGroup;
    }
    return $result;
  }
  KeywordConcept._() : super();
  factory KeywordConcept.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordConcept.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordConcept', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ConceptGroup>(2, _omitFieldNames ? '' : 'conceptGroup', subBuilder: ConceptGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordConcept clone() => KeywordConcept()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordConcept copyWith(void Function(KeywordConcept) updates) => super.copyWith((message) => updates(message as KeywordConcept)) as KeywordConcept;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordConcept create() => KeywordConcept._();
  KeywordConcept createEmptyInstance() => create();
  static $pb.PbList<KeywordConcept> createRepeated() => $pb.PbList<KeywordConcept>();
  @$core.pragma('dart2js:noInline')
  static KeywordConcept getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordConcept>(create);
  static KeywordConcept? _defaultInstance;

  /// The concept name for the keyword in the concept_group.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The concept group of the concept details.
  @$pb.TagNumber(2)
  ConceptGroup get conceptGroup => $_getN(1);
  @$pb.TagNumber(2)
  set conceptGroup(ConceptGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConceptGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearConceptGroup() => clearField(2);
  @$pb.TagNumber(2)
  ConceptGroup ensureConceptGroup() => $_ensure(1);
}

/// The concept group for the keyword concept.
class ConceptGroup extends $pb.GeneratedMessage {
  factory ConceptGroup({
    $core.String? name,
    $2601.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ConceptGroup._() : super();
  factory ConceptGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConceptGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$2601.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2601.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType.UNSPECIFIED, valueOf: $2601.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType.valueOf, enumValues: $2601.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptGroup clone() => ConceptGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptGroup copyWith(void Function(ConceptGroup) updates) => super.copyWith((message) => updates(message as ConceptGroup)) as ConceptGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConceptGroup create() => ConceptGroup._();
  ConceptGroup createEmptyInstance() => create();
  static $pb.PbList<ConceptGroup> createRepeated() => $pb.PbList<ConceptGroup>();
  @$core.pragma('dart2js:noInline')
  static ConceptGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptGroup>(create);
  static ConceptGroup? _defaultInstance;

  /// The concept group name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The concept group type.
  @$pb.TagNumber(2)
  $2601.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($2601.KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
