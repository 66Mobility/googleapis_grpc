//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/histogram.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'histogram.pbenum.dart';

export 'histogram.pbenum.dart';

/// The histogram request.
class HistogramQuery extends $pb.GeneratedMessage {
  factory HistogramQuery({
    $core.String? histogramQuery,
    $core.bool? requirePreciseResultSize,
    HistogramQueryPropertyNameFilter? filters,
  }) {
    final $result = create();
    if (histogramQuery != null) {
      $result.histogramQuery = histogramQuery;
    }
    if (requirePreciseResultSize != null) {
      $result.requirePreciseResultSize = requirePreciseResultSize;
    }
    if (filters != null) {
      $result.filters = filters;
    }
    return $result;
  }
  HistogramQuery._() : super();
  factory HistogramQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistogramQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistogramQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'histogramQuery')
    ..aOB(2, _omitFieldNames ? '' : 'requirePreciseResultSize')
    ..aOM<HistogramQueryPropertyNameFilter>(3, _omitFieldNames ? '' : 'filters', subBuilder: HistogramQueryPropertyNameFilter.create)
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

  ///  An expression specifies a histogram request against matching documents for
  ///  searches.
  ///
  ///  See
  ///  [SearchDocumentsRequest.histogram_queries][google.cloud.contentwarehouse.v1.SearchDocumentsRequest.histogram_queries]
  ///  for details about syntax.
  @$pb.TagNumber(1)
  $core.String get histogramQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set histogramQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHistogramQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistogramQuery() => clearField(1);

  ///  Controls if the histogram query requires the return of a precise count.
  ///  Enable this flag may adversely impact performance.
  ///
  ///  Defaults to true.
  @$pb.TagNumber(2)
  $core.bool get requirePreciseResultSize => $_getBF(1);
  @$pb.TagNumber(2)
  set requirePreciseResultSize($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequirePreciseResultSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequirePreciseResultSize() => clearField(2);

  /// Optional. Filter the result of histogram query by the property names. It
  /// only works with histogram query count('FilterableProperties'). It is an
  /// optional. It will perform histogram on all the property names for all the
  /// document schemas. Setting this field will have a better performance.
  @$pb.TagNumber(3)
  HistogramQueryPropertyNameFilter get filters => $_getN(2);
  @$pb.TagNumber(3)
  set filters(HistogramQueryPropertyNameFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilters() => clearField(3);
  @$pb.TagNumber(3)
  HistogramQueryPropertyNameFilter ensureFilters() => $_ensure(2);
}

class HistogramQueryPropertyNameFilter extends $pb.GeneratedMessage {
  factory HistogramQueryPropertyNameFilter({
    $core.Iterable<$core.String>? documentSchemas,
    $core.Iterable<$core.String>? propertyNames,
    HistogramQueryPropertyNameFilter_HistogramYAxis? yAxis,
  }) {
    final $result = create();
    if (documentSchemas != null) {
      $result.documentSchemas.addAll(documentSchemas);
    }
    if (propertyNames != null) {
      $result.propertyNames.addAll(propertyNames);
    }
    if (yAxis != null) {
      $result.yAxis = yAxis;
    }
    return $result;
  }
  HistogramQueryPropertyNameFilter._() : super();
  factory HistogramQueryPropertyNameFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistogramQueryPropertyNameFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistogramQueryPropertyNameFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documentSchemas')
    ..pPS(2, _omitFieldNames ? '' : 'propertyNames')
    ..e<HistogramQueryPropertyNameFilter_HistogramYAxis>(3, _omitFieldNames ? '' : 'yAxis', $pb.PbFieldType.OE, defaultOrMaker: HistogramQueryPropertyNameFilter_HistogramYAxis.HISTOGRAM_YAXIS_DOCUMENT, valueOf: HistogramQueryPropertyNameFilter_HistogramYAxis.valueOf, enumValues: HistogramQueryPropertyNameFilter_HistogramYAxis.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistogramQueryPropertyNameFilter clone() => HistogramQueryPropertyNameFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistogramQueryPropertyNameFilter copyWith(void Function(HistogramQueryPropertyNameFilter) updates) => super.copyWith((message) => updates(message as HistogramQueryPropertyNameFilter)) as HistogramQueryPropertyNameFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistogramQueryPropertyNameFilter create() => HistogramQueryPropertyNameFilter._();
  HistogramQueryPropertyNameFilter createEmptyInstance() => create();
  static $pb.PbList<HistogramQueryPropertyNameFilter> createRepeated() => $pb.PbList<HistogramQueryPropertyNameFilter>();
  @$core.pragma('dart2js:noInline')
  static HistogramQueryPropertyNameFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistogramQueryPropertyNameFilter>(create);
  static HistogramQueryPropertyNameFilter? _defaultInstance;

  ///  This filter specifies the exact document schema(s)
  ///  [Document.document_schema_name][google.cloud.contentwarehouse.v1.Document.document_schema_name]
  ///  to run histogram query against. It is optional. It will perform histogram
  ///  for property names for all the document schemas if it is not set.
  ///
  ///  At most 10 document schema names are allowed.
  ///  Format:
  ///  projects/{project_number}/locations/{location}/documentSchemas/{document_schema_id}.
  @$pb.TagNumber(1)
  $core.List<$core.String> get documentSchemas => $_getList(0);

  /// It is optional. It will perform histogram for all the property names if it
  /// is not set.
  /// The properties need to be defined with the is_filterable flag set to
  /// true and the name of the property should be in the format:
  /// "schemaId.propertyName". The property needs to be defined in the schema.
  /// Example: the schema id is abc. Then the name of property for property
  /// MORTGAGE_TYPE will be "abc.MORTGAGE_TYPE".
  @$pb.TagNumber(2)
  $core.List<$core.String> get propertyNames => $_getList(1);

  /// By default, the y_axis is HISTOGRAM_YAXIS_DOCUMENT if this field is not
  /// set.
  @$pb.TagNumber(3)
  HistogramQueryPropertyNameFilter_HistogramYAxis get yAxis => $_getN(2);
  @$pb.TagNumber(3)
  set yAxis(HistogramQueryPropertyNameFilter_HistogramYAxis v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasYAxis() => $_has(2);
  @$pb.TagNumber(3)
  void clearYAxis() => clearField(3);
}

/// Histogram result that matches
/// [HistogramQuery][google.cloud.contentwarehouse.v1.HistogramQuery] specified
/// in searches.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistogramQueryResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'histogramQuery')
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'histogram', entryClassName: 'HistogramQueryResult.HistogramEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.contentwarehouse.v1'))
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
  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get histogram => $_getMap(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
