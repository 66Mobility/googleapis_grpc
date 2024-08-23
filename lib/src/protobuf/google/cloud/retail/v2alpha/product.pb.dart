//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../protobuf/wrappers.pb.dart' as $1780;
import 'common.pb.dart' as $4595;
import 'product.pbenum.dart';
import 'promotion.pb.dart' as $4596;

export 'product.pbenum.dart';

enum Product_Expiration {
  expireTime, 
  ttl, 
  notSet
}

/// Product captures all metadata information of items to be recommended or
/// searched.
class Product extends $pb.GeneratedMessage {
  factory Product({
    $core.String? name,
    $core.String? id,
    Product_Type? type,
    $core.String? primaryProductId,
    $core.Iterable<$core.String>? collectionMemberIds,
    $core.String? gtin,
    $core.Iterable<$core.String>? categories,
    $core.String? title,
    $core.Iterable<$core.String>? brands,
    $core.String? description,
    $core.String? languageCode,
    $core.Map<$core.String, $4595.CustomAttribute>? attributes,
    $core.Iterable<$core.String>? tags,
    $4595.PriceInfo? priceInfo,
    $4595.Rating? rating,
    $1775.Timestamp? expireTime,
    $1737.Duration? ttl,
    $1775.Timestamp? availableTime,
    Product_Availability? availability,
    $1780.Int32Value? availableQuantity,
    $core.Iterable<$4595.FulfillmentInfo>? fulfillmentInfo,
    $core.String? uri,
    $core.Iterable<$4595.Image>? images,
    $4595.Audience? audience,
    $4595.ColorInfo? colorInfo,
    $core.Iterable<$core.String>? sizes,
    $core.Iterable<$core.String>? materials,
    $core.Iterable<$core.String>? patterns,
    $core.Iterable<$core.String>? conditions,
  @$core.Deprecated('This field is deprecated.')
    $2209.FieldMask? retrievableFields,
    $core.Iterable<Product>? variants,
    $1775.Timestamp? publishTime,
    $core.Iterable<$4596.Promotion>? promotions,
    $core.Iterable<$4595.LocalInventory>? localInventories,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (primaryProductId != null) {
      $result.primaryProductId = primaryProductId;
    }
    if (collectionMemberIds != null) {
      $result.collectionMemberIds.addAll(collectionMemberIds);
    }
    if (gtin != null) {
      $result.gtin = gtin;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (title != null) {
      $result.title = title;
    }
    if (brands != null) {
      $result.brands.addAll(brands);
    }
    if (description != null) {
      $result.description = description;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (priceInfo != null) {
      $result.priceInfo = priceInfo;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (availableTime != null) {
      $result.availableTime = availableTime;
    }
    if (availability != null) {
      $result.availability = availability;
    }
    if (availableQuantity != null) {
      $result.availableQuantity = availableQuantity;
    }
    if (fulfillmentInfo != null) {
      $result.fulfillmentInfo.addAll(fulfillmentInfo);
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (colorInfo != null) {
      $result.colorInfo = colorInfo;
    }
    if (sizes != null) {
      $result.sizes.addAll(sizes);
    }
    if (materials != null) {
      $result.materials.addAll(materials);
    }
    if (patterns != null) {
      $result.patterns.addAll(patterns);
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (retrievableFields != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.retrievableFields = retrievableFields;
    }
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    if (publishTime != null) {
      $result.publishTime = publishTime;
    }
    if (promotions != null) {
      $result.promotions.addAll(promotions);
    }
    if (localInventories != null) {
      $result.localInventories.addAll(localInventories);
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Product_Expiration> _Product_ExpirationByTag = {
    16 : Product_Expiration.expireTime,
    17 : Product_Expiration.ttl,
    0 : Product_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..oo(0, [16, 17])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..e<Product_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Product_Type.TYPE_UNSPECIFIED, valueOf: Product_Type.valueOf, enumValues: Product_Type.values)
    ..aOS(4, _omitFieldNames ? '' : 'primaryProductId')
    ..pPS(5, _omitFieldNames ? '' : 'collectionMemberIds')
    ..aOS(6, _omitFieldNames ? '' : 'gtin')
    ..pPS(7, _omitFieldNames ? '' : 'categories')
    ..aOS(8, _omitFieldNames ? '' : 'title')
    ..pPS(9, _omitFieldNames ? '' : 'brands')
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..aOS(11, _omitFieldNames ? '' : 'languageCode')
    ..m<$core.String, $4595.CustomAttribute>(12, _omitFieldNames ? '' : 'attributes', entryClassName: 'Product.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4595.CustomAttribute.create, valueDefaultOrMaker: $4595.CustomAttribute.getDefault, packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..pPS(13, _omitFieldNames ? '' : 'tags')
    ..aOM<$4595.PriceInfo>(14, _omitFieldNames ? '' : 'priceInfo', subBuilder: $4595.PriceInfo.create)
    ..aOM<$4595.Rating>(15, _omitFieldNames ? '' : 'rating', subBuilder: $4595.Rating.create)
    ..aOM<$1775.Timestamp>(16, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(17, _omitFieldNames ? '' : 'ttl', subBuilder: $1737.Duration.create)
    ..aOM<$1775.Timestamp>(18, _omitFieldNames ? '' : 'availableTime', subBuilder: $1775.Timestamp.create)
    ..e<Product_Availability>(19, _omitFieldNames ? '' : 'availability', $pb.PbFieldType.OE, defaultOrMaker: Product_Availability.AVAILABILITY_UNSPECIFIED, valueOf: Product_Availability.valueOf, enumValues: Product_Availability.values)
    ..aOM<$1780.Int32Value>(20, _omitFieldNames ? '' : 'availableQuantity', subBuilder: $1780.Int32Value.create)
    ..pc<$4595.FulfillmentInfo>(21, _omitFieldNames ? '' : 'fulfillmentInfo', $pb.PbFieldType.PM, subBuilder: $4595.FulfillmentInfo.create)
    ..aOS(22, _omitFieldNames ? '' : 'uri')
    ..pc<$4595.Image>(23, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $4595.Image.create)
    ..aOM<$4595.Audience>(24, _omitFieldNames ? '' : 'audience', subBuilder: $4595.Audience.create)
    ..aOM<$4595.ColorInfo>(25, _omitFieldNames ? '' : 'colorInfo', subBuilder: $4595.ColorInfo.create)
    ..pPS(26, _omitFieldNames ? '' : 'sizes')
    ..pPS(27, _omitFieldNames ? '' : 'materials')
    ..pPS(28, _omitFieldNames ? '' : 'patterns')
    ..pPS(29, _omitFieldNames ? '' : 'conditions')
    ..aOM<$2209.FieldMask>(30, _omitFieldNames ? '' : 'retrievableFields', subBuilder: $2209.FieldMask.create)
    ..pc<Product>(31, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aOM<$1775.Timestamp>(33, _omitFieldNames ? '' : 'publishTime', subBuilder: $1775.Timestamp.create)
    ..pc<$4596.Promotion>(34, _omitFieldNames ? '' : 'promotions', $pb.PbFieldType.PM, subBuilder: $4596.Promotion.create)
    ..pc<$4595.LocalInventory>(35, _omitFieldNames ? '' : 'localInventories', $pb.PbFieldType.PM, subBuilder: $4595.LocalInventory.create)
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

  Product_Expiration whichExpiration() => _Product_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  /// Immutable. Full resource name of the product, such as
  /// `projects/*/locations/global/catalogs/default_catalog/branches/default_branch/products/product_id`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Immutable. [Product][google.cloud.retail.v2alpha.Product] identifier, which
  ///  is the final component of [name][google.cloud.retail.v2alpha.Product.name].
  ///  For example, this field is "id_1", if
  ///  [name][google.cloud.retail.v2alpha.Product.name] is
  ///  `projects/*/locations/global/catalogs/default_catalog/branches/default_branch/products/id_1`.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [id](https://support.google.com/merchants/answer/6324405). Schema.org
  ///  property [Product.sku](https://schema.org/sku).
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Immutable. The type of the product. Default to
  /// [Catalog.product_level_config.ingestion_product_type][google.cloud.retail.v2alpha.ProductLevelConfig.ingestion_product_type]
  /// if unset.
  @$pb.TagNumber(3)
  Product_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Product_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  ///  Variant group identifier. Must be an
  ///  [id][google.cloud.retail.v2alpha.Product.id], with the same parent branch
  ///  with this product. Otherwise, an error is thrown.
  ///
  ///  For [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]
  ///  [Product][google.cloud.retail.v2alpha.Product]s, this field can only be
  ///  empty or set to the same value as
  ///  [id][google.cloud.retail.v2alpha.Product.id].
  ///
  ///  For VARIANT [Product][google.cloud.retail.v2alpha.Product]s, this field
  ///  cannot be empty. A maximum of 2,000 products are allowed to share the same
  ///  [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]
  ///  [Product][google.cloud.retail.v2alpha.Product]. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [item_group_id](https://support.google.com/merchants/answer/6324507).
  ///  Schema.org property
  ///  [Product.inProductGroupWithID](https://schema.org/inProductGroupWithID).
  @$pb.TagNumber(4)
  $core.String get primaryProductId => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryProductId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryProductId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryProductId() => clearField(4);

  ///  The [id][google.cloud.retail.v2alpha.Product.id] of the collection members
  ///  when [type][google.cloud.retail.v2alpha.Product.type] is
  ///  [Type.COLLECTION][google.cloud.retail.v2alpha.Product.Type.COLLECTION].
  ///
  ///  Non-existent product ids are allowed.
  ///  The [type][google.cloud.retail.v2alpha.Product.type] of the members must be
  ///  either [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY] or
  ///  [Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT] otherwise
  ///  an INVALID_ARGUMENT error is thrown. Should not set it for other types. A
  ///  maximum of 1000 values are allowed. Otherwise, an INVALID_ARGUMENT error is
  ///  return.
  @$pb.TagNumber(5)
  $core.List<$core.String> get collectionMemberIds => $_getList(4);

  ///  The Global Trade Item Number (GTIN) of the product.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  This field must be a Unigram. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [gtin](https://support.google.com/merchants/answer/6324461).
  ///  Schema.org property
  ///  [Product.isbn](https://schema.org/isbn),
  ///  [Product.gtin8](https://schema.org/gtin8),
  ///  [Product.gtin12](https://schema.org/gtin12),
  ///  [Product.gtin13](https://schema.org/gtin13), or
  ///  [Product.gtin14](https://schema.org/gtin14).
  ///
  ///  If the value is not a valid GTIN, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(6)
  $core.String get gtin => $_getSZ(5);
  @$pb.TagNumber(6)
  set gtin($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGtin() => $_has(5);
  @$pb.TagNumber(6)
  void clearGtin() => clearField(6);

  ///  Product categories. This field is repeated for supporting one product
  ///  belonging to several parallel categories. Strongly recommended using the
  ///  full path for better search / recommendation quality.
  ///
  ///
  ///  To represent full path of category, use '>' sign to separate different
  ///  hierarchies. If '>' is part of the category name, replace it with
  ///  other character(s).
  ///
  ///  For example, if a shoes product belongs to both
  ///  ["Shoes & Accessories" -> "Shoes"] and
  ///  ["Sports & Fitness" -> "Athletic Clothing" -> "Shoes"], it could be
  ///  represented as:
  ///
  ///       "categories": [
  ///         "Shoes & Accessories > Shoes",
  ///         "Sports & Fitness > Athletic Clothing > Shoes"
  ///       ]
  ///
  ///  Must be set for
  ///  [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]
  ///  [Product][google.cloud.retail.v2alpha.Product] otherwise an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  At most 250 values are allowed per
  ///  [Product][google.cloud.retail.v2alpha.Product] unless overridden through
  ///  the Google Cloud console. Empty values are not allowed. Each value must be
  ///  a UTF-8 encoded string with a length limit of 5,000 characters. Otherwise,
  ///  an INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [google_product_category][mc_google_product_category]. Schema.org property
  ///  [Product.category] (https://schema.org/category).
  ///
  ///  [mc_google_product_category]:
  ///  https://support.google.com/merchants/answer/6324436
  @$pb.TagNumber(7)
  $core.List<$core.String> get categories => $_getList(6);

  ///  Required. Product title.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [title](https://support.google.com/merchants/answer/6324415). Schema.org
  ///  property [Product.name](https://schema.org/name).
  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => clearField(8);

  ///  The brands of the product.
  ///
  ///  A maximum of 30 brands are allowed unless overridden through the Google
  ///  Cloud console. Each
  ///  brand must be a UTF-8 encoded string with a length limit of 1,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [brand](https://support.google.com/merchants/answer/6324351). Schema.org
  ///  property [Product.brand](https://schema.org/brand).
  @$pb.TagNumber(9)
  $core.List<$core.String> get brands => $_getList(8);

  ///  Product description.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 5,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [description](https://support.google.com/merchants/answer/6324468).
  ///  Schema.org property [Product.description](https://schema.org/description).
  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(10)
  set description($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  ///  Language of the title/description and other string attributes. Use language
  ///  tags defined by [BCP 47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt).
  ///
  ///  For product prediction, this field is ignored and the model automatically
  ///  detects the text language. The
  ///  [Product][google.cloud.retail.v2alpha.Product] can include text in
  ///  different languages, but duplicating
  ///  [Product][google.cloud.retail.v2alpha.Product]s to provide text in multiple
  ///  languages can result in degraded model performance.
  ///
  ///  For product search this field is in use. It defaults to "en-US" if unset.
  @$pb.TagNumber(11)
  $core.String get languageCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set languageCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLanguageCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearLanguageCode() => clearField(11);

  ///  Highly encouraged. Extra product attributes to be included. For example,
  ///  for products, this could include the store name, vendor, style, color, etc.
  ///  These are very strong signals for recommendation model, thus we highly
  ///  recommend providing the attributes here.
  ///
  ///  Features that can take on one of a limited number of possible values. Two
  ///  types of features can be set are:
  ///
  ///  Textual features. some examples would be the brand/maker of a product, or
  ///  country of a customer. Numerical features. Some examples would be the
  ///  height/weight of a product, or age of a customer.
  ///
  ///  For example: `{ "vendor": {"text": ["vendor123", "vendor456"]},
  ///  "lengths_cm": {"numbers":[2.3, 15.4]}, "heights_cm": {"numbers":[8.1, 6.4]}
  ///  }`.
  ///
  ///  This field needs to pass all below criteria, otherwise an INVALID_ARGUMENT
  ///  error is returned:
  ///
  ///  * Max entries count: 200.
  ///  * The key must be a UTF-8 encoded string with a length limit of 128
  ///    characters.
  ///  * For indexable attribute, the key must match the pattern:
  ///    `[a-zA-Z0-9][a-zA-Z0-9_]*`. For example, `key0LikeThis` or
  ///    `KEY_1_LIKE_THIS`.
  ///  * For text attributes, at most 400 values are allowed. Empty values are not
  ///    allowed. Each value must be a non-empty UTF-8 encoded string with a
  ///    length limit of 256 characters.
  ///  * For number attributes, at most 400 values are allowed.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $4595.CustomAttribute> get attributes => $_getMap(11);

  ///  Custom tags associated with the product.
  ///
  ///  At most 250 values are allowed per
  ///  [Product][google.cloud.retail.v2alpha.Product]. This value must be a UTF-8
  ///  encoded string with a length limit of 1,000 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  This tag can be used for filtering recommendation results by passing the
  ///  tag as part of the
  ///  [PredictRequest.filter][google.cloud.retail.v2alpha.PredictRequest.filter].
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [custom_label_0–4](https://support.google.com/merchants/answer/6324473).
  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(12);

  ///  Product price and cost information.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [price](https://support.google.com/merchants/answer/6324371).
  @$pb.TagNumber(14)
  $4595.PriceInfo get priceInfo => $_getN(13);
  @$pb.TagNumber(14)
  set priceInfo($4595.PriceInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPriceInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearPriceInfo() => clearField(14);
  @$pb.TagNumber(14)
  $4595.PriceInfo ensurePriceInfo() => $_ensure(13);

  /// The rating of this product.
  @$pb.TagNumber(15)
  $4595.Rating get rating => $_getN(14);
  @$pb.TagNumber(15)
  set rating($4595.Rating v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRating() => $_has(14);
  @$pb.TagNumber(15)
  void clearRating() => clearField(15);
  @$pb.TagNumber(15)
  $4595.Rating ensureRating() => $_ensure(14);

  ///  Note that this field is applied in the following ways:
  ///
  ///  * If the [Product][google.cloud.retail.v2alpha.Product] is already
  ///  expired when it is uploaded, this product
  ///    is not indexed for search.
  ///
  ///  * If the [Product][google.cloud.retail.v2alpha.Product] is not expired
  ///  when it is uploaded, only the
  ///    [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]'s and
  ///    [Type.COLLECTION][google.cloud.retail.v2alpha.Product.Type.COLLECTION]'s
  ///    expireTime is respected, and
  ///    [Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT]'s
  ///    expireTime is not used.
  ///
  ///  In general, we suggest the users to delete the stale
  ///  products explicitly, instead of using this field to determine staleness.
  ///
  ///  [expire_time][google.cloud.retail.v2alpha.Product.expire_time] must be
  ///  later than
  ///  [available_time][google.cloud.retail.v2alpha.Product.available_time] and
  ///  [publish_time][google.cloud.retail.v2alpha.Product.publish_time],
  ///  otherwise an INVALID_ARGUMENT error is thrown.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [expiration_date](https://support.google.com/merchants/answer/6324499).
  @$pb.TagNumber(16)
  $1775.Timestamp get expireTime => $_getN(15);
  @$pb.TagNumber(16)
  set expireTime($1775.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasExpireTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearExpireTime() => clearField(16);
  @$pb.TagNumber(16)
  $1775.Timestamp ensureExpireTime() => $_ensure(15);

  ///  Input only. The TTL (time to live) of the product. Note that this is only
  ///  applicable to
  ///  [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY] and
  ///  [Type.COLLECTION][google.cloud.retail.v2alpha.Product.Type.COLLECTION],
  ///  and ignored for
  ///  [Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT]. In
  ///  general, we suggest the users to delete the stale products explicitly,
  ///  instead of using this field to determine staleness.
  ///
  ///  If it is set, it must be a non-negative value, and
  ///  [expire_time][google.cloud.retail.v2alpha.Product.expire_time] is set as
  ///  current timestamp plus [ttl][google.cloud.retail.v2alpha.Product.ttl].
  ///  The derived
  ///  [expire_time][google.cloud.retail.v2alpha.Product.expire_time] is
  ///  returned in the output and [ttl][google.cloud.retail.v2alpha.Product.ttl]
  ///  is left blank when retrieving the
  ///  [Product][google.cloud.retail.v2alpha.Product].
  ///
  ///  If it is set, the product is not available for
  ///  [SearchService.Search][google.cloud.retail.v2alpha.SearchService.Search]
  ///  after current timestamp plus
  ///  [ttl][google.cloud.retail.v2alpha.Product.ttl]. However, the product can
  ///  still be retrieved by
  ///  [ProductService.GetProduct][google.cloud.retail.v2alpha.ProductService.GetProduct]
  ///  and
  ///  [ProductService.ListProducts][google.cloud.retail.v2alpha.ProductService.ListProducts].
  @$pb.TagNumber(17)
  $1737.Duration get ttl => $_getN(16);
  @$pb.TagNumber(17)
  set ttl($1737.Duration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTtl() => $_has(16);
  @$pb.TagNumber(17)
  void clearTtl() => clearField(17);
  @$pb.TagNumber(17)
  $1737.Duration ensureTtl() => $_ensure(16);

  /// The timestamp when this [Product][google.cloud.retail.v2alpha.Product]
  /// becomes available for
  /// [SearchService.Search][google.cloud.retail.v2alpha.SearchService.Search].
  /// Note that this is only applicable to
  /// [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY] and
  /// [Type.COLLECTION][google.cloud.retail.v2alpha.Product.Type.COLLECTION], and
  /// ignored for
  /// [Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT].
  @$pb.TagNumber(18)
  $1775.Timestamp get availableTime => $_getN(17);
  @$pb.TagNumber(18)
  set availableTime($1775.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAvailableTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearAvailableTime() => clearField(18);
  @$pb.TagNumber(18)
  $1775.Timestamp ensureAvailableTime() => $_ensure(17);

  ///  The online availability of the
  ///  [Product][google.cloud.retail.v2alpha.Product]. Default to
  ///  [Availability.IN_STOCK][google.cloud.retail.v2alpha.Product.Availability.IN_STOCK].
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [availability](https://support.google.com/merchants/answer/6324448).
  ///  Schema.org property [Offer.availability](https://schema.org/availability).
  @$pb.TagNumber(19)
  Product_Availability get availability => $_getN(18);
  @$pb.TagNumber(19)
  set availability(Product_Availability v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAvailability() => $_has(18);
  @$pb.TagNumber(19)
  void clearAvailability() => clearField(19);

  /// The available quantity of the item.
  @$pb.TagNumber(20)
  $1780.Int32Value get availableQuantity => $_getN(19);
  @$pb.TagNumber(20)
  set availableQuantity($1780.Int32Value v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAvailableQuantity() => $_has(19);
  @$pb.TagNumber(20)
  void clearAvailableQuantity() => clearField(20);
  @$pb.TagNumber(20)
  $1780.Int32Value ensureAvailableQuantity() => $_ensure(19);

  ///  Fulfillment information, such as the store IDs for in-store pickup or
  ///  region IDs for different shipping methods.
  ///
  ///  All the elements must have distinct
  ///  [FulfillmentInfo.type][google.cloud.retail.v2alpha.FulfillmentInfo.type].
  ///  Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(21)
  $core.List<$4595.FulfillmentInfo> get fulfillmentInfo => $_getList(20);

  ///  Canonical URL directly linking to the product detail page.
  ///
  ///  It is strongly recommended to provide a valid uri for the product,
  ///  otherwise the service performance could be significantly degraded.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 5,000
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [link](https://support.google.com/merchants/answer/6324416). Schema.org
  ///  property [Offer.url](https://schema.org/url).
  @$pb.TagNumber(22)
  $core.String get uri => $_getSZ(21);
  @$pb.TagNumber(22)
  set uri($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUri() => $_has(21);
  @$pb.TagNumber(22)
  void clearUri() => clearField(22);

  ///  Product images for the product. We highly recommend putting the main
  ///  image first.
  ///
  ///  A maximum of 300 images are allowed.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [image_link](https://support.google.com/merchants/answer/6324350).
  ///  Schema.org property [Product.image](https://schema.org/image).
  @$pb.TagNumber(23)
  $core.List<$4595.Image> get images => $_getList(22);

  /// The target group associated with a given audience (e.g. male, veterans,
  /// car owners, musicians, etc.) of the product.
  @$pb.TagNumber(24)
  $4595.Audience get audience => $_getN(23);
  @$pb.TagNumber(24)
  set audience($4595.Audience v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAudience() => $_has(23);
  @$pb.TagNumber(24)
  void clearAudience() => clearField(24);
  @$pb.TagNumber(24)
  $4595.Audience ensureAudience() => $_ensure(23);

  ///  The color of the product.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [color](https://support.google.com/merchants/answer/6324487). Schema.org
  ///  property [Product.color](https://schema.org/color).
  @$pb.TagNumber(25)
  $4595.ColorInfo get colorInfo => $_getN(24);
  @$pb.TagNumber(25)
  set colorInfo($4595.ColorInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasColorInfo() => $_has(24);
  @$pb.TagNumber(25)
  void clearColorInfo() => clearField(25);
  @$pb.TagNumber(25)
  $4595.ColorInfo ensureColorInfo() => $_ensure(24);

  ///  The size of the product. To represent different size systems or size types,
  ///  consider using this format: [[[size_system:]size_type:]size_value].
  ///
  ///  For example, in "US:MENS:M", "US" represents size system; "MENS" represents
  ///  size type; "M" represents size value. In "GIRLS:27", size system is empty;
  ///  "GIRLS" represents size type; "27" represents size value. In "32 inches",
  ///  both size system and size type are empty, while size value is "32 inches".
  ///
  ///  A maximum of 20 values are allowed per
  ///  [Product][google.cloud.retail.v2alpha.Product]. Each value must be a UTF-8
  ///  encoded string with a length limit of 128 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [size](https://support.google.com/merchants/answer/6324492),
  ///  [size_type](https://support.google.com/merchants/answer/6324497), and
  ///  [size_system](https://support.google.com/merchants/answer/6324502).
  ///  Schema.org property [Product.size](https://schema.org/size).
  @$pb.TagNumber(26)
  $core.List<$core.String> get sizes => $_getList(25);

  ///  The material of the product. For example, "leather", "wooden".
  ///
  ///  A maximum of 20 values are allowed. Each value must be a UTF-8 encoded
  ///  string with a length limit of 200 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [material](https://support.google.com/merchants/answer/6324410). Schema.org
  ///  property [Product.material](https://schema.org/material).
  @$pb.TagNumber(27)
  $core.List<$core.String> get materials => $_getList(26);

  ///  The pattern or graphic print of the product. For example, "striped", "polka
  ///  dot", "paisley".
  ///
  ///  A maximum of 20 values are allowed per
  ///  [Product][google.cloud.retail.v2alpha.Product]. Each value must be a UTF-8
  ///  encoded string with a length limit of 128 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [pattern](https://support.google.com/merchants/answer/6324483). Schema.org
  ///  property [Product.pattern](https://schema.org/pattern).
  @$pb.TagNumber(28)
  $core.List<$core.String> get patterns => $_getList(27);

  ///  The condition of the product. Strongly encouraged to use the standard
  ///  values: "new", "refurbished", "used".
  ///
  ///  A maximum of 1 value is allowed per
  ///  [Product][google.cloud.retail.v2alpha.Product]. Each value must be a UTF-8
  ///  encoded string with a length limit of 128 characters. Otherwise, an
  ///  INVALID_ARGUMENT error is returned.
  ///
  ///  Corresponding properties: Google Merchant Center property
  ///  [condition](https://support.google.com/merchants/answer/6324469).
  ///  Schema.org property
  ///  [Offer.itemCondition](https://schema.org/itemCondition).
  @$pb.TagNumber(29)
  $core.List<$core.String> get conditions => $_getList(28);

  ///  Indicates which fields in the
  ///  [Product][google.cloud.retail.v2alpha.Product]s are returned in
  ///  [SearchResponse][google.cloud.retail.v2alpha.SearchResponse].
  ///
  ///  Supported fields for all [type][google.cloud.retail.v2alpha.Product.type]s:
  ///
  ///  * [audience][google.cloud.retail.v2alpha.Product.audience]
  ///  * [availability][google.cloud.retail.v2alpha.Product.availability]
  ///  * [brands][google.cloud.retail.v2alpha.Product.brands]
  ///  * [color_info][google.cloud.retail.v2alpha.Product.color_info]
  ///  * [conditions][google.cloud.retail.v2alpha.Product.conditions]
  ///  * [gtin][google.cloud.retail.v2alpha.Product.gtin]
  ///  * [materials][google.cloud.retail.v2alpha.Product.materials]
  ///  * [name][google.cloud.retail.v2alpha.Product.name]
  ///  * [patterns][google.cloud.retail.v2alpha.Product.patterns]
  ///  * [price_info][google.cloud.retail.v2alpha.Product.price_info]
  ///  * [rating][google.cloud.retail.v2alpha.Product.rating]
  ///  * [sizes][google.cloud.retail.v2alpha.Product.sizes]
  ///  * [title][google.cloud.retail.v2alpha.Product.title]
  ///  * [uri][google.cloud.retail.v2alpha.Product.uri]
  ///
  ///  Supported fields only for
  ///  [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY] and
  ///  [Type.COLLECTION][google.cloud.retail.v2alpha.Product.Type.COLLECTION]:
  ///
  ///  * [categories][google.cloud.retail.v2alpha.Product.categories]
  ///  * [description][google.cloud.retail.v2alpha.Product.description]
  ///  * [images][google.cloud.retail.v2alpha.Product.images]
  ///
  ///  Supported fields only for
  ///  [Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT]:
  ///
  ///  * Only the first image in
  ///  [images][google.cloud.retail.v2alpha.Product.images]
  ///
  ///  To mark [attributes][google.cloud.retail.v2alpha.Product.attributes] as
  ///  retrievable, include paths of the form "attributes.key" where "key" is the
  ///  key of a custom attribute, as specified in
  ///  [attributes][google.cloud.retail.v2alpha.Product.attributes].
  ///
  ///  For [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY] and
  ///  [Type.COLLECTION][google.cloud.retail.v2alpha.Product.Type.COLLECTION], the
  ///  following fields are always returned in
  ///  [SearchResponse][google.cloud.retail.v2alpha.SearchResponse] by default:
  ///
  ///  * [name][google.cloud.retail.v2alpha.Product.name]
  ///
  ///  For [Type.VARIANT][google.cloud.retail.v2alpha.Product.Type.VARIANT], the
  ///  following fields are always returned in by default:
  ///
  ///  * [name][google.cloud.retail.v2alpha.Product.name]
  ///  * [color_info][google.cloud.retail.v2alpha.Product.color_info]
  ///
  ///  The maximum number of paths is 30. Otherwise, an INVALID_ARGUMENT error is
  ///  returned.
  ///
  ///  Note: Returning more fields in
  ///  [SearchResponse][google.cloud.retail.v2alpha.SearchResponse] can increase
  ///  response payload size and serving latency.
  ///
  ///  This field is deprecated. Use the retrievable site-wide control instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  $2209.FieldMask get retrievableFields => $_getN(29);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  set retrievableFields($2209.FieldMask v) { setField(30, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  $core.bool hasRetrievableFields() => $_has(29);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  void clearRetrievableFields() => clearField(30);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(30)
  $2209.FieldMask ensureRetrievableFields() => $_ensure(29);

  ///  Output only. Product variants grouped together on primary product which
  ///  share similar product attributes. It's automatically grouped by
  ///  [primary_product_id][google.cloud.retail.v2alpha.Product.primary_product_id]
  ///  for all the product variants. Only populated for
  ///  [Type.PRIMARY][google.cloud.retail.v2alpha.Product.Type.PRIMARY]
  ///  [Product][google.cloud.retail.v2alpha.Product]s.
  ///
  ///  Note: This field is OUTPUT_ONLY for
  ///  [ProductService.GetProduct][google.cloud.retail.v2alpha.ProductService.GetProduct].
  ///  Do not set this field in API requests.
  @$pb.TagNumber(31)
  $core.List<Product> get variants => $_getList(30);

  /// The timestamp when the product is published by the retailer for the first
  /// time, which indicates the freshness of the products. Note that this field
  /// is different from
  /// [available_time][google.cloud.retail.v2alpha.Product.available_time], given
  /// it purely describes product freshness regardless of when it is available on
  /// search and recommendation.
  @$pb.TagNumber(33)
  $1775.Timestamp get publishTime => $_getN(31);
  @$pb.TagNumber(33)
  set publishTime($1775.Timestamp v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasPublishTime() => $_has(31);
  @$pb.TagNumber(33)
  void clearPublishTime() => clearField(33);
  @$pb.TagNumber(33)
  $1775.Timestamp ensurePublishTime() => $_ensure(31);

  /// The promotions applied to the product. A maximum of 10 values are allowed
  /// per [Product][google.cloud.retail.v2alpha.Product]. Only
  /// [Promotion.promotion_id][google.cloud.retail.v2alpha.Promotion.promotion_id]
  /// will be used, other fields will be ignored if set.
  @$pb.TagNumber(34)
  $core.List<$4596.Promotion> get promotions => $_getList(32);

  ///  Output only. A list of local inventories specific to different places.
  ///
  ///  This field can be managed by
  ///  [ProductService.AddLocalInventories][google.cloud.retail.v2alpha.ProductService.AddLocalInventories]
  ///  and
  ///  [ProductService.RemoveLocalInventories][google.cloud.retail.v2alpha.ProductService.RemoveLocalInventories]
  ///  APIs if fine-grained, high-volume updates are necessary.
  @$pb.TagNumber(35)
  $core.List<$4595.LocalInventory> get localInventories => $_getList(33);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
