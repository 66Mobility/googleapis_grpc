//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/asset_group_listing_group_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/listing_group_filter_bidding_category_level.pbenum.dart' as $4038;
import '../enums/listing_group_filter_custom_attribute_index.pbenum.dart' as $4041;
import '../enums/listing_group_filter_product_channel.pbenum.dart' as $4039;
import '../enums/listing_group_filter_product_condition.pbenum.dart' as $4040;
import '../enums/listing_group_filter_product_type_level.pbenum.dart' as $4042;
import '../enums/listing_group_filter_type_enum.pbenum.dart' as $4036;
import '../enums/listing_group_filter_vertical.pbenum.dart' as $4037;

/// AssetGroupListingGroupFilter represents a listing group filter tree node in
/// an asset group.
class AssetGroupListingGroupFilter extends $pb.GeneratedMessage {
  factory AssetGroupListingGroupFilter({
    $core.String? resourceName,
    $core.String? assetGroup,
    $fixnum.Int64? id,
    $4036.ListingGroupFilterTypeEnum_ListingGroupFilterType? type,
    $4037.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical? vertical,
    ListingGroupFilterDimension? caseValue,
    $core.String? parentListingGroupFilter,
    ListingGroupFilterDimensionPath? path,
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
    if (vertical != null) {
      $result.vertical = vertical;
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
    return $result;
  }
  AssetGroupListingGroupFilter._() : super();
  factory AssetGroupListingGroupFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupListingGroupFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupListingGroupFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetGroup')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..e<$4036.ListingGroupFilterTypeEnum_ListingGroupFilterType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4036.ListingGroupFilterTypeEnum_ListingGroupFilterType.UNSPECIFIED, valueOf: $4036.ListingGroupFilterTypeEnum_ListingGroupFilterType.valueOf, enumValues: $4036.ListingGroupFilterTypeEnum_ListingGroupFilterType.values)
    ..e<$4037.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical>(5, _omitFieldNames ? '' : 'vertical', $pb.PbFieldType.OE, defaultOrMaker: $4037.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical.UNSPECIFIED, valueOf: $4037.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical.valueOf, enumValues: $4037.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical.values)
    ..aOM<ListingGroupFilterDimension>(6, _omitFieldNames ? '' : 'caseValue', subBuilder: ListingGroupFilterDimension.create)
    ..aOS(7, _omitFieldNames ? '' : 'parentListingGroupFilter')
    ..aOM<ListingGroupFilterDimensionPath>(8, _omitFieldNames ? '' : 'path', subBuilder: ListingGroupFilterDimensionPath.create)
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
  $4036.ListingGroupFilterTypeEnum_ListingGroupFilterType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($4036.ListingGroupFilterTypeEnum_ListingGroupFilterType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Immutable. The vertical the current node tree represents. All nodes in the
  /// same tree must belong to the same vertical.
  @$pb.TagNumber(5)
  $4037.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical get vertical => $_getN(4);
  @$pb.TagNumber(5)
  set vertical($4037.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVertical() => $_has(4);
  @$pb.TagNumber(5)
  void clearVertical() => clearField(5);

  /// Dimension value with which this listing group is refining its parent.
  /// Undefined for the root group.
  @$pb.TagNumber(6)
  ListingGroupFilterDimension get caseValue => $_getN(5);
  @$pb.TagNumber(6)
  set caseValue(ListingGroupFilterDimension v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaseValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaseValue() => clearField(6);
  @$pb.TagNumber(6)
  ListingGroupFilterDimension ensureCaseValue() => $_ensure(5);

  /// Immutable. Resource name of the parent listing group subdivision. Null for
  /// the root listing group filter node.
  @$pb.TagNumber(7)
  $core.String get parentListingGroupFilter => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentListingGroupFilter($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentListingGroupFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentListingGroupFilter() => clearField(7);

  /// Output only. The path of dimensions defining this listing group filter.
  @$pb.TagNumber(8)
  ListingGroupFilterDimensionPath get path => $_getN(7);
  @$pb.TagNumber(8)
  set path(ListingGroupFilterDimensionPath v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath() => clearField(8);
  @$pb.TagNumber(8)
  ListingGroupFilterDimensionPath ensurePath() => $_ensure(7);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimensionPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
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

/// One element of a bidding category at a certain level. Top-level categories
/// are at level 1, their children at level 2, and so on. We currently support
/// up to 5 levels. The user must specify a dimension type that indicates the
/// level of the category. All cases of the same subdivision must have the same
/// dimension type (category level).
class ListingGroupFilterDimension_ProductBiddingCategory extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductBiddingCategory({
    $fixnum.Int64? id,
    $4038.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel? level,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  ListingGroupFilterDimension_ProductBiddingCategory._() : super();
  factory ListingGroupFilterDimension_ProductBiddingCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductBiddingCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductBiddingCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..e<$4038.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $4038.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel.UNSPECIFIED, valueOf: $4038.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel.valueOf, enumValues: $4038.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductBiddingCategory clone() => ListingGroupFilterDimension_ProductBiddingCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterDimension_ProductBiddingCategory copyWith(void Function(ListingGroupFilterDimension_ProductBiddingCategory) updates) => super.copyWith((message) => updates(message as ListingGroupFilterDimension_ProductBiddingCategory)) as ListingGroupFilterDimension_ProductBiddingCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductBiddingCategory create() => ListingGroupFilterDimension_ProductBiddingCategory._();
  ListingGroupFilterDimension_ProductBiddingCategory createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductBiddingCategory> createRepeated() => $pb.PbList<ListingGroupFilterDimension_ProductBiddingCategory>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductBiddingCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension_ProductBiddingCategory>(create);
  static ListingGroupFilterDimension_ProductBiddingCategory? _defaultInstance;

  ///  ID of the product bidding category.
  ///
  ///  This ID is equivalent to the google_product_category ID as described in
  ///  this article: https://support.google.com/merchants/answer/6324436
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Indicates the level of the category in the taxonomy.
  @$pb.TagNumber(2)
  $4038.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel get level => $_getN(1);
  @$pb.TagNumber(2)
  set level($4038.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel v) { setField(2, v); }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductBrand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
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
    $4039.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel? channel,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..e<$4039.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel>(1, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: $4039.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel.UNSPECIFIED, valueOf: $4039.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel.valueOf, enumValues: $4039.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel.values)
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
  $4039.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($4039.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

/// Condition of a product offer.
class ListingGroupFilterDimension_ProductCondition extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductCondition({
    $4040.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition? condition,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..e<$4040.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition>(1, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: $4040.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition.UNSPECIFIED, valueOf: $4040.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition.valueOf, enumValues: $4040.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition.values)
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
  $4040.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition($4040.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
}

/// Custom attribute of a product offer.
class ListingGroupFilterDimension_ProductCustomAttribute extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension_ProductCustomAttribute({
    $core.String? value,
    $4041.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex? index,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductCustomAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..e<$4041.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OE, defaultOrMaker: $4041.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex.UNSPECIFIED, valueOf: $4041.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex.valueOf, enumValues: $4041.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex.values)
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
  $4041.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($4041.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex v) { setField(2, v); }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductItemId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
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
    $4042.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel? level,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension.ProductType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..e<$4042.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: $4042.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel.UNSPECIFIED, valueOf: $4042.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel.valueOf, enumValues: $4042.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel.values)
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
  $4042.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel get level => $_getN(1);
  @$pb.TagNumber(2)
  set level($4042.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

enum ListingGroupFilterDimension_Dimension {
  productBiddingCategory, 
  productBrand, 
  productChannel, 
  productCondition, 
  productCustomAttribute, 
  productItemId, 
  productType, 
  notSet
}

/// Listing dimensions for the asset group listing group filter.
class ListingGroupFilterDimension extends $pb.GeneratedMessage {
  factory ListingGroupFilterDimension({
    ListingGroupFilterDimension_ProductBiddingCategory? productBiddingCategory,
    ListingGroupFilterDimension_ProductBrand? productBrand,
    ListingGroupFilterDimension_ProductChannel? productChannel,
    ListingGroupFilterDimension_ProductCondition? productCondition,
    ListingGroupFilterDimension_ProductCustomAttribute? productCustomAttribute,
    ListingGroupFilterDimension_ProductItemId? productItemId,
    ListingGroupFilterDimension_ProductType? productType,
  }) {
    final $result = create();
    if (productBiddingCategory != null) {
      $result.productBiddingCategory = productBiddingCategory;
    }
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
    return $result;
  }
  ListingGroupFilterDimension._() : super();
  factory ListingGroupFilterDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListingGroupFilterDimension_Dimension> _ListingGroupFilterDimension_DimensionByTag = {
    1 : ListingGroupFilterDimension_Dimension.productBiddingCategory,
    2 : ListingGroupFilterDimension_Dimension.productBrand,
    3 : ListingGroupFilterDimension_Dimension.productChannel,
    4 : ListingGroupFilterDimension_Dimension.productCondition,
    5 : ListingGroupFilterDimension_Dimension.productCustomAttribute,
    6 : ListingGroupFilterDimension_Dimension.productItemId,
    7 : ListingGroupFilterDimension_Dimension.productType,
    0 : ListingGroupFilterDimension_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<ListingGroupFilterDimension_ProductBiddingCategory>(1, _omitFieldNames ? '' : 'productBiddingCategory', subBuilder: ListingGroupFilterDimension_ProductBiddingCategory.create)
    ..aOM<ListingGroupFilterDimension_ProductBrand>(2, _omitFieldNames ? '' : 'productBrand', subBuilder: ListingGroupFilterDimension_ProductBrand.create)
    ..aOM<ListingGroupFilterDimension_ProductChannel>(3, _omitFieldNames ? '' : 'productChannel', subBuilder: ListingGroupFilterDimension_ProductChannel.create)
    ..aOM<ListingGroupFilterDimension_ProductCondition>(4, _omitFieldNames ? '' : 'productCondition', subBuilder: ListingGroupFilterDimension_ProductCondition.create)
    ..aOM<ListingGroupFilterDimension_ProductCustomAttribute>(5, _omitFieldNames ? '' : 'productCustomAttribute', subBuilder: ListingGroupFilterDimension_ProductCustomAttribute.create)
    ..aOM<ListingGroupFilterDimension_ProductItemId>(6, _omitFieldNames ? '' : 'productItemId', subBuilder: ListingGroupFilterDimension_ProductItemId.create)
    ..aOM<ListingGroupFilterDimension_ProductType>(7, _omitFieldNames ? '' : 'productType', subBuilder: ListingGroupFilterDimension_ProductType.create)
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

  /// Bidding category of a product offer.
  @$pb.TagNumber(1)
  ListingGroupFilterDimension_ProductBiddingCategory get productBiddingCategory => $_getN(0);
  @$pb.TagNumber(1)
  set productBiddingCategory(ListingGroupFilterDimension_ProductBiddingCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductBiddingCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductBiddingCategory() => clearField(1);
  @$pb.TagNumber(1)
  ListingGroupFilterDimension_ProductBiddingCategory ensureProductBiddingCategory() => $_ensure(0);

  /// Brand of a product offer.
  @$pb.TagNumber(2)
  ListingGroupFilterDimension_ProductBrand get productBrand => $_getN(1);
  @$pb.TagNumber(2)
  set productBrand(ListingGroupFilterDimension_ProductBrand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductBrand() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductBrand() => clearField(2);
  @$pb.TagNumber(2)
  ListingGroupFilterDimension_ProductBrand ensureProductBrand() => $_ensure(1);

  /// Locality of a product offer.
  @$pb.TagNumber(3)
  ListingGroupFilterDimension_ProductChannel get productChannel => $_getN(2);
  @$pb.TagNumber(3)
  set productChannel(ListingGroupFilterDimension_ProductChannel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductChannel() => clearField(3);
  @$pb.TagNumber(3)
  ListingGroupFilterDimension_ProductChannel ensureProductChannel() => $_ensure(2);

  /// Condition of a product offer.
  @$pb.TagNumber(4)
  ListingGroupFilterDimension_ProductCondition get productCondition => $_getN(3);
  @$pb.TagNumber(4)
  set productCondition(ListingGroupFilterDimension_ProductCondition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCondition() => clearField(4);
  @$pb.TagNumber(4)
  ListingGroupFilterDimension_ProductCondition ensureProductCondition() => $_ensure(3);

  /// Custom attribute of a product offer.
  @$pb.TagNumber(5)
  ListingGroupFilterDimension_ProductCustomAttribute get productCustomAttribute => $_getN(4);
  @$pb.TagNumber(5)
  set productCustomAttribute(ListingGroupFilterDimension_ProductCustomAttribute v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductCustomAttribute() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductCustomAttribute() => clearField(5);
  @$pb.TagNumber(5)
  ListingGroupFilterDimension_ProductCustomAttribute ensureProductCustomAttribute() => $_ensure(4);

  /// Item id of a product offer.
  @$pb.TagNumber(6)
  ListingGroupFilterDimension_ProductItemId get productItemId => $_getN(5);
  @$pb.TagNumber(6)
  set productItemId(ListingGroupFilterDimension_ProductItemId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductItemId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductItemId() => clearField(6);
  @$pb.TagNumber(6)
  ListingGroupFilterDimension_ProductItemId ensureProductItemId() => $_ensure(5);

  /// Type of a product offer.
  @$pb.TagNumber(7)
  ListingGroupFilterDimension_ProductType get productType => $_getN(6);
  @$pb.TagNumber(7)
  set productType(ListingGroupFilterDimension_ProductType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductType() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductType() => clearField(7);
  @$pb.TagNumber(7)
  ListingGroupFilterDimension_ProductType ensureProductType() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
