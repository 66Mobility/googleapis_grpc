//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/products.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'products.pbenum.dart';

export 'products.pbenum.dart';

/// A Product is the entity a customer uses when placing an order. For example,
/// Google Workspace, Google Voice, etc.
class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? name,
    MarketingInfo? marketingInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (marketingInfo != null) {
      $result.marketingInfo = marketingInfo;
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<MarketingInfo>(2, _omitFieldNames ? '' : 'marketingInfo', subBuilder: MarketingInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  /// Resource Name of the Product.
  /// Format: products/{product_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Marketing information for the product.
  @$pb.TagNumber(2)
  MarketingInfo get marketingInfo => $_getN(1);
  @$pb.TagNumber(2)
  set marketingInfo(MarketingInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketingInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketingInfo() => clearField(2);
  @$pb.TagNumber(2)
  MarketingInfo ensureMarketingInfo() => $_ensure(1);
}

/// Represents a product's purchasable Stock Keeping Unit (SKU).
/// SKUs represent the different variations of the product. For example, Google
/// Workspace Business Standard and Google Workspace Business Plus are Google
/// Workspace product SKUs.
class Sku extends $pb.GeneratedMessage {
  factory Sku({
    $core.String? name,
    MarketingInfo? marketingInfo,
    Product? product,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (marketingInfo != null) {
      $result.marketingInfo = marketingInfo;
    }
    if (product != null) {
      $result.product = product;
    }
    return $result;
  }
  Sku._() : super();
  factory Sku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sku', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<MarketingInfo>(2, _omitFieldNames ? '' : 'marketingInfo', subBuilder: MarketingInfo.create)
    ..aOM<Product>(3, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sku clone() => Sku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sku copyWith(void Function(Sku) updates) => super.copyWith((message) => updates(message as Sku)) as Sku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sku create() => Sku._();
  Sku createEmptyInstance() => create();
  static $pb.PbList<Sku> createRepeated() => $pb.PbList<Sku>();
  @$core.pragma('dart2js:noInline')
  static Sku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sku>(create);
  static Sku? _defaultInstance;

  /// Resource Name of the SKU.
  /// Format: products/{product_id}/skus/{sku_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Marketing information for the SKU.
  @$pb.TagNumber(2)
  MarketingInfo get marketingInfo => $_getN(1);
  @$pb.TagNumber(2)
  set marketingInfo(MarketingInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketingInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketingInfo() => clearField(2);
  @$pb.TagNumber(2)
  MarketingInfo ensureMarketingInfo() => $_ensure(1);

  /// Product the SKU is associated with.
  @$pb.TagNumber(3)
  Product get product => $_getN(2);
  @$pb.TagNumber(3)
  set product(Product v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProduct() => $_has(2);
  @$pb.TagNumber(3)
  void clearProduct() => clearField(3);
  @$pb.TagNumber(3)
  Product ensureProduct() => $_ensure(2);
}

/// Represents the marketing information for a Product, SKU or Offer.
class MarketingInfo extends $pb.GeneratedMessage {
  factory MarketingInfo({
    $core.String? displayName,
    $core.String? description,
    Media? defaultLogo,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (defaultLogo != null) {
      $result.defaultLogo = defaultLogo;
    }
    return $result;
  }
  MarketingInfo._() : super();
  factory MarketingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Media>(3, _omitFieldNames ? '' : 'defaultLogo', subBuilder: Media.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketingInfo clone() => MarketingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketingInfo copyWith(void Function(MarketingInfo) updates) => super.copyWith((message) => updates(message as MarketingInfo)) as MarketingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketingInfo create() => MarketingInfo._();
  MarketingInfo createEmptyInstance() => create();
  static $pb.PbList<MarketingInfo> createRepeated() => $pb.PbList<MarketingInfo>();
  @$core.pragma('dart2js:noInline')
  static MarketingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketingInfo>(create);
  static MarketingInfo? _defaultInstance;

  /// Human readable name.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Human readable description. Description can contain HTML.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Default logo.
  @$pb.TagNumber(3)
  Media get defaultLogo => $_getN(2);
  @$pb.TagNumber(3)
  set defaultLogo(Media v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultLogo() => clearField(3);
  @$pb.TagNumber(3)
  Media ensureDefaultLogo() => $_ensure(2);
}

/// Represents media information.
class Media extends $pb.GeneratedMessage {
  factory Media({
    $core.String? title,
    $core.String? content,
    MediaType? type,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Media._() : super();
  factory Media.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Media', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..e<MediaType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MediaType.MEDIA_TYPE_UNSPECIFIED, valueOf: MediaType.valueOf, enumValues: MediaType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media clone() => Media()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media copyWith(void Function(Media) updates) => super.copyWith((message) => updates(message as Media)) as Media;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media create() => Media._();
  Media createEmptyInstance() => create();
  static $pb.PbList<Media> createRepeated() => $pb.PbList<Media>();
  @$core.pragma('dart2js:noInline')
  static Media getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media>(create);
  static Media? _defaultInstance;

  /// Title of the media.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// URL of the media.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// Type of the media.
  @$pb.TagNumber(3)
  MediaType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(MediaType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
