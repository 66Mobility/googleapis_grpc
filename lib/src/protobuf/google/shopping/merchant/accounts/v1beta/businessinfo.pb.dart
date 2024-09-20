//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/businessinfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $330;
import '../../../../type/phone_number.pb.dart' as $537;
import '../../../../type/postal_address.pb.dart' as $445;
import 'customerservice.pb.dart' as $538;
import 'phoneverificationstate.pbenum.dart' as $539;

/// Collection of information related to a business.
class BusinessInfo extends $pb.GeneratedMessage {
  factory BusinessInfo({
    $core.String? name,
    $445.PostalAddress? address,
    $537.PhoneNumber? phone,
    $539.PhoneVerificationState? phoneVerificationState,
    $538.CustomerService? customerService,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (phoneVerificationState != null) {
      $result.phoneVerificationState = phoneVerificationState;
    }
    if (customerService != null) {
      $result.customerService = customerService;
    }
    return $result;
  }
  BusinessInfo._() : super();
  factory BusinessInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$445.PostalAddress>(2, _omitFieldNames ? '' : 'address', subBuilder: $445.PostalAddress.create)
    ..aOM<$537.PhoneNumber>(3, _omitFieldNames ? '' : 'phone', subBuilder: $537.PhoneNumber.create)
    ..e<$539.PhoneVerificationState>(4, _omitFieldNames ? '' : 'phoneVerificationState', $pb.PbFieldType.OE, defaultOrMaker: $539.PhoneVerificationState.PHONE_VERIFICATION_STATE_UNSPECIFIED, valueOf: $539.PhoneVerificationState.valueOf, enumValues: $539.PhoneVerificationState.values)
    ..aOM<$538.CustomerService>(5, _omitFieldNames ? '' : 'customerService', subBuilder: $538.CustomerService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessInfo clone() => BusinessInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessInfo copyWith(void Function(BusinessInfo) updates) => super.copyWith((message) => updates(message as BusinessInfo)) as BusinessInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessInfo create() => BusinessInfo._();
  BusinessInfo createEmptyInstance() => create();
  static $pb.PbList<BusinessInfo> createRepeated() => $pb.PbList<BusinessInfo>();
  @$core.pragma('dart2js:noInline')
  static BusinessInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessInfo>(create);
  static BusinessInfo? _defaultInstance;

  /// Identifier. The resource name of the business info.
  /// Format: `accounts/{account}/businessInfo`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The address of the business.
  @$pb.TagNumber(2)
  $445.PostalAddress get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($445.PostalAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $445.PostalAddress ensureAddress() => $_ensure(1);

  /// Output only. The phone number of the business.
  @$pb.TagNumber(3)
  $537.PhoneNumber get phone => $_getN(2);
  @$pb.TagNumber(3)
  set phone($537.PhoneNumber v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);
  @$pb.TagNumber(3)
  $537.PhoneNumber ensurePhone() => $_ensure(2);

  /// Output only. The phone verification state of the business.
  @$pb.TagNumber(4)
  $539.PhoneVerificationState get phoneVerificationState => $_getN(3);
  @$pb.TagNumber(4)
  set phoneVerificationState($539.PhoneVerificationState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneVerificationState() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneVerificationState() => clearField(4);

  /// Optional. The customer service of the business.
  @$pb.TagNumber(5)
  $538.CustomerService get customerService => $_getN(4);
  @$pb.TagNumber(5)
  set customerService($538.CustomerService v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerService() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerService() => clearField(5);
  @$pb.TagNumber(5)
  $538.CustomerService ensureCustomerService() => $_ensure(4);
}

/// Request message for the `GetBusinessInfo` method.
class GetBusinessInfoRequest extends $pb.GeneratedMessage {
  factory GetBusinessInfoRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBusinessInfoRequest._() : super();
  factory GetBusinessInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBusinessInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBusinessInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBusinessInfoRequest clone() => GetBusinessInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBusinessInfoRequest copyWith(void Function(GetBusinessInfoRequest) updates) => super.copyWith((message) => updates(message as GetBusinessInfoRequest)) as GetBusinessInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBusinessInfoRequest create() => GetBusinessInfoRequest._();
  GetBusinessInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetBusinessInfoRequest> createRepeated() => $pb.PbList<GetBusinessInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBusinessInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBusinessInfoRequest>(create);
  static GetBusinessInfoRequest? _defaultInstance;

  /// Required. The resource name of the business info.
  /// Format: `accounts/{account}/businessInfo`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `UpdateBusinessInfo` method.
class UpdateBusinessInfoRequest extends $pb.GeneratedMessage {
  factory UpdateBusinessInfoRequest({
    BusinessInfo? businessInfo,
    $330.FieldMask? updateMask,
  }) {
    final $result = create();
    if (businessInfo != null) {
      $result.businessInfo = businessInfo;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBusinessInfoRequest._() : super();
  factory UpdateBusinessInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBusinessInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBusinessInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOM<BusinessInfo>(1, _omitFieldNames ? '' : 'businessInfo', subBuilder: BusinessInfo.create)
    ..aOM<$330.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $330.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBusinessInfoRequest clone() => UpdateBusinessInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBusinessInfoRequest copyWith(void Function(UpdateBusinessInfoRequest) updates) => super.copyWith((message) => updates(message as UpdateBusinessInfoRequest)) as UpdateBusinessInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBusinessInfoRequest create() => UpdateBusinessInfoRequest._();
  UpdateBusinessInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBusinessInfoRequest> createRepeated() => $pb.PbList<UpdateBusinessInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBusinessInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBusinessInfoRequest>(create);
  static UpdateBusinessInfoRequest? _defaultInstance;

  /// Required. The new version of the business info.
  @$pb.TagNumber(1)
  BusinessInfo get businessInfo => $_getN(0);
  @$pb.TagNumber(1)
  set businessInfo(BusinessInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessInfo() => clearField(1);
  @$pb.TagNumber(1)
  BusinessInfo ensureBusinessInfo() => $_ensure(0);

  /// Required. List of fields being updated.
  @$pb.TagNumber(2)
  $330.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($330.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $330.FieldMask ensureUpdateMask() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
