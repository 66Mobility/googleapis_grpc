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

import 'package:protobuf/protobuf.dart' as $pb;

/// The sorting order.
class SortOrder extends $pb.ProtobufEnum {
  static const SortOrder SORT_ORDER_UNSPECIFIED = SortOrder._(0, _omitEnumNames ? '' : 'SORT_ORDER_UNSPECIFIED');
  static const SortOrder ASCENDING = SortOrder._(1, _omitEnumNames ? '' : 'ASCENDING');
  static const SortOrder DESCENDING = SortOrder._(2, _omitEnumNames ? '' : 'DESCENDING');

  static const $core.List<SortOrder> values = <SortOrder> [
    SORT_ORDER_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, SortOrder> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortOrder? valueOf($core.int value) => _byValue[value];

  const SortOrder._($core.int v, $core.String n) : super(v, n);
}

/// The dimensions of the network report. Dimensions are data attributes to
/// break down or refine the quantitative measurements (metrics) by certain
/// attributes, such as the ad format or the platform an ad was viewed on.
class NetworkReportSpec_Dimension extends $pb.ProtobufEnum {
  static const NetworkReportSpec_Dimension DIMENSION_UNSPECIFIED = NetworkReportSpec_Dimension._(0, _omitEnumNames ? '' : 'DIMENSION_UNSPECIFIED');
  static const NetworkReportSpec_Dimension DATE = NetworkReportSpec_Dimension._(1, _omitEnumNames ? '' : 'DATE');
  static const NetworkReportSpec_Dimension MONTH = NetworkReportSpec_Dimension._(2, _omitEnumNames ? '' : 'MONTH');
  static const NetworkReportSpec_Dimension WEEK = NetworkReportSpec_Dimension._(3, _omitEnumNames ? '' : 'WEEK');
  static const NetworkReportSpec_Dimension AD_UNIT = NetworkReportSpec_Dimension._(4, _omitEnumNames ? '' : 'AD_UNIT');
  static const NetworkReportSpec_Dimension APP = NetworkReportSpec_Dimension._(5, _omitEnumNames ? '' : 'APP');
  static const NetworkReportSpec_Dimension AD_TYPE = NetworkReportSpec_Dimension._(6, _omitEnumNames ? '' : 'AD_TYPE');
  static const NetworkReportSpec_Dimension COUNTRY = NetworkReportSpec_Dimension._(7, _omitEnumNames ? '' : 'COUNTRY');
  static const NetworkReportSpec_Dimension FORMAT = NetworkReportSpec_Dimension._(8, _omitEnumNames ? '' : 'FORMAT');
  static const NetworkReportSpec_Dimension PLATFORM = NetworkReportSpec_Dimension._(9, _omitEnumNames ? '' : 'PLATFORM');

  static const $core.List<NetworkReportSpec_Dimension> values = <NetworkReportSpec_Dimension> [
    DIMENSION_UNSPECIFIED,
    DATE,
    MONTH,
    WEEK,
    AD_UNIT,
    APP,
    AD_TYPE,
    COUNTRY,
    FORMAT,
    PLATFORM,
  ];

  static final $core.Map<$core.int, NetworkReportSpec_Dimension> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkReportSpec_Dimension? valueOf($core.int value) => _byValue[value];

  const NetworkReportSpec_Dimension._($core.int v, $core.String n) : super(v, n);
}

/// The metrics of the network report. Metrics are quantitative measurements
/// indicating how the publisher business is performing. They are aggregated
/// from the individual ad events and grouped by the report dimensions. The
/// metric value is either integer, or decimal (without rounding).
class NetworkReportSpec_Metric extends $pb.ProtobufEnum {
  static const NetworkReportSpec_Metric METRIC_UNSPECIFIED = NetworkReportSpec_Metric._(0, _omitEnumNames ? '' : 'METRIC_UNSPECIFIED');
  static const NetworkReportSpec_Metric AD_REQUESTS = NetworkReportSpec_Metric._(1, _omitEnumNames ? '' : 'AD_REQUESTS');
  static const NetworkReportSpec_Metric CLICKS = NetworkReportSpec_Metric._(2, _omitEnumNames ? '' : 'CLICKS');
  static const NetworkReportSpec_Metric ESTIMATED_EARNINGS = NetworkReportSpec_Metric._(3, _omitEnumNames ? '' : 'ESTIMATED_EARNINGS');
  static const NetworkReportSpec_Metric IMPRESSIONS = NetworkReportSpec_Metric._(4, _omitEnumNames ? '' : 'IMPRESSIONS');
  static const NetworkReportSpec_Metric IMPRESSION_CTR = NetworkReportSpec_Metric._(5, _omitEnumNames ? '' : 'IMPRESSION_CTR');
  static const NetworkReportSpec_Metric IMPRESSION_RPM = NetworkReportSpec_Metric._(6, _omitEnumNames ? '' : 'IMPRESSION_RPM');
  static const NetworkReportSpec_Metric MATCHED_REQUESTS = NetworkReportSpec_Metric._(7, _omitEnumNames ? '' : 'MATCHED_REQUESTS');
  static const NetworkReportSpec_Metric MATCH_RATE = NetworkReportSpec_Metric._(8, _omitEnumNames ? '' : 'MATCH_RATE');
  static const NetworkReportSpec_Metric SHOW_RATE = NetworkReportSpec_Metric._(9, _omitEnumNames ? '' : 'SHOW_RATE');

