//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/businessidentity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $333;
import 'businessidentity.pbenum.dart';

export 'businessidentity.pbenum.dart';

/// All information related to an identity attribute.
class BusinessIdentity_IdentityAttribute extends $pb.GeneratedMessage {
  factory BusinessIdentity_IdentityAttribute({
    BusinessIdentity_IdentityAttribute_IdentityDeclaration? identityDeclaration,
  }) {
    final $result = create();
    if (identityDeclaration != null) {
      $result.identityDeclaration = identityDeclaration;
    }
    return $result;
  }
  BusinessIdentity_IdentityAttribute._() : super();
  factory BusinessIdentity_IdentityAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BusinessIdentity_IdentityAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BusinessIdentity.IdentityAttribute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..e<BusinessIdentity_IdentityAttribute_IdentityDeclaration>(
        1, _omitFieldNames ? '' : 'identityDeclaration', $pb.PbFieldType.OE,
        defaultOrMaker: BusinessIdentity_IdentityAttribute_IdentityDeclaration
            .IDENTITY_DECLARATION_UNSPECIFIED,
        valueOf: BusinessIdentity_IdentityAttribute_IdentityDeclaration.valueOf,
        enumValues:
            BusinessIdentity_IdentityAttribute_IdentityDeclaration.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BusinessIdentity_IdentityAttribute clone() =>
      BusinessIdentity_IdentityAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BusinessIdentity_IdentityAttribute copyWith(
          void Function(BusinessIdentity_IdentityAttribute) updates) =>
      super.copyWith((message) =>
              updates(message as BusinessIdentity_IdentityAttribute))
          as BusinessIdentity_IdentityAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessIdentity_IdentityAttribute create() =>
      BusinessIdentity_IdentityAttribute._();
  BusinessIdentity_IdentityAttribute createEmptyInstance() => create();
  static $pb.PbList<BusinessIdentity_IdentityAttribute> createRepeated() =>
      $pb.PbList<BusinessIdentity_IdentityAttribute>();
  @$core.pragma('dart2js:noInline')
  static BusinessIdentity_IdentityAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BusinessIdentity_IdentityAttribute>(
          create);
  static BusinessIdentity_IdentityAttribute? _defaultInstance;

  /// Required. The declaration of identity for this attribute.
  @$pb.TagNumber(1)
  BusinessIdentity_IdentityAttribute_IdentityDeclaration
      get identityDeclaration => $_getN(0);
  @$pb.TagNumber(1)
  set identityDeclaration(
      BusinessIdentity_IdentityAttribute_IdentityDeclaration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdentityDeclaration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityDeclaration() => clearField(1);
}

/// Collection of information related to the [identity of a
/// business](https://support.google.com/merchants/answer/12564247).
class BusinessIdentity extends $pb.GeneratedMessage {
  factory BusinessIdentity({
    $core.String? name,
    BusinessIdentity_PromotionsConsent? promotionsConsent,
    BusinessIdentity_IdentityAttribute? blackOwned,
    BusinessIdentity_IdentityAttribute? womenOwned,
    BusinessIdentity_IdentityAttribute? veteranOwned,
    BusinessIdentity_IdentityAttribute? latinoOwned,
    BusinessIdentity_IdentityAttribute? smallBusiness,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (promotionsConsent != null) {
      $result.promotionsConsent = promotionsConsent;
    }
    if (blackOwned != null) {
      $result.blackOwned = blackOwned;
    }
    if (womenOwned != null) {
      $result.womenOwned = womenOwned;
    }
    if (veteranOwned != null) {
      $result.veteranOwned = veteranOwned;
    }
    if (latinoOwned != null) {
      $result.latinoOwned = latinoOwned;
    }
    if (smallBusiness != null) {
      $result.smallBusiness = smallBusiness;
    }
    return $result;
  }
  BusinessIdentity._() : super();
  factory BusinessIdentity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BusinessIdentity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BusinessIdentity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<BusinessIdentity_PromotionsConsent>(
        2, _omitFieldNames ? '' : 'promotionsConsent', $pb.PbFieldType.OE,
        defaultOrMaker:
            BusinessIdentity_PromotionsConsent.PROMOTIONS_CONSENT_UNSPECIFIED,
        valueOf: BusinessIdentity_PromotionsConsent.valueOf,
        enumValues: BusinessIdentity_PromotionsConsent.values)
    ..aOM<BusinessIdentity_IdentityAttribute>(
        3, _omitFieldNames ? '' : 'blackOwned',
        subBuilder: BusinessIdentity_IdentityAttribute.create)
    ..aOM<BusinessIdentity_IdentityAttribute>(
        4, _omitFieldNames ? '' : 'womenOwned',
        subBuilder: BusinessIdentity_IdentityAttribute.create)
    ..aOM<BusinessIdentity_IdentityAttribute>(
        5, _omitFieldNames ? '' : 'veteranOwned',
        subBuilder: BusinessIdentity_IdentityAttribute.create)
    ..aOM<BusinessIdentity_IdentityAttribute>(
        6, _omitFieldNames ? '' : 'latinoOwned',
        subBuilder: BusinessIdentity_IdentityAttribute.create)
    ..aOM<BusinessIdentity_IdentityAttribute>(
        7, _omitFieldNames ? '' : 'smallBusiness',
        subBuilder: BusinessIdentity_IdentityAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BusinessIdentity clone() => BusinessIdentity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BusinessIdentity copyWith(void Function(BusinessIdentity) updates) =>
      super.copyWith((message) => updates(message as BusinessIdentity))
          as BusinessIdentity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessIdentity create() => BusinessIdentity._();
  BusinessIdentity createEmptyInstance() => create();
  static $pb.PbList<BusinessIdentity> createRepeated() =>
      $pb.PbList<BusinessIdentity>();
  @$core.pragma('dart2js:noInline')
  static BusinessIdentity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BusinessIdentity>(create);
  static BusinessIdentity? _defaultInstance;

  /// Identifier. The resource name of the business identity.
  /// Format: `accounts/{account}/businessIdentity`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Whether the identity attributes may be used for promotions.
  @$pb.TagNumber(2)
  BusinessIdentity_PromotionsConsent get promotionsConsent => $_getN(1);
  @$pb.TagNumber(2)
  set promotionsConsent(BusinessIdentity_PromotionsConsent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPromotionsConsent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromotionsConsent() => clearField(2);

  /// Optional. Specifies whether the business identifies itself as being
  /// black-owned. This optional field will only be available for merchants with
  /// a business country set to `US`. It is also not applicable for marketplaces
  /// or marketplace sellers.
  @$pb.TagNumber(3)
  BusinessIdentity_IdentityAttribute get blackOwned => $_getN(2);
  @$pb.TagNumber(3)
  set blackOwned(BusinessIdentity_IdentityAttribute v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlackOwned() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlackOwned() => clearField(3);
  @$pb.TagNumber(3)
  BusinessIdentity_IdentityAttribute ensureBlackOwned() => $_ensure(2);

  /// Optional. Specifies whether the business identifies itself as being
  /// women-owned. This optional field will only be available for merchants with
  /// a business country set to `US`. It is also not applicable for marketplaces
  /// or marketplace sellers.
  @$pb.TagNumber(4)
  BusinessIdentity_IdentityAttribute get womenOwned => $_getN(3);
  @$pb.TagNumber(4)
  set womenOwned(BusinessIdentity_IdentityAttribute v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWomenOwned() => $_has(3);
  @$pb.TagNumber(4)
  void clearWomenOwned() => clearField(4);
  @$pb.TagNumber(4)
  BusinessIdentity_IdentityAttribute ensureWomenOwned() => $_ensure(3);

  /// Optional. Specifies whether the business identifies itself as being
  /// veteran-owned. This optional field will only be available for merchants
  /// with a business country set to `US`. It is also not applicable for
  /// marketplaces or marketplace sellers.
  @$pb.TagNumber(5)
  BusinessIdentity_IdentityAttribute get veteranOwned => $_getN(4);
  @$pb.TagNumber(5)
  set veteranOwned(BusinessIdentity_IdentityAttribute v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVeteranOwned() => $_has(4);
  @$pb.TagNumber(5)
  void clearVeteranOwned() => clearField(5);
  @$pb.TagNumber(5)
  BusinessIdentity_IdentityAttribute ensureVeteranOwned() => $_ensure(4);

  /// Optional. Specifies whether the business identifies itself as being
  /// latino-owned. This optional field will only be available for merchants with
  /// a business country set to `US`. It is also not applicable for marketplaces
  /// or marketplace sellers.
  @$pb.TagNumber(6)
  BusinessIdentity_IdentityAttribute get latinoOwned => $_getN(5);
  @$pb.TagNumber(6)
  set latinoOwned(BusinessIdentity_IdentityAttribute v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLatinoOwned() => $_has(5);
  @$pb.TagNumber(6)
  void clearLatinoOwned() => clearField(6);
  @$pb.TagNumber(6)
  BusinessIdentity_IdentityAttribute ensureLatinoOwned() => $_ensure(5);

  /// Optional. Specifies whether the business identifies itself as a small
  /// business. This optional field will only be available for merchants with a
  /// business country set to `US`. It is also not applicable for marketplaces.
  @$pb.TagNumber(7)
  BusinessIdentity_IdentityAttribute get smallBusiness => $_getN(6);
  @$pb.TagNumber(7)
  set smallBusiness(BusinessIdentity_IdentityAttribute v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSmallBusiness() => $_has(6);
  @$pb.TagNumber(7)
  void clearSmallBusiness() => clearField(7);
  @$pb.TagNumber(7)
  BusinessIdentity_IdentityAttribute ensureSmallBusiness() => $_ensure(6);
}

/// Request message for the `GetBusinessIdentity` method.
class GetBusinessIdentityRequest extends $pb.GeneratedMessage {
  factory GetBusinessIdentityRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBusinessIdentityRequest._() : super();
  factory GetBusinessIdentityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBusinessIdentityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBusinessIdentityRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBusinessIdentityRequest clone() =>
      GetBusinessIdentityRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBusinessIdentityRequest copyWith(
          void Function(GetBusinessIdentityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBusinessIdentityRequest))
          as GetBusinessIdentityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBusinessIdentityRequest create() => GetBusinessIdentityRequest._();
  GetBusinessIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<GetBusinessIdentityRequest> createRepeated() =>
      $pb.PbList<GetBusinessIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBusinessIdentityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBusinessIdentityRequest>(create);
  static GetBusinessIdentityRequest? _defaultInstance;

  /// Required. The resource name of the business identity.
  /// Format: `accounts/{account}/businessIdentity`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `UpdateBusinessIdentity` method.
class UpdateBusinessIdentityRequest extends $pb.GeneratedMessage {
  factory UpdateBusinessIdentityRequest({
    BusinessIdentity? businessIdentity,
    $333.FieldMask? updateMask,
  }) {
    final $result = create();
    if (businessIdentity != null) {
      $result.businessIdentity = businessIdentity;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBusinessIdentityRequest._() : super();
  factory UpdateBusinessIdentityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBusinessIdentityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBusinessIdentityRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOM<BusinessIdentity>(1, _omitFieldNames ? '' : 'businessIdentity',
        subBuilder: BusinessIdentity.create)
    ..aOM<$333.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $333.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBusinessIdentityRequest clone() =>
      UpdateBusinessIdentityRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBusinessIdentityRequest copyWith(
          void Function(UpdateBusinessIdentityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBusinessIdentityRequest))
          as UpdateBusinessIdentityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBusinessIdentityRequest create() =>
      UpdateBusinessIdentityRequest._();
  UpdateBusinessIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBusinessIdentityRequest> createRepeated() =>
      $pb.PbList<UpdateBusinessIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBusinessIdentityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBusinessIdentityRequest>(create);
  static UpdateBusinessIdentityRequest? _defaultInstance;

  /// Required. The new version of the business identity.
  @$pb.TagNumber(1)
  BusinessIdentity get businessIdentity => $_getN(0);
  @$pb.TagNumber(1)
  set businessIdentity(BusinessIdentity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBusinessIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessIdentity() => clearField(1);
  @$pb.TagNumber(1)
  BusinessIdentity ensureBusinessIdentity() => $_ensure(0);

  /// Required. List of fields being updated.
  @$pb.TagNumber(2)
  $333.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($333.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $333.FieldMask ensureUpdateMask() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
