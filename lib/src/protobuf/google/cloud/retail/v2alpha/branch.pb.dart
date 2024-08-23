//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/branch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'branch.pbenum.dart';
import 'product.pb.dart' as $1286;

export 'branch.pbenum.dart';

/// A statistic about the number of products in a branch.
class Branch_ProductCountStatistic extends $pb.GeneratedMessage {
  factory Branch_ProductCountStatistic({
    Branch_ProductCountStatistic_ProductCountScope? scope,
    $core.Map<$core.String, $fixnum.Int64>? counts,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (counts != null) {
      $result.counts.addAll(counts);
    }
    return $result;
  }
  Branch_ProductCountStatistic._() : super();
  factory Branch_ProductCountStatistic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Branch_ProductCountStatistic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Branch.ProductCountStatistic', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..e<Branch_ProductCountStatistic_ProductCountScope>(1, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: Branch_ProductCountStatistic_ProductCountScope.PRODUCT_COUNT_SCOPE_UNSPECIFIED, valueOf: Branch_ProductCountStatistic_ProductCountScope.valueOf, enumValues: Branch_ProductCountStatistic_ProductCountScope.values)
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'counts', entryClassName: 'Branch.ProductCountStatistic.CountsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Branch_ProductCountStatistic clone() => Branch_ProductCountStatistic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Branch_ProductCountStatistic copyWith(void Function(Branch_ProductCountStatistic) updates) => super.copyWith((message) => updates(message as Branch_ProductCountStatistic)) as Branch_ProductCountStatistic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Branch_ProductCountStatistic create() => Branch_ProductCountStatistic._();
  Branch_ProductCountStatistic createEmptyInstance() => create();
  static $pb.PbList<Branch_ProductCountStatistic> createRepeated() => $pb.PbList<Branch_ProductCountStatistic>();
  @$core.pragma('dart2js:noInline')
  static Branch_ProductCountStatistic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Branch_ProductCountStatistic>(create);
  static Branch_ProductCountStatistic? _defaultInstance;

  /// [ProductCountScope] of the [counts].
  @$pb.TagNumber(1)
  Branch_ProductCountStatistic_ProductCountScope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(Branch_ProductCountStatistic_ProductCountScope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  ///  The number of products in
  ///  [scope][google.cloud.retail.v2alpha.Branch.ProductCountStatistic.scope]
  ///  broken down into different groups.
  ///
  ///  The key is a group representing a set of products, and the value is the
  ///  number of products in that group.
  ///  Note: keys in this map may change over time.
  ///
  ///  Possible keys:
  ///  * "primary-in-stock", products have
  ///  [Product.Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]
  ///  type and
  ///  [Product.Availability.IN_STOCK][google.cloud.retail.v2alpha.Product.Availability.IN_STOCK]
  ///  availability.
  ///
  ///  * "primary-out-of-stock", products have
  ///  [Product.Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]
  ///  type and
  ///  [Product.Availability.OUT_OF_STOCK][google.cloud.retail.v2alpha.Product.Availability.OUT_OF_STOCK]
  ///  availability.
  ///
  ///  * "primary-preorder", products have
  ///  [Product.Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]
  ///  type and
  ///  [Product.Availability.PREORDER][google.cloud.retail.v2alpha.Product.Availability.PREORDER]
  ///  availability.
  ///
  ///  * "primary-backorder", products have
  ///  [Product.Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]
  ///  type and
  ///  [Product.Availability.BACKORDER][google.cloud.retail.v2alpha.Product.Availability.BACKORDER]
  ///  availability.
  ///
  ///  * "variant-in-stock", products have
  ///  [Product.Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT]
  ///  type and
  ///  [Product.Availability.IN_STOCK][google.cloud.retail.v2alpha.Product.Availability.IN_STOCK]
  ///  availability.
  ///
  ///  * "variant-out-of-stock", products have
  ///  [Product.Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT]
  ///  type and
  ///  [Product.Availability.OUT_OF_STOCK][google.cloud.retail.v2alpha.Product.Availability.OUT_OF_STOCK]
  ///  availability.
  ///
  ///  * "variant-preorder", products have
  ///  [Product.Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT]
  ///  type and
  ///  [Product.Availability.PREORDER][google.cloud.retail.v2alpha.Product.Availability.PREORDER]
  ///  availability.
  ///
  ///  * "variant-backorder", products have
  ///  [Product.Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT]
  ///  type and
  ///  [Product.Availability.BACKORDER][google.cloud.retail.v2alpha.Product.Availability.BACKORDER]
  ///  availability.
  ///
  ///  * "price-discounted", products have [Product.price_info.price] <
  ///  [Product.price_info.original_price].
  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get counts => $_getMap(1);
}

/// Metric measured on a group of
/// [Product][google.cloud.retail.v2alpha.Product]s against a certain quality
/// requirement. Contains the number of products that pass the check and the
/// number of products that don't.
class Branch_QualityMetric extends $pb.GeneratedMessage {
  factory Branch_QualityMetric({
    $core.String? requirementKey,
    $core.int? qualifiedProductCount,
    $core.int? unqualifiedProductCount,
    $core.double? suggestedQualityPercentThreshold,
    $core.Iterable<$1286.Product>? unqualifiedSampleProducts,
  }) {
    final $result = create();
    if (requirementKey != null) {
      $result.requirementKey = requirementKey;
    }
    if (qualifiedProductCount != null) {
      $result.qualifiedProductCount = qualifiedProductCount;
    }
    if (unqualifiedProductCount != null) {
      $result.unqualifiedProductCount = unqualifiedProductCount;
    }
    if (suggestedQualityPercentThreshold != null) {
      $result.suggestedQualityPercentThreshold = suggestedQualityPercentThreshold;
    }
    if (unqualifiedSampleProducts != null) {
      $result.unqualifiedSampleProducts.addAll(unqualifiedSampleProducts);
    }
    return $result;
  }
  Branch_QualityMetric._() : super();
  factory Branch_QualityMetric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Branch_QualityMetric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Branch.QualityMetric', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requirementKey')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'qualifiedProductCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unqualifiedProductCount', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'suggestedQualityPercentThreshold', $pb.PbFieldType.OD)
    ..pc<$1286.Product>(5, _omitFieldNames ? '' : 'unqualifiedSampleProducts', $pb.PbFieldType.PM, subBuilder: $1286.Product.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Branch_QualityMetric clone() => Branch_QualityMetric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Branch_QualityMetric copyWith(void Function(Branch_QualityMetric) updates) => super.copyWith((message) => updates(message as Branch_QualityMetric)) as Branch_QualityMetric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Branch_QualityMetric create() => Branch_QualityMetric._();
  Branch_QualityMetric createEmptyInstance() => create();
  static $pb.PbList<Branch_QualityMetric> createRepeated() => $pb.PbList<Branch_QualityMetric>();
  @$core.pragma('dart2js:noInline')
  static Branch_QualityMetric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Branch_QualityMetric>(create);
  static Branch_QualityMetric? _defaultInstance;

  ///  The key that represents a quality requirement rule.
  ///
  ///  Supported keys:
  ///  * "has-valid-uri": product has a valid and accessible
  ///  [uri][google.cloud.retail.v2alpha.Product.uri].
  ///
  ///  * "available-expire-time-conformance":
  ///  [Product.available_time][google.cloud.retail.v2alpha.Product.available_time]
  ///  is early than "now", and
  ///  [Product.expire_time][google.cloud.retail.v2alpha.Product.expire_time] is
  ///  greater than "now".
  ///
  ///  * "has-searchable-attributes": product has at least one
  ///  [attribute][google.cloud.retail.v2alpha.Product.attributes] set to
  ///  searchable.
  ///
  ///  * "has-description": product has non-empty
  ///  [description][google.cloud.retail.v2alpha.Product.description].
  ///
  ///  * "has-at-least-bigram-title": Product
  ///  [title][google.cloud.retail.v2alpha.Product.title] has at least two
  ///  words. A comprehensive title helps to improve search quality.
  ///
  ///  * "variant-has-image": the
  ///  [variant][google.cloud.retail.v2alpha.Product.Type.VARIANT] products has
  ///  at least one [image][google.cloud.retail.v2alpha.Product.images]. You may
  ///  ignore this metric if all your products are at
  ///  [primary][google.cloud.retail.v2alpha.Product.Type.PRIMARY] level.
  ///
  ///  * "variant-has-price-info": the
  ///  [variant][google.cloud.retail.v2alpha.Product.Type.VARIANT] products has
  ///  [price_info][google.cloud.retail.v2alpha.Product.price_info] set. You may
  ///  ignore this metric if all your products are at
  ///  [primary][google.cloud.retail.v2alpha.Product.Type.PRIMARY] level.
  ///
  ///  * "has-publish-time": product has non-empty
  ///  [publish_time][google.cloud.retail.v2alpha.Product.publish_time].
  @$pb.TagNumber(1)
  $core.String get requirementKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set requirementKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequirementKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequirementKey() => clearField(1);

  /// Number of products passing the quality requirement check. We only check
  /// searchable products.
  @$pb.TagNumber(2)
  $core.int get qualifiedProductCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set qualifiedProductCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQualifiedProductCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualifiedProductCount() => clearField(2);

  /// Number of products failing the quality requirement check. We only check
  /// searchable products.
  @$pb.TagNumber(3)
  $core.int get unqualifiedProductCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set unqualifiedProductCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnqualifiedProductCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnqualifiedProductCount() => clearField(3);

  /// Value from 0 to 100 representing the suggested percentage of products
  /// that meet the quality requirements to get good search and recommendation
  /// performance. 100 * (qualified_product_count) /
  /// (qualified_product_count + unqualified_product_count) should be greater
  /// or equal to this suggestion.
  @$pb.TagNumber(4)
  $core.double get suggestedQualityPercentThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set suggestedQualityPercentThreshold($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuggestedQualityPercentThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuggestedQualityPercentThreshold() => clearField(4);

  ///  A list of a maximum of 100 sample products that do not qualify for
  ///  this requirement.
  ///
  ///  This field is only populated in the response to
  ///  [BranchService.GetBranch][google.cloud.retail.v2alpha.BranchService.GetBranch]
  ///  API, and is always empty for
  ///  [BranchService.ListBranches][google.cloud.retail.v2alpha.BranchService.ListBranches].
  ///
  ///  Only the following fields are set in the
  ///  [Product][google.cloud.retail.v2alpha.Product].
  ///
  ///  * [Product.name][google.cloud.retail.v2alpha.Product.name]
  ///  * [Product.id][google.cloud.retail.v2alpha.Product.id]
  ///  * [Product.title][google.cloud.retail.v2alpha.Product.title]
  @$pb.TagNumber(5)
  $core.List<$1286.Product> get unqualifiedSampleProducts => $_getList(4);
}

/// A data branch that stores [Product][google.cloud.retail.v2alpha.Product]s.
class Branch extends $pb.GeneratedMessage {
  factory Branch({
    $core.String? name,
    $core.String? displayName,
    $core.bool? isDefault,
    $1775.Timestamp? lastProductImportTime,
    $core.Iterable<Branch_QualityMetric>? qualityMetrics,
    $core.Iterable<Branch_ProductCountStatistic>? productCountStats,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (lastProductImportTime != null) {
      $result.lastProductImportTime = lastProductImportTime;
    }
    if (qualityMetrics != null) {
      $result.qualityMetrics.addAll(qualityMetrics);
    }
    if (productCountStats != null) {
      $result.productCountStats.addAll(productCountStats);
    }
    return $result;
  }
  Branch._() : super();
  factory Branch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Branch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Branch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOB(3, _omitFieldNames ? '' : 'isDefault')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'lastProductImportTime', subBuilder: $1775.Timestamp.create)
    ..pc<Branch_QualityMetric>(6, _omitFieldNames ? '' : 'qualityMetrics', $pb.PbFieldType.PM, subBuilder: Branch_QualityMetric.create)
    ..pc<Branch_ProductCountStatistic>(7, _omitFieldNames ? '' : 'productCountStats', $pb.PbFieldType.PM, subBuilder: Branch_ProductCountStatistic.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Branch clone() => Branch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Branch copyWith(void Function(Branch) updates) => super.copyWith((message) => updates(message as Branch)) as Branch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Branch create() => Branch._();
  Branch createEmptyInstance() => create();
  static $pb.PbList<Branch> createRepeated() => $pb.PbList<Branch>();
  @$core.pragma('dart2js:noInline')
  static Branch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Branch>(create);
  static Branch? _defaultInstance;

  /// Immutable. Full resource name of the branch, such as
  /// `projects/*/locations/global/catalogs/default_catalog/branches/branch_id`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Human readable name of the branch to display in the UI.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Indicates whether this branch is set as the default branch of
  /// its parent catalog.
  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => clearField(3);

  /// Output only. Timestamp of last import through
  /// [ProductService.ImportProducts][google.cloud.retail.v2alpha.ProductService.ImportProducts].
  /// Empty value means no import has been made to this branch.
  @$pb.TagNumber(5)
  $1775.Timestamp get lastProductImportTime => $_getN(3);
  @$pb.TagNumber(5)
  set lastProductImportTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastProductImportTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearLastProductImportTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureLastProductImportTime() => $_ensure(3);

  ///  Output only. The quality metrics measured among products of this branch.
  ///
  ///  See
  ///  [QualityMetric.requirement_key][google.cloud.retail.v2alpha.Branch.QualityMetric.requirement_key]
  ///  for supported metrics. Metrics could be missing if failed to retrieve.
  ///
  ///  This field is not populated in [BranchView.BASIC][] view.
  @$pb.TagNumber(6)
  $core.List<Branch_QualityMetric> get qualityMetrics => $_getList(4);

  ///  Output only. Statistics for number of products in the branch, provided for
  ///  different
  ///  [scopes][google.cloud.retail.v2alpha.Branch.ProductCountStatistic.ProductCountScope].
  ///
  ///  This field is not populated in [BranchView.BASIC][] view.
  @$pb.TagNumber(7)
  $core.List<Branch_ProductCountStatistic> get productCountStats => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