  static const $core.List<NetworkReportSpec_Metric> values = <NetworkReportSpec_Metric> [
    METRIC_UNSPECIFIED,
    AD_REQUESTS,
    CLICKS,
    ESTIMATED_EARNINGS,
    IMPRESSIONS,
    IMPRESSION_CTR,
    IMPRESSION_RPM,
    MATCHED_REQUESTS,
    MATCH_RATE,
    SHOW_RATE,
  ];

  static final $core.Map<$core.int, NetworkReportSpec_Metric> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkReportSpec_Metric? valueOf($core.int value) => _byValue[value];

  const NetworkReportSpec_Metric._($core.int v, $core.String n) : super(v, n);
}

/// The dimensions of the mediation report. Dimensions are data attributes to
/// break down or refine the quantitative measurements (metrics) by certain
/// attributes, such as the ad format or the platform an ad was viewed on.
class MediationReportSpec_Dimension extends $pb.ProtobufEnum {
  static const MediationReportSpec_Dimension DIMENSION_UNSPECIFIED = MediationReportSpec_Dimension._(0, _omitEnumNames ? '' : 'DIMENSION_UNSPECIFIED');
  static const MediationReportSpec_Dimension DATE = MediationReportSpec_Dimension._(1, _omitEnumNames ? '' : 'DATE');
  static const MediationReportSpec_Dimension MONTH = MediationReportSpec_Dimension._(2, _omitEnumNames ? '' : 'MONTH');
  static const MediationReportSpec_Dimension WEEK = MediationReportSpec_Dimension._(3, _omitEnumNames ? '' : 'WEEK');
  static const MediationReportSpec_Dimension AD_SOURCE = MediationReportSpec_Dimension._(4, _omitEnumNames ? '' : 'AD_SOURCE');
  static const MediationReportSpec_Dimension AD_SOURCE_INSTANCE = MediationReportSpec_Dimension._(5, _omitEnumNames ? '' : 'AD_SOURCE_INSTANCE');
  static const MediationReportSpec_Dimension AD_UNIT = MediationReportSpec_Dimension._(6, _omitEnumNames ? '' : 'AD_UNIT');
  static const MediationReportSpec_Dimension APP = MediationReportSpec_Dimension._(7, _omitEnumNames ? '' : 'APP');
  static const MediationReportSpec_Dimension MEDIATION_GROUP = MediationReportSpec_Dimension._(11, _omitEnumNames ? '' : 'MEDIATION_GROUP');
  static const MediationReportSpec_Dimension COUNTRY = MediationReportSpec_Dimension._(8, _omitEnumNames ? '' : 'COUNTRY');
  static const MediationReportSpec_Dimension FORMAT = MediationReportSpec_Dimension._(9, _omitEnumNames ? '' : 'FORMAT');
  static const MediationReportSpec_Dimension PLATFORM = MediationReportSpec_Dimension._(10, _omitEnumNames ? '' : 'PLATFORM');

  static const $core.List<MediationReportSpec_Dimension> values = <MediationReportSpec_Dimension> [
    DIMENSION_UNSPECIFIED,
    DATE,
    MONTH,
    WEEK,
    AD_SOURCE,
    AD_SOURCE_INSTANCE,
    AD_UNIT,
    APP,
    MEDIATION_GROUP,
    COUNTRY,
    FORMAT,
    PLATFORM,
  ];

