//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

enum DataStats_Stats {
  float64Stats, 
  stringStats, 
  timestampStats, 
  arrayStats, 
  structStats, 
  categoryStats, 
  notSet
}

/// The data statistics of a series of values that share the same DataType.
class DataStats extends $pb.GeneratedMessage {
  factory DataStats({
    $fixnum.Int64? distinctValueCount,
    $fixnum.Int64? nullValueCount,
    Float64Stats? float64Stats,
    StringStats? stringStats,
    TimestampStats? timestampStats,
    ArrayStats? arrayStats,
    StructStats? structStats,
    CategoryStats? categoryStats,
    $fixnum.Int64? validValueCount,
  }) {
    final $result = create();
    if (distinctValueCount != null) {
      $result.distinctValueCount = distinctValueCount;
    }
    if (nullValueCount != null) {
      $result.nullValueCount = nullValueCount;
    }
    if (float64Stats != null) {
      $result.float64Stats = float64Stats;
    }
    if (stringStats != null) {
      $result.stringStats = stringStats;
    }
    if (timestampStats != null) {
      $result.timestampStats = timestampStats;
    }
    if (arrayStats != null) {
      $result.arrayStats = arrayStats;
    }
    if (structStats != null) {
      $result.structStats = structStats;
    }
    if (categoryStats != null) {
      $result.categoryStats = categoryStats;
    }
    if (validValueCount != null) {
      $result.validValueCount = validValueCount;
    }
    return $result;
  }
  DataStats._() : super();
  factory DataStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataStats_Stats> _DataStats_StatsByTag = {
    3 : DataStats_Stats.float64Stats,
    4 : DataStats_Stats.stringStats,
    5 : DataStats_Stats.timestampStats,
    6 : DataStats_Stats.arrayStats,
    7 : DataStats_Stats.structStats,
    8 : DataStats_Stats.categoryStats,
    0 : DataStats_Stats.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8])
    ..aInt64(1, _omitFieldNames ? '' : 'distinctValueCount')
    ..aInt64(2, _omitFieldNames ? '' : 'nullValueCount')
    ..aOM<Float64Stats>(3, _omitFieldNames ? '' : 'float64Stats', subBuilder: Float64Stats.create)
    ..aOM<StringStats>(4, _omitFieldNames ? '' : 'stringStats', subBuilder: StringStats.create)
    ..aOM<TimestampStats>(5, _omitFieldNames ? '' : 'timestampStats', subBuilder: TimestampStats.create)
    ..aOM<ArrayStats>(6, _omitFieldNames ? '' : 'arrayStats', subBuilder: ArrayStats.create)
    ..aOM<StructStats>(7, _omitFieldNames ? '' : 'structStats', subBuilder: StructStats.create)
    ..aOM<CategoryStats>(8, _omitFieldNames ? '' : 'categoryStats', subBuilder: CategoryStats.create)
    ..aInt64(9, _omitFieldNames ? '' : 'validValueCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStats clone() => DataStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStats copyWith(void Function(DataStats) updates) => super.copyWith((message) => updates(message as DataStats)) as DataStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStats create() => DataStats._();
  DataStats createEmptyInstance() => create();
  static $pb.PbList<DataStats> createRepeated() => $pb.PbList<DataStats>();
  @$core.pragma('dart2js:noInline')
  static DataStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStats>(create);
  static DataStats? _defaultInstance;

  DataStats_Stats whichStats() => _DataStats_StatsByTag[$_whichOneof(0)]!;
  void clearStats() => clearField($_whichOneof(0));

  /// The number of distinct values.
  @$pb.TagNumber(1)
  $fixnum.Int64 get distinctValueCount => $_getI64(0);
  @$pb.TagNumber(1)
  set distinctValueCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistinctValueCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistinctValueCount() => clearField(1);

  /// The number of values that are null.
  @$pb.TagNumber(2)
  $fixnum.Int64 get nullValueCount => $_getI64(1);
  @$pb.TagNumber(2)
  set nullValueCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNullValueCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNullValueCount() => clearField(2);

  /// The statistics for FLOAT64 DataType.
  @$pb.TagNumber(3)
  Float64Stats get float64Stats => $_getN(2);
  @$pb.TagNumber(3)
  set float64Stats(Float64Stats v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFloat64Stats() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloat64Stats() => clearField(3);
  @$pb.TagNumber(3)
  Float64Stats ensureFloat64Stats() => $_ensure(2);

  /// The statistics for STRING DataType.
  @$pb.TagNumber(4)
  StringStats get stringStats => $_getN(3);
  @$pb.TagNumber(4)
  set stringStats(StringStats v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringStats() => clearField(4);
  @$pb.TagNumber(4)
  StringStats ensureStringStats() => $_ensure(3);

  /// The statistics for TIMESTAMP DataType.
  @$pb.TagNumber(5)
  TimestampStats get timestampStats => $_getN(4);
  @$pb.TagNumber(5)
  set timestampStats(TimestampStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestampStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampStats() => clearField(5);
  @$pb.TagNumber(5)
  TimestampStats ensureTimestampStats() => $_ensure(4);

  /// The statistics for ARRAY DataType.
  @$pb.TagNumber(6)
  ArrayStats get arrayStats => $_getN(5);
  @$pb.TagNumber(6)
  set arrayStats(ArrayStats v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArrayStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearArrayStats() => clearField(6);
  @$pb.TagNumber(6)
  ArrayStats ensureArrayStats() => $_ensure(5);

  /// The statistics for STRUCT DataType.
  @$pb.TagNumber(7)
  StructStats get structStats => $_getN(6);
  @$pb.TagNumber(7)
  set structStats(StructStats v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStructStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructStats() => clearField(7);
  @$pb.TagNumber(7)
  StructStats ensureStructStats() => $_ensure(6);

  /// The statistics for CATEGORY DataType.
  @$pb.TagNumber(8)
  CategoryStats get categoryStats => $_getN(7);
  @$pb.TagNumber(8)
  set categoryStats(CategoryStats v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategoryStats() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategoryStats() => clearField(8);
  @$pb.TagNumber(8)
  CategoryStats ensureCategoryStats() => $_ensure(7);

  /// The number of values that are valid.
  @$pb.TagNumber(9)
  $fixnum.Int64 get validValueCount => $_getI64(8);
  @$pb.TagNumber(9)
  set validValueCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasValidValueCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidValueCount() => clearField(9);
}

/// A bucket of a histogram.
class Float64Stats_HistogramBucket extends $pb.GeneratedMessage {
  factory Float64Stats_HistogramBucket({
    $core.double? min,
    $core.double? max,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  Float64Stats_HistogramBucket._() : super();
  factory Float64Stats_HistogramBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Float64Stats_HistogramBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Float64Stats.HistogramBucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Float64Stats_HistogramBucket clone() => Float64Stats_HistogramBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Float64Stats_HistogramBucket copyWith(void Function(Float64Stats_HistogramBucket) updates) => super.copyWith((message) => updates(message as Float64Stats_HistogramBucket)) as Float64Stats_HistogramBucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Float64Stats_HistogramBucket create() => Float64Stats_HistogramBucket._();
  Float64Stats_HistogramBucket createEmptyInstance() => create();
  static $pb.PbList<Float64Stats_HistogramBucket> createRepeated() => $pb.PbList<Float64Stats_HistogramBucket>();
  @$core.pragma('dart2js:noInline')
  static Float64Stats_HistogramBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Float64Stats_HistogramBucket>(create);
  static Float64Stats_HistogramBucket? _defaultInstance;

  /// The minimum value of the bucket, inclusive.
  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  /// The maximum value of the bucket, exclusive unless max = `"Infinity"`, in
  /// which case it's inclusive.
  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);

  /// The number of data values that are in the bucket, i.e. are between
  /// min and max values.
  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

/// The data statistics of a series of FLOAT64 values.
class Float64Stats extends $pb.GeneratedMessage {
  factory Float64Stats({
    $core.double? mean,
    $core.double? standardDeviation,
    $core.Iterable<$core.double>? quantiles,
    $core.Iterable<Float64Stats_HistogramBucket>? histogramBuckets,
  }) {
    final $result = create();
    if (mean != null) {
      $result.mean = mean;
    }
    if (standardDeviation != null) {
      $result.standardDeviation = standardDeviation;
    }
    if (quantiles != null) {
      $result.quantiles.addAll(quantiles);
    }
    if (histogramBuckets != null) {
      $result.histogramBuckets.addAll(histogramBuckets);
    }
    return $result;
  }
  Float64Stats._() : super();
  factory Float64Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Float64Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Float64Stats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'standardDeviation', $pb.PbFieldType.OD)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'quantiles', $pb.PbFieldType.KD)
    ..pc<Float64Stats_HistogramBucket>(4, _omitFieldNames ? '' : 'histogramBuckets', $pb.PbFieldType.PM, subBuilder: Float64Stats_HistogramBucket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Float64Stats clone() => Float64Stats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Float64Stats copyWith(void Function(Float64Stats) updates) => super.copyWith((message) => updates(message as Float64Stats)) as Float64Stats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Float64Stats create() => Float64Stats._();
  Float64Stats createEmptyInstance() => create();
  static $pb.PbList<Float64Stats> createRepeated() => $pb.PbList<Float64Stats>();
  @$core.pragma('dart2js:noInline')
  static Float64Stats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Float64Stats>(create);
  static Float64Stats? _defaultInstance;

  /// The mean of the series.
  @$pb.TagNumber(1)
  $core.double get mean => $_getN(0);
  @$pb.TagNumber(1)
  set mean($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMean() => $_has(0);
  @$pb.TagNumber(1)
  void clearMean() => clearField(1);

  /// The standard deviation of the series.
  @$pb.TagNumber(2)
  $core.double get standardDeviation => $_getN(1);
  @$pb.TagNumber(2)
  set standardDeviation($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStandardDeviation() => $_has(1);
  @$pb.TagNumber(2)
  void clearStandardDeviation() => clearField(2);

  /// Ordered from 0 to k k-quantile values of the data series of n values.
  /// The value at index i is, approximately, the i*n/k-th smallest value in the
  /// series; for i = 0 and i = k these are, respectively, the min and max
  /// values.
  @$pb.TagNumber(3)
  $core.List<$core.double> get quantiles => $_getList(2);

  /// Histogram buckets of the data series. Sorted by the min value of the
  /// bucket, ascendingly, and the number of the buckets is dynamically
  /// generated. The buckets are non-overlapping and completely cover whole
  /// FLOAT64 range with min of first bucket being `"-Infinity"`, and max of
  /// the last one being `"Infinity"`.
  @$pb.TagNumber(4)
  $core.List<Float64Stats_HistogramBucket> get histogramBuckets => $_getList(3);
}

/// The statistics of a unigram.
class StringStats_UnigramStats extends $pb.GeneratedMessage {
  factory StringStats_UnigramStats({
    $core.String? value,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  StringStats_UnigramStats._() : super();
  factory StringStats_UnigramStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringStats_UnigramStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringStats.UnigramStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringStats_UnigramStats clone() => StringStats_UnigramStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringStats_UnigramStats copyWith(void Function(StringStats_UnigramStats) updates) => super.copyWith((message) => updates(message as StringStats_UnigramStats)) as StringStats_UnigramStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringStats_UnigramStats create() => StringStats_UnigramStats._();
  StringStats_UnigramStats createEmptyInstance() => create();
  static $pb.PbList<StringStats_UnigramStats> createRepeated() => $pb.PbList<StringStats_UnigramStats>();
  @$core.pragma('dart2js:noInline')
  static StringStats_UnigramStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringStats_UnigramStats>(create);
  static StringStats_UnigramStats? _defaultInstance;

  /// The unigram.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The number of occurrences of this unigram in the series.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// The data statistics of a series of STRING values.
class StringStats extends $pb.GeneratedMessage {
  factory StringStats({
    $core.Iterable<StringStats_UnigramStats>? topUnigramStats,
  }) {
    final $result = create();
    if (topUnigramStats != null) {
      $result.topUnigramStats.addAll(topUnigramStats);
    }
    return $result;
  }
  StringStats._() : super();
  factory StringStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..pc<StringStats_UnigramStats>(1, _omitFieldNames ? '' : 'topUnigramStats', $pb.PbFieldType.PM, subBuilder: StringStats_UnigramStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringStats clone() => StringStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringStats copyWith(void Function(StringStats) updates) => super.copyWith((message) => updates(message as StringStats)) as StringStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringStats create() => StringStats._();
  StringStats createEmptyInstance() => create();
  static $pb.PbList<StringStats> createRepeated() => $pb.PbList<StringStats>();
  @$core.pragma('dart2js:noInline')
  static StringStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringStats>(create);
  static StringStats? _defaultInstance;

  /// The statistics of the top 20 unigrams, ordered by
  /// [count][google.cloud.automl.v1beta1.StringStats.UnigramStats.count].
  @$pb.TagNumber(1)
  $core.List<StringStats_UnigramStats> get topUnigramStats => $_getList(0);
}

/// Stats split by a defined in context granularity.
class TimestampStats_GranularStats extends $pb.GeneratedMessage {
  factory TimestampStats_GranularStats({
    $core.Map<$core.int, $fixnum.Int64>? buckets,
  }) {
    final $result = create();
    if (buckets != null) {
      $result.buckets.addAll(buckets);
    }
    return $result;
  }
  TimestampStats_GranularStats._() : super();
  factory TimestampStats_GranularStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampStats_GranularStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampStats.GranularStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..m<$core.int, $fixnum.Int64>(1, _omitFieldNames ? '' : 'buckets', entryClassName: 'TimestampStats.GranularStats.BucketsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampStats_GranularStats clone() => TimestampStats_GranularStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampStats_GranularStats copyWith(void Function(TimestampStats_GranularStats) updates) => super.copyWith((message) => updates(message as TimestampStats_GranularStats)) as TimestampStats_GranularStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampStats_GranularStats create() => TimestampStats_GranularStats._();
  TimestampStats_GranularStats createEmptyInstance() => create();
  static $pb.PbList<TimestampStats_GranularStats> createRepeated() => $pb.PbList<TimestampStats_GranularStats>();
  @$core.pragma('dart2js:noInline')
  static TimestampStats_GranularStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampStats_GranularStats>(create);
  static TimestampStats_GranularStats? _defaultInstance;

  /// A map from granularity key to example count for that key.
  /// E.g. for hour_of_day `13` means 1pm, or for month_of_year `5` means May).
  @$pb.TagNumber(1)
  $core.Map<$core.int, $fixnum.Int64> get buckets => $_getMap(0);
}

/// The data statistics of a series of TIMESTAMP values.
class TimestampStats extends $pb.GeneratedMessage {
  factory TimestampStats({
    $core.Map<$core.String, TimestampStats_GranularStats>? granularStats,
  }) {
    final $result = create();
    if (granularStats != null) {
      $result.granularStats.addAll(granularStats);
    }
    return $result;
  }
  TimestampStats._() : super();
  factory TimestampStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, TimestampStats_GranularStats>(1, _omitFieldNames ? '' : 'granularStats', entryClassName: 'TimestampStats.GranularStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TimestampStats_GranularStats.create, valueDefaultOrMaker: TimestampStats_GranularStats.getDefault, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampStats clone() => TimestampStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampStats copyWith(void Function(TimestampStats) updates) => super.copyWith((message) => updates(message as TimestampStats)) as TimestampStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampStats create() => TimestampStats._();
  TimestampStats createEmptyInstance() => create();
  static $pb.PbList<TimestampStats> createRepeated() => $pb.PbList<TimestampStats>();
  @$core.pragma('dart2js:noInline')
  static TimestampStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampStats>(create);
  static TimestampStats? _defaultInstance;

  /// The string key is the pre-defined granularity. Currently supported:
  /// hour_of_day, day_of_week, month_of_year.
  /// Granularities finer that the granularity of timestamp data are not
  /// populated (e.g. if timestamps are at day granularity, then hour_of_day
  /// is not populated).
  @$pb.TagNumber(1)
  $core.Map<$core.String, TimestampStats_GranularStats> get granularStats => $_getMap(0);
}

/// The data statistics of a series of ARRAY values.
class ArrayStats extends $pb.GeneratedMessage {
  factory ArrayStats({
    DataStats? memberStats,
  }) {
    final $result = create();
    if (memberStats != null) {
      $result.memberStats = memberStats;
    }
    return $result;
  }
  ArrayStats._() : super();
  factory ArrayStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrayStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArrayStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<DataStats>(2, _omitFieldNames ? '' : 'memberStats', subBuilder: DataStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrayStats clone() => ArrayStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrayStats copyWith(void Function(ArrayStats) updates) => super.copyWith((message) => updates(message as ArrayStats)) as ArrayStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayStats create() => ArrayStats._();
  ArrayStats createEmptyInstance() => create();
  static $pb.PbList<ArrayStats> createRepeated() => $pb.PbList<ArrayStats>();
  @$core.pragma('dart2js:noInline')
  static ArrayStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayStats>(create);
  static ArrayStats? _defaultInstance;

  /// Stats of all the values of all arrays, as if they were a single long
  /// series of data. The type depends on the element type of the array.
  @$pb.TagNumber(2)
  DataStats get memberStats => $_getN(0);
  @$pb.TagNumber(2)
  set memberStats(DataStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberStats() => $_has(0);
  @$pb.TagNumber(2)
  void clearMemberStats() => clearField(2);
  @$pb.TagNumber(2)
  DataStats ensureMemberStats() => $_ensure(0);
}

/// The data statistics of a series of STRUCT values.
class StructStats extends $pb.GeneratedMessage {
  factory StructStats({
    $core.Map<$core.String, DataStats>? fieldStats,
  }) {
    final $result = create();
    if (fieldStats != null) {
      $result.fieldStats.addAll(fieldStats);
    }
    return $result;
  }
  StructStats._() : super();
  factory StructStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, DataStats>(1, _omitFieldNames ? '' : 'fieldStats', entryClassName: 'StructStats.FieldStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DataStats.create, valueDefaultOrMaker: DataStats.getDefault, packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructStats clone() => StructStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructStats copyWith(void Function(StructStats) updates) => super.copyWith((message) => updates(message as StructStats)) as StructStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructStats create() => StructStats._();
  StructStats createEmptyInstance() => create();
  static $pb.PbList<StructStats> createRepeated() => $pb.PbList<StructStats>();
  @$core.pragma('dart2js:noInline')
  static StructStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructStats>(create);
  static StructStats? _defaultInstance;

  /// Map from a field name of the struct to data stats aggregated over series
  /// of all data in that field across all the structs.
  @$pb.TagNumber(1)
  $core.Map<$core.String, DataStats> get fieldStats => $_getMap(0);
}

/// The statistics of a single CATEGORY value.
class CategoryStats_SingleCategoryStats extends $pb.GeneratedMessage {
  factory CategoryStats_SingleCategoryStats({
    $core.String? value,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  CategoryStats_SingleCategoryStats._() : super();
  factory CategoryStats_SingleCategoryStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryStats_SingleCategoryStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryStats.SingleCategoryStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryStats_SingleCategoryStats clone() => CategoryStats_SingleCategoryStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryStats_SingleCategoryStats copyWith(void Function(CategoryStats_SingleCategoryStats) updates) => super.copyWith((message) => updates(message as CategoryStats_SingleCategoryStats)) as CategoryStats_SingleCategoryStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryStats_SingleCategoryStats create() => CategoryStats_SingleCategoryStats._();
  CategoryStats_SingleCategoryStats createEmptyInstance() => create();
  static $pb.PbList<CategoryStats_SingleCategoryStats> createRepeated() => $pb.PbList<CategoryStats_SingleCategoryStats>();
  @$core.pragma('dart2js:noInline')
  static CategoryStats_SingleCategoryStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryStats_SingleCategoryStats>(create);
  static CategoryStats_SingleCategoryStats? _defaultInstance;

  /// The CATEGORY value.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The number of occurrences of this value in the series.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// The data statistics of a series of CATEGORY values.
class CategoryStats extends $pb.GeneratedMessage {
  factory CategoryStats({
    $core.Iterable<CategoryStats_SingleCategoryStats>? topCategoryStats,
  }) {
    final $result = create();
    if (topCategoryStats != null) {
      $result.topCategoryStats.addAll(topCategoryStats);
    }
    return $result;
  }
  CategoryStats._() : super();
  factory CategoryStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..pc<CategoryStats_SingleCategoryStats>(1, _omitFieldNames ? '' : 'topCategoryStats', $pb.PbFieldType.PM, subBuilder: CategoryStats_SingleCategoryStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryStats clone() => CategoryStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryStats copyWith(void Function(CategoryStats) updates) => super.copyWith((message) => updates(message as CategoryStats)) as CategoryStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryStats create() => CategoryStats._();
  CategoryStats createEmptyInstance() => create();
  static $pb.PbList<CategoryStats> createRepeated() => $pb.PbList<CategoryStats>();
  @$core.pragma('dart2js:noInline')
  static CategoryStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryStats>(create);
  static CategoryStats? _defaultInstance;

  ///  The statistics of the top 20 CATEGORY values, ordered by
  ///
  ///  [count][google.cloud.automl.v1beta1.CategoryStats.SingleCategoryStats.count].
  @$pb.TagNumber(1)
  $core.List<CategoryStats_SingleCategoryStats> get topCategoryStats => $_getList(0);
}

/// A correlation statistics between two series of DataType values. The series
/// may have differing DataType-s, but within a single series the DataType must
/// be the same.
class CorrelationStats extends $pb.GeneratedMessage {
  factory CorrelationStats({
    $core.double? cramersV,
  }) {
    final $result = create();
    if (cramersV != null) {
      $result.cramersV = cramersV;
    }
    return $result;
  }
  CorrelationStats._() : super();
  factory CorrelationStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorrelationStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorrelationStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cramersV', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorrelationStats clone() => CorrelationStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorrelationStats copyWith(void Function(CorrelationStats) updates) => super.copyWith((message) => updates(message as CorrelationStats)) as CorrelationStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrelationStats create() => CorrelationStats._();
  CorrelationStats createEmptyInstance() => create();
  static $pb.PbList<CorrelationStats> createRepeated() => $pb.PbList<CorrelationStats>();
  @$core.pragma('dart2js:noInline')
  static CorrelationStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorrelationStats>(create);
  static CorrelationStats? _defaultInstance;

  /// The correlation value using the Cramer's V measure.
  @$pb.TagNumber(1)
  $core.double get cramersV => $_getN(0);
  @$pb.TagNumber(1)
  set cramersV($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCramersV() => $_has(0);
  @$pb.TagNumber(1)
  void clearCramersV() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
