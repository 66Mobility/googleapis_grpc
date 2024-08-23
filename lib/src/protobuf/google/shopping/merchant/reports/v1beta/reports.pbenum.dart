//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reports/v1beta/reports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Status of the product aggregated for all reporting contexts.
///
///  Here's an example of how the aggregated status is computed:
///
///  Free listings | Shopping ads | Status
///  --------------|--------------|------------------------------
///  Approved      | Approved     | ELIGIBLE
///  Approved      | Pending      | ELIGIBLE
///  Approved      | Disapproved  | ELIGIBLE_LIMITED
///  Pending       | Pending      | PENDING
///  Disapproved   | Disapproved  | NOT_ELIGIBLE_OR_DISAPPROVED
class ProductView_AggregatedReportingContextStatus extends $pb.ProtobufEnum {
  static const ProductView_AggregatedReportingContextStatus AGGREGATED_REPORTING_CONTEXT_STATUS_UNSPECIFIED = ProductView_AggregatedReportingContextStatus._(0, _omitEnumNames ? '' : 'AGGREGATED_REPORTING_CONTEXT_STATUS_UNSPECIFIED');
  static const ProductView_AggregatedReportingContextStatus NOT_ELIGIBLE_OR_DISAPPROVED = ProductView_AggregatedReportingContextStatus._(1, _omitEnumNames ? '' : 'NOT_ELIGIBLE_OR_DISAPPROVED');
  static const ProductView_AggregatedReportingContextStatus PENDING = ProductView_AggregatedReportingContextStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const ProductView_AggregatedReportingContextStatus ELIGIBLE_LIMITED = ProductView_AggregatedReportingContextStatus._(3, _omitEnumNames ? '' : 'ELIGIBLE_LIMITED');
  static const ProductView_AggregatedReportingContextStatus ELIGIBLE = ProductView_AggregatedReportingContextStatus._(4, _omitEnumNames ? '' : 'ELIGIBLE');

  static const $core.List<ProductView_AggregatedReportingContextStatus> values = <ProductView_AggregatedReportingContextStatus> [
    AGGREGATED_REPORTING_CONTEXT_STATUS_UNSPECIFIED,
    NOT_ELIGIBLE_OR_DISAPPROVED,
    PENDING,
    ELIGIBLE_LIMITED,
    ELIGIBLE,
  ];

  static final $core.Map<$core.int, ProductView_AggregatedReportingContextStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductView_AggregatedReportingContextStatus? valueOf($core.int value) => _byValue[value];

  const ProductView_AggregatedReportingContextStatus._($core.int v, $core.String n) : super(v, n);
}

