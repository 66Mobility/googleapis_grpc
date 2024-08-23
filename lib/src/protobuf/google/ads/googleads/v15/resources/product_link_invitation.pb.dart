//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/product_link_invitation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/linked_product_type.pbenum.dart' as $2332;
import '../enums/product_link_invitation_status.pbenum.dart' as $2333;

enum ProductLinkInvitation_InvitedAccount {
  hotelCenter, 
  merchantCenter, 
  notSet
}

/// Represents an invitation for data sharing connection between a Google Ads
/// account and another account.
class ProductLinkInvitation extends $pb.GeneratedMessage {
  factory ProductLinkInvitation({
    $core.String? resourceName,
    $fixnum.Int64? productLinkInvitationId,
    $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus? status,
    HotelCenterLinkInvitationIdentifier? hotelCenter,
    MerchantCenterLinkInvitationIdentifier? merchantCenter,
    $2332.LinkedProductTypeEnum_LinkedProductType? type,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (productLinkInvitationId != null) {
      $result.productLinkInvitationId = productLinkInvitationId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (hotelCenter != null) {
      $result.hotelCenter = hotelCenter;
    }
    if (merchantCenter != null) {
      $result.merchantCenter = merchantCenter;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ProductLinkInvitation._() : super();
  factory ProductLinkInvitation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductLinkInvitation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProductLinkInvitation_InvitedAccount> _ProductLinkInvitation_InvitedAccountByTag = {
    4 : ProductLinkInvitation_InvitedAccount.hotelCenter,
    5 : ProductLinkInvitation_InvitedAccount.merchantCenter,
    0 : ProductLinkInvitation_InvitedAccount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductLinkInvitation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'productLinkInvitationId')
    ..e<$2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.UNSPECIFIED, valueOf: $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.valueOf, enumValues: $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus.values)
    ..aOM<HotelCenterLinkInvitationIdentifier>(4, _omitFieldNames ? '' : 'hotelCenter', subBuilder: HotelCenterLinkInvitationIdentifier.create)
    ..aOM<MerchantCenterLinkInvitationIdentifier>(5, _omitFieldNames ? '' : 'merchantCenter', subBuilder: MerchantCenterLinkInvitationIdentifier.create)
    ..e<$2332.LinkedProductTypeEnum_LinkedProductType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2332.LinkedProductTypeEnum_LinkedProductType.UNSPECIFIED, valueOf: $2332.LinkedProductTypeEnum_LinkedProductType.valueOf, enumValues: $2332.LinkedProductTypeEnum_LinkedProductType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductLinkInvitation clone() => ProductLinkInvitation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductLinkInvitation copyWith(void Function(ProductLinkInvitation) updates) => super.copyWith((message) => updates(message as ProductLinkInvitation)) as ProductLinkInvitation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductLinkInvitation create() => ProductLinkInvitation._();
  ProductLinkInvitation createEmptyInstance() => create();
  static $pb.PbList<ProductLinkInvitation> createRepeated() => $pb.PbList<ProductLinkInvitation>();
  @$core.pragma('dart2js:noInline')
  static ProductLinkInvitation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductLinkInvitation>(create);
  static ProductLinkInvitation? _defaultInstance;

  ProductLinkInvitation_InvitedAccount whichInvitedAccount() => _ProductLinkInvitation_InvitedAccountByTag[$_whichOneof(0)]!;
  void clearInvitedAccount() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of a product link invitation.
  ///  Product link invitation resource names have the form:
  ///
  ///  `customers/{customer_id}/productLinkInvitations/{product_link_invitation_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the product link invitation.
  /// This field is read only.
  @$pb.TagNumber(2)
  $fixnum.Int64 get productLinkInvitationId => $_getI64(1);
  @$pb.TagNumber(2)
  set productLinkInvitationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductLinkInvitationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductLinkInvitationId() => clearField(2);

  /// Output only. The status of the product link invitation.
  /// This field is read only.
  @$pb.TagNumber(3)
  $2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2333.ProductLinkInvitationStatusEnum_ProductLinkInvitationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Output only. Hotel link invitation.
  @$pb.TagNumber(4)
  HotelCenterLinkInvitationIdentifier get hotelCenter => $_getN(3);
  @$pb.TagNumber(4)
  set hotelCenter(HotelCenterLinkInvitationIdentifier v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHotelCenter() => $_has(3);
  @$pb.TagNumber(4)
  void clearHotelCenter() => clearField(4);
  @$pb.TagNumber(4)
  HotelCenterLinkInvitationIdentifier ensureHotelCenter() => $_ensure(3);

  /// Output only. Merchant Center link invitation.
  @$pb.TagNumber(5)
  MerchantCenterLinkInvitationIdentifier get merchantCenter => $_getN(4);
  @$pb.TagNumber(5)
  set merchantCenter(MerchantCenterLinkInvitationIdentifier v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMerchantCenter() => $_has(4);
  @$pb.TagNumber(5)
  void clearMerchantCenter() => clearField(5);
  @$pb.TagNumber(5)
  MerchantCenterLinkInvitationIdentifier ensureMerchantCenter() => $_ensure(4);

  /// Output only. The type of the invited account.
  /// This field is read only and can be used for filtering invitations with
  /// {@code GoogleAdsService.SearchGoogleAdsRequest}.
  @$pb.TagNumber(6)
  $2332.LinkedProductTypeEnum_LinkedProductType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type($2332.LinkedProductTypeEnum_LinkedProductType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}

/// The identifier for Hotel account.
class HotelCenterLinkInvitationIdentifier extends $pb.GeneratedMessage {
  factory HotelCenterLinkInvitationIdentifier({
    $fixnum.Int64? hotelCenterId,
  }) {
    final $result = create();
    if (hotelCenterId != null) {
      $result.hotelCenterId = hotelCenterId;
    }
    return $result;
  }
  HotelCenterLinkInvitationIdentifier._() : super();
  factory HotelCenterLinkInvitationIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelCenterLinkInvitationIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelCenterLinkInvitationIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'hotelCenterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelCenterLinkInvitationIdentifier clone() => HotelCenterLinkInvitationIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelCenterLinkInvitationIdentifier copyWith(void Function(HotelCenterLinkInvitationIdentifier) updates) => super.copyWith((message) => updates(message as HotelCenterLinkInvitationIdentifier)) as HotelCenterLinkInvitationIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelCenterLinkInvitationIdentifier create() => HotelCenterLinkInvitationIdentifier._();
  HotelCenterLinkInvitationIdentifier createEmptyInstance() => create();
  static $pb.PbList<HotelCenterLinkInvitationIdentifier> createRepeated() => $pb.PbList<HotelCenterLinkInvitationIdentifier>();
  @$core.pragma('dart2js:noInline')
  static HotelCenterLinkInvitationIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelCenterLinkInvitationIdentifier>(create);
  static HotelCenterLinkInvitationIdentifier? _defaultInstance;

  /// Output only. The hotel center id of the hotel account.
  /// This field is read only
  @$pb.TagNumber(1)
  $fixnum.Int64 get hotelCenterId => $_getI64(0);
  @$pb.TagNumber(1)
  set hotelCenterId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHotelCenterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotelCenterId() => clearField(1);
}

/// The identifier for Merchant Center Account.
class MerchantCenterLinkInvitationIdentifier extends $pb.GeneratedMessage {
  factory MerchantCenterLinkInvitationIdentifier({
    $fixnum.Int64? merchantCenterId,
  }) {
    final $result = create();
    if (merchantCenterId != null) {
      $result.merchantCenterId = merchantCenterId;
    }
    return $result;
  }
  MerchantCenterLinkInvitationIdentifier._() : super();
  factory MerchantCenterLinkInvitationIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterLinkInvitationIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantCenterLinkInvitationIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'merchantCenterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterLinkInvitationIdentifier clone() => MerchantCenterLinkInvitationIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterLinkInvitationIdentifier copyWith(void Function(MerchantCenterLinkInvitationIdentifier) updates) => super.copyWith((message) => updates(message as MerchantCenterLinkInvitationIdentifier)) as MerchantCenterLinkInvitationIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkInvitationIdentifier create() => MerchantCenterLinkInvitationIdentifier._();
  MerchantCenterLinkInvitationIdentifier createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLinkInvitationIdentifier> createRepeated() => $pb.PbList<MerchantCenterLinkInvitationIdentifier>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkInvitationIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterLinkInvitationIdentifier>(create);
  static MerchantCenterLinkInvitationIdentifier? _defaultInstance;

  /// Output only. The Merchant Center id of the Merchant account.
  /// This field is read only
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
