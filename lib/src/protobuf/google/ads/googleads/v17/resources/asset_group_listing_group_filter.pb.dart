//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/asset_group_listing_group_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/listing_group_filter_custom_attribute_index.pbenum.dart' as $3583;
import '../enums/listing_group_filter_listing_source.pbenum.dart' as $3579;
import '../enums/listing_group_filter_product_category_level.pbenum.dart' as $3580;
import '../enums/listing_group_filter_product_channel.pbenum.dart' as $3581;
import '../enums/listing_group_filter_product_condition.pbenum.dart' as $3582;
import '../enums/listing_group_filter_product_type_level.pbenum.dart' as $3584;
import '../enums/listing_group_filter_type_enum.pbenum.dart' as $3578;

/// AssetGroupListingGroupFilter represents a listing group filter tree node in
/// an asset group.
class AssetGroupListingGroupFilter extends $pb.GeneratedMessage {
  factory AssetGroupListingGroupFilter({
    $core.String? resourceName,
    $core.String? assetGroup,
    $fixnum.Int64? id,
    $3578.ListingGroupFilterTypeEnum_ListingGroupFilterType? type,
    ListingGroupFilterDimension? caseValue,
    $core.String? parentListingGroupFilter,
    ListingGroupFilterDimensionPath? path,
    $3579.ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource? listingSource,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (caseValue != null) {
      $result.caseValue = caseValue;
    }
    if (parentListingGroupFilter != null) {
      $result.parentListingGroupFilter = parentListingGroupFilter;
    }
    if (path != null) {
      $result.path = path;
    }
    if (listingSource != null) {
      $result.listingSource = listingSource;
    }
    return $result;
  }
  AssetGroupListingGroupFilter._() : super();
  factory AssetGroupListingGroupFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupListingGroupFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupListingGroupFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetGroup')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..e<$3578.ListingGroupFilterTypeEnum_ListingGroupFilterType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3578.ListingGroupFilterTypeEnum_ListingGroupFilterType.UNSPECIFIED, valueOf: $3578.ListingGroupFilterTypeEnum_ListingGroupFilterType.valueOf, enumValues: $3578.ListingGroupFilterTypeEnum_ListingGroupFilterType.values)
    ..aOM<ListingGroupFilterDimension>(6, _omitFieldNames ? '' : 'caseValue', subBuilder: ListingGroupFilterDimension.create)
    ..aOS(7, _omitFieldNames ? '' : 'parentListingGroupFilter')
    ..aOM<ListingGroupFilterDimensionPath>(8, _omitFieldNames ? '' : 'path', subBuilder: ListingGroupFilterDimensionPath.create)
    ..e<$3579.ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource>(9, _omitFieldNames ? '' : 'listingSource', $pb.PbFieldType.OE, defaultOrMaker: $3579.ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource.UNSPECIFIED, valueOf: $3579.ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource.valueOf, enumValues: $3579.ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupListingGroupFilter clone() => AssetGroupListingGroupFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupListingGroupFilter copyWith(void Function(AssetGroupListingGroupFilter) updates) => super.copyWith((message) => updates(message as AssetGroupListingGroupFilter)) as AssetGroupListingGroupFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilter create() => AssetGroupListingGroupFilter._();
  AssetGroupListingGroupFilter createEmptyInstance() => create();
  static $pb.PbList<AssetGroupListingGroupFilter> createRepeated() => $pb.PbList<AssetGroupListingGroupFilter>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupListingGroupFilter>(create);
  static AssetGroupListingGroupFilter? _defaultInstance;

  ///  Immutable. The resource name of the asset group listing group filter.
  ///  Asset group listing group filter resource name have the form:
  ///
  ///  `customers/{customer_id}/assetGroupListingGroupFilters/{asset_group_id}~{listing_group_filter_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The asset group which this asset group listing group filter is
  /// part of.
  @$pb.TagNumber(2)
  $core.String get assetGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroup() => clearField(2);

  /// Output only. The ID of the ListingGroupFilter.
  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// Immutable. Type of a listing group filter node.
  @$pb.TagNumber(4)
  $3578.ListingGroupFilterTypeEnum_ListingGroupFilterType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($3578.ListingGroupFilterTypeEnum_ListingGroupFilterType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Dimension value with which this listing group is refining its parent.
  /// Undefined for the root group.
  @$pb.TagNumber(6)
  ListingGroupFilterDimension get caseValue => $_getN(4);
  @$pb.TagNumber(6)
  set caseValue(ListingGroupFilterDimension v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaseValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearCaseValue() => clearField(6);
  @$pb.TagNumber(6)
  ListingGroupFilterDimension ensureCaseValue() => $_ensure(4);

  /// Immutable. Resource name of the parent listing group subdivision. Null for
  /// the root listing group filter node.
  @$pb.TagNumber(7)
  $core.String get parentListingGroupFilter => $_getSZ(5);
  @$pb.TagNumber(7)
  set parentListingGroupFilter($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentListingGroupFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearParentListingGroupFilter() => clearField(7);

  /// Output only. The path of dimensions defining this listing group filter.
  @$pb.TagNumber(8)
  ListingGroupFilterDimensionPath get path => $_getN(6);
  @$pb.TagNumber(8)
  set path(ListingGroupFilterDimensionPath v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPath() => $_has(6);
  @$pb.TagNumber(8)
  void clearPath() => clearField(8);
  @$pb.TagNumber(8)
  ListingGroupFilterDimensionPath ensurePath() => $_ensure(6);

  /// Immutable. The source of listings filtered by this listing group filter.
  @$pb.TagNumber(9)
  $3579.ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource get listingSource => $_getN(7);
  @$pb.TagNumber(9)
  set listingSource($3579.ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasListingSource() => $_has(7);
  @$pb.TagNumber(9)
  void clearListingSource() => clearField(9);
}

/// The path defining of dimensions defining a listing group filter.
class ListingGroupFilterDimensionPath extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimensionPath({
    $core.Iterable<ListingGroupFilterDimension>? dimensions,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    return $result;
  }
  ListingGroupFilterDimensionPath._() : super();
  factory ListingGroupFilterDimensionPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimensionPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimensionPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..pc<ListingGroupFilterDimension>(1, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: ListingGroupFilterDimension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimensionPath clone() => ListingGroupFilterDimensionPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimensionPath copyWith(void Function(ListingGroupFilterDimensionPath) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimensionPath)) as ListingGroupFilterDimensionPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimensionPath create() => ListingGroupFilterDimensionPath._();
  ListingGroupFilterDimensionPath createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimensionPath> createRepeated() => $pb.PbList<ListingGroupFilterDimensionPath>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimensionPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimensionPath>(create);
  static ListingGroupFilterDimensionPath? _defaultInstance;

  /// Output only. The complete path of dimensions through the listing group
  /// filter hierarchy (excluding the root node) to this listing group filter.
  @$pb.TagNumber(1)
  $core.List<ListingGroupFilterDimension> get dimensions => $_getList(0);
}

/// One element of a category at a certain level. Top-level categories
/// are at level 1, their children at level 2, and so on. We currently support
/// up to 5 levels. The user must specify a dimension type that indicates the
/// level of the category. All cases of the same subdivision must have the same
/// dimension type (category level).
class ListingGroupFilterDimension_ProductCategory extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductCategory({
    $fixnum.Int64? categoryId,
    $3580.ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel? level,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  ListingGroupFilterDimension_ProductCategory._() : super();
  factory ListingGroupFilterDimension_ProductCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'categoryId')
    ..e<$3580.ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $3580.ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel.UNSPECIFIED, valueOf: $3580.ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel.valueOf, enumValues: $3580.ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCategory clone() => ListingGroupFilterDimension_ProductCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCategory copyWith(void Function(ListingGroupFilterDimension_ProductCategory) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_ProductCategory)) as ListingGroupFilterDimension_ProductCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCategory create() => ListingGroupFilterDimension_ProductCategory._();
  ListingGroupFilterDimension_ProductCategory createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductCategory> createRepeated() => $pb.PbList<ListingGroupFilterDimension_ProductCategory>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_ProductCategory>(create);
  static ListingGroupFilterDimension_ProductCategory? _defaultInstance;

  ///  ID of the product category.
  ///
  ///  This ID is equivalent to the google_product_category ID as described in
  ///  this article: https://support.google.com/merchants/answer/6324436
  @$pb.TagNumber(1)
  $fixnum.Int64 get categoryId => $_getI64(0);
  @$pb.TagNumber(1)
  set categoryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  /// Indicates the level of the category in the taxonomy.
  @$pb.TagNumber(2)
  $3580.ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel get level => $_getN(1);
  @$pb.TagNumber(2)
  set level($3580.ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

/// Brand of the product.
class ListingGroupFilterDimension_ProductBrand extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductBrand({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ListingGroupFilterDimension_ProductBrand._() : super();
  factory ListingGroupFilterDimension_ProductBrand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductBrand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductBrand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductBrand clone() => ListingGroupFilterDimension_ProductBrand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductBrand copyWith(void Function(ListingGroupFilterDimension_ProductBrand) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_ProductBrand)) as ListingGroupFilterDimension_ProductBrand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductBrand create() => ListingGroupFilterDimension_ProductBrand._();
  ListingGroupFilterDimension_ProductBrand createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductBrand> createRepeated() => $pb.PbList<ListingGroupFilterDimension_ProductBrand>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductBrand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_ProductBrand>(create);
  static ListingGroupFilterDimension_ProductBrand? _defaultInstance;

  /// String value of the product brand.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Locality of a product offer.
class ListingGroupFilterDimension_ProductChannel extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductChannel({
    $3581.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel? channel,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  ListingGroupFilterDimension_ProductChannel._() : super();
  factory ListingGroupFilterDimension_ProductChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..e<$3581.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel>(1, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: $3581.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel.UNSPECIFIED, valueOf: $3581.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel.valueOf, enumValues: $3581.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductChannel clone() => ListingGroupFilterDimension_ProductChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductChannel copyWith(void Function(ListingGroupFilterDimension_ProductChannel) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_ProductChannel)) as ListingGroupFilterDimension_ProductChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductChannel create() => ListingGroupFilterDimension_ProductChannel._();
  ListingGroupFilterDimension_ProductChannel createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductChannel> createRepeated() => $pb.PbList<ListingGroupFilterDimension_ProductChannel>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_ProductChannel>(create);
  static ListingGroupFilterDimension_ProductChannel? _defaultInstance;

  /// Value of the locality.
  @$pb.TagNumber(1)
  $3581.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($3581.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

/// Condition of a product offer.
class ListingGroupFilterDimension_ProductCondition extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductCondition({
    $3582.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition? condition,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  ListingGroupFilterDimension_ProductCondition._() : super();
  factory ListingGroupFilterDimension_ProductCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..e<$3582.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition>(1, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: $3582.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition.UNSPECIFIED, valueOf: $3582.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition.valueOf, enumValues: $3582.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCondition clone() => ListingGroupFilterDimension_ProductCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCondition copyWith(void Function(ListingGroupFilterDimension_ProductCondition) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_ProductCondition)) as ListingGroupFilterDimension_ProductCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCondition create() => ListingGroupFilterDimension_ProductCondition._();
  ListingGroupFilterDimension_ProductCondition createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductCondition> createRepeated() => $pb.PbList<ListingGroupFilterDimension_ProductCondition>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_ProductCondition>(create);
  static ListingGroupFilterDimension_ProductCondition? _defaultInstance;

  /// Value of the condition.
  @$pb.TagNumber(1)
  $3582.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition($3582.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
}

/// Custom attribute of a product offer.
class ListingGroupFilterDimension_ProductCustomAttribute extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductCustomAttribute({
    $core.String? value,
    $3583.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex? index,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  ListingGroupFilterDimension_ProductCustomAttribute._() : super();
  factory ListingGroupFilterDimension_ProductCustomAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductCustomAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductCustomAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..e<$3583.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OE, defaultOrMaker: $3583.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex.UNSPECIFIED, valueOf: $3583.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex.valueOf, enumValues: $3583.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCustomAttribute clone() => ListingGroupFilterDimension_ProductCustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCustomAttribute copyWith(void Function(ListingGroupFilterDimension_ProductCustomAttribute) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_ProductCustomAttribute)) as ListingGroupFilterDimension_ProductCustomAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCustomAttribute create() => ListingGroupFilterDimension_ProductCustomAttribute._();
  ListingGroupFilterDimension_ProductCustomAttribute createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductCustomAttribute> createRepeated() => $pb.PbList<ListingGroupFilterDimension_ProductCustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCustomAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_ProductCustomAttribute>(create);
  static ListingGroupFilterDimension_ProductCustomAttribute? _defaultInstance;

  /// String value of the product custom attribute.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Indicates the index of the custom attribute.
  @$pb.TagNumber(2)
  $3583.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($3583.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

/// Item id of a product offer.
class ListingGroupFilterDimension_ProductItemId extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductItemId({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ListingGroupFilterDimension_ProductItemId._() : super();
  factory ListingGroupFilterDimension_ProductItemId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductItemId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductItemId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductItemId clone() => ListingGroupFilterDimension_ProductItemId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductItemId copyWith(void Function(ListingGroupFilterDimension_ProductItemId) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_ProductItemId)) as ListingGroupFilterDimension_ProductItemId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductItemId create() => ListingGroupFilterDimension_ProductItemId._();
  ListingGroupFilterDimension_ProductItemId createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductItemId> createRepeated() => $pb.PbList<ListingGroupFilterDimension_ProductItemId>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductItemId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_ProductItemId>(create);
  static ListingGroupFilterDimension_ProductItemId? _defaultInstance;

  /// Value of the id.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Type of a product offer.
class ListingGroupFilterDimension_ProductType extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductType({
    $core.String? value,
    $3584.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel? level,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  ListingGroupFilterDimension_ProductType._() : super();
  factory ListingGroupFilterDimension_ProductType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..e<$3584.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $3584.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel.UNSPECIFIED, valueOf: $3584.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel.valueOf, enumValues: $3584.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductType clone() => ListingGroupFilterDimension_ProductType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductType copyWith(void Function(ListingGroupFilterDimension_ProductType) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_ProductType)) as ListingGroupFilterDimension_ProductType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductType create() => ListingGroupFilterDimension_ProductType._();
  ListingGroupFilterDimension_ProductType createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductType> createRepeated() => $pb.PbList<ListingGroupFilterDimension_ProductType>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_ProductType>(create);
  static ListingGroupFilterDimension_ProductType? _defaultInstance;

  /// Value of the type.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Level of the type.
  @$pb.TagNumber(2)
  $3584.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel get level => $_getN(1);
  @$pb.TagNumber(2)
  set level($3584.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

/// Filters for URLs in a page feed and URLs from the advertiser web domain.
/// Several root nodes with this dimension are allowed in an asset group and
/// their conditions are considered in OR.
class ListingGroupFilterDimension_Webpage extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_Webpage({
    $core.Iterable<ListingGroupFilterDimension_WebpageCondition>? conditions,
  }) {
    final $result = create();
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    return $result;
  }
  ListingGroupFilterDimension_Webpage._() : super();
  factory ListingGroupFilterDimension_Webpage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_Webpage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.Webpage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..pc<ListingGroupFilterDimension_WebpageCondition>(1, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: ListingGroupFilterDimension_WebpageCondition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_Webpage clone() => ListingGroupFilterDimension_Webpage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_Webpage copyWith(void Function(ListingGroupFilterDimension_Webpage) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_Webpage)) as ListingGroupFilterDimension_Webpage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_Webpage create() => ListingGroupFilterDimension_Webpage._();
  ListingGroupFilterDimension_Webpage createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_Webpage> createRepeated() => $pb.PbList<ListingGroupFilterDimension_Webpage>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_Webpage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_Webpage>(create);
  static ListingGroupFilterDimension_Webpage? _defaultInstance;

  ///  The webpage conditions are case sensitive and these are and-ed together
  ///  when evaluated for filtering. All the conditions should be of same type.
  ///  Example1: for URL1 = www.ads.google.com?ocid=1&euid=2
  ///  and URL2 = www.ads.google.com?ocid=1
  ///  and with "ocid" and "euid" as url_contains conditions,
  ///  URL1 will be matched, but URL2 not.
  ///
  ///  Example2 : If URL1 has Label1, Label2 and URL2 has Label2, Label3, then
  ///  with Label1 and Label2 as custom_label conditions, URL1 will be matched
  ///  but not URL2.
  ///  With Label2 as the only custom_label condition then both URL1 and URL2
  ///  will be matched.
  @$pb.TagNumber(1)
  $core.List<ListingGroupFilterDimension_WebpageCondition> get conditions => $_getList(0);
}

enum ListingGroupFilterDimension_WebpageCondition_Condition {
  customLabel, 
  urlContains, 
  notSet
}

/// Matching condition for URL filtering.
class ListingGroupFilterDimension_WebpageCondition extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_WebpageCondition({
    $core.String? customLabel,
    $core.String? urlContains,
  }) {
    final $result = create();
    if (customLabel != null) {
      $result.customLabel = customLabel;
    }
    if (urlContains != null) {
      $result.urlContains = urlContains;
    }
    return $result;
  }
  ListingGroupFilterDimension_WebpageCondition._() : super();
  factory ListingGroupFilterDimension_WebpageCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_WebpageCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListingGroupFilterDimension_WebpageCondition_Condition> _ListingGroupFilterDimension_WebpageCondition_ConditionByTag = {
    1 : ListingGroupFilterDimension_WebpageCondition_Condition.customLabel,
    2 : ListingGroupFilterDimension_WebpageCondition_Condition.urlContains,
    0 : ListingGroupFilterDimension_WebpageCondition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.WebpageCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'customLabel')
    ..aOS(2, _omitFieldNames ? '' : 'urlContains')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_WebpageCondition clone() => ListingGroupFilterDimension_WebpageCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_WebpageCondition copyWith(void Function(ListingGroupFilterDimension_WebpageCondition) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_WebpageCondition)) as ListingGroupFilterDimension_WebpageCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_WebpageCondition create() => ListingGroupFilterDimension_WebpageCondition._();
  ListingGroupFilterDimension_WebpageCondition createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_WebpageCondition> createRepeated() => $pb.PbList<ListingGroupFilterDimension_WebpageCondition>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_WebpageCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_WebpageCondition>(create);
  static ListingGroupFilterDimension_WebpageCondition? _defaultInstance;

  ListingGroupFilterDimension_WebpageCondition_Condition whichCondition() => _ListingGroupFilterDimension_WebpageCondition_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => clearField($_whichOneof(0));

  /// Filters the URLs in a page feed that have this custom label. A custom
  /// label can be added to a campaign by creating an AssetSet of type
  /// PAGE_FEED and linking it to the campaign using CampaignAssetSet.
  @$pb.TagNumber(1)
  $core.String get customLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set customLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomLabel() => clearField(1);

  /// Filters the URLs in a page feed and the URLs from the advertiser web
  /// domain that contain this string.
  @$pb.TagNumber(2)
  $core.String get urlContains => $_getSZ(1);
  @$pb.TagNumber(2)
  set urlContains($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrlContains() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrlContains() => clearField(2);
}

enum ListingGroupFilterDimension_Dimension {
  productBrand, 
  productChannel, 
  productCondition, 
  productCustomAttribute, 
  productItemId, 
  productType, 
  webpage, 
  productCategory, 
  notSet
}

/// Listing dimensions for the asset group listing group filter.
class ListingGroupFilterDimension extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension({
    ListingGroupFilterDimension_ProductBrand? productBrand,
    ListingGroupFilterDimension_ProductChannel? productChannel,
    ListingGroupFilterDimension_ProductCondition? productCondition,
    ListingGroupFilterDimension_ProductCustomAttribute? productCustomAttribute,
    ListingGroupFilterDimension_ProductItemId? productItemId,
    ListingGroupFilterDimension_ProductType? productType,
    ListingGroupFilterDimension_Webpage? webpage,
    ListingGroupFilterDimension_ProductCategory? productCategory,
  }) {
    final $result = create();
    if (productBrand != null) {
      $result.productBrand = productBrand;
    }
    if (productChannel != null) {
      $result.productChannel = productChannel;
    }
    if (productCondition != null) {
      $result.productCondition = productCondition;
    }
    if (productCustomAttribute != null) {
      $result.productCustomAttribute = productCustomAttribute;
    }
    if (productItemId != null) {
      $result.productItemId = productItemId;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (webpage != null) {
      $result.webpage = webpage;
    }
    if (productCategory != null) {
      $result.productCategory = productCategory;
    }
    return $result;
  }
  ListingGroupFilterDimension._() : super();
  factory ListingGroupFilterDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListingGroupFilterDimension_Dimension> _ListingGroupFilterDimension_DimensionByTag = {
    2 : ListingGroupFilterDimension_Dimension.productBrand,
    3 : ListingGroupFilterDimension_Dimension.productChannel,
    4 : ListingGroupFilterDimension_Dimension.productCondition,
    5 : ListingGroupFilterDimension_Dimension.productCustomAttribute,
    6 : ListingGroupFilterDimension_Dimension.productItemId,
    7 : ListingGroupFilterDimension_Dimension.productType,
    9 : ListingGroupFilterDimension_Dimension.webpage,
    10 : ListingGroupFilterDimension_Dimension.productCategory,
    0 : ListingGroupFilterDimension_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 9, 10])
    ..aOM<ListingGroupFilterDimension_ProductBrand>(2, _omitFieldNames ? '' : 'productBrand', subBuilder: ListingGroupFilterDimension_ProductBrand.create)
    ..aOM<ListingGroupFilterDimension_ProductChannel>(3, _omitFieldNames ? '' : 'productChannel', subBuilder: ListingGroupFilterDimension_ProductChannel.create)
    ..aOM<ListingGroupFilterDimension_ProductCondition>(4, _omitFieldNames ? '' : 'productCondition', subBuilder: ListingGroupFilterDimension_ProductCondition.create)
    ..aOM<ListingGroupFilterDimension_ProductCustomAttribute>(5, _omitFieldNames ? '' : 'productCustomAttribute', subBuilder: ListingGroupFilterDimension_ProductCustomAttribute.create)
    ..aOM<ListingGroupFilterDimension_ProductItemId>(6, _omitFieldNames ? '' : 'productItemId', subBuilder: ListingGroupFilterDimension_ProductItemId.create)
    ..aOM<ListingGroupFilterDimension_ProductType>(7, _omitFieldNames ? '' : 'productType', subBuilder: ListingGroupFilterDimension_ProductType.create)
    ..aOM<ListingGroupFilterDimension_Webpage>(9, _omitFieldNames ? '' : 'webpage', subBuilder: ListingGroupFilterDimension_Webpage.create)
    ..aOM<ListingGroupFilterDimension_ProductCategory>(10, _omitFieldNames ? '' : 'productCategory', subBuilder: ListingGroupFilterDimension_ProductCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension clone() => ListingGroupFilterDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension copyWith(void Function(ListingGroupFilterDimension) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension)) as ListingGroupFilterDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension create() => ListingGroupFilterDimension._();
  ListingGroupFilterDimension createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension> createRepeated() => $pb.PbList<ListingGroupFilterDimension>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension>(create);
  static ListingGroupFilterDimension? _defaultInstance;

  ListingGroupFilterDimension_Dimension whichDimension() => _ListingGroupFilterDimension_DimensionByTag[$_whichOneof(0)]!;
  void clearDimension() => clearField($_whichOneof(0));

  /// Brand of a product offer.
  @$pb.TagNumber(2)
  ListingGroupFilterDimension_ProductBrand get productBrand => $_getN(0);
  @$pb.TagNumber(2)
  set productBrand(ListingGroupFilterDimension_ProductBrand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductBrand() => $_has(0);
  @$pb.TagNumber(2)
  void clearProductBrand() => clearField(2);
  @$pb.TagNumber(2)
  ListingGroupFilterDimension_ProductBrand ensureProductBrand() => $_ensure(0);

  /// Locality of a product offer.
  @$pb.TagNumber(3)
  ListingGroupFilterDimension_ProductChannel get productChannel => $_getN(1);
  @$pb.TagNumber(3)
  set productChannel(ListingGroupFilterDimension_ProductChannel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearProductChannel() => clearField(3);
  @$pb.TagNumber(3)
  ListingGroupFilterDimension_ProductChannel ensureProductChannel() => $_ensure(1);

  /// Condition of a product offer.
  @$pb.TagNumber(4)
  ListingGroupFilterDimension_ProductCondition get productCondition => $_getN(2);
  @$pb.TagNumber(4)
  set productCondition(ListingGroupFilterDimension_ProductCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCondition() => $_has(2);
  @$pb.TagNumber(4)
  void clearProductCondition() => clearField(4);
  @$pb.TagNumber(4)
  ListingGroupFilterDimension_ProductCondition ensureProductCondition() => $_ensure(2);

  /// Custom attribute of a product offer.
  @$pb.TagNumber(5)
  ListingGroupFilterDimension_ProductCustomAttribute get productCustomAttribute => $_getN(3);
  @$pb.TagNumber(5)
  set productCustomAttribute(ListingGroupFilterDimension_ProductCustomAttribute v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductCustomAttribute() => $_has(3);
  @$pb.TagNumber(5)
  void clearProductCustomAttribute() => clearField(5);
  @$pb.TagNumber(5)
  ListingGroupFilterDimension_ProductCustomAttribute ensureProductCustomAttribute() => $_ensure(3);

  /// Item id of a product offer.
  @$pb.TagNumber(6)
  ListingGroupFilterDimension_ProductItemId get productItemId => $_getN(4);
  @$pb.TagNumber(6)
  set productItemId(ListingGroupFilterDimension_ProductItemId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductItemId() => $_has(4);
  @$pb.TagNumber(6)
  void clearProductItemId() => clearField(6);
  @$pb.TagNumber(6)
  ListingGroupFilterDimension_ProductItemId ensureProductItemId() => $_ensure(4);

  /// Type of a product offer.
  @$pb.TagNumber(7)
  ListingGroupFilterDimension_ProductType get productType => $_getN(5);
  @$pb.TagNumber(7)
  set productType(ListingGroupFilterDimension_ProductType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductType() => $_has(5);
  @$pb.TagNumber(7)
  void clearProductType() => clearField(7);
  @$pb.TagNumber(7)
  ListingGroupFilterDimension_ProductType ensureProductType() => $_ensure(5);

  /// Filters for URLs in a page feed and URLs from the advertiser web domain.
  @$pb.TagNumber(9)
  ListingGroupFilterDimension_Webpage get webpage => $_getN(6);
  @$pb.TagNumber(9)
  set webpage(ListingGroupFilterDimension_Webpage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWebpage() => $_has(6);
  @$pb.TagNumber(9)
  void clearWebpage() => clearField(9);
  @$pb.TagNumber(9)
  ListingGroupFilterDimension_Webpage ensureWebpage() => $_ensure(6);

  /// Category of a product offer.
  @$pb.TagNumber(10)
  ListingGroupFilterDimension_ProductCategory get productCategory => $_getN(7);
  @$pb.TagNumber(10)
  set productCategory(ListingGroupFilterDimension_ProductCategory v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductCategory() => $_has(7);
  @$pb.TagNumber(10)
  void clearProductCategory() => clearField(10);
  @$pb.TagNumber(10)
  ListingGroupFilterDimension_ProductCategory ensureProductCategory() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
