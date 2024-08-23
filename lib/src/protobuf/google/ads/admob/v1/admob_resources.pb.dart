//
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/date.pb.dart' as $1800;
import 'admob_resources.pbenum.dart';

export 'admob_resources.pbenum.dart';

/// A publisher account contains information relevant to the use of this API,
/// such as the time zone used for the reports.
class PublisherAccount extends $pb.GeneratedMessage {
  factory PublisherAccount({
    $core.String? name,
    $core.String? publisherId,
    $core.String? reportingTimeZone,
    $core.String? currencyCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (publisherId != null) {
      $result.publisherId = publisherId;
    }
    if (reportingTimeZone != null) {
      $result.reportingTimeZone = reportingTimeZone;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    return $result;
  }
  PublisherAccount._() : super();
  factory PublisherAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'publisherId')
    ..aOS(3, _omitFieldNames ? '' : 'reportingTimeZone')
    ..aOS(4, _omitFieldNames ? '' : 'currencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherAccount clone() => PublisherAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherAccount copyWith(void Function(PublisherAccount) updates) => super.copyWith((message) => updates(message as PublisherAccount)) as PublisherAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherAccount create() => PublisherAccount._();
  PublisherAccount createEmptyInstance() => create();
  static $pb.PbList<PublisherAccount> createRepeated() => $pb.PbList<PublisherAccount>();
  @$core.pragma('dart2js:noInline')
  static PublisherAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherAccount>(create);
  static PublisherAccount? _defaultInstance;

  /// Resource name of this account.
  /// Format is accounts/{publisher_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The unique ID by which this publisher account can be identified
  /// in the API requests (for example, pub-1234567890).
  @$pb.TagNumber(2)
  $core.String get publisherId => $_getSZ(1);
  @$pb.TagNumber(2)
  set publisherId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublisherId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublisherId() => clearField(2);

  /// The time zone that is used in reports that are generated for this account.
  /// The value is a time-zone ID as specified by the CLDR project,
  /// for example, "America/Los_Angeles".
  @$pb.TagNumber(3)
  $core.String get reportingTimeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportingTimeZone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportingTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportingTimeZone() => clearField(3);

  /// Currency code of the earning-related metrics, which is the 3-letter code
  /// defined in ISO 4217. The daily average rate is used for the currency
  /// conversion.
  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);
}

enum NetworkReportSpec_DimensionFilter_Operator {
  matchesAny, 
  notSet
}

/// Describes which report rows to match based on their dimension values.
class NetworkReportSpec_DimensionFilter extends $pb.GeneratedMessage {
  factory NetworkReportSpec_DimensionFilter({
    NetworkReportSpec_Dimension? dimension,
    StringList? matchesAny,
  }) {
    final $result = create();
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (matchesAny != null) {
      $result.matchesAny = matchesAny;
    }
    return $result;
  }
  NetworkReportSpec_DimensionFilter._() : super();
  factory NetworkReportSpec_DimensionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkReportSpec_DimensionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkReportSpec_DimensionFilter_Operator> _NetworkReportSpec_DimensionFilter_OperatorByTag = {
    2 : NetworkReportSpec_DimensionFilter_Operator.matchesAny,
    0 : NetworkReportSpec_DimensionFilter_Operator.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkReportSpec.DimensionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<NetworkReportSpec_Dimension>(1, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.OE, defaultOrMaker: NetworkReportSpec_Dimension.DIMENSION_UNSPECIFIED, valueOf: NetworkReportSpec_Dimension.valueOf, enumValues: NetworkReportSpec_Dimension.values)
    ..aOM<StringList>(2, _omitFieldNames ? '' : 'matchesAny', subBuilder: StringList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkReportSpec_DimensionFilter clone() => NetworkReportSpec_DimensionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkReportSpec_DimensionFilter copyWith(void Function(NetworkReportSpec_DimensionFilter) updates) => super.copyWith((message) => updates(message as NetworkReportSpec_DimensionFilter)) as NetworkReportSpec_DimensionFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec_DimensionFilter create() => NetworkReportSpec_DimensionFilter._();
  NetworkReportSpec_DimensionFilter createEmptyInstance() => create();
  static $pb.PbList<NetworkReportSpec_DimensionFilter> createRepeated() => $pb.PbList<NetworkReportSpec_DimensionFilter>();
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec_DimensionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkReportSpec_DimensionFilter>(create);
  static NetworkReportSpec_DimensionFilter? _defaultInstance;

  NetworkReportSpec_DimensionFilter_Operator whichOperator() => _NetworkReportSpec_DimensionFilter_OperatorByTag[$_whichOneof(0)]!;
  void clearOperator() => clearField($_whichOneof(0));

  /// Applies the filter criterion to the specified dimension.
  @$pb.TagNumber(1)
  NetworkReportSpec_Dimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(NetworkReportSpec_Dimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  /// Matches a row if its value for the specified dimension is in one of the
  /// values specified in this condition.
  @$pb.TagNumber(2)
  StringList get matchesAny => $_getN(1);
  @$pb.TagNumber(2)
  set matchesAny(StringList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchesAny() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchesAny() => clearField(2);
  @$pb.TagNumber(2)
  StringList ensureMatchesAny() => $_ensure(1);
}

enum NetworkReportSpec_SortCondition_SortOn {
  dimension, 
  metric, 
  notSet
}

/// Sorting direction to be applied on a dimension or a metric.
class NetworkReportSpec_SortCondition extends $pb.GeneratedMessage {
  factory NetworkReportSpec_SortCondition({
    NetworkReportSpec_Dimension? dimension,
    NetworkReportSpec_Metric? metric,
    SortOrder? order,
  }) {
    final $result = create();
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (metric != null) {
      $result.metric = metric;
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  NetworkReportSpec_SortCondition._() : super();
  factory NetworkReportSpec_SortCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkReportSpec_SortCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NetworkReportSpec_SortCondition_SortOn> _NetworkReportSpec_SortCondition_SortOnByTag = {
    1 : NetworkReportSpec_SortCondition_SortOn.dimension,
    2 : NetworkReportSpec_SortCondition_SortOn.metric,
    0 : NetworkReportSpec_SortCondition_SortOn.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkReportSpec.SortCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<NetworkReportSpec_Dimension>(1, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.OE, defaultOrMaker: NetworkReportSpec_Dimension.DIMENSION_UNSPECIFIED, valueOf: NetworkReportSpec_Dimension.valueOf, enumValues: NetworkReportSpec_Dimension.values)
    ..e<NetworkReportSpec_Metric>(2, _omitFieldNames ? '' : 'metric', $pb.PbFieldType.OE, defaultOrMaker: NetworkReportSpec_Metric.METRIC_UNSPECIFIED, valueOf: NetworkReportSpec_Metric.valueOf, enumValues: NetworkReportSpec_Metric.values)
    ..e<SortOrder>(3, _omitFieldNames ? '' : 'order', $pb.PbFieldType.OE, defaultOrMaker: SortOrder.SORT_ORDER_UNSPECIFIED, valueOf: SortOrder.valueOf, enumValues: SortOrder.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkReportSpec_SortCondition clone() => NetworkReportSpec_SortCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkReportSpec_SortCondition copyWith(void Function(NetworkReportSpec_SortCondition) updates) => super.copyWith((message) => updates(message as NetworkReportSpec_SortCondition)) as NetworkReportSpec_SortCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec_SortCondition create() => NetworkReportSpec_SortCondition._();
  NetworkReportSpec_SortCondition createEmptyInstance() => create();
  static $pb.PbList<NetworkReportSpec_SortCondition> createRepeated() => $pb.PbList<NetworkReportSpec_SortCondition>();
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec_SortCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkReportSpec_SortCondition>(create);
  static NetworkReportSpec_SortCondition? _defaultInstance;

  NetworkReportSpec_SortCondition_SortOn whichSortOn() => _NetworkReportSpec_SortCondition_SortOnByTag[$_whichOneof(0)]!;
  void clearSortOn() => clearField($_whichOneof(0));

  /// Sort by the specified dimension.
  @$pb.TagNumber(1)
  NetworkReportSpec_Dimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(NetworkReportSpec_Dimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  /// Sort by the specified metric.
  @$pb.TagNumber(2)
  NetworkReportSpec_Metric get metric => $_getN(1);
  @$pb.TagNumber(2)
  set metric(NetworkReportSpec_Metric v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => clearField(2);

  /// Sorting order of the dimension or metric.
  @$pb.TagNumber(3)
  SortOrder get order => $_getN(2);
  @$pb.TagNumber(3)
  set order(SortOrder v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
}

///  The specification for generating an AdMob Network report.
///  For example, the specification to get clicks and estimated earnings for only
///  the 'US' and 'CN' countries can look like the following example:
///
///      {
///        'date_range': {
///          'start_date': {'year': 2018, 'month': 9, 'day': 1},
///          'end_date': {'year': 2018, 'month': 9, 'day': 30}
///        },
///        'dimensions': ['DATE', 'APP', 'COUNTRY'],
///        'metrics': ['CLICKS', 'ESTIMATED_EARNINGS'],
///        'dimension_filters': [
///          {
///            'dimension': 'COUNTRY',
///            'matches_any': {'values': [{'value': 'US', 'value': 'CN'}]}
///          }
///        ],
///        'sort_conditions': [
///          {'dimension':'APP', order: 'ASCENDING'},
///          {'metric':'CLICKS', order: 'DESCENDING'}
///        ],
///        'localization_settings': {
///          'currency_code': 'USD',
///          'language_code': 'en-US'
///        }
///      }
///
///  For a better understanding, you can treat the preceding specification like
///  the following pseudo SQL:
///
///      SELECT DATE, APP, COUNTRY, CLICKS, ESTIMATED_EARNINGS
///      FROM NETWORK_REPORT
///      WHERE DATE >= '2018-09-01' AND DATE <= '2018-09-30'
///          AND COUNTRY IN ('US', 'CN')
///      GROUP BY DATE, APP, COUNTRY
///      ORDER BY APP ASC, CLICKS DESC;
class NetworkReportSpec extends $pb.GeneratedMessage {
  factory NetworkReportSpec({
    DateRange? dateRange,
    $core.Iterable<NetworkReportSpec_Dimension>? dimensions,
    $core.Iterable<NetworkReportSpec_Metric>? metrics,
    $core.Iterable<NetworkReportSpec_DimensionFilter>? dimensionFilters,
    $core.Iterable<NetworkReportSpec_SortCondition>? sortConditions,
    LocalizationSettings? localizationSettings,
    $core.int? maxReportRows,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (dateRange != null) {
      $result.dateRange = dateRange;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (dimensionFilters != null) {
      $result.dimensionFilters.addAll(dimensionFilters);
    }
    if (sortConditions != null) {
      $result.sortConditions.addAll(sortConditions);
    }
    if (localizationSettings != null) {
      $result.localizationSettings = localizationSettings;
    }
    if (maxReportRows != null) {
      $result.maxReportRows = maxReportRows;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  NetworkReportSpec._() : super();
  factory NetworkReportSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkReportSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkReportSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOM<DateRange>(1, _omitFieldNames ? '' : 'dateRange', subBuilder: DateRange.create)
    ..pc<NetworkReportSpec_Dimension>(2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.KE, valueOf: NetworkReportSpec_Dimension.valueOf, enumValues: NetworkReportSpec_Dimension.values, defaultEnumValue: NetworkReportSpec_Dimension.DIMENSION_UNSPECIFIED)
    ..pc<NetworkReportSpec_Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.KE, valueOf: NetworkReportSpec_Metric.valueOf, enumValues: NetworkReportSpec_Metric.values, defaultEnumValue: NetworkReportSpec_Metric.METRIC_UNSPECIFIED)
    ..pc<NetworkReportSpec_DimensionFilter>(4, _omitFieldNames ? '' : 'dimensionFilters', $pb.PbFieldType.PM, subBuilder: NetworkReportSpec_DimensionFilter.create)
    ..pc<NetworkReportSpec_SortCondition>(5, _omitFieldNames ? '' : 'sortConditions', $pb.PbFieldType.PM, subBuilder: NetworkReportSpec_SortCondition.create)
    ..aOM<LocalizationSettings>(6, _omitFieldNames ? '' : 'localizationSettings', subBuilder: LocalizationSettings.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxReportRows', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkReportSpec clone() => NetworkReportSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkReportSpec copyWith(void Function(NetworkReportSpec) updates) => super.copyWith((message) => updates(message as NetworkReportSpec)) as NetworkReportSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec create() => NetworkReportSpec._();
  NetworkReportSpec createEmptyInstance() => create();
  static $pb.PbList<NetworkReportSpec> createRepeated() => $pb.PbList<NetworkReportSpec>();
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkReportSpec>(create);
  static NetworkReportSpec? _defaultInstance;

  /// The date range for which the report is generated.
  @$pb.TagNumber(1)
  DateRange get dateRange => $_getN(0);
  @$pb.TagNumber(1)
  set dateRange(DateRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDateRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateRange() => clearField(1);
  @$pb.TagNumber(1)
  DateRange ensureDateRange() => $_ensure(0);

  /// List of dimensions of the report. The value combination of these dimensions
  /// determines the row of the report. If no dimensions are specified, the
  /// report returns a single row of requested metrics for the entire account.
  @$pb.TagNumber(2)
  $core.List<NetworkReportSpec_Dimension> get dimensions => $_getList(1);

  /// List of metrics of the report. A report must specify at least one metric.
  @$pb.TagNumber(3)
  $core.List<NetworkReportSpec_Metric> get metrics => $_getList(2);

  /// Describes which report rows to match based on their dimension values.
  @$pb.TagNumber(4)
  $core.List<NetworkReportSpec_DimensionFilter> get dimensionFilters => $_getList(3);

  /// Describes the sorting of report rows. The order of the condition in the
  /// list defines its precedence; the earlier the condition, the higher its
  /// precedence. If no sort conditions are specified, the row ordering is
  /// undefined.
  @$pb.TagNumber(5)
  $core.List<NetworkReportSpec_SortCondition> get sortConditions => $_getList(4);

  /// Localization settings of the report.
  @$pb.TagNumber(6)
  LocalizationSettings get localizationSettings => $_getN(5);
  @$pb.TagNumber(6)
  set localizationSettings(LocalizationSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalizationSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalizationSettings() => clearField(6);
  @$pb.TagNumber(6)
  LocalizationSettings ensureLocalizationSettings() => $_ensure(5);

  /// Maximum number of report data rows to return. If the value is not set, the
  /// API returns as many rows as possible, up to 100000. Acceptable values are
  /// 1-100000, inclusive. Any other values are treated as 100000.
  @$pb.TagNumber(7)
  $core.int get maxReportRows => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxReportRows($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxReportRows() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxReportRows() => clearField(7);

  ///  A report time zone. Accepts an IANA TZ name values, such as
  ///  "America/Los_Angeles."  If no time zone is defined, the account default
  ///  takes effect. Check default value by the get account action.
  ///
  ///  **Warning:** The "America/Los_Angeles" is the only supported value at
  ///  the moment.
  @$pb.TagNumber(8)
  $core.String get timeZone => $_getSZ(7);
  @$pb.TagNumber(8)
  set timeZone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeZone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeZone() => clearField(8);
}

enum MediationReportSpec_DimensionFilter_Operator {
  matchesAny, 
  notSet
}

/// Describes which report rows to match based on their dimension values.
class MediationReportSpec_DimensionFilter extends $pb.GeneratedMessage {
  factory MediationReportSpec_DimensionFilter({
    MediationReportSpec_Dimension? dimension,
    StringList? matchesAny,
  }) {
    final $result = create();
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (matchesAny != null) {
      $result.matchesAny = matchesAny;
    }
    return $result;
  }
  MediationReportSpec_DimensionFilter._() : super();
  factory MediationReportSpec_DimensionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediationReportSpec_DimensionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MediationReportSpec_DimensionFilter_Operator> _MediationReportSpec_DimensionFilter_OperatorByTag = {
    2 : MediationReportSpec_DimensionFilter_Operator.matchesAny,
    0 : MediationReportSpec_DimensionFilter_Operator.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediationReportSpec.DimensionFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<MediationReportSpec_Dimension>(1, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.OE, defaultOrMaker: MediationReportSpec_Dimension.DIMENSION_UNSPECIFIED, valueOf: MediationReportSpec_Dimension.valueOf, enumValues: MediationReportSpec_Dimension.values)
    ..aOM<StringList>(2, _omitFieldNames ? '' : 'matchesAny', subBuilder: StringList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediationReportSpec_DimensionFilter clone() => MediationReportSpec_DimensionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediationReportSpec_DimensionFilter copyWith(void Function(MediationReportSpec_DimensionFilter) updates) => super.copyWith((message) => updates(message as MediationReportSpec_DimensionFilter)) as MediationReportSpec_DimensionFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediationReportSpec_DimensionFilter create() => MediationReportSpec_DimensionFilter._();
  MediationReportSpec_DimensionFilter createEmptyInstance() => create();
  static $pb.PbList<MediationReportSpec_DimensionFilter> createRepeated() => $pb.PbList<MediationReportSpec_DimensionFilter>();
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec_DimensionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediationReportSpec_DimensionFilter>(create);
  static MediationReportSpec_DimensionFilter? _defaultInstance;

  MediationReportSpec_DimensionFilter_Operator whichOperator() => _MediationReportSpec_DimensionFilter_OperatorByTag[$_whichOneof(0)]!;
  void clearOperator() => clearField($_whichOneof(0));

  /// Applies the filter criterion to the specified dimension.
  @$pb.TagNumber(1)
  MediationReportSpec_Dimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(MediationReportSpec_Dimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  /// Matches a row if its value for the specified dimension is in one of the
  /// values specified in this condition.
  @$pb.TagNumber(2)
  StringList get matchesAny => $_getN(1);
  @$pb.TagNumber(2)
  set matchesAny(StringList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchesAny() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchesAny() => clearField(2);
  @$pb.TagNumber(2)
  StringList ensureMatchesAny() => $_ensure(1);
}

enum MediationReportSpec_SortCondition_SortOn {
  dimension, 
  metric, 
  notSet
}

/// Sorting direction to be applied on a dimension or a metric.
class MediationReportSpec_SortCondition extends $pb.GeneratedMessage {
  factory MediationReportSpec_SortCondition({
    MediationReportSpec_Dimension? dimension,
    MediationReportSpec_Metric? metric,
    SortOrder? order,
  }) {
    final $result = create();
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (metric != null) {
      $result.metric = metric;
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  MediationReportSpec_SortCondition._() : super();
  factory MediationReportSpec_SortCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediationReportSpec_SortCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MediationReportSpec_SortCondition_SortOn> _MediationReportSpec_SortCondition_SortOnByTag = {
    1 : MediationReportSpec_SortCondition_SortOn.dimension,
    2 : MediationReportSpec_SortCondition_SortOn.metric,
    0 : MediationReportSpec_SortCondition_SortOn.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediationReportSpec.SortCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<MediationReportSpec_Dimension>(1, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.OE, defaultOrMaker: MediationReportSpec_Dimension.DIMENSION_UNSPECIFIED, valueOf: MediationReportSpec_Dimension.valueOf, enumValues: MediationReportSpec_Dimension.values)
    ..e<MediationReportSpec_Metric>(2, _omitFieldNames ? '' : 'metric', $pb.PbFieldType.OE, defaultOrMaker: MediationReportSpec_Metric.METRIC_UNSPECIFIED, valueOf: MediationReportSpec_Metric.valueOf, enumValues: MediationReportSpec_Metric.values)
    ..e<SortOrder>(3, _omitFieldNames ? '' : 'order', $pb.PbFieldType.OE, defaultOrMaker: SortOrder.SORT_ORDER_UNSPECIFIED, valueOf: SortOrder.valueOf, enumValues: SortOrder.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediationReportSpec_SortCondition clone() => MediationReportSpec_SortCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediationReportSpec_SortCondition copyWith(void Function(MediationReportSpec_SortCondition) updates) => super.copyWith((message) => updates(message as MediationReportSpec_SortCondition)) as MediationReportSpec_SortCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediationReportSpec_SortCondition create() => MediationReportSpec_SortCondition._();
  MediationReportSpec_SortCondition createEmptyInstance() => create();
  static $pb.PbList<MediationReportSpec_SortCondition> createRepeated() => $pb.PbList<MediationReportSpec_SortCondition>();
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec_SortCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediationReportSpec_SortCondition>(create);
  static MediationReportSpec_SortCondition? _defaultInstance;

  MediationReportSpec_SortCondition_SortOn whichSortOn() => _MediationReportSpec_SortCondition_SortOnByTag[$_whichOneof(0)]!;
  void clearSortOn() => clearField($_whichOneof(0));

  /// Sort by the specified dimension.
  @$pb.TagNumber(1)
  MediationReportSpec_Dimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(MediationReportSpec_Dimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  /// Sort by the specified metric.
  @$pb.TagNumber(2)
  MediationReportSpec_Metric get metric => $_getN(1);
  @$pb.TagNumber(2)
  set metric(MediationReportSpec_Metric v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => clearField(2);

  /// Sorting order of the dimension or metric.
  @$pb.TagNumber(3)
  SortOrder get order => $_getN(2);
  @$pb.TagNumber(3)
  set order(SortOrder v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
}

///  The specification for generating an AdMob Mediation report.
///  For example, the specification to get observed ECPM sliced by ad source and
///  app for the 'US' and 'CN' countries can look like the following example:
///
///      {
///        "date_range": {
///          "start_date": {"year": 2018, "month": 9, "day": 1},
///          "end_date": {"year": 2018, "month": 9, "day": 30}
///        },
///        "dimensions": ["AD_SOURCE", "APP", "COUNTRY"],
///        "metrics": ["OBSERVED_ECPM"],
///        "dimension_filters": [
///          {
///            "dimension": "COUNTRY",
///            "matches_any": {"values": [{"value": "US", "value": "CN"}]}
///          }
///        ],
///        "sort_conditions": [
///          {"dimension":"APP", order: "ASCENDING"}
///        ],
///        "localization_settings": {
///          "currency_code": "USD",
///          "language_code": "en-US"
///        }
///      }
///
///  For a better understanding, you can treat the preceding specification like
///  the following pseudo SQL:
///
///      SELECT AD_SOURCE, APP, COUNTRY, OBSERVED_ECPM
///      FROM MEDIATION_REPORT
///      WHERE DATE >= '2018-09-01' AND DATE <= '2018-09-30'
///          AND COUNTRY IN ('US', 'CN')
///      GROUP BY AD_SOURCE, APP, COUNTRY
///      ORDER BY APP ASC;
class MediationReportSpec extends $pb.GeneratedMessage {
  factory MediationReportSpec({
    DateRange? dateRange,
    $core.Iterable<MediationReportSpec_Dimension>? dimensions,
    $core.Iterable<MediationReportSpec_Metric>? metrics,
    $core.Iterable<MediationReportSpec_DimensionFilter>? dimensionFilters,
    $core.Iterable<MediationReportSpec_SortCondition>? sortConditions,
    LocalizationSettings? localizationSettings,
    $core.int? maxReportRows,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (dateRange != null) {
      $result.dateRange = dateRange;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    if (dimensionFilters != null) {
      $result.dimensionFilters.addAll(dimensionFilters);
    }
    if (sortConditions != null) {
      $result.sortConditions.addAll(sortConditions);
    }
    if (localizationSettings != null) {
      $result.localizationSettings = localizationSettings;
    }
    if (maxReportRows != null) {
      $result.maxReportRows = maxReportRows;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  MediationReportSpec._() : super();
  factory MediationReportSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediationReportSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediationReportSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOM<DateRange>(1, _omitFieldNames ? '' : 'dateRange', subBuilder: DateRange.create)
    ..pc<MediationReportSpec_Dimension>(2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.KE, valueOf: MediationReportSpec_Dimension.valueOf, enumValues: MediationReportSpec_Dimension.values, defaultEnumValue: MediationReportSpec_Dimension.DIMENSION_UNSPECIFIED)
    ..pc<MediationReportSpec_Metric>(3, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.KE, valueOf: MediationReportSpec_Metric.valueOf, enumValues: MediationReportSpec_Metric.values, defaultEnumValue: MediationReportSpec_Metric.METRIC_UNSPECIFIED)
    ..pc<MediationReportSpec_DimensionFilter>(4, _omitFieldNames ? '' : 'dimensionFilters', $pb.PbFieldType.PM, subBuilder: MediationReportSpec_DimensionFilter.create)
    ..pc<MediationReportSpec_SortCondition>(5, _omitFieldNames ? '' : 'sortConditions', $pb.PbFieldType.PM, subBuilder: MediationReportSpec_SortCondition.create)
    ..aOM<LocalizationSettings>(6, _omitFieldNames ? '' : 'localizationSettings', subBuilder: LocalizationSettings.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxReportRows', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediationReportSpec clone() => MediationReportSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediationReportSpec copyWith(void Function(MediationReportSpec) updates) => super.copyWith((message) => updates(message as MediationReportSpec)) as MediationReportSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediationReportSpec create() => MediationReportSpec._();
  MediationReportSpec createEmptyInstance() => create();
  static $pb.PbList<MediationReportSpec> createRepeated() => $pb.PbList<MediationReportSpec>();
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediationReportSpec>(create);
  static MediationReportSpec? _defaultInstance;

  /// The date range for which the report is generated.
  @$pb.TagNumber(1)
  DateRange get dateRange => $_getN(0);
  @$pb.TagNumber(1)
  set dateRange(DateRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDateRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateRange() => clearField(1);
  @$pb.TagNumber(1)
  DateRange ensureDateRange() => $_ensure(0);

  /// List of dimensions of the report. The value combination of these dimensions
  /// determines the row of the report. If no dimensions are specified, the
  /// report returns a single row of requested metrics for the entire account.
  @$pb.TagNumber(2)
  $core.List<MediationReportSpec_Dimension> get dimensions => $_getList(1);

  /// List of metrics of the report. A report must specify at least one metric.
  @$pb.TagNumber(3)
  $core.List<MediationReportSpec_Metric> get metrics => $_getList(2);

  /// Describes which report rows to match based on their dimension values.
  @$pb.TagNumber(4)
  $core.List<MediationReportSpec_DimensionFilter> get dimensionFilters => $_getList(3);

  /// Describes the sorting of report rows. The order of the condition in the
  /// list defines its precedence; the earlier the condition, the higher its
  /// precedence. If no sort conditions are specified, the row ordering is
  /// undefined.
  @$pb.TagNumber(5)
  $core.List<MediationReportSpec_SortCondition> get sortConditions => $_getList(4);

  /// Localization settings of the report.
  @$pb.TagNumber(6)
  LocalizationSettings get localizationSettings => $_getN(5);
  @$pb.TagNumber(6)
  set localizationSettings(LocalizationSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalizationSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalizationSettings() => clearField(6);
  @$pb.TagNumber(6)
  LocalizationSettings ensureLocalizationSettings() => $_ensure(5);

  /// Maximum number of report data rows to return. If the value is not set, the
  /// API returns as many rows as possible, up to 100000. Acceptable values are
  /// 1-100000, inclusive. Any other values are treated as 100000.
  @$pb.TagNumber(7)
  $core.int get maxReportRows => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxReportRows($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxReportRows() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxReportRows() => clearField(7);

  ///  A report time zone. Accepts an IANA TZ name values, such as
  ///  "America/Los_Angeles."  If no time zone is defined, the account default
  ///  takes effect. Check default value by the get account action.
  ///
  ///  **Warning:** The "America/Los_Angeles" is the only supported value at
  ///  the moment.
  @$pb.TagNumber(8)
  $core.String get timeZone => $_getSZ(7);
  @$pb.TagNumber(8)
  set timeZone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeZone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeZone() => clearField(8);
}

/// Representation of a dimension value.
class ReportRow_DimensionValue extends $pb.GeneratedMessage {
  factory ReportRow_DimensionValue({
    $core.String? value,
    $core.String? displayLabel,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (displayLabel != null) {
      $result.displayLabel = displayLabel;
    }
    return $result;
  }
  ReportRow_DimensionValue._() : super();
  factory ReportRow_DimensionValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRow_DimensionValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportRow.DimensionValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'displayLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportRow_DimensionValue clone() => ReportRow_DimensionValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportRow_DimensionValue copyWith(void Function(ReportRow_DimensionValue) updates) => super.copyWith((message) => updates(message as ReportRow_DimensionValue)) as ReportRow_DimensionValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRow_DimensionValue create() => ReportRow_DimensionValue._();
  ReportRow_DimensionValue createEmptyInstance() => create();
  static $pb.PbList<ReportRow_DimensionValue> createRepeated() => $pb.PbList<ReportRow_DimensionValue>();
  @$core.pragma('dart2js:noInline')
  static ReportRow_DimensionValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRow_DimensionValue>(create);
  static ReportRow_DimensionValue? _defaultInstance;

  /// Dimension value in the format specified in the report's spec Dimension
  /// enum.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The localized string representation of the value. If unspecified, the
  /// display label should be derived from the value.
  @$pb.TagNumber(2)
  $core.String get displayLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayLabel() => clearField(2);
}

enum ReportRow_MetricValue_Value {
  integerValue, 
  doubleValue, 
  microsValue, 
  notSet
}

/// Representation of a metric value.
class ReportRow_MetricValue extends $pb.GeneratedMessage {
  factory ReportRow_MetricValue({
    $fixnum.Int64? integerValue,
    $core.double? doubleValue,
    $fixnum.Int64? microsValue,
  }) {
    final $result = create();
    if (integerValue != null) {
      $result.integerValue = integerValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (microsValue != null) {
      $result.microsValue = microsValue;
    }
    return $result;
  }
  ReportRow_MetricValue._() : super();
  factory ReportRow_MetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRow_MetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReportRow_MetricValue_Value> _ReportRow_MetricValue_ValueByTag = {
    1 : ReportRow_MetricValue_Value.integerValue,
    2 : ReportRow_MetricValue_Value.doubleValue,
    3 : ReportRow_MetricValue_Value.microsValue,
    0 : ReportRow_MetricValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportRow.MetricValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aInt64(1, _omitFieldNames ? '' : 'integerValue')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'microsValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportRow_MetricValue clone() => ReportRow_MetricValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportRow_MetricValue copyWith(void Function(ReportRow_MetricValue) updates) => super.copyWith((message) => updates(message as ReportRow_MetricValue)) as ReportRow_MetricValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRow_MetricValue create() => ReportRow_MetricValue._();
  ReportRow_MetricValue createEmptyInstance() => create();
  static $pb.PbList<ReportRow_MetricValue> createRepeated() => $pb.PbList<ReportRow_MetricValue>();
  @$core.pragma('dart2js:noInline')
  static ReportRow_MetricValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRow_MetricValue>(create);
  static ReportRow_MetricValue? _defaultInstance;

  ReportRow_MetricValue_Value whichValue() => _ReportRow_MetricValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Metric integer value.
  @$pb.TagNumber(1)
  $fixnum.Int64 get integerValue => $_getI64(0);
  @$pb.TagNumber(1)
  set integerValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegerValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegerValue() => clearField(1);

  /// Double precision (approximate) decimal values. Rates are from 0 to 1.
  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);

  /// Amount in micros. One million is equivalent to one unit. Currency value
  /// is in the unit (USD, EUR or other) specified by the request.
  /// For example, $6.50 whould be represented as 6500000 micros.
  @$pb.TagNumber(3)
  $fixnum.Int64 get microsValue => $_getI64(2);
  @$pb.TagNumber(3)
  set microsValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMicrosValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMicrosValue() => clearField(3);
}

/// A row of the returning report.
class ReportRow extends $pb.GeneratedMessage {
  factory ReportRow({
    $core.Map<$core.String, ReportRow_DimensionValue>? dimensionValues,
    $core.Map<$core.String, ReportRow_MetricValue>? metricValues,
  }) {
    final $result = create();
    if (dimensionValues != null) {
      $result.dimensionValues.addAll(dimensionValues);
    }
    if (metricValues != null) {
      $result.metricValues.addAll(metricValues);
    }
    return $result;
  }
  ReportRow._() : super();
  factory ReportRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..m<$core.String, ReportRow_DimensionValue>(1, _omitFieldNames ? '' : 'dimensionValues', entryClassName: 'ReportRow.DimensionValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ReportRow_DimensionValue.create, valueDefaultOrMaker: ReportRow_DimensionValue.getDefault, packageName: const $pb.PackageName('google.ads.admob.v1'))
    ..m<$core.String, ReportRow_MetricValue>(2, _omitFieldNames ? '' : 'metricValues', entryClassName: 'ReportRow.MetricValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ReportRow_MetricValue.create, valueDefaultOrMaker: ReportRow_MetricValue.getDefault, packageName: const $pb.PackageName('google.ads.admob.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportRow clone() => ReportRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportRow copyWith(void Function(ReportRow) updates) => super.copyWith((message) => updates(message as ReportRow)) as ReportRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRow create() => ReportRow._();
  ReportRow createEmptyInstance() => create();
  static $pb.PbList<ReportRow> createRepeated() => $pb.PbList<ReportRow>();
  @$core.pragma('dart2js:noInline')
  static ReportRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRow>(create);
  static ReportRow? _defaultInstance;

  /// Map of dimension values in a row, with keys as enum name of the dimensions.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ReportRow_DimensionValue> get dimensionValues => $_getMap(0);

  /// Map of metric values in a row, with keys as enum name of the metrics. If
  /// a metric being requested has no value returned, the map will not include
  /// it.
  @$pb.TagNumber(2)
  $core.Map<$core.String, ReportRow_MetricValue> get metricValues => $_getMap(1);
}

/// Warnings associated with generation of the report.
class ReportWarning extends $pb.GeneratedMessage {
  factory ReportWarning({
    ReportWarning_Type? type,
    $core.String? description,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  ReportWarning._() : super();
  factory ReportWarning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportWarning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportWarning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..e<ReportWarning_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ReportWarning_Type.TYPE_UNSPECIFIED, valueOf: ReportWarning_Type.valueOf, enumValues: ReportWarning_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportWarning clone() => ReportWarning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportWarning copyWith(void Function(ReportWarning) updates) => super.copyWith((message) => updates(message as ReportWarning)) as ReportWarning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportWarning create() => ReportWarning._();
  ReportWarning createEmptyInstance() => create();
  static $pb.PbList<ReportWarning> createRepeated() => $pb.PbList<ReportWarning>();
  @$core.pragma('dart2js:noInline')
  static ReportWarning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportWarning>(create);
  static ReportWarning? _defaultInstance;

  /// Type of the warning.
  @$pb.TagNumber(1)
  ReportWarning_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ReportWarning_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Describes the details of the warning message, in English.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// Groups data helps to treat the generated report. Always sent as a first
/// message in the stream response.
class ReportHeader extends $pb.GeneratedMessage {
  factory ReportHeader({
    DateRange? dateRange,
    LocalizationSettings? localizationSettings,
    $core.String? reportingTimeZone,
  }) {
    final $result = create();
    if (dateRange != null) {
      $result.dateRange = dateRange;
    }
    if (localizationSettings != null) {
      $result.localizationSettings = localizationSettings;
    }
    if (reportingTimeZone != null) {
      $result.reportingTimeZone = reportingTimeZone;
    }
    return $result;
  }
  ReportHeader._() : super();
  factory ReportHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOM<DateRange>(1, _omitFieldNames ? '' : 'dateRange', subBuilder: DateRange.create)
    ..aOM<LocalizationSettings>(2, _omitFieldNames ? '' : 'localizationSettings', subBuilder: LocalizationSettings.create)
    ..aOS(3, _omitFieldNames ? '' : 'reportingTimeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportHeader clone() => ReportHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportHeader copyWith(void Function(ReportHeader) updates) => super.copyWith((message) => updates(message as ReportHeader)) as ReportHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportHeader create() => ReportHeader._();
  ReportHeader createEmptyInstance() => create();
  static $pb.PbList<ReportHeader> createRepeated() => $pb.PbList<ReportHeader>();
  @$core.pragma('dart2js:noInline')
  static ReportHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportHeader>(create);
  static ReportHeader? _defaultInstance;

  /// The date range for which the report is generated. This is identical to the
  /// range specified in the report request.
  @$pb.TagNumber(1)
  DateRange get dateRange => $_getN(0);
  @$pb.TagNumber(1)
  set dateRange(DateRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDateRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateRange() => clearField(1);
  @$pb.TagNumber(1)
  DateRange ensureDateRange() => $_ensure(0);

  /// Localization settings of the report. This is identical to the settings
  /// in the report request.
  @$pb.TagNumber(2)
  LocalizationSettings get localizationSettings => $_getN(1);
  @$pb.TagNumber(2)
  set localizationSettings(LocalizationSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalizationSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalizationSettings() => clearField(2);
  @$pb.TagNumber(2)
  LocalizationSettings ensureLocalizationSettings() => $_ensure(1);

  /// The report time zone. The value is a time-zone ID as specified by the CLDR
  /// project, for example, "America/Los_Angeles".
  @$pb.TagNumber(3)
  $core.String get reportingTimeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportingTimeZone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportingTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportingTimeZone() => clearField(3);
}

/// Groups data available after report generation, for example, warnings and row
/// counts. Always sent as the last message in the stream response.
class ReportFooter extends $pb.GeneratedMessage {
  factory ReportFooter({
    $core.Iterable<ReportWarning>? warnings,
    $fixnum.Int64? matchingRowCount,
  }) {
    final $result = create();
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (matchingRowCount != null) {
      $result.matchingRowCount = matchingRowCount;
    }
    return $result;
  }
  ReportFooter._() : super();
  factory ReportFooter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportFooter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportFooter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..pc<ReportWarning>(1, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: ReportWarning.create)
    ..aInt64(2, _omitFieldNames ? '' : 'matchingRowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportFooter clone() => ReportFooter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportFooter copyWith(void Function(ReportFooter) updates) => super.copyWith((message) => updates(message as ReportFooter)) as ReportFooter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportFooter create() => ReportFooter._();
  ReportFooter createEmptyInstance() => create();
  static $pb.PbList<ReportFooter> createRepeated() => $pb.PbList<ReportFooter>();
  @$core.pragma('dart2js:noInline')
  static ReportFooter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportFooter>(create);
  static ReportFooter? _defaultInstance;

  /// Warnings associated with generation of the report.
  @$pb.TagNumber(1)
  $core.List<ReportWarning> get warnings => $_getList(0);

  ///  Total number of rows that matched the request.
  ///
  ///  Warning: This count does NOT always match the number of rows in the
  ///  response. Do not make that assumption when processing the response.
  @$pb.TagNumber(2)
  $fixnum.Int64 get matchingRowCount => $_getI64(1);
  @$pb.TagNumber(2)
  set matchingRowCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchingRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchingRowCount() => clearField(2);
}

/// Specification of a single date range. Both dates are inclusive.
class DateRange extends $pb.GeneratedMessage {
  factory DateRange({
    $1800.Date? startDate,
    $1800.Date? endDate,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  DateRange._() : super();
  factory DateRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOM<$1800.Date>(1, _omitFieldNames ? '' : 'startDate', subBuilder: $1800.Date.create)
    ..aOM<$1800.Date>(2, _omitFieldNames ? '' : 'endDate', subBuilder: $1800.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateRange clone() => DateRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateRange copyWith(void Function(DateRange) updates) => super.copyWith((message) => updates(message as DateRange)) as DateRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  DateRange createEmptyInstance() => create();
  static $pb.PbList<DateRange> createRepeated() => $pb.PbList<DateRange>();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  /// Start date of the date range, inclusive. Must be less than or equal to the
  /// end date.
  @$pb.TagNumber(1)
  $1800.Date get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($1800.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $1800.Date ensureStartDate() => $_ensure(0);

  /// End date of the date range, inclusive. Must be greater than or equal to the
  /// start date.
  @$pb.TagNumber(2)
  $1800.Date get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($1800.Date v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $1800.Date ensureEndDate() => $_ensure(1);
}

/// Localization settings for reports, such as currency and language. It affects
/// how metrics are calculated.
class LocalizationSettings extends $pb.GeneratedMessage {
  factory LocalizationSettings({
    $core.String? currencyCode,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  LocalizationSettings._() : super();
  factory LocalizationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalizationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalizationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalizationSettings clone() => LocalizationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalizationSettings copyWith(void Function(LocalizationSettings) updates) => super.copyWith((message) => updates(message as LocalizationSettings)) as LocalizationSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalizationSettings create() => LocalizationSettings._();
  LocalizationSettings createEmptyInstance() => create();
  static $pb.PbList<LocalizationSettings> createRepeated() => $pb.PbList<LocalizationSettings>();
  @$core.pragma('dart2js:noInline')
  static LocalizationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalizationSettings>(create);
  static LocalizationSettings? _defaultInstance;

  /// Currency code of the earning related metrics, which is the 3-letter code
  /// defined in ISO 4217. The daily average rate is used for the currency
  /// conversion. Defaults to the account currency code if unspecified.
  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  /// Language used for any localized text, such as some dimension value display
  /// labels. The language tag defined in the IETF BCP47. Defaults to 'en-US' if
  /// unspecified.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// List of string values.
class StringList extends $pb.GeneratedMessage {
  factory StringList({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StringList._() : super();
  factory StringList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringList clone() => StringList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringList copyWith(void Function(StringList) updates) => super.copyWith((message) => updates(message as StringList)) as StringList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringList create() => StringList._();
  StringList createEmptyInstance() => create();
  static $pb.PbList<StringList> createRepeated() => $pb.PbList<StringList>();
  @$core.pragma('dart2js:noInline')
  static StringList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringList>(create);
  static StringList? _defaultInstance;

  /// The string values.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