  static final $core.Map<$core.int, MediationReportSpec_Dimension> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediationReportSpec_Dimension? valueOf($core.int value) => _byValue[value];

  const MediationReportSpec_Dimension._($core.int v, $core.String n) : super(v, n);
}

/// The metrics of the mediation report. Metrics are quantitative measurements
/// indicating how the publisher business is performing. They are aggregated
/// from the individual ad events and grouped by the report dimensions. The
/// metric value is either integer, or decimal (without rounding).
class MediationReportSpec_Metric extends $pb.ProtobufEnum {
  static const MediationReportSpec_Metric METRIC_UNSPECIFIED = MediationReportSpec_Metric._(0, _omitEnumNames ? '' : 'METRIC_UNSPECIFIED');
  static const MediationReportSpec_Metric AD_REQUESTS = MediationReportSpec_Metric._(1, _omitEnumNames ? '' : 'AD_REQUESTS');
  static const MediationReportSpec_Metric CLICKS = MediationReportSpec_Metric._(2, _omitEnumNames ? '' : 'CLICKS');
  static const MediationReportSpec_Metric ESTIMATED_EARNINGS = MediationReportSpec_Metric._(3, _omitEnumNames ? '' : 'ESTIMATED_EARNINGS');
  static const MediationReportSpec_Metric IMPRESSIONS = MediationReportSpec_Metric._(4, _omitEnumNames ? '' : 'IMPRESSIONS');
  static const MediationReportSpec_Metric IMPRESSION_CTR = MediationReportSpec_Metric._(5, _omitEnumNames ? '' : 'IMPRESSION_CTR');
  static const MediationReportSpec_Metric MATCHED_REQUESTS = MediationReportSpec_Metric._(6, _omitEnumNames ? '' : 'MATCHED_REQUESTS');
  static const MediationReportSpec_Metric MATCH_RATE = MediationReportSpec_Metric._(7, _omitEnumNames ? '' : 'MATCH_RATE');
  static const MediationReportSpec_Metric OBSERVED_ECPM = MediationReportSpec_Metric._(8, _omitEnumNames ? '' : 'OBSERVED_ECPM');

  static const $core.List<MediationReportSpec_Metric> values = <MediationReportSpec_Metric> [
    METRIC_UNSPECIFIED,
    AD_REQUESTS,
    CLICKS,
    ESTIMATED_EARNINGS,
    IMPRESSIONS,
    IMPRESSION_CTR,
    MATCHED_REQUESTS,
    MATCH_RATE,
    OBSERVED_ECPM,
  ];

  static final $core.Map<$core.int, MediationReportSpec_Metric> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediationReportSpec_Metric? valueOf($core.int value) => _byValue[value];

  const MediationReportSpec_Metric._($core.int v, $core.String n) : super(v, n);
}

/// Warning type.
class ReportWarning_Type extends $pb.ProtobufEnum {
  static const ReportWarning_Type TYPE_UNSPECIFIED = ReportWarning_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ReportWarning_Type DATA_BEFORE_ACCOUNT_TIMEZONE_CHANGE = ReportWarning_Type._(1, _omitEnumNames ? '' : 'DATA_BEFORE_ACCOUNT_TIMEZONE_CHANGE');
  static const ReportWarning_Type DATA_DELAYED = ReportWarning_Type._(2, _omitEnumNames ? '' : 'DATA_DELAYED');
  static const ReportWarning_Type OTHER = ReportWarning_Type._(3, _omitEnumNames ? '' : 'OTHER');
  static const ReportWarning_Type REPORT_CURRENCY_NOT_ACCOUNT_CURRENCY = ReportWarning_Type._(4, _omitEnumNames ? '' : 'REPORT_CURRENCY_NOT_ACCOUNT_CURRENCY');

  static const $core.List<ReportWarning_Type> values = <ReportWarning_Type> [
    TYPE_UNSPECIFIED,
    DATA_BEFORE_ACCOUNT_TIMEZONE_CHANGE,
    DATA_DELAYED,
    OTHER,
    REPORT_CURRENCY_NOT_ACCOUNT_CURRENCY,
  ];

  static final $core.Map<$core.int, ReportWarning_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportWarning_Type? valueOf($core.int value) => _byValue[value];

  const ReportWarning_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
