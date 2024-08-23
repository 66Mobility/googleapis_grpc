//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'catalog.pbenum.dart';
import 'common.pb.dart' as $4600;
import 'common.pbenum.dart' as $4600;
import 'import_config.pb.dart' as $1298;

export 'catalog.pbenum.dart';

/// Configures what level the product should be uploaded with regards to
/// how users will be send events and how predictions will be made.
class ProductLevelConfig extends $pb.GeneratedMessage {
  factory ProductLevelConfig({
    $core.String? ingestionProductType,
    $core.String? merchantCenterProductIdField,
  }) {
    final $result = create();
    if (ingestionProductType != null) {
      $result.ingestionProductType = ingestionProductType;
    }
    if (merchantCenterProductIdField != null) {
      $result.merchantCenterProductIdField = merchantCenterProductIdField;
    }
    return $result;
  }
  ProductLevelConfig._() : super();
  factory ProductLevelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductLevelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductLevelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ingestionProductType')
    ..aOS(2, _omitFieldNames ? '' : 'merchantCenterProductIdField')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductLevelConfig clone() => ProductLevelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductLevelConfig copyWith(void Function(ProductLevelConfig) updates) => super.copyWith((message) => updates(message as ProductLevelConfig)) as ProductLevelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductLevelConfig create() => ProductLevelConfig._();
  ProductLevelConfig createEmptyInstance() => create();
  static $pb.PbList<ProductLevelConfig> createRepeated() => $pb.PbList<ProductLevelConfig>();
  @$core.pragma('dart2js:noInline')
  static ProductLevelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductLevelConfig>(create);
  static ProductLevelConfig? _defaultInstance;

  ///  The type of [Product][google.cloud.retail.v2beta.Product]s allowed to be
  ///  ingested into the catalog. Acceptable values are:
  ///
  ///  * `primary` (default): You can ingest
  ///  [Product][google.cloud.retail.v2beta.Product]s of all types. When
  ///    ingesting a [Product][google.cloud.retail.v2beta.Product], its type will
  ///    default to
  ///    [Product.Type.PRIMARY][google.cloud.retail.v2beta.Product.Type.PRIMARY]
  ///    if unset.
  ///  * `variant` (incompatible with Retail Search): You can only
  ///    ingest
  ///    [Product.Type.VARIANT][google.cloud.retail.v2beta.Product.Type.VARIANT]
  ///    [Product][google.cloud.retail.v2beta.Product]s. This means
  ///    [Product.primary_product_id][google.cloud.retail.v2beta.Product.primary_product_id]
  ///    cannot be empty.
  ///
  ///  If this field is set to an invalid value other than these, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  If this field is `variant` and
  ///  [merchant_center_product_id_field][google.cloud.retail.v2beta.ProductLevelConfig.merchant_center_product_id_field]
  ///  is `itemGroupId`, an INVALID_ARGUMENT error is returned.
  ///
  ///  See [Product
  ///  levels](https://cloud.google.com/retail/docs/catalog#product-levels)
  ///  for more details.
  @$pb.TagNumber(1)
  $core.String get ingestionProductType => $_getSZ(0);
  @$pb.TagNumber(1)
  set ingestionProductType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIngestionProductType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngestionProductType() => clearField(1);

  ///  Which field of [Merchant Center
  ///  Product](/bigquery-transfer/docs/merchant-center-products-schema) should be
  ///  imported as [Product.id][google.cloud.retail.v2beta.Product.id]. Acceptable
  ///  values are:
  ///
  ///  * `offerId` (default): Import `offerId` as the product ID.
  ///  * `itemGroupId`: Import `itemGroupId` as the product ID. Notice that Retail
  ///    API will choose one item from the ones with the same `itemGroupId`, and
  ///    use it to represent the item group.
  ///
  ///  If this field is set to an invalid value other than these, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  If this field is `itemGroupId` and
  ///  [ingestion_product_type][google.cloud.retail.v2beta.ProductLevelConfig.ingestion_product_type]
  ///  is `variant`, an INVALID_ARGUMENT error is returned.
  ///
  ///  See [Product
  ///  levels](https://cloud.google.com/retail/docs/catalog#product-levels)
  ///  for more details.
  @$pb.TagNumber(2)
  $core.String get merchantCenterProductIdField => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantCenterProductIdField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantCenterProductIdField() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantCenterProductIdField() => clearField(2);
}

