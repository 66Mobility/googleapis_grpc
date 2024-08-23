//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/product_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/linked_product_type.pbenum.dart' as $2333;

enum ProductLink_LinkedProduct {
  dataPartner, 
  googleAds, 
  merchantCenter, 
  notSet
}

/// Represents the data sharing connection between  a Google
/// Ads customer and another product.
class ProductLink extends $pb.GeneratedMessage {
  factory ProductLink({
    $core.String? resourceName,
    $fixnum.Int64? productLinkId,
    $2333.LinkedProductTypeEnum_LinkedProductType? type,
    DataPartnerIdentifier? dataPartner,
    GoogleAdsIdentifier? googleAds,
    MerchantCenterIdentifier? merchantCenter,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (productLinkId != null) {
      $result.productLinkId = productLinkId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (dataPartner != null) {
      $result.dataPartner = dataPartner;
    }
    if (googleAds != null) {
      $result.googleAds = googleAds;
    }
    if (merchantCenter != null) {
      $result.merchantCenter = merchantCenter;
    }
    return $result;
  }
  ProductLink._() : super();
  factory ProductLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProductLink_LinkedProduct> _ProductLink_LinkedProductByTag = {
    4 : ProductLink_LinkedProduct.dataPartner,
    5 : ProductLink_LinkedProduct.googleAds,
    12 : ProductLink_LinkedProduct.merchantCenter,
    0 : ProductLink_LinkedProduct.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [4, 5, 12])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'productLinkId')
    ..e<$2333.LinkedProductTypeEnum_LinkedProductType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2333.LinkedProductTypeEnum_LinkedProductType.UNSPECIFIED, valueOf: $2333.LinkedProductTypeEnum_LinkedProductType.valueOf, enumValues: $2333.LinkedProductTypeEnum_LinkedProductType.values)
    ..aOM<DataPartnerIdentifier>(4, _omitFieldNames ? '' : 'dataPartner', subBuilder: DataPartnerIdentifier.create)
    ..aOM<GoogleAdsIdentifier>(5, _omitFieldNames ? '' : 'googleAds', subBuilder: GoogleAdsIdentifier.create)
    ..aOM<MerchantCenterIdentifier>(12, _omitFieldNames ? '' : 'merchantCenter', subBuilder: MerchantCenterIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductLink clone() => ProductLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductLink copyWith(void Function(ProductLink) updates) => super.copyWith((message) => updates(message as ProductLink)) as ProductLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductLink create() => ProductLink._();
  ProductLink createEmptyInstance() => create();
  static $pb.PbList<ProductLink> createRepeated() => $pb.PbList<ProductLink>();
  @$core.pragma('dart2js:noInline')
  static ProductLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductLink>(create);
  static ProductLink? _defaultInstance;

  ProductLink_LinkedProduct whichLinkedProduct() => _ProductLink_LinkedProductByTag[$_whichOneof(0)]!;
  void clearLinkedProduct() => clearField($_whichOneof(0));

  ///  Immutable. Resource name of the product link.
  ///  ProductLink resource names have the form:
  ///
  ///  `customers/{customer_id}/productLinks/{product_link_id} `
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the link.
  /// This field is read only.
  @$pb.TagNumber(2)
  $fixnum.Int64 get productLinkId => $_getI64(1);
  @$pb.TagNumber(2)
  set productLinkId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductLinkId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductLinkId() => clearField(2);

  /// Output only. The type of the linked product.
  @$pb.TagNumber(3)
  $2333.LinkedProductTypeEnum_LinkedProductType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($2333.LinkedProductTypeEnum_LinkedProductType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Immutable. Data partner link.
  @$pb.TagNumber(4)
  DataPartnerIdentifier get dataPartner => $_getN(3);
  @$pb.TagNumber(4)
  set dataPartner(DataPartnerIdentifier v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataPartner() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataPartner() => clearField(4);
  @$pb.TagNumber(4)
  DataPartnerIdentifier ensureDataPartner() => $_ensure(3);

  /// Immutable. Google Ads link.
  @$pb.TagNumber(5)
  GoogleAdsIdentifier get googleAds => $_getN(4);
  @$pb.TagNumber(5)
  set googleAds(GoogleAdsIdentifier v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoogleAds() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoogleAds() => clearField(5);
  @$pb.TagNumber(5)
  GoogleAdsIdentifier ensureGoogleAds() => $_ensure(4);

  /// Immutable. Google Merchant Center link.
  @$pb.TagNumber(12)
  MerchantCenterIdentifier get merchantCenter => $_getN(5);
  @$pb.TagNumber(12)
  set merchantCenter(MerchantCenterIdentifier v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMerchantCenter() => $_has(5);
  @$pb.TagNumber(12)
  void clearMerchantCenter() => clearField(12);
  @$pb.TagNumber(12)
  MerchantCenterIdentifier ensureMerchantCenter() => $_ensure(5);
}

/// The identifier for Data Partner account.
class DataPartnerIdentifier extends $pb.GeneratedMessage {
  factory DataPartnerIdentifier({
    $fixnum.Int64? dataPartnerId,
  }) {
    final $result = create();
    if (dataPartnerId != null) {
      $result.dataPartnerId = dataPartnerId;
    }
    return $result;
  }
  DataPartnerIdentifier._() : super();
  factory DataPartnerIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataPartnerIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataPartnerIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dataPartnerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataPartnerIdentifier clone() => DataPartnerIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataPartnerIdentifier copyWith(void Function(DataPartnerIdentifier) updates) => super.copyWith((message) => updates(message as DataPartnerIdentifier)) as DataPartnerIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataPartnerIdentifier create() => DataPartnerIdentifier._();
  DataPartnerIdentifier createEmptyInstance() => create();
  static $pb.PbList<DataPartnerIdentifier> createRepeated() => $pb.PbList<DataPartnerIdentifier>();
  @$core.pragma('dart2js:noInline')
  static DataPartnerIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataPartnerIdentifier>(create);
  static DataPartnerIdentifier? _defaultInstance;

  /// Immutable. The customer ID of the Data partner account.
  /// This field is required and should not be empty when creating a new
  /// data partner link. It is unable to be modified after the creation of
  /// the link.
  @$pb.TagNumber(1)
  $fixnum.Int64 get dataPartnerId => $_getI64(0);
  @$pb.TagNumber(1)
  set dataPartnerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataPartnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataPartnerId() => clearField(1);
}

/// The identifier for Google Ads account.
class GoogleAdsIdentifier extends $pb.GeneratedMessage {
  factory GoogleAdsIdentifier({
    $core.String? customer,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  GoogleAdsIdentifier._() : super();
  factory GoogleAdsIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAdsIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleAdsIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAdsIdentifier clone() => GoogleAdsIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAdsIdentifier copyWith(void Function(GoogleAdsIdentifier) updates) => super.copyWith((message) => updates(message as GoogleAdsIdentifier)) as GoogleAdsIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAdsIdentifier create() => GoogleAdsIdentifier._();
  GoogleAdsIdentifier createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsIdentifier> createRepeated() => $pb.PbList<GoogleAdsIdentifier>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAdsIdentifier>(create);
  static GoogleAdsIdentifier? _defaultInstance;

  /// Immutable. The resource name of the Google Ads account.
  /// This field is required and should not be empty when creating a new
  /// Google Ads link. It is unable to be modified after the creation of
  /// the link.
  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
}

/// The identifier for Google Merchant Center account
class MerchantCenterIdentifier extends $pb.GeneratedMessage {
  factory MerchantCenterIdentifier({
    $fixnum.Int64? merchantCenterId,
  }) {
    final $result = create();
    if (merchantCenterId != null) {
      $result.merchantCenterId = merchantCenterId;
    }
    return $result;
  }
  MerchantCenterIdentifier._() : super();
  factory MerchantCenterIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantCenterIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'merchantCenterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterIdentifier clone() => MerchantCenterIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterIdentifier copyWith(void Function(MerchantCenterIdentifier) updates) => super.copyWith((message) => updates(message as MerchantCenterIdentifier)) as MerchantCenterIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterIdentifier create() => MerchantCenterIdentifier._();
  MerchantCenterIdentifier createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterIdentifier> createRepeated() => $pb.PbList<MerchantCenterIdentifier>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterIdentifier>(create);
  static MerchantCenterIdentifier? _defaultInstance;

  /// Immutable. The customer ID of the Google Merchant Center account.
  /// This field is required and should not be empty when creating a new
  /// Merchant Center link. It is unable to be modified after the creation of
  /// the link.
  @$pb.TagNumber(1)
  $fixnum.Int64 get merchantCenterId => $_getI64(0);
  @$pb.TagNumber(1)
  set merchantCenterId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantCenterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantCenterId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
