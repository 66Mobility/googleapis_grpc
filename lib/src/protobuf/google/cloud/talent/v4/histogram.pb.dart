//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/histogram.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// The histogram request.
class HistogramQuery extends $pb.GeneratedMessage {
  factory HistogramQuery({
    $core.String? histogramQuery,
  }) {
    final $result = create();
    if (histogramQuery != null) {
      $result.histogramQuery = histogramQuery;
    }
    return $result;
  }
  HistogramQuery._() : super();
  factory HistogramQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistogramQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistogramQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'histogramQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistogramQuery clone() => HistogramQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistogramQuery copyWith(void Function(HistogramQuery) updates) => super.copyWith((message) => updates(message as HistogramQuery)) as HistogramQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistogramQuery create() => HistogramQuery._();
  HistogramQuery createEmptyInstance() => create();
  static $pb.PbList<HistogramQuery> createRepeated() => $pb.PbList<HistogramQuery>();
  @$core.pragma('dart2js:noInline')
  static HistogramQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistogramQuery>(create);
  static HistogramQuery? _defaultInstance;

  ///  An expression specifies a histogram request against matching jobs for
  ///  searches.
  ///
  ///  See
  ///  [SearchJobsRequest.histogram_queries][google.cloud.talent.v4.SearchJobsRequest.histogram_queries]
  ///  for details about syntax.
  @$pb.TagNumber(1)
  $core.String get histogramQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set histogramQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHistogramQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistogramQuery() => clearField(1);
}

/// Histogram result that matches
/// [HistogramQuery][google.cloud.talent.v4.HistogramQuery] specified in
/// searches.
class HistogramQueryResult extends $pb.GeneratedMessage {
  factory HistogramQueryResult({
    $core.String? histogramQuery,
    $core.Map<$core.String, $fixnum.Int64>? histogram,
  }) {
    final $result = create();
    if (histogramQuery != null) {
      $result.histogramQuery = histogramQuery;
    }
    if (histogram != null) {
      $result.histogram.addAll(histogram);
    }
    return $result;
  }
  HistogramQueryResult._() : super();
  factory HistogramQueryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistogramQueryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistogramQueryResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'histogramQuery')
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'histogram', entryClassName: 'HistogramQueryResult.HistogramEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.talent.v4'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistogramQueryResult clone() => HistogramQueryResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistogramQueryResult copyWith(void Function(HistogramQueryResult) updates) => super.copyWith((message) => updates(message as HistogramQueryResult)) as HistogramQueryResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistogramQueryResult create() => HistogramQueryResult._();
  HistogramQueryResult createEmptyInstance() => create();
  static $pb.PbList<HistogramQueryResult> createRepeated() => $pb.PbList<HistogramQueryResult>();
  @$core.pragma('dart2js:noInline')
  static HistogramQueryResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistogramQueryResult>(create);
  static HistogramQueryResult? _defaultInstance;

  /// Requested histogram expression.
  @$pb.TagNumber(1)
  $core.String get histogramQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set histogramQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHistogramQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistogramQuery() => clearField(1);

  ///  A map from the values of the facet associated with distinct values to the
  ///  number of matching entries with corresponding value.
  ///
  ///  The key format is:
  ///
  ///  * (for string histogram) string values stored in the field.
  ///  * (for named numeric bucket) name specified in `bucket()` function, like
  ///    for `bucket(0, MAX, "non-negative")`, the key will be `non-negative`.
  ///  * (for anonymous numeric bucket) range formatted as `<low>-<high>`, for
  ///    example, `0-1000`, `MIN-0`, and `0-MAX`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get histogram => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