/// A product's [click
/// potential](https://support.google.com/merchants/answer/188488) estimates
/// its performance potential compared to highest performing products of the
/// merchant. Click potential of a product helps merchants to prioritize which
/// products to fix and helps them understand how products are performing
/// against their potential.
class ProductView_ClickPotential extends $pb.ProtobufEnum {
  static const ProductView_ClickPotential CLICK_POTENTIAL_UNSPECIFIED = ProductView_ClickPotential._(0, _omitEnumNames ? '' : 'CLICK_POTENTIAL_UNSPECIFIED');
  static const ProductView_ClickPotential LOW = ProductView_ClickPotential._(1, _omitEnumNames ? '' : 'LOW');
  static const ProductView_ClickPotential MEDIUM = ProductView_ClickPotential._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const ProductView_ClickPotential HIGH = ProductView_ClickPotential._(3, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<ProductView_ClickPotential> values = <ProductView_ClickPotential> [
    CLICK_POTENTIAL_UNSPECIFIED,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, ProductView_ClickPotential> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductView_ClickPotential? valueOf($core.int value) => _byValue[value];

  const ProductView_ClickPotential._($core.int v, $core.String n) : super(v, n);
}

/// How to resolve the issue.
class ProductView_ItemIssue_ItemIssueResolution extends $pb.ProtobufEnum {
  static const ProductView_ItemIssue_ItemIssueResolution ITEM_ISSUE_RESOLUTION_UNSPECIFIED = ProductView_ItemIssue_ItemIssueResolution._(0, _omitEnumNames ? '' : 'ITEM_ISSUE_RESOLUTION_UNSPECIFIED');
  static const ProductView_ItemIssue_ItemIssueResolution MERCHANT_ACTION = ProductView_ItemIssue_ItemIssueResolution._(1, _omitEnumNames ? '' : 'MERCHANT_ACTION');
  static const ProductView_ItemIssue_ItemIssueResolution PENDING_PROCESSING = ProductView_ItemIssue_ItemIssueResolution._(2, _omitEnumNames ? '' : 'PENDING_PROCESSING');

  static const $core.List<ProductView_ItemIssue_ItemIssueResolution> values = <ProductView_ItemIssue_ItemIssueResolution> [
    ITEM_ISSUE_RESOLUTION_UNSPECIFIED,
    MERCHANT_ACTION,
    PENDING_PROCESSING,
  ];

  static final $core.Map<$core.int, ProductView_ItemIssue_ItemIssueResolution> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductView_ItemIssue_ItemIssueResolution? valueOf($core.int value) => _byValue[value];

  const ProductView_ItemIssue_ItemIssueResolution._($core.int v, $core.String n) : super(v, n);
}

/// Issue severity aggregated for all reporting contexts.
class ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity extends $pb.ProtobufEnum {
  static const ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity AGGREGATED_ISSUE_SEVERITY_UNSPECIFIED = ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity._(0, _omitEnumNames ? '' : 'AGGREGATED_ISSUE_SEVERITY_UNSPECIFIED');
  static const ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity DISAPPROVED = ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity._(1, _omitEnumNames ? '' : 'DISAPPROVED');
  static const ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity DEMOTED = ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity._(2, _omitEnumNames ? '' : 'DEMOTED');
  static const ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity PENDING = ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity._(3, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity> values = <ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity> [
    AGGREGATED_ISSUE_SEVERITY_UNSPECIFIED,
    DISAPPROVED,
    DEMOTED,
    PENDING,
  ];

  static final $core.Map<$core.int, ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity? valueOf($core.int value) => _byValue[value];

  const ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity._($core.int v, $core.String n) : super(v, n);
}

///  Predicted effectiveness bucket.
///
///  Effectiveness indicates which products would benefit most from price
///  changes. This rating takes into consideration the performance boost
///  predicted by adjusting the sale price and the difference between your
///  current price and the suggested price. Price suggestions with `HIGH`
///  effectiveness are predicted to drive the largest increase in performance.
class PriceInsightsProductView_Effectiveness extends $pb.ProtobufEnum {
  static const PriceInsightsProductView_Effectiveness EFFECTIVENESS_UNSPECIFIED = PriceInsightsProductView_Effectiveness._(0, _omitEnumNames ? '' : 'EFFECTIVENESS_UNSPECIFIED');
  static const PriceInsightsProductView_Effectiveness LOW = PriceInsightsProductView_Effectiveness._(1, _omitEnumNames ? '' : 'LOW');
  static const PriceInsightsProductView_Effectiveness MEDIUM = PriceInsightsProductView_Effectiveness._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const PriceInsightsProductView_Effectiveness HIGH = PriceInsightsProductView_Effectiveness._(3, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<PriceInsightsProductView_Effectiveness> values = <PriceInsightsProductView_Effectiveness> [
    EFFECTIVENESS_UNSPECIFIED,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, PriceInsightsProductView_Effectiveness> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceInsightsProductView_Effectiveness? valueOf($core.int value) => _byValue[value];

  const PriceInsightsProductView_Effectiveness._($core.int v, $core.String n) : super(v, n);
}

/// Status of the product cluster or brand in your inventory.
class BestSellersProductClusterView_InventoryStatus extends $pb.ProtobufEnum {
  static const BestSellersProductClusterView_InventoryStatus INVENTORY_STATUS_UNSPECIFIED = BestSellersProductClusterView_InventoryStatus._(0, _omitEnumNames ? '' : 'INVENTORY_STATUS_UNSPECIFIED');
  static const BestSellersProductClusterView_InventoryStatus IN_STOCK = BestSellersProductClusterView_InventoryStatus._(1, _omitEnumNames ? '' : 'IN_STOCK');
  static const BestSellersProductClusterView_InventoryStatus OUT_OF_STOCK = BestSellersProductClusterView_InventoryStatus._(2, _omitEnumNames ? '' : 'OUT_OF_STOCK');
  static const BestSellersProductClusterView_InventoryStatus NOT_IN_INVENTORY = BestSellersProductClusterView_InventoryStatus._(3, _omitEnumNames ? '' : 'NOT_IN_INVENTORY');

  static const $core.List<BestSellersProductClusterView_InventoryStatus> values = <BestSellersProductClusterView_InventoryStatus> [
    INVENTORY_STATUS_UNSPECIFIED,
    IN_STOCK,
    OUT_OF_STOCK,
    NOT_IN_INVENTORY,
  ];

  static final $core.Map<$core.int, BestSellersProductClusterView_InventoryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BestSellersProductClusterView_InventoryStatus? valueOf($core.int value) => _byValue[value];

  const BestSellersProductClusterView_InventoryStatus._($core.int v, $core.String n) : super(v, n);
}

/// Marketing method values.
class MarketingMethod_MarketingMethodEnum extends $pb.ProtobufEnum {
  static const MarketingMethod_MarketingMethodEnum MARKETING_METHOD_ENUM_UNSPECIFIED = MarketingMethod_MarketingMethodEnum._(0, _omitEnumNames ? '' : 'MARKETING_METHOD_ENUM_UNSPECIFIED');
  static const MarketingMethod_MarketingMethodEnum ORGANIC = MarketingMethod_MarketingMethodEnum._(1, _omitEnumNames ? '' : 'ORGANIC');
  static const MarketingMethod_MarketingMethodEnum ADS = MarketingMethod_MarketingMethodEnum._(2, _omitEnumNames ? '' : 'ADS');

  static const $core.List<MarketingMethod_MarketingMethodEnum> values = <MarketingMethod_MarketingMethodEnum> [
    MARKETING_METHOD_ENUM_UNSPECIFIED,
    ORGANIC,
    ADS,
  ];

  static final $core.Map<$core.int, MarketingMethod_MarketingMethodEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MarketingMethod_MarketingMethodEnum? valueOf($core.int value) => _byValue[value];

  const MarketingMethod_MarketingMethodEnum._($core.int v, $core.String n) : super(v, n);
}

/// Report granularity values.
class ReportGranularity_ReportGranularityEnum extends $pb.ProtobufEnum {
  static const ReportGranularity_ReportGranularityEnum REPORT_GRANULARITY_ENUM_UNSPECIFIED = ReportGranularity_ReportGranularityEnum._(0, _omitEnumNames ? '' : 'REPORT_GRANULARITY_ENUM_UNSPECIFIED');
  static const ReportGranularity_ReportGranularityEnum WEEKLY = ReportGranularity_ReportGranularityEnum._(1, _omitEnumNames ? '' : 'WEEKLY');
  static const ReportGranularity_ReportGranularityEnum MONTHLY = ReportGranularity_ReportGranularityEnum._(2, _omitEnumNames ? '' : 'MONTHLY');

  static const $core.List<ReportGranularity_ReportGranularityEnum> values = <ReportGranularity_ReportGranularityEnum> [
    REPORT_GRANULARITY_ENUM_UNSPECIFIED,
    WEEKLY,
    MONTHLY,
  ];

  static final $core.Map<$core.int, ReportGranularity_ReportGranularityEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportGranularity_ReportGranularityEnum? valueOf($core.int value) => _byValue[value];

  const ReportGranularity_ReportGranularityEnum._($core.int v, $core.String n) : super(v, n);
}

/// Relative demand values.
class RelativeDemand_RelativeDemandEnum extends $pb.ProtobufEnum {
  static const RelativeDemand_RelativeDemandEnum RELATIVE_DEMAND_ENUM_UNSPECIFIED = RelativeDemand_RelativeDemandEnum._(0, _omitEnumNames ? '' : 'RELATIVE_DEMAND_ENUM_UNSPECIFIED');
  static const RelativeDemand_RelativeDemandEnum VERY_LOW = RelativeDemand_RelativeDemandEnum._(10, _omitEnumNames ? '' : 'VERY_LOW');
  static const RelativeDemand_RelativeDemandEnum LOW = RelativeDemand_RelativeDemandEnum._(20, _omitEnumNames ? '' : 'LOW');
  static const RelativeDemand_RelativeDemandEnum MEDIUM = RelativeDemand_RelativeDemandEnum._(30, _omitEnumNames ? '' : 'MEDIUM');
  static const RelativeDemand_RelativeDemandEnum HIGH = RelativeDemand_RelativeDemandEnum._(40, _omitEnumNames ? '' : 'HIGH');
  static const RelativeDemand_RelativeDemandEnum VERY_HIGH = RelativeDemand_RelativeDemandEnum._(50, _omitEnumNames ? '' : 'VERY_HIGH');

  static const $core.List<RelativeDemand_RelativeDemandEnum> values = <RelativeDemand_RelativeDemandEnum> [
    RELATIVE_DEMAND_ENUM_UNSPECIFIED,
    VERY_LOW,
    LOW,
    MEDIUM,
    HIGH,
    VERY_HIGH,
  ];

  static final $core.Map<$core.int, RelativeDemand_RelativeDemandEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RelativeDemand_RelativeDemandEnum? valueOf($core.int value) => _byValue[value];

  const RelativeDemand_RelativeDemandEnum._($core.int v, $core.String n) : super(v, n);
}

/// Relative demand change type values.
class RelativeDemandChangeType_RelativeDemandChangeTypeEnum extends $pb.ProtobufEnum {
  static const RelativeDemandChangeType_RelativeDemandChangeTypeEnum RELATIVE_DEMAND_CHANGE_TYPE_ENUM_UNSPECIFIED = RelativeDemandChangeType_RelativeDemandChangeTypeEnum._(0, _omitEnumNames ? '' : 'RELATIVE_DEMAND_CHANGE_TYPE_ENUM_UNSPECIFIED');
  static const RelativeDemandChangeType_RelativeDemandChangeTypeEnum SINKER = RelativeDemandChangeType_RelativeDemandChangeTypeEnum._(1, _omitEnumNames ? '' : 'SINKER');
  static const RelativeDemandChangeType_RelativeDemandChangeTypeEnum FLAT = RelativeDemandChangeType_RelativeDemandChangeTypeEnum._(2, _omitEnumNames ? '' : 'FLAT');
  static const RelativeDemandChangeType_RelativeDemandChangeTypeEnum RISER = RelativeDemandChangeType_RelativeDemandChangeTypeEnum._(3, _omitEnumNames ? '' : 'RISER');

  static const $core.List<RelativeDemandChangeType_RelativeDemandChangeTypeEnum> values = <RelativeDemandChangeType_RelativeDemandChangeTypeEnum> [
    RELATIVE_DEMAND_CHANGE_TYPE_ENUM_UNSPECIFIED,
    SINKER,
    FLAT,
    RISER,
  ];

  static final $core.Map<$core.int, RelativeDemandChangeType_RelativeDemandChangeTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RelativeDemandChangeType_RelativeDemandChangeTypeEnum? valueOf($core.int value) => _byValue[value];

  const RelativeDemandChangeType_RelativeDemandChangeTypeEnum._($core.int v, $core.String n) : super(v, n);
}

/// Traffic source values.
class TrafficSource_TrafficSourceEnum extends $pb.ProtobufEnum {
  static const TrafficSource_TrafficSourceEnum TRAFFIC_SOURCE_ENUM_UNSPECIFIED = TrafficSource_TrafficSourceEnum._(0, _omitEnumNames ? '' : 'TRAFFIC_SOURCE_ENUM_UNSPECIFIED');
  static const TrafficSource_TrafficSourceEnum ORGANIC = TrafficSource_TrafficSourceEnum._(1, _omitEnumNames ? '' : 'ORGANIC');
  static const TrafficSource_TrafficSourceEnum ADS = TrafficSource_TrafficSourceEnum._(2, _omitEnumNames ? '' : 'ADS');
  static const TrafficSource_TrafficSourceEnum ALL = TrafficSource_TrafficSourceEnum._(3, _omitEnumNames ? '' : 'ALL');

  static const $core.List<TrafficSource_TrafficSourceEnum> values = <TrafficSource_TrafficSourceEnum> [
    TRAFFIC_SOURCE_ENUM_UNSPECIFIED,
    ORGANIC,
    ADS,
    ALL,
  ];

  static final $core.Map<$core.int, TrafficSource_TrafficSourceEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrafficSource_TrafficSourceEnum? valueOf($core.int value) => _byValue[value];

  const TrafficSource_TrafficSourceEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