/// [Facet values][google.cloud.retail.v2beta.SearchResponse.Facet.values] to
/// ignore on [facets][google.cloud.retail.v2beta.SearchResponse.Facet]
/// during the specified time range for the given
/// [SearchResponse.Facet.key][google.cloud.retail.v2beta.SearchResponse.Facet.key]
/// attribute.
class CatalogAttribute_FacetConfig_IgnoredFacetValues extends $pb.GeneratedMessage {
  factory CatalogAttribute_FacetConfig_IgnoredFacetValues({
    $core.Iterable<$core.String>? values,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  CatalogAttribute_FacetConfig_IgnoredFacetValues._() : super();
  factory CatalogAttribute_FacetConfig_IgnoredFacetValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogAttribute_FacetConfig_IgnoredFacetValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogAttribute.FacetConfig.IgnoredFacetValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig_IgnoredFacetValues clone() => CatalogAttribute_FacetConfig_IgnoredFacetValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig_IgnoredFacetValues copyWith(void Function(CatalogAttribute_FacetConfig_IgnoredFacetValues) updates) => super.copyWith((message) => updates(message as CatalogAttribute_FacetConfig_IgnoredFacetValues)) as CatalogAttribute_FacetConfig_IgnoredFacetValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig_IgnoredFacetValues create() => CatalogAttribute_FacetConfig_IgnoredFacetValues._();
  CatalogAttribute_FacetConfig_IgnoredFacetValues createEmptyInstance() => create();
  static $pb.PbList<CatalogAttribute_FacetConfig_IgnoredFacetValues> createRepeated() => $pb.PbList<CatalogAttribute_FacetConfig_IgnoredFacetValues>();
  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig_IgnoredFacetValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogAttribute_FacetConfig_IgnoredFacetValues>(create);
  static CatalogAttribute_FacetConfig_IgnoredFacetValues? _defaultInstance;

  /// List of facet values to ignore for the following time range. The facet
  /// values are the same as the attribute values. There is a limit of 10
  /// values per instance of IgnoredFacetValues. Each value can have at most
  /// 128 characters.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  /// Time range for the current list of facet values to ignore.
  /// If multiple time ranges are specified for an facet value for the
  /// current attribute, consider all of them. If both are empty, ignore
  /// always. If start time and end time are set, then start time
  /// must be before end time.
  /// If start time is not empty and end time is empty, then will ignore
  /// these facet values after the start time.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// If start time is empty and end time is not empty, then ignore these
  /// facet values before end time.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);
}

/// Replaces a set of textual facet values by the same (possibly different)
/// merged facet value. Each facet value should appear at most once as a
/// value per
/// [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute]. This
/// feature is available only for textual custom attributes.
class CatalogAttribute_FacetConfig_MergedFacetValue extends $pb.GeneratedMessage {
  factory CatalogAttribute_FacetConfig_MergedFacetValue({
    $core.Iterable<$core.String>? values,
    $core.String? mergedValue,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (mergedValue != null) {
      $result.mergedValue = mergedValue;
    }
    return $result;
  }
  CatalogAttribute_FacetConfig_MergedFacetValue._() : super();
  factory CatalogAttribute_FacetConfig_MergedFacetValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogAttribute_FacetConfig_MergedFacetValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogAttribute.FacetConfig.MergedFacetValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..aOS(2, _omitFieldNames ? '' : 'mergedValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig_MergedFacetValue clone() => CatalogAttribute_FacetConfig_MergedFacetValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig_MergedFacetValue copyWith(void Function(CatalogAttribute_FacetConfig_MergedFacetValue) updates) => super.copyWith((message) => updates(message as CatalogAttribute_FacetConfig_MergedFacetValue)) as CatalogAttribute_FacetConfig_MergedFacetValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig_MergedFacetValue create() => CatalogAttribute_FacetConfig_MergedFacetValue._();
  CatalogAttribute_FacetConfig_MergedFacetValue createEmptyInstance() => create();
  static $pb.PbList<CatalogAttribute_FacetConfig_MergedFacetValue> createRepeated() => $pb.PbList<CatalogAttribute_FacetConfig_MergedFacetValue>();
  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig_MergedFacetValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogAttribute_FacetConfig_MergedFacetValue>(create);
  static CatalogAttribute_FacetConfig_MergedFacetValue? _defaultInstance;

  /// All the facet values that are replaces by the same
  /// [merged_value][google.cloud.retail.v2beta.CatalogAttribute.FacetConfig.MergedFacetValue.merged_value]
  /// that follows. The maximum number of values per MergedFacetValue is 25.
  /// Each value can have up to 128 characters.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  /// All the previous values are replaced by this merged facet value.
  /// This merged_value must be non-empty and can have up to 128 characters.
  @$pb.TagNumber(2)
  $core.String get mergedValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set mergedValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMergedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMergedValue() => clearField(2);
}

/// The current facet key (i.e. attribute config) maps into the
/// [merged_facet_key][google.cloud.retail.v2beta.CatalogAttribute.FacetConfig.MergedFacet.merged_facet_key].
/// A facet key can have at most one child. The current facet key and the
/// merged facet key need both to be textual custom attributes or both
/// numerical custom attributes (same type).
class CatalogAttribute_FacetConfig_MergedFacet extends $pb.GeneratedMessage {
  factory CatalogAttribute_FacetConfig_MergedFacet({
    $core.String? mergedFacetKey,
  }) {
    final $result = create();
    if (mergedFacetKey != null) {
      $result.mergedFacetKey = mergedFacetKey;
    }
    return $result;
  }
  CatalogAttribute_FacetConfig_MergedFacet._() : super();
  factory CatalogAttribute_FacetConfig_MergedFacet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogAttribute_FacetConfig_MergedFacet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogAttribute.FacetConfig.MergedFacet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mergedFacetKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig_MergedFacet clone() => CatalogAttribute_FacetConfig_MergedFacet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig_MergedFacet copyWith(void Function(CatalogAttribute_FacetConfig_MergedFacet) updates) => super.copyWith((message) => updates(message as CatalogAttribute_FacetConfig_MergedFacet)) as CatalogAttribute_FacetConfig_MergedFacet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig_MergedFacet create() => CatalogAttribute_FacetConfig_MergedFacet._();
  CatalogAttribute_FacetConfig_MergedFacet createEmptyInstance() => create();
  static $pb.PbList<CatalogAttribute_FacetConfig_MergedFacet> createRepeated() => $pb.PbList<CatalogAttribute_FacetConfig_MergedFacet>();
  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig_MergedFacet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogAttribute_FacetConfig_MergedFacet>(create);
  static CatalogAttribute_FacetConfig_MergedFacet? _defaultInstance;

  /// The merged facet key should be a valid facet key that is different than
  /// the facet key of the current catalog attribute. We refer this is
  /// merged facet key as the child of the current catalog attribute. This
  /// merged facet key can't be a parent of another facet key (i.e. no
  /// directed path of length 2). This merged facet key needs to be either a
  /// textual custom attribute or a numerical custom attribute.
  @$pb.TagNumber(1)
  $core.String get mergedFacetKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set mergedFacetKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMergedFacetKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearMergedFacetKey() => clearField(1);
}

/// Options to rerank based on facet values engaged by the user for the
/// current key. That key needs to be a custom textual key and facetable.
/// To use this control, you also need to pass all the facet keys engaged by
/// the user in the request using the field [SearchRequest.FacetSpec]. In
/// particular, if you don't pass the facet keys engaged that you want to
/// rerank on, this control won't be effective. Moreover, to obtain better
/// results, the facet values that you want to rerank on should be close to
/// English (ideally made of words, underscores, and spaces).
class CatalogAttribute_FacetConfig_RerankConfig extends $pb.GeneratedMessage {
  factory CatalogAttribute_FacetConfig_RerankConfig({
    $core.bool? rerankFacet,
    $core.Iterable<$core.String>? facetValues,
  }) {
    final $result = create();
    if (rerankFacet != null) {
      $result.rerankFacet = rerankFacet;
    }
    if (facetValues != null) {
      $result.facetValues.addAll(facetValues);
    }
    return $result;
  }
  CatalogAttribute_FacetConfig_RerankConfig._() : super();
  factory CatalogAttribute_FacetConfig_RerankConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogAttribute_FacetConfig_RerankConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogAttribute.FacetConfig.RerankConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'rerankFacet')
    ..pPS(2, _omitFieldNames ? '' : 'facetValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig_RerankConfig clone() => CatalogAttribute_FacetConfig_RerankConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig_RerankConfig copyWith(void Function(CatalogAttribute_FacetConfig_RerankConfig) updates) => super.copyWith((message) => updates(message as CatalogAttribute_FacetConfig_RerankConfig)) as CatalogAttribute_FacetConfig_RerankConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig_RerankConfig create() => CatalogAttribute_FacetConfig_RerankConfig._();
  CatalogAttribute_FacetConfig_RerankConfig createEmptyInstance() => create();
  static $pb.PbList<CatalogAttribute_FacetConfig_RerankConfig> createRepeated() => $pb.PbList<CatalogAttribute_FacetConfig_RerankConfig>();
  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig_RerankConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogAttribute_FacetConfig_RerankConfig>(create);
  static CatalogAttribute_FacetConfig_RerankConfig? _defaultInstance;

  /// If set to true, then we also rerank the dynamic facets based on the
  /// facet values engaged by the user for the current attribute key during
  /// serving.
  @$pb.TagNumber(1)
  $core.bool get rerankFacet => $_getBF(0);
  @$pb.TagNumber(1)
  set rerankFacet($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRerankFacet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRerankFacet() => clearField(1);

  /// If empty, rerank on all facet values for the current key. Otherwise,
  /// will rerank on the facet values from this list only.
  @$pb.TagNumber(2)
  $core.List<$core.String> get facetValues => $_getList(1);
}

/// Possible options for the facet that corresponds to the current attribute
/// config.
class CatalogAttribute_FacetConfig extends $pb.GeneratedMessage {
  factory CatalogAttribute_FacetConfig({
    $core.Iterable<$4600.Interval>? facetIntervals,
    $core.Iterable<CatalogAttribute_FacetConfig_IgnoredFacetValues>? ignoredFacetValues,
    $core.Iterable<CatalogAttribute_FacetConfig_MergedFacetValue>? mergedFacetValues,
    CatalogAttribute_FacetConfig_MergedFacet? mergedFacet,
    CatalogAttribute_FacetConfig_RerankConfig? rerankConfig,
  }) {
    final $result = create();
    if (facetIntervals != null) {
      $result.facetIntervals.addAll(facetIntervals);
    }
    if (ignoredFacetValues != null) {
      $result.ignoredFacetValues.addAll(ignoredFacetValues);
    }
    if (mergedFacetValues != null) {
      $result.mergedFacetValues.addAll(mergedFacetValues);
    }
    if (mergedFacet != null) {
      $result.mergedFacet = mergedFacet;
    }
    if (rerankConfig != null) {
      $result.rerankConfig = rerankConfig;
    }
    return $result;
  }
  CatalogAttribute_FacetConfig._() : super();
  factory CatalogAttribute_FacetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogAttribute_FacetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogAttribute.FacetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$4600.Interval>(1, _omitFieldNames ? '' : 'facetIntervals', $pb.PbFieldType.PM, subBuilder: $4600.Interval.create)
    ..pc<CatalogAttribute_FacetConfig_IgnoredFacetValues>(2, _omitFieldNames ? '' : 'ignoredFacetValues', $pb.PbFieldType.PM, subBuilder: CatalogAttribute_FacetConfig_IgnoredFacetValues.create)
    ..pc<CatalogAttribute_FacetConfig_MergedFacetValue>(3, _omitFieldNames ? '' : 'mergedFacetValues', $pb.PbFieldType.PM, subBuilder: CatalogAttribute_FacetConfig_MergedFacetValue.create)
    ..aOM<CatalogAttribute_FacetConfig_MergedFacet>(4, _omitFieldNames ? '' : 'mergedFacet', subBuilder: CatalogAttribute_FacetConfig_MergedFacet.create)
    ..aOM<CatalogAttribute_FacetConfig_RerankConfig>(5, _omitFieldNames ? '' : 'rerankConfig', subBuilder: CatalogAttribute_FacetConfig_RerankConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig clone() => CatalogAttribute_FacetConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogAttribute_FacetConfig copyWith(void Function(CatalogAttribute_FacetConfig) updates) => super.copyWith((message) => updates(message as CatalogAttribute_FacetConfig)) as CatalogAttribute_FacetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig create() => CatalogAttribute_FacetConfig._();
  CatalogAttribute_FacetConfig createEmptyInstance() => create();
  static $pb.PbList<CatalogAttribute_FacetConfig> createRepeated() => $pb.PbList<CatalogAttribute_FacetConfig>();
  @$core.pragma('dart2js:noInline')
  static CatalogAttribute_FacetConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogAttribute_FacetConfig>(create);
  static CatalogAttribute_FacetConfig? _defaultInstance;

  /// If you don't set the facet
  /// [SearchRequest.FacetSpec.FacetKey.intervals][google.cloud.retail.v2beta.SearchRequest.FacetSpec.FacetKey.intervals]
  /// in the request to a numerical attribute, then we use the computed
  /// intervals with rounded bounds obtained from all its product numerical
  /// attribute values. The computed intervals might not be ideal for some
  /// attributes. Therefore, we give you the option to overwrite them with the
  /// facet_intervals field. The maximum of facet intervals per
  /// [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute] is 40.
  /// Each interval must have a lower bound or an upper bound. If both bounds
  /// are provided, then the lower bound must be smaller or equal than the
  /// upper bound.
  @$pb.TagNumber(1)
  $core.List<$4600.Interval> get facetIntervals => $_getList(0);

  /// Each instance represents a list of attribute values to ignore as facet
  /// values for a specific time range. The maximum number of instances per
  /// [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute] is 25.
  @$pb.TagNumber(2)
  $core.List<CatalogAttribute_FacetConfig_IgnoredFacetValues> get ignoredFacetValues => $_getList(1);

  /// Each instance replaces a list of facet values by a merged facet
  /// value. If a facet value is not in any list, then it will stay the same.
  /// To avoid conflicts, only paths of length 1 are accepted. In other words,
  /// if "dark_blue" merged into "BLUE", then the latter can't merge into
  /// "blues" because this would create a path of length 2. The maximum number
  /// of instances of MergedFacetValue per
  /// [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute] is 100.
  /// This feature is available only for textual custom attributes.
  @$pb.TagNumber(3)
  $core.List<CatalogAttribute_FacetConfig_MergedFacetValue> get mergedFacetValues => $_getList(2);

  /// Use this field only if you want to merge a facet key into another facet
  /// key.
  @$pb.TagNumber(4)
  CatalogAttribute_FacetConfig_MergedFacet get mergedFacet => $_getN(3);
  @$pb.TagNumber(4)
  set mergedFacet(CatalogAttribute_FacetConfig_MergedFacet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMergedFacet() => $_has(3);
  @$pb.TagNumber(4)
  void clearMergedFacet() => clearField(4);
  @$pb.TagNumber(4)
  CatalogAttribute_FacetConfig_MergedFacet ensureMergedFacet() => $_ensure(3);

  /// Set this field only if you want to rerank based on facet values engaged
  /// by the user for the current key. This option is only possible for custom
  /// facetable textual keys.
  @$pb.TagNumber(5)
  CatalogAttribute_FacetConfig_RerankConfig get rerankConfig => $_getN(4);
  @$pb.TagNumber(5)
  set rerankConfig(CatalogAttribute_FacetConfig_RerankConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRerankConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearRerankConfig() => clearField(5);
  @$pb.TagNumber(5)
  CatalogAttribute_FacetConfig_RerankConfig ensureRerankConfig() => $_ensure(4);
}

/// Catalog level attribute config for an attribute. For example, if customers
/// want to enable/disable facet for a specific attribute.
class CatalogAttribute extends $pb.GeneratedMessage {
  factory CatalogAttribute({
    $core.String? key,
    CatalogAttribute_IndexableOption? indexableOption,
    CatalogAttribute_DynamicFacetableOption? dynamicFacetableOption,
    CatalogAttribute_SearchableOption? searchableOption,
    $4600.RecommendationsFilteringOption? recommendationsFilteringOption,
    $core.bool? inUse,
    CatalogAttribute_AttributeType? type,
    CatalogAttribute_ExactSearchableOption? exactSearchableOption,
    CatalogAttribute_RetrievableOption? retrievableOption,
    CatalogAttribute_FacetConfig? facetConfig,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (indexableOption != null) {
      $result.indexableOption = indexableOption;
    }
    if (dynamicFacetableOption != null) {
      $result.dynamicFacetableOption = dynamicFacetableOption;
    }
    if (searchableOption != null) {
      $result.searchableOption = searchableOption;
    }
    if (recommendationsFilteringOption != null) {
      $result.recommendationsFilteringOption = recommendationsFilteringOption;
    }
    if (inUse != null) {
      $result.inUse = inUse;
    }
    if (type != null) {
      $result.type = type;
    }
    if (exactSearchableOption != null) {
      $result.exactSearchableOption = exactSearchableOption;
    }
    if (retrievableOption != null) {
      $result.retrievableOption = retrievableOption;
    }
    if (facetConfig != null) {
      $result.facetConfig = facetConfig;
    }
    return $result;
  }
  CatalogAttribute._() : super();
  factory CatalogAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..e<CatalogAttribute_IndexableOption>(5, _omitFieldNames ? '' : 'indexableOption', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_IndexableOption.INDEXABLE_OPTION_UNSPECIFIED, valueOf: CatalogAttribute_IndexableOption.valueOf, enumValues: CatalogAttribute_IndexableOption.values)
    ..e<CatalogAttribute_DynamicFacetableOption>(6, _omitFieldNames ? '' : 'dynamicFacetableOption', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_DynamicFacetableOption.DYNAMIC_FACETABLE_OPTION_UNSPECIFIED, valueOf: CatalogAttribute_DynamicFacetableOption.valueOf, enumValues: CatalogAttribute_DynamicFacetableOption.values)
    ..e<CatalogAttribute_SearchableOption>(7, _omitFieldNames ? '' : 'searchableOption', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_SearchableOption.SEARCHABLE_OPTION_UNSPECIFIED, valueOf: CatalogAttribute_SearchableOption.valueOf, enumValues: CatalogAttribute_SearchableOption.values)
    ..e<$4600.RecommendationsFilteringOption>(8, _omitFieldNames ? '' : 'recommendationsFilteringOption', $pb.PbFieldType.OE, defaultOrMaker: $4600.RecommendationsFilteringOption.RECOMMENDATIONS_FILTERING_OPTION_UNSPECIFIED, valueOf: $4600.RecommendationsFilteringOption.valueOf, enumValues: $4600.RecommendationsFilteringOption.values)
    ..aOB(9, _omitFieldNames ? '' : 'inUse')
    ..e<CatalogAttribute_AttributeType>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_AttributeType.UNKNOWN, valueOf: CatalogAttribute_AttributeType.valueOf, enumValues: CatalogAttribute_AttributeType.values)
    ..e<CatalogAttribute_ExactSearchableOption>(11, _omitFieldNames ? '' : 'exactSearchableOption', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_ExactSearchableOption.EXACT_SEARCHABLE_OPTION_UNSPECIFIED, valueOf: CatalogAttribute_ExactSearchableOption.valueOf, enumValues: CatalogAttribute_ExactSearchableOption.values)
    ..e<CatalogAttribute_RetrievableOption>(12, _omitFieldNames ? '' : 'retrievableOption', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_RetrievableOption.RETRIEVABLE_OPTION_UNSPECIFIED, valueOf: CatalogAttribute_RetrievableOption.valueOf, enumValues: CatalogAttribute_RetrievableOption.values)
    ..aOM<CatalogAttribute_FacetConfig>(13, _omitFieldNames ? '' : 'facetConfig', subBuilder: CatalogAttribute_FacetConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogAttribute clone() => CatalogAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogAttribute copyWith(void Function(CatalogAttribute) updates) => super.copyWith((message) => updates(message as CatalogAttribute)) as CatalogAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogAttribute create() => CatalogAttribute._();
  CatalogAttribute createEmptyInstance() => create();
  static $pb.PbList<CatalogAttribute> createRepeated() => $pb.PbList<CatalogAttribute>();
  @$core.pragma('dart2js:noInline')
  static CatalogAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogAttribute>(create);
  static CatalogAttribute? _defaultInstance;

  ///  Required. Attribute name.
  ///  For example: `color`, `brands`, `attributes.custom_attribute`, such as
  ///  `attributes.xyz`.
  ///  To be indexable, the attribute name can contain only alpha-numeric
  ///  characters and underscores. For example, an attribute named
  ///  `attributes.abc_xyz` can be indexed, but an attribute named
  ///  `attributes.abc-xyz` cannot be indexed.
  ///
  ///  If the attribute key starts with `attributes.`, then the attribute is a
  ///  custom attribute. Attributes such as `brands`, `patterns`, and `title` are
  ///  built-in and called system attributes.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  ///  When
  ///  [AttributesConfig.attribute_config_level][google.cloud.retail.v2beta.AttributesConfig.attribute_config_level]
  ///  is CATALOG_LEVEL_ATTRIBUTE_CONFIG, if INDEXABLE_ENABLED attribute values
  ///  are indexed so that it can be filtered, faceted, or boosted in
  ///  [SearchService.Search][google.cloud.retail.v2beta.SearchService.Search].
  ///
  ///  Must be specified when
  ///  [AttributesConfig.attribute_config_level][google.cloud.retail.v2beta.AttributesConfig.attribute_config_level]
  ///  is CATALOG_LEVEL_ATTRIBUTE_CONFIG, otherwise throws INVALID_FORMAT error.
  @$pb.TagNumber(5)
  CatalogAttribute_IndexableOption get indexableOption => $_getN(1);
  @$pb.TagNumber(5)
  set indexableOption(CatalogAttribute_IndexableOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndexableOption() => $_has(1);
  @$pb.TagNumber(5)
  void clearIndexableOption() => clearField(5);

  ///  If DYNAMIC_FACETABLE_ENABLED, attribute values are available for dynamic
  ///  facet. Could only be DYNAMIC_FACETABLE_DISABLED if
  ///  [CatalogAttribute.indexable_option][google.cloud.retail.v2beta.CatalogAttribute.indexable_option]
  ///  is INDEXABLE_DISABLED. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  Must be specified, otherwise throws INVALID_FORMAT error.
  @$pb.TagNumber(6)
  CatalogAttribute_DynamicFacetableOption get dynamicFacetableOption => $_getN(2);
  @$pb.TagNumber(6)
  set dynamicFacetableOption(CatalogAttribute_DynamicFacetableOption v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDynamicFacetableOption() => $_has(2);
  @$pb.TagNumber(6)
  void clearDynamicFacetableOption() => clearField(6);

  ///  When
  ///  [AttributesConfig.attribute_config_level][google.cloud.retail.v2beta.AttributesConfig.attribute_config_level]
  ///  is CATALOG_LEVEL_ATTRIBUTE_CONFIG, if SEARCHABLE_ENABLED, attribute values
  ///  are searchable by text queries in
  ///  [SearchService.Search][google.cloud.retail.v2beta.SearchService.Search].
  ///
  ///  If SEARCHABLE_ENABLED but attribute type is numerical, attribute values
  ///  will not be searchable by text queries in
  ///  [SearchService.Search][google.cloud.retail.v2beta.SearchService.Search], as
  ///  there are no text values associated to numerical attributes.
  ///
  ///  Must be specified, when
  ///  [AttributesConfig.attribute_config_level][google.cloud.retail.v2beta.AttributesConfig.attribute_config_level]
  ///  is CATALOG_LEVEL_ATTRIBUTE_CONFIG, otherwise throws INVALID_FORMAT error.
  @$pb.TagNumber(7)
  CatalogAttribute_SearchableOption get searchableOption => $_getN(3);
  @$pb.TagNumber(7)
  set searchableOption(CatalogAttribute_SearchableOption v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSearchableOption() => $_has(3);
  @$pb.TagNumber(7)
  void clearSearchableOption() => clearField(7);

  /// When
  /// [AttributesConfig.attribute_config_level][google.cloud.retail.v2beta.AttributesConfig.attribute_config_level]
  /// is CATALOG_LEVEL_ATTRIBUTE_CONFIG, if RECOMMENDATIONS_FILTERING_ENABLED,
  /// attribute values are filterable for recommendations.
  /// This option works for categorical features only,
  /// does not work for numerical features, inventory filtering.
  @$pb.TagNumber(8)
  $4600.RecommendationsFilteringOption get recommendationsFilteringOption => $_getN(4);
  @$pb.TagNumber(8)
  set recommendationsFilteringOption($4600.RecommendationsFilteringOption v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecommendationsFilteringOption() => $_has(4);
  @$pb.TagNumber(8)
  void clearRecommendationsFilteringOption() => clearField(8);

  ///  Output only. Indicates whether this attribute has been used by any
  ///  products. `True` if at least one
  ///  [Product][google.cloud.retail.v2beta.Product] is using this attribute in
  ///  [Product.attributes][google.cloud.retail.v2beta.Product.attributes].
  ///  Otherwise, this field is `False`.
  ///
  ///  [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute] can be
  ///  pre-loaded by using
  ///  [CatalogService.AddCatalogAttribute][google.cloud.retail.v2beta.CatalogService.AddCatalogAttribute],
  ///  [CatalogService.ImportCatalogAttributes][], or
  ///  [CatalogService.UpdateAttributesConfig][google.cloud.retail.v2beta.CatalogService.UpdateAttributesConfig]
  ///  APIs. This field is `False` for pre-loaded
  ///  [CatalogAttribute][google.cloud.retail.v2beta.CatalogAttribute]s.
  ///
  ///  Only pre-loaded [catalog
  ///  attributes][google.cloud.retail.v2beta.CatalogAttribute] that are neither
  ///  in use by products nor predefined can be deleted. [Catalog
  ///  attributes][google.cloud.retail.v2beta.CatalogAttribute] that are
  ///  either in use by products or are predefined attributes cannot be deleted;
  ///  however, their configuration properties will reset to default values upon
  ///  removal request.
  ///
  ///  After catalog changes, it takes about 10 minutes for this field to update.
  @$pb.TagNumber(9)
  $core.bool get inUse => $_getBF(5);
  @$pb.TagNumber(9)
  set inUse($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasInUse() => $_has(5);
  @$pb.TagNumber(9)
  void clearInUse() => clearField(9);

  /// Output only. The type of this attribute. This is derived from the attribute
  /// in [Product.attributes][google.cloud.retail.v2beta.Product.attributes].
  @$pb.TagNumber(10)
  CatalogAttribute_AttributeType get type => $_getN(6);
  @$pb.TagNumber(10)
  set type(CatalogAttribute_AttributeType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// If EXACT_SEARCHABLE_ENABLED, attribute values will be exact searchable.
  /// This property only applies to textual custom attributes and requires
  /// indexable set to enabled to enable exact-searchable. If unset, the server
  /// behavior defaults to
  /// [EXACT_SEARCHABLE_DISABLED][google.cloud.retail.v2beta.CatalogAttribute.ExactSearchableOption.EXACT_SEARCHABLE_DISABLED].
  @$pb.TagNumber(11)
  CatalogAttribute_ExactSearchableOption get exactSearchableOption => $_getN(7);
  @$pb.TagNumber(11)
  set exactSearchableOption(CatalogAttribute_ExactSearchableOption v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExactSearchableOption() => $_has(7);
  @$pb.TagNumber(11)
  void clearExactSearchableOption() => clearField(11);

  /// If RETRIEVABLE_ENABLED, attribute values are retrievable in the search
  /// results. If unset, the server behavior defaults to
  /// [RETRIEVABLE_DISABLED][google.cloud.retail.v2beta.CatalogAttribute.RetrievableOption.RETRIEVABLE_DISABLED].
  @$pb.TagNumber(12)
  CatalogAttribute_RetrievableOption get retrievableOption => $_getN(8);
  @$pb.TagNumber(12)
  set retrievableOption(CatalogAttribute_RetrievableOption v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRetrievableOption() => $_has(8);
  @$pb.TagNumber(12)
  void clearRetrievableOption() => clearField(12);

  /// Contains facet options.
  @$pb.TagNumber(13)
  CatalogAttribute_FacetConfig get facetConfig => $_getN(9);
  @$pb.TagNumber(13)
  set facetConfig(CatalogAttribute_FacetConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFacetConfig() => $_has(9);
  @$pb.TagNumber(13)
  void clearFacetConfig() => clearField(13);
  @$pb.TagNumber(13)
  CatalogAttribute_FacetConfig ensureFacetConfig() => $_ensure(9);
}

/// Catalog level attribute config.
class AttributesConfig extends $pb.GeneratedMessage {
  factory AttributesConfig({
    $core.String? name,
    $core.Map<$core.String, CatalogAttribute>? catalogAttributes,
    $4600.AttributeConfigLevel? attributeConfigLevel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (catalogAttributes != null) {
      $result.catalogAttributes.addAll(catalogAttributes);
    }
    if (attributeConfigLevel != null) {
      $result.attributeConfigLevel = attributeConfigLevel;
    }
    return $result;
  }
  AttributesConfig._() : super();
  factory AttributesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, CatalogAttribute>(2, _omitFieldNames ? '' : 'catalogAttributes', entryClassName: 'AttributesConfig.CatalogAttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CatalogAttribute.create, valueDefaultOrMaker: CatalogAttribute.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2beta'))
    ..e<$4600.AttributeConfigLevel>(3, _omitFieldNames ? '' : 'attributeConfigLevel', $pb.PbFieldType.OE, defaultOrMaker: $4600.AttributeConfigLevel.ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED, valueOf: $4600.AttributeConfigLevel.valueOf, enumValues: $4600.AttributeConfigLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributesConfig clone() => AttributesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributesConfig copyWith(void Function(AttributesConfig) updates) => super.copyWith((message) => updates(message as AttributesConfig)) as AttributesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributesConfig create() => AttributesConfig._();
  AttributesConfig createEmptyInstance() => create();
  static $pb.PbList<AttributesConfig> createRepeated() => $pb.PbList<AttributesConfig>();
  @$core.pragma('dart2js:noInline')
  static AttributesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributesConfig>(create);
  static AttributesConfig? _defaultInstance;

  /// Required. Immutable. The fully qualified resource name of the attribute
  /// config. Format: `projects/*/locations/*/catalogs/*/attributesConfig`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Enable attribute(s) config at catalog level.
  ///  For example, indexable, dynamic_facetable, or searchable for each
  ///  attribute.
  ///
  ///  The key is catalog attribute's name.
  ///  For example: `color`, `brands`, `attributes.custom_attribute`, such as
  ///  `attributes.xyz`.
  ///
  ///  The maximum number of catalog attributes allowed in a request is 1000.
  @$pb.TagNumber(2)
  $core.Map<$core.String, CatalogAttribute> get catalogAttributes => $_getMap(1);

  /// Output only. The
  /// [AttributeConfigLevel][google.cloud.retail.v2beta.AttributeConfigLevel]
  /// used for this catalog.
  @$pb.TagNumber(3)
  $4600.AttributeConfigLevel get attributeConfigLevel => $_getN(2);
  @$pb.TagNumber(3)
  set attributeConfigLevel($4600.AttributeConfigLevel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeConfigLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeConfigLevel() => clearField(3);
}

/// Catalog level autocomplete config for customers to customize autocomplete
/// feature's settings.
class CompletionConfig extends $pb.GeneratedMessage {
  factory CompletionConfig({
    $core.String? name,
    $core.String? matchingOrder,
    $core.int? maxSuggestions,
    $core.int? minPrefixLength,
    $1298.CompletionDataInputConfig? suggestionsInputConfig,
    $core.String? lastSuggestionsImportOperation,
    $1298.CompletionDataInputConfig? denylistInputConfig,
    $core.String? lastDenylistImportOperation,
    $1298.CompletionDataInputConfig? allowlistInputConfig,
    $core.String? lastAllowlistImportOperation,
    $core.bool? autoLearning,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (matchingOrder != null) {
      $result.matchingOrder = matchingOrder;
    }
    if (maxSuggestions != null) {
      $result.maxSuggestions = maxSuggestions;
    }
    if (minPrefixLength != null) {
      $result.minPrefixLength = minPrefixLength;
    }
    if (suggestionsInputConfig != null) {
      $result.suggestionsInputConfig = suggestionsInputConfig;
    }
    if (lastSuggestionsImportOperation != null) {
      $result.lastSuggestionsImportOperation = lastSuggestionsImportOperation;
    }
    if (denylistInputConfig != null) {
      $result.denylistInputConfig = denylistInputConfig;
    }
    if (lastDenylistImportOperation != null) {
      $result.lastDenylistImportOperation = lastDenylistImportOperation;
    }
    if (allowlistInputConfig != null) {
      $result.allowlistInputConfig = allowlistInputConfig;
    }
    if (lastAllowlistImportOperation != null) {
      $result.lastAllowlistImportOperation = lastAllowlistImportOperation;
    }
    if (autoLearning != null) {
      $result.autoLearning = autoLearning;
    }
    return $result;
  }
  CompletionConfig._() : super();
  factory CompletionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'matchingOrder')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxSuggestions', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minPrefixLength', $pb.PbFieldType.O3)
    ..aOM<$1298.CompletionDataInputConfig>(5, _omitFieldNames ? '' : 'suggestionsInputConfig', subBuilder: $1298.CompletionDataInputConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'lastSuggestionsImportOperation')
    ..aOM<$1298.CompletionDataInputConfig>(7, _omitFieldNames ? '' : 'denylistInputConfig', subBuilder: $1298.CompletionDataInputConfig.create)
    ..aOS(8, _omitFieldNames ? '' : 'lastDenylistImportOperation')
    ..aOM<$1298.CompletionDataInputConfig>(9, _omitFieldNames ? '' : 'allowlistInputConfig', subBuilder: $1298.CompletionDataInputConfig.create)
    ..aOS(10, _omitFieldNames ? '' : 'lastAllowlistImportOperation')
    ..aOB(11, _omitFieldNames ? '' : 'autoLearning')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionConfig clone() => CompletionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionConfig copyWith(void Function(CompletionConfig) updates) => super.copyWith((message) => updates(message as CompletionConfig)) as CompletionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionConfig create() => CompletionConfig._();
  CompletionConfig createEmptyInstance() => create();
  static $pb.PbList<CompletionConfig> createRepeated() => $pb.PbList<CompletionConfig>();
  @$core.pragma('dart2js:noInline')
  static CompletionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionConfig>(create);
  static CompletionConfig? _defaultInstance;

  /// Required. Immutable. Fully qualified name
  /// `projects/*/locations/*/catalogs/*/completionConfig`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Specifies the matching order for autocomplete suggestions, e.g., a query
  ///  consisting of 'sh' with 'out-of-order' specified would suggest "women's
  ///  shoes", whereas a query of 'red s' with 'exact-prefix' specified would
  ///  suggest "red shoes". Currently supported values:
  ///
  ///  * 'out-of-order'
  ///  * 'exact-prefix'
  ///
  ///  Default value: 'exact-prefix'.
  @$pb.TagNumber(2)
  $core.String get matchingOrder => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchingOrder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchingOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchingOrder() => clearField(2);

  ///  The maximum number of autocomplete suggestions returned per term. Default
  ///  value is 20. If left unset or set to 0, then will fallback to default
  ///  value.
  ///
  ///  Value range is 1 to 20.
  @$pb.TagNumber(3)
  $core.int get maxSuggestions => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxSuggestions($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxSuggestions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSuggestions() => clearField(3);

  ///  The minimum number of characters needed to be typed in order to get
  ///  suggestions. Default value is 2. If left unset or set to 0, then will
  ///  fallback to default value.
  ///
  ///  Value range is 1 to 20.
  @$pb.TagNumber(4)
  $core.int get minPrefixLength => $_getIZ(3);
  @$pb.TagNumber(4)
  set minPrefixLength($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinPrefixLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinPrefixLength() => clearField(4);

  /// Output only. The source data for the latest import of the autocomplete
  /// suggestion phrases.
  @$pb.TagNumber(5)
  $1298.CompletionDataInputConfig get suggestionsInputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set suggestionsInputConfig($1298.CompletionDataInputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuggestionsInputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuggestionsInputConfig() => clearField(5);
  @$pb.TagNumber(5)
  $1298.CompletionDataInputConfig ensureSuggestionsInputConfig() => $_ensure(4);

  ///  Output only. Name of the LRO corresponding to the latest suggestion terms
  ///  list import.
  ///
  ///  Can use [GetOperation][google.longrunning.Operations.GetOperation] API
  ///  method to retrieve the latest state of the Long Running Operation.
  @$pb.TagNumber(6)
  $core.String get lastSuggestionsImportOperation => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastSuggestionsImportOperation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastSuggestionsImportOperation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSuggestionsImportOperation() => clearField(6);

  /// Output only. The source data for the latest import of the autocomplete
  /// denylist phrases.
  @$pb.TagNumber(7)
  $1298.CompletionDataInputConfig get denylistInputConfig => $_getN(6);
  @$pb.TagNumber(7)
  set denylistInputConfig($1298.CompletionDataInputConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDenylistInputConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearDenylistInputConfig() => clearField(7);
  @$pb.TagNumber(7)
  $1298.CompletionDataInputConfig ensureDenylistInputConfig() => $_ensure(6);

  ///  Output only. Name of the LRO corresponding to the latest denylist import.
  ///
  ///  Can use [GetOperation][google.longrunning.Operations.GetOperation] API to
  ///  retrieve the latest state of the Long Running Operation.
  @$pb.TagNumber(8)
  $core.String get lastDenylistImportOperation => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastDenylistImportOperation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastDenylistImportOperation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastDenylistImportOperation() => clearField(8);

  /// Output only. The source data for the latest import of the autocomplete
  /// allowlist phrases.
  @$pb.TagNumber(9)
  $1298.CompletionDataInputConfig get allowlistInputConfig => $_getN(8);
  @$pb.TagNumber(9)
  set allowlistInputConfig($1298.CompletionDataInputConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAllowlistInputConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearAllowlistInputConfig() => clearField(9);
  @$pb.TagNumber(9)
  $1298.CompletionDataInputConfig ensureAllowlistInputConfig() => $_ensure(8);

  ///  Output only. Name of the LRO corresponding to the latest allowlist import.
  ///
  ///  Can use [GetOperation][google.longrunning.Operations.GetOperation] API to
  ///  retrieve the latest state of the Long Running Operation.
  @$pb.TagNumber(10)
  $core.String get lastAllowlistImportOperation => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastAllowlistImportOperation($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastAllowlistImportOperation() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastAllowlistImportOperation() => clearField(10);

  /// If set to true, the auto learning function is enabled. Auto learning uses
  /// user data to generate suggestions using ML techniques. Default value is
  /// false. Only after enabling auto learning can users use `cloud-retail`
  /// data in
  /// [CompleteQueryRequest][google.cloud.retail.v2beta.CompleteQueryRequest].
  @$pb.TagNumber(11)
  $core.bool get autoLearning => $_getBF(10);
  @$pb.TagNumber(11)
  set autoLearning($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutoLearning() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutoLearning() => clearField(11);
}

/// Represents a link between a Merchant Center account and a branch.
/// After a link is established, products from the linked Merchant Center account
/// are streamed to the linked branch.
class MerchantCenterLink extends $pb.GeneratedMessage {
  factory MerchantCenterLink({
    $fixnum.Int64? merchantCenterAccountId,
    $core.String? branchId,
    $core.Iterable<$core.String>? destinations,
    $core.String? regionCode,
    $core.String? languageCode,
    $core.Iterable<MerchantCenterFeedFilter>? feeds,
  }) {
    final $result = create();
    if (merchantCenterAccountId != null) {
      $result.merchantCenterAccountId = merchantCenterAccountId;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (feeds != null) {
      $result.feeds.addAll(feeds);
    }
    return $result;
  }
  MerchantCenterLink._() : super();
  factory MerchantCenterLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantCenterLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'merchantCenterAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'branchId')
    ..pPS(3, _omitFieldNames ? '' : 'destinations')
    ..aOS(4, _omitFieldNames ? '' : 'regionCode')
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..pc<MerchantCenterFeedFilter>(6, _omitFieldNames ? '' : 'feeds', $pb.PbFieldType.PM, subBuilder: MerchantCenterFeedFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterLink clone() => MerchantCenterLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterLink copyWith(void Function(MerchantCenterLink) updates) => super.copyWith((message) => updates(message as MerchantCenterLink)) as MerchantCenterLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterLink create() => MerchantCenterLink._();
  MerchantCenterLink createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLink> createRepeated() => $pb.PbList<MerchantCenterLink>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterLink>(create);
  static MerchantCenterLink? _defaultInstance;

  /// Required. The linked [Merchant Center account
  /// ID](https://developers.google.com/shopping-content/guides/accountstatuses).
  /// The account must be a standalone account or a sub-account of a MCA.
  @$pb.TagNumber(1)
  $fixnum.Int64 get merchantCenterAccountId => $_getI64(0);
  @$pb.TagNumber(1)
  set merchantCenterAccountId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantCenterAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantCenterAccountId() => clearField(1);

  ///  The branch ID (e.g. 0/1/2) within this catalog that products from
  ///  merchant_center_account_id are streamed to. When updating this field, an
  ///  empty value will use the currently configured default branch. However,
  ///  changing the default branch later on won't change the linked branch here.
  ///
  ///  A single branch ID can only have one linked Merchant Center account ID.
  @$pb.TagNumber(2)
  $core.String get branchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchId() => clearField(2);

  /// String representing the destination to import for, all if left empty.
  /// List of possible values is given in [Included
  /// destination](https://support.google.com/merchants/answer/7501026).
  /// List of allowed string values:
  /// "Shopping_ads", "Buy_on_google_listings", "Display_ads", "Local_inventory
  /// _ads", "Free_listings", "Free_local_listings"
  /// NOTE: The string values are case sensitive.
  @$pb.TagNumber(3)
  $core.List<$core.String> get destinations => $_getList(2);

  ///  Region code of offers to accept. 2-letter Uppercase ISO 3166-1 alpha-2
  ///  code. List of values can be found
  ///  [here](https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry)
  ///  under the `region` tag. If left blank no region filtering will be
  ///  performed.
  ///
  ///  Example value: `US`.
  @$pb.TagNumber(4)
  $core.String get regionCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set regionCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegionCode() => clearField(4);

  ///  Language of the title/description and other string attributes. Use language
  ///  tags defined by [BCP 47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt).
  ///  ISO 639-1.
  ///
  ///  This specifies the language of offers in Merchant Center that will be
  ///  accepted. If  empty no language filtering will be performed.
  ///
  ///  Example value: `en`.
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);

  /// Criteria for the Merchant Center feeds to be ingested via the link.
  /// All offers will be ingested if the list is empty.
  /// Otherwise the offers will be ingested from selected feeds.
  @$pb.TagNumber(6)
  $core.List<MerchantCenterFeedFilter> get feeds => $_getList(5);
}

/// Merchant Center Feed filter criterion.
class MerchantCenterFeedFilter extends $pb.GeneratedMessage {
  factory MerchantCenterFeedFilter({
    $fixnum.Int64? primaryFeedId,
    $core.String? primaryFeedName,
  }) {
    final $result = create();
    if (primaryFeedId != null) {
      $result.primaryFeedId = primaryFeedId;
    }
    if (primaryFeedName != null) {
      $result.primaryFeedName = primaryFeedName;
    }
    return $result;
  }
  MerchantCenterFeedFilter._() : super();
  factory MerchantCenterFeedFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterFeedFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantCenterFeedFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'primaryFeedId')
    ..aOS(2, _omitFieldNames ? '' : 'primaryFeedName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterFeedFilter clone() => MerchantCenterFeedFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterFeedFilter copyWith(void Function(MerchantCenterFeedFilter) updates) => super.copyWith((message) => updates(message as MerchantCenterFeedFilter)) as MerchantCenterFeedFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterFeedFilter create() => MerchantCenterFeedFilter._();
  MerchantCenterFeedFilter createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterFeedFilter> createRepeated() => $pb.PbList<MerchantCenterFeedFilter>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterFeedFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterFeedFilter>(create);
  static MerchantCenterFeedFilter? _defaultInstance;

  /// Merchant Center primary feed ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get primaryFeedId => $_getI64(0);
  @$pb.TagNumber(1)
  set primaryFeedId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryFeedId() => clearField(1);

  /// Merchant Center primary feed name. The name is used for the display
  /// purposes only.
  @$pb.TagNumber(2)
  $core.String get primaryFeedName => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryFeedName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryFeedName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryFeedName() => clearField(2);
}

/// Configures Merchant Center linking.
/// Links contained in the config will be used to sync data from a Merchant
/// Center account to a Cloud Retail branch.
class MerchantCenterLinkingConfig extends $pb.GeneratedMessage {
  factory MerchantCenterLinkingConfig({
    $core.Iterable<MerchantCenterLink>? links,
  }) {
    final $result = create();
    if (links != null) {
      $result.links.addAll(links);
    }
    return $result;
  }
  MerchantCenterLinkingConfig._() : super();
  factory MerchantCenterLinkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterLinkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantCenterLinkingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<MerchantCenterLink>(1, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: MerchantCenterLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterLinkingConfig clone() => MerchantCenterLinkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterLinkingConfig copyWith(void Function(MerchantCenterLinkingConfig) updates) => super.copyWith((message) => updates(message as MerchantCenterLinkingConfig)) as MerchantCenterLinkingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkingConfig create() => MerchantCenterLinkingConfig._();
  MerchantCenterLinkingConfig createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLinkingConfig> createRepeated() => $pb.PbList<MerchantCenterLinkingConfig>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterLinkingConfig>(create);
  static MerchantCenterLinkingConfig? _defaultInstance;

  /// Links between Merchant Center accounts and branches.
  @$pb.TagNumber(1)
  $core.List<MerchantCenterLink> get links => $_getList(0);
}

/// The catalog configuration.
class Catalog extends $pb.GeneratedMessage {
  factory Catalog({
    $core.String? name,
    $core.String? displayName,
    ProductLevelConfig? productLevelConfig,
    MerchantCenterLinkingConfig? merchantCenterLinkingConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (productLevelConfig != null) {
      $result.productLevelConfig = productLevelConfig;
    }
    if (merchantCenterLinkingConfig != null) {
      $result.merchantCenterLinkingConfig = merchantCenterLinkingConfig;
    }
    return $result;
  }
  Catalog._() : super();
  factory Catalog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Catalog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Catalog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<ProductLevelConfig>(4, _omitFieldNames ? '' : 'productLevelConfig', subBuilder: ProductLevelConfig.create)
    ..aOM<MerchantCenterLinkingConfig>(6, _omitFieldNames ? '' : 'merchantCenterLinkingConfig', subBuilder: MerchantCenterLinkingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Catalog clone() => Catalog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Catalog copyWith(void Function(Catalog) updates) => super.copyWith((message) => updates(message as Catalog)) as Catalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Catalog create() => Catalog._();
  Catalog createEmptyInstance() => create();
  static $pb.PbList<Catalog> createRepeated() => $pb.PbList<Catalog>();
  @$core.pragma('dart2js:noInline')
  static Catalog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Catalog>(create);
  static Catalog? _defaultInstance;

  /// Required. Immutable. The fully qualified resource name of the catalog.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. Immutable. The catalog display name.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The product level configuration.
  @$pb.TagNumber(4)
  ProductLevelConfig get productLevelConfig => $_getN(2);
  @$pb.TagNumber(4)
  set productLevelConfig(ProductLevelConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductLevelConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearProductLevelConfig() => clearField(4);
  @$pb.TagNumber(4)
  ProductLevelConfig ensureProductLevelConfig() => $_ensure(2);

  /// The Merchant Center linking configuration.
  /// After a link is added, the data stream from Merchant Center to Cloud Retail
  /// will be enabled automatically. The requester must have access to the
  /// Merchant Center account in order to make changes to this field.
  @$pb.TagNumber(6)
  MerchantCenterLinkingConfig get merchantCenterLinkingConfig => $_getN(3);
  @$pb.TagNumber(6)
  set merchantCenterLinkingConfig(MerchantCenterLinkingConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMerchantCenterLinkingConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearMerchantCenterLinkingConfig() => clearField(6);
  @$pb.TagNumber(6)
  MerchantCenterLinkingConfig ensureMerchantCenterLinkingConfig() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
