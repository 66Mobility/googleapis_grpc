//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accounts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/empty.pb.dart' as $3;
import '../../../../protobuf/field_mask.pb.dart' as $330;
import '../../../../type/datetime.pb.dart' as $325;
import 'user.pb.dart' as $216;

/// An account.
class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? name,
    $fixnum.Int64? accountId,
    $core.String? accountName,
    $core.bool? adultContent,
    $core.bool? testAccount,
    $325.TimeZone? timeZone,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (adultContent != null) {
      $result.adultContent = adultContent;
    }
    if (testAccount != null) {
      $result.testAccount = testAccount;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'accountName')
    ..aOB(4, _omitFieldNames ? '' : 'adultContent')
    ..aOB(5, _omitFieldNames ? '' : 'testAccount')
    ..aOM<$325.TimeZone>(6, _omitFieldNames ? '' : 'timeZone', subBuilder: $325.TimeZone.create)
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  /// Identifier. The resource name of the account.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The ID of the account.
  @$pb.TagNumber(2)
  $fixnum.Int64 get accountId => $_getI64(1);
  @$pb.TagNumber(2)
  set accountId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  /// Required. A human-readable name of the account. See
  /// [store name](https://support.google.com/merchants/answer/160556) and
  /// [business name](https://support.google.com/merchants/answer/12159159) for
  /// more information.
  @$pb.TagNumber(3)
  $core.String get accountName => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountName() => clearField(3);

  /// Whether this account contains adult content.
  @$pb.TagNumber(4)
  $core.bool get adultContent => $_getBF(3);
  @$pb.TagNumber(4)
  set adultContent($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdultContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdultContent() => clearField(4);

  /// Output only. Whether this is a test account.
  @$pb.TagNumber(5)
  $core.bool get testAccount => $_getBF(4);
  @$pb.TagNumber(5)
  set testAccount($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTestAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestAccount() => clearField(5);

  ///  Required. The time zone of the account.
  ///
  ///  On writes, `time_zone` sets both the `reporting_time_zone` and the
  ///  `display_time_zone`.
  ///
  ///  For reads, `time_zone` always returns the `display_time_zone`. If
  ///  `display_time_zone` doesn't exist for your account, `time_zone` is empty.
  @$pb.TagNumber(6)
  $325.TimeZone get timeZone => $_getN(5);
  @$pb.TagNumber(6)
  set timeZone($325.TimeZone v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeZone() => clearField(6);
  @$pb.TagNumber(6)
  $325.TimeZone ensureTimeZone() => $_ensure(5);

  /// Required. The account's [BCP-47 language
  /// code](https://tools.ietf.org/html/bcp47), such as `en-US` or `sr-Latn`.
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set languageCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);
}

/// Request message for the `GetAccount` method.
class GetAccountRequest extends $pb.GeneratedMessage {
  factory GetAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAccountRequest._() : super();
  factory GetAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountRequest clone() => GetAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountRequest copyWith(void Function(GetAccountRequest) updates) => super.copyWith((message) => updates(message as GetAccountRequest)) as GetAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountRequest create() => GetAccountRequest._();
  GetAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountRequest> createRepeated() => $pb.PbList<GetAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountRequest>(create);
  static GetAccountRequest? _defaultInstance;

  /// Required. The name of the account to retrieve.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Reference to a Terms of Service resource.
class CreateAndConfigureAccountRequest_AcceptTermsOfService extends $pb.GeneratedMessage {
  factory CreateAndConfigureAccountRequest_AcceptTermsOfService({
    $core.String? name,
    $core.String? regionCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    return $result;
  }
  CreateAndConfigureAccountRequest_AcceptTermsOfService._() : super();
  factory CreateAndConfigureAccountRequest_AcceptTermsOfService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAndConfigureAccountRequest_AcceptTermsOfService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAndConfigureAccountRequest.AcceptTermsOfService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAndConfigureAccountRequest_AcceptTermsOfService clone() => CreateAndConfigureAccountRequest_AcceptTermsOfService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAndConfigureAccountRequest_AcceptTermsOfService copyWith(void Function(CreateAndConfigureAccountRequest_AcceptTermsOfService) updates) => super.copyWith((message) => updates(message as CreateAndConfigureAccountRequest_AcceptTermsOfService)) as CreateAndConfigureAccountRequest_AcceptTermsOfService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAndConfigureAccountRequest_AcceptTermsOfService create() => CreateAndConfigureAccountRequest_AcceptTermsOfService._();
  CreateAndConfigureAccountRequest_AcceptTermsOfService createEmptyInstance() => create();
  static $pb.PbList<CreateAndConfigureAccountRequest_AcceptTermsOfService> createRepeated() => $pb.PbList<CreateAndConfigureAccountRequest_AcceptTermsOfService>();
  @$core.pragma('dart2js:noInline')
  static CreateAndConfigureAccountRequest_AcceptTermsOfService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAndConfigureAccountRequest_AcceptTermsOfService>(create);
  static CreateAndConfigureAccountRequest_AcceptTermsOfService? _defaultInstance;

  /// Required. The resource name of the terms of service version.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Region code as defined by [CLDR](https://cldr.unicode.org/).
  /// This is either a country when the ToS applies specifically to that
  /// country or `001` when it applies globally.
  @$pb.TagNumber(3)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set regionCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearRegionCode() => clearField(3);
}

enum CreateAndConfigureAccountRequest_AddAccountService_ServiceType {
  accountAggregation, 
  notSet
}

/// Additional instructions to add account services during creation of the
/// account.
class CreateAndConfigureAccountRequest_AddAccountService extends $pb.GeneratedMessage {
  factory CreateAndConfigureAccountRequest_AddAccountService({
    $core.String? provider,
    $3.Empty? accountAggregation,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (accountAggregation != null) {
      $result.accountAggregation = accountAggregation;
    }
    return $result;
  }
  CreateAndConfigureAccountRequest_AddAccountService._() : super();
  factory CreateAndConfigureAccountRequest_AddAccountService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAndConfigureAccountRequest_AddAccountService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CreateAndConfigureAccountRequest_AddAccountService_ServiceType> _CreateAndConfigureAccountRequest_AddAccountService_ServiceTypeByTag = {
    2 : CreateAndConfigureAccountRequest_AddAccountService_ServiceType.accountAggregation,
    0 : CreateAndConfigureAccountRequest_AddAccountService_ServiceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAndConfigureAccountRequest.AddAccountService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..aOM<$3.Empty>(2, _omitFieldNames ? '' : 'accountAggregation', subBuilder: $3.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAndConfigureAccountRequest_AddAccountService clone() => CreateAndConfigureAccountRequest_AddAccountService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAndConfigureAccountRequest_AddAccountService copyWith(void Function(CreateAndConfigureAccountRequest_AddAccountService) updates) => super.copyWith((message) => updates(message as CreateAndConfigureAccountRequest_AddAccountService)) as CreateAndConfigureAccountRequest_AddAccountService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAndConfigureAccountRequest_AddAccountService create() => CreateAndConfigureAccountRequest_AddAccountService._();
  CreateAndConfigureAccountRequest_AddAccountService createEmptyInstance() => create();
  static $pb.PbList<CreateAndConfigureAccountRequest_AddAccountService> createRepeated() => $pb.PbList<CreateAndConfigureAccountRequest_AddAccountService>();
  @$core.pragma('dart2js:noInline')
  static CreateAndConfigureAccountRequest_AddAccountService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAndConfigureAccountRequest_AddAccountService>(create);
  static CreateAndConfigureAccountRequest_AddAccountService? _defaultInstance;

  CreateAndConfigureAccountRequest_AddAccountService_ServiceType whichServiceType() => _CreateAndConfigureAccountRequest_AddAccountService_ServiceTypeByTag[$_whichOneof(0)]!;
  void clearServiceType() => clearField($_whichOneof(0));

  /// Optional. The provider of the service.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  /// The provider is an aggregator for the account.
  @$pb.TagNumber(2)
  $3.Empty get accountAggregation => $_getN(1);
  @$pb.TagNumber(2)
  set accountAggregation($3.Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountAggregation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAggregation() => clearField(2);
  @$pb.TagNumber(2)
  $3.Empty ensureAccountAggregation() => $_ensure(1);
}

/// Request message for the `CreateAndConfigureAccount` method.
class CreateAndConfigureAccountRequest extends $pb.GeneratedMessage {
  factory CreateAndConfigureAccountRequest({
    Account? account,
    $core.Iterable<$216.CreateUserRequest>? users,
    CreateAndConfigureAccountRequest_AcceptTermsOfService? acceptTermsOfService,
    $core.Iterable<CreateAndConfigureAccountRequest_AddAccountService>? service,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (acceptTermsOfService != null) {
      $result.acceptTermsOfService = acceptTermsOfService;
    }
    if (service != null) {
      $result.service.addAll(service);
    }
    return $result;
  }
  CreateAndConfigureAccountRequest._() : super();
  factory CreateAndConfigureAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAndConfigureAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAndConfigureAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..pc<$216.CreateUserRequest>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $216.CreateUserRequest.create)
    ..aOM<CreateAndConfigureAccountRequest_AcceptTermsOfService>(3, _omitFieldNames ? '' : 'acceptTermsOfService', subBuilder: CreateAndConfigureAccountRequest_AcceptTermsOfService.create)
    ..pc<CreateAndConfigureAccountRequest_AddAccountService>(4, _omitFieldNames ? '' : 'service', $pb.PbFieldType.PM, subBuilder: CreateAndConfigureAccountRequest_AddAccountService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAndConfigureAccountRequest clone() => CreateAndConfigureAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAndConfigureAccountRequest copyWith(void Function(CreateAndConfigureAccountRequest) updates) => super.copyWith((message) => updates(message as CreateAndConfigureAccountRequest)) as CreateAndConfigureAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAndConfigureAccountRequest create() => CreateAndConfigureAccountRequest._();
  CreateAndConfigureAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAndConfigureAccountRequest> createRepeated() => $pb.PbList<CreateAndConfigureAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAndConfigureAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAndConfigureAccountRequest>(create);
  static CreateAndConfigureAccountRequest? _defaultInstance;

  /// Required. The account to be created.
  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  /// Optional. Users to be added to the account.
  @$pb.TagNumber(2)
  $core.List<$216.CreateUserRequest> get users => $_getList(1);

  /// Optional. The Terms of Service (ToS) to be accepted immediately upon
  /// account creation.
  @$pb.TagNumber(3)
  CreateAndConfigureAccountRequest_AcceptTermsOfService get acceptTermsOfService => $_getN(2);
  @$pb.TagNumber(3)
  set acceptTermsOfService(CreateAndConfigureAccountRequest_AcceptTermsOfService v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceptTermsOfService() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptTermsOfService() => clearField(3);
  @$pb.TagNumber(3)
  CreateAndConfigureAccountRequest_AcceptTermsOfService ensureAcceptTermsOfService() => $_ensure(2);

  /// Optional. If specified, an account service between the account to be
  /// created and the provider account is initialized as part of the
  /// creation.
  @$pb.TagNumber(4)
  $core.List<CreateAndConfigureAccountRequest_AddAccountService> get service => $_getList(3);
}

/// Request message for the `DeleteAccount` method.
class DeleteAccountRequest extends $pb.GeneratedMessage {
  factory DeleteAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAccountRequest._() : super();
  factory DeleteAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAccountRequest clone() => DeleteAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAccountRequest copyWith(void Function(DeleteAccountRequest) updates) => super.copyWith((message) => updates(message as DeleteAccountRequest)) as DeleteAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest create() => DeleteAccountRequest._();
  DeleteAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountRequest> createRepeated() => $pb.PbList<DeleteAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAccountRequest>(create);
  static DeleteAccountRequest? _defaultInstance;

  /// Required. The name of the account to delete.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the `UpdateAccount` method.
class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    Account? account,
    $330.FieldMask? updateMask,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAccountRequest._() : super();
  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOM<Account>(1, _omitFieldNames ? '' : 'account', subBuilder: Account.create)
    ..aOM<$330.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $330.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountRequest clone() => UpdateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) => super.copyWith((message) => updates(message as UpdateAccountRequest)) as UpdateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() => $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  /// Required. The new version of the account.
  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

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

/// Request message for the `ListAccounts` method.
class ListAccountsRequest extends $pb.GeneratedMessage {
  factory ListAccountsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListAccountsRequest._() : super();
  factory ListAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountsRequest clone() => ListAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountsRequest copyWith(void Function(ListAccountsRequest) updates) => super.copyWith((message) => updates(message as ListAccountsRequest)) as ListAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest create() => ListAccountsRequest._();
  ListAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountsRequest> createRepeated() => $pb.PbList<ListAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountsRequest>(create);
  static ListAccountsRequest? _defaultInstance;

  /// Optional. The maximum number of accounts to return. The service may return
  /// fewer than this value.  If unspecified, at most 250 accounts are returned.
  /// The maximum value is 500; values above 500 are coerced to 500.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  ///  Optional. A page token, received from a previous `ListAccounts` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAccounts` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Optional. Returns only accounts that match the
  /// [filter](/merchant/api/guides/accounts/filter).
  /// For more details, see the
  /// [filter syntax reference](/merchant/api/guides/accounts/filter-syntax).
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

/// Response message for the `ListAccounts` method.
class ListAccountsResponse extends $pb.GeneratedMessage {
  factory ListAccountsResponse({
    $core.Iterable<Account>? accounts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountsResponse._() : super();
  factory ListAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..pc<Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountsResponse clone() => ListAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountsResponse copyWith(void Function(ListAccountsResponse) updates) => super.copyWith((message) => updates(message as ListAccountsResponse)) as ListAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse create() => ListAccountsResponse._();
  ListAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountsResponse> createRepeated() => $pb.PbList<ListAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountsResponse>(create);
  static ListAccountsResponse? _defaultInstance;

  /// The accounts matching the `ListAccountsRequest`.
  @$pb.TagNumber(1)
  $core.List<Account> get accounts => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the `ListSubAccounts` method.
class ListSubAccountsRequest extends $pb.GeneratedMessage {
  factory ListSubAccountsRequest({
    $core.String? provider,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSubAccountsRequest._() : super();
  factory ListSubAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubAccountsRequest clone() => ListSubAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubAccountsRequest copyWith(void Function(ListSubAccountsRequest) updates) => super.copyWith((message) => updates(message as ListSubAccountsRequest)) as ListSubAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubAccountsRequest create() => ListSubAccountsRequest._();
  ListSubAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubAccountsRequest> createRepeated() => $pb.PbList<ListSubAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubAccountsRequest>(create);
  static ListSubAccountsRequest? _defaultInstance;

  /// Required. The parent account.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  /// Optional. The maximum number of accounts to return. The service may return
  /// fewer than this value.  If unspecified, at most 250 accounts are returned.
  /// The maximum value is 500; values above 500 are coerced to 500.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListAccounts` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAccounts` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the `ListSubAccounts` method.
class ListSubAccountsResponse extends $pb.GeneratedMessage {
  factory ListSubAccountsResponse({
    $core.Iterable<Account>? accounts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSubAccountsResponse._() : super();
  factory ListSubAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..pc<Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubAccountsResponse clone() => ListSubAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubAccountsResponse copyWith(void Function(ListSubAccountsResponse) updates) => super.copyWith((message) => updates(message as ListSubAccountsResponse)) as ListSubAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubAccountsResponse create() => ListSubAccountsResponse._();
  ListSubAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubAccountsResponse> createRepeated() => $pb.PbList<ListSubAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubAccountsResponse>(create);
  static ListSubAccountsResponse? _defaultInstance;

  /// The accounts for which the given parent account is an aggregator.
  @$pb.TagNumber(1)
  $core.List<Account> get accounts => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
