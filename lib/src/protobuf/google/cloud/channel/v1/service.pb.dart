//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'billing_accounts.pb.dart' as $4432;
import 'channel_partner_links.pb.dart' as $752;
import 'channel_partner_links.pbenum.dart' as $752;
import 'common.pb.dart' as $4428;
import 'customers.pb.dart' as $750;
import 'entitlement_changes.pb.dart' as $4433;
import 'entitlements.pb.dart' as $751;
import 'offers.pb.dart' as $754;
import 'products.pb.dart' as $4430;
import 'repricing.pb.dart' as $753;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// Request message for
/// [CloudChannelService.CheckCloudIdentityAccountsExist][google.cloud.channel.v1.CloudChannelService.CheckCloudIdentityAccountsExist].
class CheckCloudIdentityAccountsExistRequest extends $pb.GeneratedMessage {
  factory CheckCloudIdentityAccountsExistRequest({
    $core.String? parent,
    $core.String? domain,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  CheckCloudIdentityAccountsExistRequest._() : super();
  factory CheckCloudIdentityAccountsExistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckCloudIdentityAccountsExistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckCloudIdentityAccountsExistRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckCloudIdentityAccountsExistRequest clone() => CheckCloudIdentityAccountsExistRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckCloudIdentityAccountsExistRequest copyWith(void Function(CheckCloudIdentityAccountsExistRequest) updates) => super.copyWith((message) => updates(message as CheckCloudIdentityAccountsExistRequest)) as CheckCloudIdentityAccountsExistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckCloudIdentityAccountsExistRequest create() => CheckCloudIdentityAccountsExistRequest._();
  CheckCloudIdentityAccountsExistRequest createEmptyInstance() => create();
  static $pb.PbList<CheckCloudIdentityAccountsExistRequest> createRepeated() => $pb.PbList<CheckCloudIdentityAccountsExistRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckCloudIdentityAccountsExistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckCloudIdentityAccountsExistRequest>(create);
  static CheckCloudIdentityAccountsExistRequest? _defaultInstance;

  /// Required. The reseller account's resource name.
  /// Parent uses the format: accounts/{account_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Domain to fetch for Cloud Identity account customer.
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}

/// Entity representing a Cloud Identity account that may be
/// associated with a Channel Services API partner.
class CloudIdentityCustomerAccount extends $pb.GeneratedMessage {
  factory CloudIdentityCustomerAccount({
    $core.bool? existing,
    $core.bool? owned,
    $core.String? customerName,
    $core.String? customerCloudIdentityId,
  }) {
    final $result = create();
    if (existing != null) {
      $result.existing = existing;
    }
    if (owned != null) {
      $result.owned = owned;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (customerCloudIdentityId != null) {
      $result.customerCloudIdentityId = customerCloudIdentityId;
    }
    return $result;
  }
  CloudIdentityCustomerAccount._() : super();
  factory CloudIdentityCustomerAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudIdentityCustomerAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudIdentityCustomerAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'existing')
    ..aOB(2, _omitFieldNames ? '' : 'owned')
    ..aOS(3, _omitFieldNames ? '' : 'customerName')
    ..aOS(4, _omitFieldNames ? '' : 'customerCloudIdentityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudIdentityCustomerAccount clone() => CloudIdentityCustomerAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudIdentityCustomerAccount copyWith(void Function(CloudIdentityCustomerAccount) updates) => super.copyWith((message) => updates(message as CloudIdentityCustomerAccount)) as CloudIdentityCustomerAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudIdentityCustomerAccount create() => CloudIdentityCustomerAccount._();
  CloudIdentityCustomerAccount createEmptyInstance() => create();
  static $pb.PbList<CloudIdentityCustomerAccount> createRepeated() => $pb.PbList<CloudIdentityCustomerAccount>();
  @$core.pragma('dart2js:noInline')
  static CloudIdentityCustomerAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudIdentityCustomerAccount>(create);
  static CloudIdentityCustomerAccount? _defaultInstance;

  /// Returns true if a Cloud Identity account exists for a specific domain.
  @$pb.TagNumber(1)
  $core.bool get existing => $_getBF(0);
  @$pb.TagNumber(1)
  set existing($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExisting() => $_has(0);
  @$pb.TagNumber(1)
  void clearExisting() => clearField(1);

  /// Returns true if the Cloud Identity account is associated with a customer
  /// of the Channel Services partner.
  @$pb.TagNumber(2)
  $core.bool get owned => $_getBF(1);
  @$pb.TagNumber(2)
  set owned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwned() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwned() => clearField(2);

  /// If owned = true, the name of the customer that owns the Cloud Identity
  /// account.
  /// Customer_name uses the format:
  /// accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(3)
  $core.String get customerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerName() => clearField(3);

  /// If existing = true, the Cloud Identity ID of the customer.
  @$pb.TagNumber(4)
  $core.String get customerCloudIdentityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerCloudIdentityId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerCloudIdentityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerCloudIdentityId() => clearField(4);
}

/// Response message for
/// [CloudChannelService.CheckCloudIdentityAccountsExist][google.cloud.channel.v1.CloudChannelService.CheckCloudIdentityAccountsExist].
class CheckCloudIdentityAccountsExistResponse extends $pb.GeneratedMessage {
  factory CheckCloudIdentityAccountsExistResponse({
    $core.Iterable<CloudIdentityCustomerAccount>? cloudIdentityAccounts,
  }) {
    final $result = create();
    if (cloudIdentityAccounts != null) {
      $result.cloudIdentityAccounts.addAll(cloudIdentityAccounts);
    }
    return $result;
  }
  CheckCloudIdentityAccountsExistResponse._() : super();
  factory CheckCloudIdentityAccountsExistResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckCloudIdentityAccountsExistResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckCloudIdentityAccountsExistResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<CloudIdentityCustomerAccount>(1, _omitFieldNames ? '' : 'cloudIdentityAccounts', $pb.PbFieldType.PM, subBuilder: CloudIdentityCustomerAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckCloudIdentityAccountsExistResponse clone() => CheckCloudIdentityAccountsExistResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckCloudIdentityAccountsExistResponse copyWith(void Function(CheckCloudIdentityAccountsExistResponse) updates) => super.copyWith((message) => updates(message as CheckCloudIdentityAccountsExistResponse)) as CheckCloudIdentityAccountsExistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckCloudIdentityAccountsExistResponse create() => CheckCloudIdentityAccountsExistResponse._();
  CheckCloudIdentityAccountsExistResponse createEmptyInstance() => create();
  static $pb.PbList<CheckCloudIdentityAccountsExistResponse> createRepeated() => $pb.PbList<CheckCloudIdentityAccountsExistResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckCloudIdentityAccountsExistResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckCloudIdentityAccountsExistResponse>(create);
  static CheckCloudIdentityAccountsExistResponse? _defaultInstance;

  /// The Cloud Identity accounts associated with the domain.
  @$pb.TagNumber(1)
  $core.List<CloudIdentityCustomerAccount> get cloudIdentityAccounts => $_getList(0);
}

/// Request message for
/// [CloudChannelService.ListCustomers][google.cloud.channel.v1.CloudChannelService.ListCustomers]
class ListCustomersRequest extends $pb.GeneratedMessage {
  factory ListCustomersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
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
  ListCustomersRequest._() : super();
  factory ListCustomersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomersRequest clone() => ListCustomersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomersRequest copyWith(void Function(ListCustomersRequest) updates) => super.copyWith((message) => updates(message as ListCustomersRequest)) as ListCustomersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomersRequest create() => ListCustomersRequest._();
  ListCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomersRequest> createRepeated() => $pb.PbList<ListCustomersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomersRequest>(create);
  static ListCustomersRequest? _defaultInstance;

  /// Required. The resource name of the reseller account to list customers from.
  /// Parent uses the format: accounts/{account_id}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of customers to return. The service may return
  /// fewer than this value. If unspecified, returns at most 10 customers. The
  /// maximum value is 50.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results other than the first page.
  /// Obtained through
  /// [ListCustomersResponse.next_page_token][google.cloud.channel.v1.ListCustomersResponse.next_page_token]
  /// of the previous
  /// [CloudChannelService.ListCustomers][google.cloud.channel.v1.CloudChannelService.ListCustomers]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filters applied to the [CloudChannelService.ListCustomers]
  /// results. See
  /// https://cloud.google.com/channel/docs/concepts/google-cloud/filter-customers
  /// for more information.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [CloudChannelService.ListCustomers][google.cloud.channel.v1.CloudChannelService.ListCustomers].
class ListCustomersResponse extends $pb.GeneratedMessage {
  factory ListCustomersResponse({
    $core.Iterable<$750.Customer>? customers,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (customers != null) {
      $result.customers.addAll(customers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCustomersResponse._() : super();
  factory ListCustomersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$750.Customer>(1, _omitFieldNames ? '' : 'customers', $pb.PbFieldType.PM, subBuilder: $750.Customer.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomersResponse clone() => ListCustomersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomersResponse copyWith(void Function(ListCustomersResponse) updates) => super.copyWith((message) => updates(message as ListCustomersResponse)) as ListCustomersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomersResponse create() => ListCustomersResponse._();
  ListCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomersResponse> createRepeated() => $pb.PbList<ListCustomersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomersResponse>(create);
  static ListCustomersResponse? _defaultInstance;

  /// The customers belonging to a reseller or distributor.
  @$pb.TagNumber(1)
  $core.List<$750.Customer> get customers => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListCustomersRequest.page_token][google.cloud.channel.v1.ListCustomersRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [CloudChannelService.GetCustomer][google.cloud.channel.v1.CloudChannelService.GetCustomer].
class GetCustomerRequest extends $pb.GeneratedMessage {
  factory GetCustomerRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomerRequest._() : super();
  factory GetCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerRequest clone() => GetCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerRequest copyWith(void Function(GetCustomerRequest) updates) => super.copyWith((message) => updates(message as GetCustomerRequest)) as GetCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest create() => GetCustomerRequest._();
  GetCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRequest> createRepeated() => $pb.PbList<GetCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRequest>(create);
  static GetCustomerRequest? _defaultInstance;

  /// Required. The resource name of the customer to retrieve.
  /// Name uses the format: accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [CloudChannelService.CreateCustomer][google.cloud.channel.v1.CloudChannelService.CreateCustomer]
class CreateCustomerRequest extends $pb.GeneratedMessage {
  factory CreateCustomerRequest({
    $core.String? parent,
    $750.Customer? customer,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  CreateCustomerRequest._() : super();
  factory CreateCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$750.Customer>(2, _omitFieldNames ? '' : 'customer', subBuilder: $750.Customer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomerRequest clone() => CreateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomerRequest copyWith(void Function(CreateCustomerRequest) updates) => super.copyWith((message) => updates(message as CreateCustomerRequest)) as CreateCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomerRequest create() => CreateCustomerRequest._();
  CreateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerRequest> createRepeated() => $pb.PbList<CreateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomerRequest>(create);
  static CreateCustomerRequest? _defaultInstance;

  /// Required. The resource name of reseller account in which to create the
  /// customer. Parent uses the format: accounts/{account_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The customer to create.
  @$pb.TagNumber(2)
  $750.Customer get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($750.Customer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $750.Customer ensureCustomer() => $_ensure(1);
}

/// Request message for
/// [CloudChannelService.UpdateCustomer][google.cloud.channel.v1.CloudChannelService.UpdateCustomer].
class UpdateCustomerRequest extends $pb.GeneratedMessage {
  factory UpdateCustomerRequest({
    $750.Customer? customer,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCustomerRequest._() : super();
  factory UpdateCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$750.Customer>(2, _omitFieldNames ? '' : 'customer', subBuilder: $750.Customer.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomerRequest clone() => UpdateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomerRequest copyWith(void Function(UpdateCustomerRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomerRequest)) as UpdateCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRequest create() => UpdateCustomerRequest._();
  UpdateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomerRequest> createRepeated() => $pb.PbList<UpdateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomerRequest>(create);
  static UpdateCustomerRequest? _defaultInstance;

  /// Required. New contents of the customer.
  @$pb.TagNumber(2)
  $750.Customer get customer => $_getN(0);
  @$pb.TagNumber(2)
  set customer($750.Customer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $750.Customer ensureCustomer() => $_ensure(0);

  /// The update mask that applies to the resource.
  /// Optional.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for
/// [CloudChannelService.DeleteCustomer][google.cloud.channel.v1.CloudChannelService.DeleteCustomer].
class DeleteCustomerRequest extends $pb.GeneratedMessage {
  factory DeleteCustomerRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCustomerRequest._() : super();
  factory DeleteCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCustomerRequest clone() => DeleteCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCustomerRequest copyWith(void Function(DeleteCustomerRequest) updates) => super.copyWith((message) => updates(message as DeleteCustomerRequest)) as DeleteCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCustomerRequest create() => DeleteCustomerRequest._();
  DeleteCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomerRequest> createRepeated() => $pb.PbList<DeleteCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomerRequest>(create);
  static DeleteCustomerRequest? _defaultInstance;

  /// Required. The resource name of the customer to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum ImportCustomerRequest_CustomerIdentity {
  domain, 
  cloudIdentityId, 
  notSet
}

/// Request message for
/// [CloudChannelService.ImportCustomer][google.cloud.channel.v1.CloudChannelService.ImportCustomer]
class ImportCustomerRequest extends $pb.GeneratedMessage {
  factory ImportCustomerRequest({
    $core.String? parent,
    $core.String? domain,
    $core.String? cloudIdentityId,
    $core.String? authToken,
    $core.bool? overwriteIfExists,
    $core.String? channelPartnerId,
    $core.String? customer,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (cloudIdentityId != null) {
      $result.cloudIdentityId = cloudIdentityId;
    }
    if (authToken != null) {
      $result.authToken = authToken;
    }
    if (overwriteIfExists != null) {
      $result.overwriteIfExists = overwriteIfExists;
    }
    if (channelPartnerId != null) {
      $result.channelPartnerId = channelPartnerId;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  ImportCustomerRequest._() : super();
  factory ImportCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportCustomerRequest_CustomerIdentity> _ImportCustomerRequest_CustomerIdentityByTag = {
    2 : ImportCustomerRequest_CustomerIdentity.domain,
    3 : ImportCustomerRequest_CustomerIdentity.cloudIdentityId,
    0 : ImportCustomerRequest_CustomerIdentity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..aOS(3, _omitFieldNames ? '' : 'cloudIdentityId')
    ..aOS(4, _omitFieldNames ? '' : 'authToken')
    ..aOB(5, _omitFieldNames ? '' : 'overwriteIfExists')
    ..aOS(6, _omitFieldNames ? '' : 'channelPartnerId')
    ..aOS(7, _omitFieldNames ? '' : 'customer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCustomerRequest clone() => ImportCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCustomerRequest copyWith(void Function(ImportCustomerRequest) updates) => super.copyWith((message) => updates(message as ImportCustomerRequest)) as ImportCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportCustomerRequest create() => ImportCustomerRequest._();
  ImportCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCustomerRequest> createRepeated() => $pb.PbList<ImportCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCustomerRequest>(create);
  static ImportCustomerRequest? _defaultInstance;

  ImportCustomerRequest_CustomerIdentity whichCustomerIdentity() => _ImportCustomerRequest_CustomerIdentityByTag[$_whichOneof(0)]!;
  void clearCustomerIdentity() => clearField($_whichOneof(0));

  /// Required. The resource name of the reseller's account.
  /// Parent takes the format: accounts/{account_id} or
  /// accounts/{account_id}/channelPartnerLinks/{channel_partner_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Customer domain.
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  /// Required. Customer's Cloud Identity ID
  @$pb.TagNumber(3)
  $core.String get cloudIdentityId => $_getSZ(2);
  @$pb.TagNumber(3)
  set cloudIdentityId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloudIdentityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudIdentityId() => clearField(3);

  /// Optional. The super admin of the resold customer generates this token to
  /// authorize a reseller to access their Cloud Identity and purchase
  /// entitlements on their behalf. You can omit this token after authorization.
  /// See https://support.google.com/a/answer/7643790 for more details.
  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set authToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthToken() => clearField(4);

  /// Required. Choose to overwrite an existing customer if found.
  /// This must be set to true if there is an existing customer with a
  /// conflicting region code or domain.
  @$pb.TagNumber(5)
  $core.bool get overwriteIfExists => $_getBF(4);
  @$pb.TagNumber(5)
  set overwriteIfExists($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverwriteIfExists() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverwriteIfExists() => clearField(5);

  /// Optional. Cloud Identity ID of a channel partner who will be the direct
  /// reseller for the customer's order. This field is required for 2-tier
  /// transfer scenarios and can be provided via the request Parent binding as
  /// well.
  @$pb.TagNumber(6)
  $core.String get channelPartnerId => $_getSZ(5);
  @$pb.TagNumber(6)
  set channelPartnerId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChannelPartnerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearChannelPartnerId() => clearField(6);

  /// Optional. Specifies the customer that will receive imported Cloud Identity
  /// information.
  /// Format: accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(7)
  $core.String get customer => $_getSZ(6);
  @$pb.TagNumber(7)
  set customer($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomer() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomer() => clearField(7);
}

/// Request message for
/// [CloudChannelService.ProvisionCloudIdentity][google.cloud.channel.v1.CloudChannelService.ProvisionCloudIdentity]
class ProvisionCloudIdentityRequest extends $pb.GeneratedMessage {
  factory ProvisionCloudIdentityRequest({
    $core.String? customer,
    $4428.CloudIdentityInfo? cloudIdentityInfo,
    $4428.AdminUser? user,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (cloudIdentityInfo != null) {
      $result.cloudIdentityInfo = cloudIdentityInfo;
    }
    if (user != null) {
      $result.user = user;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  ProvisionCloudIdentityRequest._() : super();
  factory ProvisionCloudIdentityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisionCloudIdentityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisionCloudIdentityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customer')
    ..aOM<$4428.CloudIdentityInfo>(2, _omitFieldNames ? '' : 'cloudIdentityInfo', subBuilder: $4428.CloudIdentityInfo.create)
    ..aOM<$4428.AdminUser>(3, _omitFieldNames ? '' : 'user', subBuilder: $4428.AdminUser.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisionCloudIdentityRequest clone() => ProvisionCloudIdentityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisionCloudIdentityRequest copyWith(void Function(ProvisionCloudIdentityRequest) updates) => super.copyWith((message) => updates(message as ProvisionCloudIdentityRequest)) as ProvisionCloudIdentityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionCloudIdentityRequest create() => ProvisionCloudIdentityRequest._();
  ProvisionCloudIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<ProvisionCloudIdentityRequest> createRepeated() => $pb.PbList<ProvisionCloudIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvisionCloudIdentityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisionCloudIdentityRequest>(create);
  static ProvisionCloudIdentityRequest? _defaultInstance;

  /// Required. Resource name of the customer.
  /// Format: accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  /// CloudIdentity-specific customer information.
  @$pb.TagNumber(2)
  $4428.CloudIdentityInfo get cloudIdentityInfo => $_getN(1);
  @$pb.TagNumber(2)
  set cloudIdentityInfo($4428.CloudIdentityInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudIdentityInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudIdentityInfo() => clearField(2);
  @$pb.TagNumber(2)
  $4428.CloudIdentityInfo ensureCloudIdentityInfo() => $_ensure(1);

  /// Admin user information.
  @$pb.TagNumber(3)
  $4428.AdminUser get user => $_getN(2);
  @$pb.TagNumber(3)
  set user($4428.AdminUser v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  $4428.AdminUser ensureUser() => $_ensure(2);

  /// Validate the request and preview the review, but do not post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for
/// [CloudChannelService.ListEntitlements][google.cloud.channel.v1.CloudChannelService.ListEntitlements]
class ListEntitlementsRequest extends $pb.GeneratedMessage {
  factory ListEntitlementsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEntitlementsRequest._() : super();
  factory ListEntitlementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitlementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitlementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitlementsRequest clone() => ListEntitlementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitlementsRequest copyWith(void Function(ListEntitlementsRequest) updates) => super.copyWith((message) => updates(message as ListEntitlementsRequest)) as ListEntitlementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitlementsRequest create() => ListEntitlementsRequest._();
  ListEntitlementsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementsRequest> createRepeated() => $pb.PbList<ListEntitlementsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitlementsRequest>(create);
  static ListEntitlementsRequest? _defaultInstance;

  /// Required. The resource name of the reseller's customer account to list
  /// entitlements for.
  /// Parent uses the format: accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server might return fewer results than
  /// requested. If unspecified, return at most 50 entitlements. The maximum
  /// value is 100; the server will coerce values above 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token for a page of results other than the first page.
  /// Obtained using
  /// [ListEntitlementsResponse.next_page_token][google.cloud.channel.v1.ListEntitlementsResponse.next_page_token]
  /// of the previous
  /// [CloudChannelService.ListEntitlements][google.cloud.channel.v1.CloudChannelService.ListEntitlements]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [CloudChannelService.ListEntitlements][google.cloud.channel.v1.CloudChannelService.ListEntitlements].
class ListEntitlementsResponse extends $pb.GeneratedMessage {
  factory ListEntitlementsResponse({
    $core.Iterable<$751.Entitlement>? entitlements,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entitlements != null) {
      $result.entitlements.addAll(entitlements);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntitlementsResponse._() : super();
  factory ListEntitlementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitlementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitlementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$751.Entitlement>(1, _omitFieldNames ? '' : 'entitlements', $pb.PbFieldType.PM, subBuilder: $751.Entitlement.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitlementsResponse clone() => ListEntitlementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitlementsResponse copyWith(void Function(ListEntitlementsResponse) updates) => super.copyWith((message) => updates(message as ListEntitlementsResponse)) as ListEntitlementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitlementsResponse create() => ListEntitlementsResponse._();
  ListEntitlementsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementsResponse> createRepeated() => $pb.PbList<ListEntitlementsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitlementsResponse>(create);
  static ListEntitlementsResponse? _defaultInstance;

  /// The reseller customer's entitlements.
  @$pb.TagNumber(1)
  $core.List<$751.Entitlement> get entitlements => $_getList(0);

  /// A token to list the next page of results.
  /// Pass to
  /// [ListEntitlementsRequest.page_token][google.cloud.channel.v1.ListEntitlementsRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum ListTransferableSkusRequest_TransferredCustomerIdentity {
  cloudIdentityId, 
  customerName, 
  notSet
}

/// Request message for
/// [CloudChannelService.ListTransferableSkus][google.cloud.channel.v1.CloudChannelService.ListTransferableSkus]
class ListTransferableSkusRequest extends $pb.GeneratedMessage {
  factory ListTransferableSkusRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? cloudIdentityId,
    $core.String? authToken,
    $core.String? languageCode,
    $core.String? customerName,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (cloudIdentityId != null) {
      $result.cloudIdentityId = cloudIdentityId;
    }
    if (authToken != null) {
      $result.authToken = authToken;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    return $result;
  }
  ListTransferableSkusRequest._() : super();
  factory ListTransferableSkusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferableSkusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListTransferableSkusRequest_TransferredCustomerIdentity> _ListTransferableSkusRequest_TransferredCustomerIdentityByTag = {
    4 : ListTransferableSkusRequest_TransferredCustomerIdentity.cloudIdentityId,
    7 : ListTransferableSkusRequest_TransferredCustomerIdentity.customerName,
    0 : ListTransferableSkusRequest_TransferredCustomerIdentity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferableSkusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [4, 7])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'cloudIdentityId')
    ..aOS(5, _omitFieldNames ? '' : 'authToken')
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..aOS(7, _omitFieldNames ? '' : 'customerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferableSkusRequest clone() => ListTransferableSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferableSkusRequest copyWith(void Function(ListTransferableSkusRequest) updates) => super.copyWith((message) => updates(message as ListTransferableSkusRequest)) as ListTransferableSkusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferableSkusRequest create() => ListTransferableSkusRequest._();
  ListTransferableSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferableSkusRequest> createRepeated() => $pb.PbList<ListTransferableSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferableSkusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferableSkusRequest>(create);
  static ListTransferableSkusRequest? _defaultInstance;

  ListTransferableSkusRequest_TransferredCustomerIdentity whichTransferredCustomerIdentity() => _ListTransferableSkusRequest_TransferredCustomerIdentityByTag[$_whichOneof(0)]!;
  void clearTransferredCustomerIdentity() => clearField($_whichOneof(0));

  /// Required. The reseller account's resource name.
  /// Parent uses the format: accounts/{account_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The requested page size. Server might return fewer results than requested.
  /// If unspecified, returns at most 100 SKUs.
  /// The maximum value is 1000; the server will coerce values above 1000.
  /// Optional.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token for a page of results other than the first page.
  /// Obtained using
  /// [ListTransferableSkusResponse.next_page_token][google.cloud.channel.v1.ListTransferableSkusResponse.next_page_token]
  /// of the previous
  /// [CloudChannelService.ListTransferableSkus][google.cloud.channel.v1.CloudChannelService.ListTransferableSkus]
  /// call. Optional.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Customer's Cloud Identity ID
  @$pb.TagNumber(4)
  $core.String get cloudIdentityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set cloudIdentityId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudIdentityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudIdentityId() => clearField(4);

  /// Optional. The super admin of the resold customer generates this token to
  /// authorize a reseller to access their Cloud Identity and purchase
  /// entitlements on their behalf. You can omit this token after authorization.
  /// See https://support.google.com/a/answer/7643790 for more details.
  @$pb.TagNumber(5)
  $core.String get authToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set authToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthToken() => clearField(5);

  /// The BCP-47 language code. For example, "en-US". The
  /// response will localize in the corresponding language code, if specified.
  /// The default value is "en-US".
  /// Optional.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);

  /// A reseller is required to create a customer and use the resource name of
  /// the created customer here.
  /// Customer_name uses the format:
  /// accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(7)
  $core.String get customerName => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerName() => clearField(7);
}

/// Response message for
/// [CloudChannelService.ListTransferableSkus][google.cloud.channel.v1.CloudChannelService.ListTransferableSkus].
class ListTransferableSkusResponse extends $pb.GeneratedMessage {
  factory ListTransferableSkusResponse({
    $core.Iterable<$751.TransferableSku>? transferableSkus,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (transferableSkus != null) {
      $result.transferableSkus.addAll(transferableSkus);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTransferableSkusResponse._() : super();
  factory ListTransferableSkusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferableSkusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferableSkusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$751.TransferableSku>(1, _omitFieldNames ? '' : 'transferableSkus', $pb.PbFieldType.PM, subBuilder: $751.TransferableSku.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferableSkusResponse clone() => ListTransferableSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferableSkusResponse copyWith(void Function(ListTransferableSkusResponse) updates) => super.copyWith((message) => updates(message as ListTransferableSkusResponse)) as ListTransferableSkusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferableSkusResponse create() => ListTransferableSkusResponse._();
  ListTransferableSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferableSkusResponse> createRepeated() => $pb.PbList<ListTransferableSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferableSkusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferableSkusResponse>(create);
  static ListTransferableSkusResponse? _defaultInstance;

  /// Information about existing SKUs for a customer that needs a transfer.
  @$pb.TagNumber(1)
  $core.List<$751.TransferableSku> get transferableSkus => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListTransferableSkusRequest.page_token][google.cloud.channel.v1.ListTransferableSkusRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum ListTransferableOffersRequest_TransferredCustomerIdentity {
  cloudIdentityId, 
  customerName, 
  notSet
}

/// Request message for
/// [CloudChannelService.ListTransferableOffers][google.cloud.channel.v1.CloudChannelService.ListTransferableOffers]
class ListTransferableOffersRequest extends $pb.GeneratedMessage {
  factory ListTransferableOffersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? cloudIdentityId,
    $core.String? customerName,
    $core.String? sku,
    $core.String? languageCode,
    $core.String? billingAccount,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (cloudIdentityId != null) {
      $result.cloudIdentityId = cloudIdentityId;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  ListTransferableOffersRequest._() : super();
  factory ListTransferableOffersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferableOffersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListTransferableOffersRequest_TransferredCustomerIdentity> _ListTransferableOffersRequest_TransferredCustomerIdentityByTag = {
    4 : ListTransferableOffersRequest_TransferredCustomerIdentity.cloudIdentityId,
    5 : ListTransferableOffersRequest_TransferredCustomerIdentity.customerName,
    0 : ListTransferableOffersRequest_TransferredCustomerIdentity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferableOffersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'cloudIdentityId')
    ..aOS(5, _omitFieldNames ? '' : 'customerName')
    ..aOS(6, _omitFieldNames ? '' : 'sku')
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..aOS(8, _omitFieldNames ? '' : 'billingAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferableOffersRequest clone() => ListTransferableOffersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferableOffersRequest copyWith(void Function(ListTransferableOffersRequest) updates) => super.copyWith((message) => updates(message as ListTransferableOffersRequest)) as ListTransferableOffersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferableOffersRequest create() => ListTransferableOffersRequest._();
  ListTransferableOffersRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferableOffersRequest> createRepeated() => $pb.PbList<ListTransferableOffersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferableOffersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferableOffersRequest>(create);
  static ListTransferableOffersRequest? _defaultInstance;

  ListTransferableOffersRequest_TransferredCustomerIdentity whichTransferredCustomerIdentity() => _ListTransferableOffersRequest_TransferredCustomerIdentityByTag[$_whichOneof(0)]!;
  void clearTransferredCustomerIdentity() => clearField($_whichOneof(0));

  /// Required. The resource name of the reseller's account.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server might return fewer results than requested.
  /// If unspecified, returns at most 100 offers.
  /// The maximum value is 1000; the server will coerce values above 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token for a page of results other than the first page.
  /// Obtained using
  /// [ListTransferableOffersResponse.next_page_token][google.cloud.channel.v1.ListTransferableOffersResponse.next_page_token]
  /// of the previous
  /// [CloudChannelService.ListTransferableOffers][google.cloud.channel.v1.CloudChannelService.ListTransferableOffers]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Customer's Cloud Identity ID
  @$pb.TagNumber(4)
  $core.String get cloudIdentityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set cloudIdentityId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudIdentityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudIdentityId() => clearField(4);

  /// A reseller should create a customer and use the resource name of
  /// that customer here.
  @$pb.TagNumber(5)
  $core.String get customerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerName() => clearField(5);

  /// Required. The SKU to look up Offers for.
  @$pb.TagNumber(6)
  $core.String get sku => $_getSZ(5);
  @$pb.TagNumber(6)
  set sku($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSku() => $_has(5);
  @$pb.TagNumber(6)
  void clearSku() => clearField(6);

  /// Optional. The BCP-47 language code. For example, "en-US". The
  /// response will localize in the corresponding language code, if specified.
  /// The default value is "en-US".
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set languageCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);

  ///  Optional. The Billing Account to look up Offers for. Format:
  ///  accounts/{account_id}/billingAccounts/{billing_account_id}.
  ///
  ///  This field is only relevant for multi-currency accounts. It should be left
  ///  empty for single currency accounts.
  @$pb.TagNumber(8)
  $core.String get billingAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set billingAccount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBillingAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearBillingAccount() => clearField(8);
}

/// Response message for
/// [CloudChannelService.ListTransferableOffers][google.cloud.channel.v1.CloudChannelService.ListTransferableOffers].
class ListTransferableOffersResponse extends $pb.GeneratedMessage {
  factory ListTransferableOffersResponse({
    $core.Iterable<TransferableOffer>? transferableOffers,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (transferableOffers != null) {
      $result.transferableOffers.addAll(transferableOffers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTransferableOffersResponse._() : super();
  factory ListTransferableOffersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferableOffersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferableOffersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<TransferableOffer>(1, _omitFieldNames ? '' : 'transferableOffers', $pb.PbFieldType.PM, subBuilder: TransferableOffer.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferableOffersResponse clone() => ListTransferableOffersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferableOffersResponse copyWith(void Function(ListTransferableOffersResponse) updates) => super.copyWith((message) => updates(message as ListTransferableOffersResponse)) as ListTransferableOffersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferableOffersResponse create() => ListTransferableOffersResponse._();
  ListTransferableOffersResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferableOffersResponse> createRepeated() => $pb.PbList<ListTransferableOffersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferableOffersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferableOffersResponse>(create);
  static ListTransferableOffersResponse? _defaultInstance;

  /// Information about Offers for a customer that can be used for
  /// transfer.
  @$pb.TagNumber(1)
  $core.List<TransferableOffer> get transferableOffers => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListTransferableOffersRequest.page_token][google.cloud.channel.v1.ListTransferableOffersRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// TransferableOffer represents an Offer that can be used in Transfer.
/// Read-only.
class TransferableOffer extends $pb.GeneratedMessage {
  factory TransferableOffer({
    $754.Offer? offer,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    return $result;
  }
  TransferableOffer._() : super();
  factory TransferableOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferableOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferableOffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$754.Offer>(1, _omitFieldNames ? '' : 'offer', subBuilder: $754.Offer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferableOffer clone() => TransferableOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferableOffer copyWith(void Function(TransferableOffer) updates) => super.copyWith((message) => updates(message as TransferableOffer)) as TransferableOffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferableOffer create() => TransferableOffer._();
  TransferableOffer createEmptyInstance() => create();
  static $pb.PbList<TransferableOffer> createRepeated() => $pb.PbList<TransferableOffer>();
  @$core.pragma('dart2js:noInline')
  static TransferableOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferableOffer>(create);
  static TransferableOffer? _defaultInstance;

  /// Offer with parameter constraints updated to allow the Transfer.
  @$pb.TagNumber(1)
  $754.Offer get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer($754.Offer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  $754.Offer ensureOffer() => $_ensure(0);
}

/// Request message for
/// [CloudChannelService.GetEntitlement][google.cloud.channel.v1.CloudChannelService.GetEntitlement].
class GetEntitlementRequest extends $pb.GeneratedMessage {
  factory GetEntitlementRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEntitlementRequest._() : super();
  factory GetEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntitlementRequest clone() => GetEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntitlementRequest copyWith(void Function(GetEntitlementRequest) updates) => super.copyWith((message) => updates(message as GetEntitlementRequest)) as GetEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntitlementRequest create() => GetEntitlementRequest._();
  GetEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntitlementRequest> createRepeated() => $pb.PbList<GetEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntitlementRequest>(create);
  static GetEntitlementRequest? _defaultInstance;

  /// Required. The resource name of the entitlement to retrieve.
  /// Name uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [CloudChannelService.ListChannelPartnerLinks][google.cloud.channel.v1.CloudChannelService.ListChannelPartnerLinks]
class ListChannelPartnerLinksRequest extends $pb.GeneratedMessage {
  factory ListChannelPartnerLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $752.ChannelPartnerLinkView? view,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListChannelPartnerLinksRequest._() : super();
  factory ListChannelPartnerLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelPartnerLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChannelPartnerLinksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<$752.ChannelPartnerLinkView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: $752.ChannelPartnerLinkView.UNSPECIFIED, valueOf: $752.ChannelPartnerLinkView.valueOf, enumValues: $752.ChannelPartnerLinkView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelPartnerLinksRequest clone() => ListChannelPartnerLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelPartnerLinksRequest copyWith(void Function(ListChannelPartnerLinksRequest) updates) => super.copyWith((message) => updates(message as ListChannelPartnerLinksRequest)) as ListChannelPartnerLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerLinksRequest create() => ListChannelPartnerLinksRequest._();
  ListChannelPartnerLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelPartnerLinksRequest> createRepeated() => $pb.PbList<ListChannelPartnerLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelPartnerLinksRequest>(create);
  static ListChannelPartnerLinksRequest? _defaultInstance;

  /// Required. The resource name of the reseller account for listing channel
  /// partner links. Parent uses the format: accounts/{account_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server might return fewer results than
  /// requested. If unspecified, server will pick a default size (25). The
  /// maximum value is 200; the server will coerce values above 200.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token for a page of results other than the first page.
  /// Obtained using
  /// [ListChannelPartnerLinksResponse.next_page_token][google.cloud.channel.v1.ListChannelPartnerLinksResponse.next_page_token]
  /// of the previous
  /// [CloudChannelService.ListChannelPartnerLinks][google.cloud.channel.v1.CloudChannelService.ListChannelPartnerLinks]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The level of granularity the ChannelPartnerLink will display.
  @$pb.TagNumber(4)
  $752.ChannelPartnerLinkView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view($752.ChannelPartnerLinkView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

/// Response message for
/// [CloudChannelService.ListChannelPartnerLinks][google.cloud.channel.v1.CloudChannelService.ListChannelPartnerLinks].
class ListChannelPartnerLinksResponse extends $pb.GeneratedMessage {
  factory ListChannelPartnerLinksResponse({
    $core.Iterable<$752.ChannelPartnerLink>? channelPartnerLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (channelPartnerLinks != null) {
      $result.channelPartnerLinks.addAll(channelPartnerLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListChannelPartnerLinksResponse._() : super();
  factory ListChannelPartnerLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelPartnerLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChannelPartnerLinksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$752.ChannelPartnerLink>(1, _omitFieldNames ? '' : 'channelPartnerLinks', $pb.PbFieldType.PM, subBuilder: $752.ChannelPartnerLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelPartnerLinksResponse clone() => ListChannelPartnerLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelPartnerLinksResponse copyWith(void Function(ListChannelPartnerLinksResponse) updates) => super.copyWith((message) => updates(message as ListChannelPartnerLinksResponse)) as ListChannelPartnerLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerLinksResponse create() => ListChannelPartnerLinksResponse._();
  ListChannelPartnerLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelPartnerLinksResponse> createRepeated() => $pb.PbList<ListChannelPartnerLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelPartnerLinksResponse>(create);
  static ListChannelPartnerLinksResponse? _defaultInstance;

  /// The Channel partner links for a reseller.
  @$pb.TagNumber(1)
  $core.List<$752.ChannelPartnerLink> get channelPartnerLinks => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListChannelPartnerLinksRequest.page_token][google.cloud.channel.v1.ListChannelPartnerLinksRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [CloudChannelService.GetChannelPartnerLink][google.cloud.channel.v1.CloudChannelService.GetChannelPartnerLink].
class GetChannelPartnerLinkRequest extends $pb.GeneratedMessage {
  factory GetChannelPartnerLinkRequest({
    $core.String? name,
    $752.ChannelPartnerLinkView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetChannelPartnerLinkRequest._() : super();
  factory GetChannelPartnerLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelPartnerLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChannelPartnerLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$752.ChannelPartnerLinkView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: $752.ChannelPartnerLinkView.UNSPECIFIED, valueOf: $752.ChannelPartnerLinkView.valueOf, enumValues: $752.ChannelPartnerLinkView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelPartnerLinkRequest clone() => GetChannelPartnerLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelPartnerLinkRequest copyWith(void Function(GetChannelPartnerLinkRequest) updates) => super.copyWith((message) => updates(message as GetChannelPartnerLinkRequest)) as GetChannelPartnerLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelPartnerLinkRequest create() => GetChannelPartnerLinkRequest._();
  GetChannelPartnerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelPartnerLinkRequest> createRepeated() => $pb.PbList<GetChannelPartnerLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelPartnerLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelPartnerLinkRequest>(create);
  static GetChannelPartnerLinkRequest? _defaultInstance;

  /// Required. The resource name of the channel partner link to retrieve.
  /// Name uses the format: accounts/{account_id}/channelPartnerLinks/{id}
  /// where {id} is the Cloud Identity ID of the partner.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The level of granularity the ChannelPartnerLink will display.
  @$pb.TagNumber(2)
  $752.ChannelPartnerLinkView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($752.ChannelPartnerLinkView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request message for
/// [CloudChannelService.CreateChannelPartnerLink][google.cloud.channel.v1.CloudChannelService.CreateChannelPartnerLink]
class CreateChannelPartnerLinkRequest extends $pb.GeneratedMessage {
  factory CreateChannelPartnerLinkRequest({
    $core.String? parent,
    $752.ChannelPartnerLink? channelPartnerLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (channelPartnerLink != null) {
      $result.channelPartnerLink = channelPartnerLink;
    }
    return $result;
  }
  CreateChannelPartnerLinkRequest._() : super();
  factory CreateChannelPartnerLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelPartnerLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelPartnerLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$752.ChannelPartnerLink>(2, _omitFieldNames ? '' : 'channelPartnerLink', subBuilder: $752.ChannelPartnerLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelPartnerLinkRequest clone() => CreateChannelPartnerLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelPartnerLinkRequest copyWith(void Function(CreateChannelPartnerLinkRequest) updates) => super.copyWith((message) => updates(message as CreateChannelPartnerLinkRequest)) as CreateChannelPartnerLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelPartnerLinkRequest create() => CreateChannelPartnerLinkRequest._();
  CreateChannelPartnerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelPartnerLinkRequest> createRepeated() => $pb.PbList<CreateChannelPartnerLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelPartnerLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelPartnerLinkRequest>(create);
  static CreateChannelPartnerLinkRequest? _defaultInstance;

  /// Required. Create a channel partner link for the provided reseller account's
  /// resource name.
  /// Parent uses the format: accounts/{account_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The channel partner link to create.
  /// Either channel_partner_link.reseller_cloud_identity_id or domain can be
  /// used to create a link.
  @$pb.TagNumber(2)
  $752.ChannelPartnerLink get channelPartnerLink => $_getN(1);
  @$pb.TagNumber(2)
  set channelPartnerLink($752.ChannelPartnerLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelPartnerLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelPartnerLink() => clearField(2);
  @$pb.TagNumber(2)
  $752.ChannelPartnerLink ensureChannelPartnerLink() => $_ensure(1);
}

/// Request message for
/// [CloudChannelService.UpdateChannelPartnerLink][google.cloud.channel.v1.CloudChannelService.UpdateChannelPartnerLink]
class UpdateChannelPartnerLinkRequest extends $pb.GeneratedMessage {
  factory UpdateChannelPartnerLinkRequest({
    $core.String? name,
    $752.ChannelPartnerLink? channelPartnerLink,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (channelPartnerLink != null) {
      $result.channelPartnerLink = channelPartnerLink;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateChannelPartnerLinkRequest._() : super();
  factory UpdateChannelPartnerLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelPartnerLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelPartnerLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$752.ChannelPartnerLink>(2, _omitFieldNames ? '' : 'channelPartnerLink', subBuilder: $752.ChannelPartnerLink.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelPartnerLinkRequest clone() => UpdateChannelPartnerLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelPartnerLinkRequest copyWith(void Function(UpdateChannelPartnerLinkRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelPartnerLinkRequest)) as UpdateChannelPartnerLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelPartnerLinkRequest create() => UpdateChannelPartnerLinkRequest._();
  UpdateChannelPartnerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelPartnerLinkRequest> createRepeated() => $pb.PbList<UpdateChannelPartnerLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelPartnerLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelPartnerLinkRequest>(create);
  static UpdateChannelPartnerLinkRequest? _defaultInstance;

  /// Required. The resource name of the channel partner link to cancel.
  /// Name uses the format: accounts/{account_id}/channelPartnerLinks/{id}
  /// where {id} is the Cloud Identity ID of the partner.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The channel partner link to update. Only
  /// channel_partner_link.link_state is allowed for updates.
  @$pb.TagNumber(2)
  $752.ChannelPartnerLink get channelPartnerLink => $_getN(1);
  @$pb.TagNumber(2)
  set channelPartnerLink($752.ChannelPartnerLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelPartnerLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelPartnerLink() => clearField(2);
  @$pb.TagNumber(2)
  $752.ChannelPartnerLink ensureChannelPartnerLink() => $_ensure(1);

  /// Required. The update mask that applies to the resource.
  /// The only allowable value for an update mask is
  /// channel_partner_link.link_state.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for
/// [CloudChannelService.GetCustomerRepricingConfig][google.cloud.channel.v1.CloudChannelService.GetCustomerRepricingConfig].
class GetCustomerRepricingConfigRequest extends $pb.GeneratedMessage {
  factory GetCustomerRepricingConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCustomerRepricingConfigRequest._() : super();
  factory GetCustomerRepricingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRepricingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRepricingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerRepricingConfigRequest clone() => GetCustomerRepricingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerRepricingConfigRequest copyWith(void Function(GetCustomerRepricingConfigRequest) updates) => super.copyWith((message) => updates(message as GetCustomerRepricingConfigRequest)) as GetCustomerRepricingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerRepricingConfigRequest create() => GetCustomerRepricingConfigRequest._();
  GetCustomerRepricingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRepricingConfigRequest> createRepeated() => $pb.PbList<GetCustomerRepricingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRepricingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRepricingConfigRequest>(create);
  static GetCustomerRepricingConfigRequest? _defaultInstance;

  /// Required. The resource name of the CustomerRepricingConfig.
  /// Format:
  /// accounts/{account_id}/customers/{customer_id}/customerRepricingConfigs/{id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [CloudChannelService.ListCustomerRepricingConfigs][google.cloud.channel.v1.CloudChannelService.ListCustomerRepricingConfigs].
class ListCustomerRepricingConfigsRequest extends $pb.GeneratedMessage {
  factory ListCustomerRepricingConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
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
  ListCustomerRepricingConfigsRequest._() : super();
  factory ListCustomerRepricingConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomerRepricingConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomerRepricingConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomerRepricingConfigsRequest clone() => ListCustomerRepricingConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomerRepricingConfigsRequest copyWith(void Function(ListCustomerRepricingConfigsRequest) updates) => super.copyWith((message) => updates(message as ListCustomerRepricingConfigsRequest)) as ListCustomerRepricingConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomerRepricingConfigsRequest create() => ListCustomerRepricingConfigsRequest._();
  ListCustomerRepricingConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomerRepricingConfigsRequest> createRepeated() => $pb.PbList<ListCustomerRepricingConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomerRepricingConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomerRepricingConfigsRequest>(create);
  static ListCustomerRepricingConfigsRequest? _defaultInstance;

  /// Required. The resource name of the customer.
  /// Parent uses the format: accounts/{account_id}/customers/{customer_id}.
  /// Supports accounts/{account_id}/customers/- to retrieve configs for all
  /// customers.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of repricing configs to return. The service
  /// may return fewer than this value. If unspecified, returns a maximum of 50
  /// rules. The maximum value is 100; values above 100 will be coerced to 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results beyond the first page.
  /// Obtained through
  /// [ListCustomerRepricingConfigsResponse.next_page_token][google.cloud.channel.v1.ListCustomerRepricingConfigsResponse.next_page_token]
  /// of the previous
  /// [CloudChannelService.ListCustomerRepricingConfigs][google.cloud.channel.v1.CloudChannelService.ListCustomerRepricingConfigs]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter for [CloudChannelService.ListCustomerRepricingConfigs]
  ///  results (customer only). You can use this filter when you support
  ///  a BatchGet-like query.
  ///  To use the filter, you must set `parent=accounts/{account_id}/customers/-`.
  ///
  ///  Example: customer = accounts/account_id/customers/c1 OR
  ///  customer = accounts/account_id/customers/c2.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [CloudChannelService.ListCustomerRepricingConfigs][google.cloud.channel.v1.CloudChannelService.ListCustomerRepricingConfigs].
class ListCustomerRepricingConfigsResponse extends $pb.GeneratedMessage {
  factory ListCustomerRepricingConfigsResponse({
    $core.Iterable<$753.CustomerRepricingConfig>? customerRepricingConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (customerRepricingConfigs != null) {
      $result.customerRepricingConfigs.addAll(customerRepricingConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCustomerRepricingConfigsResponse._() : super();
  factory ListCustomerRepricingConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomerRepricingConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomerRepricingConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$753.CustomerRepricingConfig>(1, _omitFieldNames ? '' : 'customerRepricingConfigs', $pb.PbFieldType.PM, subBuilder: $753.CustomerRepricingConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCustomerRepricingConfigsResponse clone() => ListCustomerRepricingConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCustomerRepricingConfigsResponse copyWith(void Function(ListCustomerRepricingConfigsResponse) updates) => super.copyWith((message) => updates(message as ListCustomerRepricingConfigsResponse)) as ListCustomerRepricingConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCustomerRepricingConfigsResponse create() => ListCustomerRepricingConfigsResponse._();
  ListCustomerRepricingConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomerRepricingConfigsResponse> createRepeated() => $pb.PbList<ListCustomerRepricingConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomerRepricingConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCustomerRepricingConfigsResponse>(create);
  static ListCustomerRepricingConfigsResponse? _defaultInstance;

  /// The repricing configs for this channel partner.
  @$pb.TagNumber(1)
  $core.List<$753.CustomerRepricingConfig> get customerRepricingConfigs => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListCustomerRepricingConfigsRequest.page_token][google.cloud.channel.v1.ListCustomerRepricingConfigsRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [CloudChannelService.CreateCustomerRepricingConfig][google.cloud.channel.v1.CloudChannelService.CreateCustomerRepricingConfig].
class CreateCustomerRepricingConfigRequest extends $pb.GeneratedMessage {
  factory CreateCustomerRepricingConfigRequest({
    $core.String? parent,
    $753.CustomerRepricingConfig? customerRepricingConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (customerRepricingConfig != null) {
      $result.customerRepricingConfig = customerRepricingConfig;
    }
    return $result;
  }
  CreateCustomerRepricingConfigRequest._() : super();
  factory CreateCustomerRepricingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerRepricingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomerRepricingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$753.CustomerRepricingConfig>(2, _omitFieldNames ? '' : 'customerRepricingConfig', subBuilder: $753.CustomerRepricingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomerRepricingConfigRequest clone() => CreateCustomerRepricingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomerRepricingConfigRequest copyWith(void Function(CreateCustomerRepricingConfigRequest) updates) => super.copyWith((message) => updates(message as CreateCustomerRepricingConfigRequest)) as CreateCustomerRepricingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomerRepricingConfigRequest create() => CreateCustomerRepricingConfigRequest._();
  CreateCustomerRepricingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerRepricingConfigRequest> createRepeated() => $pb.PbList<CreateCustomerRepricingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerRepricingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomerRepricingConfigRequest>(create);
  static CreateCustomerRepricingConfigRequest? _defaultInstance;

  /// Required. The resource name of the customer that will receive this
  /// repricing config. Parent uses the format:
  /// accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The CustomerRepricingConfig object to update.
  @$pb.TagNumber(2)
  $753.CustomerRepricingConfig get customerRepricingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set customerRepricingConfig($753.CustomerRepricingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerRepricingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerRepricingConfig() => clearField(2);
  @$pb.TagNumber(2)
  $753.CustomerRepricingConfig ensureCustomerRepricingConfig() => $_ensure(1);
}

/// Request message for
/// [CloudChannelService.UpdateCustomerRepricingConfig][google.cloud.channel.v1.CloudChannelService.UpdateCustomerRepricingConfig].
class UpdateCustomerRepricingConfigRequest extends $pb.GeneratedMessage {
  factory UpdateCustomerRepricingConfigRequest({
    $753.CustomerRepricingConfig? customerRepricingConfig,
  }) {
    final $result = create();
    if (customerRepricingConfig != null) {
      $result.customerRepricingConfig = customerRepricingConfig;
    }
    return $result;
  }
  UpdateCustomerRepricingConfigRequest._() : super();
  factory UpdateCustomerRepricingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomerRepricingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomerRepricingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$753.CustomerRepricingConfig>(1, _omitFieldNames ? '' : 'customerRepricingConfig', subBuilder: $753.CustomerRepricingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomerRepricingConfigRequest clone() => UpdateCustomerRepricingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomerRepricingConfigRequest copyWith(void Function(UpdateCustomerRepricingConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomerRepricingConfigRequest)) as UpdateCustomerRepricingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRepricingConfigRequest create() => UpdateCustomerRepricingConfigRequest._();
  UpdateCustomerRepricingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomerRepricingConfigRequest> createRepeated() => $pb.PbList<UpdateCustomerRepricingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRepricingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomerRepricingConfigRequest>(create);
  static UpdateCustomerRepricingConfigRequest? _defaultInstance;

  /// Required. The CustomerRepricingConfig object to update.
  @$pb.TagNumber(1)
  $753.CustomerRepricingConfig get customerRepricingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set customerRepricingConfig($753.CustomerRepricingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerRepricingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerRepricingConfig() => clearField(1);
  @$pb.TagNumber(1)
  $753.CustomerRepricingConfig ensureCustomerRepricingConfig() => $_ensure(0);
}

/// Request message for
/// [CloudChannelService.DeleteCustomerRepricingConfig][google.cloud.channel.v1.CloudChannelService.DeleteCustomerRepricingConfig].
class DeleteCustomerRepricingConfigRequest extends $pb.GeneratedMessage {
  factory DeleteCustomerRepricingConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCustomerRepricingConfigRequest._() : super();
  factory DeleteCustomerRepricingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomerRepricingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCustomerRepricingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCustomerRepricingConfigRequest clone() => DeleteCustomerRepricingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCustomerRepricingConfigRequest copyWith(void Function(DeleteCustomerRepricingConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteCustomerRepricingConfigRequest)) as DeleteCustomerRepricingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCustomerRepricingConfigRequest create() => DeleteCustomerRepricingConfigRequest._();
  DeleteCustomerRepricingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomerRepricingConfigRequest> createRepeated() => $pb.PbList<DeleteCustomerRepricingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerRepricingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomerRepricingConfigRequest>(create);
  static DeleteCustomerRepricingConfigRequest? _defaultInstance;

  /// Required. The resource name of the customer repricing config rule to
  /// delete. Format:
  /// accounts/{account_id}/customers/{customer_id}/customerRepricingConfigs/{id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [CloudChannelService.GetChannelPartnerRepricingConfig][google.cloud.channel.v1.CloudChannelService.GetChannelPartnerRepricingConfig]
class GetChannelPartnerRepricingConfigRequest extends $pb.GeneratedMessage {
  factory GetChannelPartnerRepricingConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetChannelPartnerRepricingConfigRequest._() : super();
  factory GetChannelPartnerRepricingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelPartnerRepricingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChannelPartnerRepricingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelPartnerRepricingConfigRequest clone() => GetChannelPartnerRepricingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelPartnerRepricingConfigRequest copyWith(void Function(GetChannelPartnerRepricingConfigRequest) updates) => super.copyWith((message) => updates(message as GetChannelPartnerRepricingConfigRequest)) as GetChannelPartnerRepricingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelPartnerRepricingConfigRequest create() => GetChannelPartnerRepricingConfigRequest._();
  GetChannelPartnerRepricingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelPartnerRepricingConfigRequest> createRepeated() => $pb.PbList<GetChannelPartnerRepricingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelPartnerRepricingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelPartnerRepricingConfigRequest>(create);
  static GetChannelPartnerRepricingConfigRequest? _defaultInstance;

  /// Required. The resource name of the ChannelPartnerRepricingConfig
  /// Format:
  /// accounts/{account_id}/channelPartnerLinks/{channel_partner_id}/channelPartnerRepricingConfigs/{id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [CloudChannelService.ListChannelPartnerRepricingConfigs][google.cloud.channel.v1.CloudChannelService.ListChannelPartnerRepricingConfigs].
class ListChannelPartnerRepricingConfigsRequest extends $pb.GeneratedMessage {
  factory ListChannelPartnerRepricingConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
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
  ListChannelPartnerRepricingConfigsRequest._() : super();
  factory ListChannelPartnerRepricingConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelPartnerRepricingConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChannelPartnerRepricingConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelPartnerRepricingConfigsRequest clone() => ListChannelPartnerRepricingConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelPartnerRepricingConfigsRequest copyWith(void Function(ListChannelPartnerRepricingConfigsRequest) updates) => super.copyWith((message) => updates(message as ListChannelPartnerRepricingConfigsRequest)) as ListChannelPartnerRepricingConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerRepricingConfigsRequest create() => ListChannelPartnerRepricingConfigsRequest._();
  ListChannelPartnerRepricingConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelPartnerRepricingConfigsRequest> createRepeated() => $pb.PbList<ListChannelPartnerRepricingConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerRepricingConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelPartnerRepricingConfigsRequest>(create);
  static ListChannelPartnerRepricingConfigsRequest? _defaultInstance;

  /// Required. The resource name of the account's
  /// [ChannelPartnerLink][google.cloud.channel.v1.ChannelPartnerLink]. Parent
  /// uses the format:
  /// accounts/{account_id}/channelPartnerLinks/{channel_partner_id}.
  /// Supports accounts/{account_id}/channelPartnerLinks/- to retrieve configs
  /// for all channel partners.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of repricing configs to return. The service
  /// may return fewer than this value. If unspecified, returns a maximum of 50
  /// rules. The maximum value is 100; values above 100 will be coerced to 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results beyond the first page.
  /// Obtained through
  /// [ListChannelPartnerRepricingConfigsResponse.next_page_token][google.cloud.channel.v1.ListChannelPartnerRepricingConfigsResponse.next_page_token]
  /// of the previous
  /// [CloudChannelService.ListChannelPartnerRepricingConfigs][google.cloud.channel.v1.CloudChannelService.ListChannelPartnerRepricingConfigs]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter for
  ///  [CloudChannelService.ListChannelPartnerRepricingConfigs] results
  ///  (channel_partner_link only). You can use this filter when you support a
  ///  BatchGet-like query. To use the filter, you must set
  ///  `parent=accounts/{account_id}/channelPartnerLinks/-`.
  ///
  ///  Example: `channel_partner_link =
  ///  accounts/account_id/channelPartnerLinks/c1` OR `channel_partner_link =
  ///  accounts/account_id/channelPartnerLinks/c2`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [CloudChannelService.ListChannelPartnerRepricingConfigs][google.cloud.channel.v1.CloudChannelService.ListChannelPartnerRepricingConfigs].
class ListChannelPartnerRepricingConfigsResponse extends $pb.GeneratedMessage {
  factory ListChannelPartnerRepricingConfigsResponse({
    $core.Iterable<$753.ChannelPartnerRepricingConfig>? channelPartnerRepricingConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (channelPartnerRepricingConfigs != null) {
      $result.channelPartnerRepricingConfigs.addAll(channelPartnerRepricingConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListChannelPartnerRepricingConfigsResponse._() : super();
  factory ListChannelPartnerRepricingConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelPartnerRepricingConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChannelPartnerRepricingConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$753.ChannelPartnerRepricingConfig>(1, _omitFieldNames ? '' : 'channelPartnerRepricingConfigs', $pb.PbFieldType.PM, subBuilder: $753.ChannelPartnerRepricingConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelPartnerRepricingConfigsResponse clone() => ListChannelPartnerRepricingConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelPartnerRepricingConfigsResponse copyWith(void Function(ListChannelPartnerRepricingConfigsResponse) updates) => super.copyWith((message) => updates(message as ListChannelPartnerRepricingConfigsResponse)) as ListChannelPartnerRepricingConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerRepricingConfigsResponse create() => ListChannelPartnerRepricingConfigsResponse._();
  ListChannelPartnerRepricingConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelPartnerRepricingConfigsResponse> createRepeated() => $pb.PbList<ListChannelPartnerRepricingConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerRepricingConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelPartnerRepricingConfigsResponse>(create);
  static ListChannelPartnerRepricingConfigsResponse? _defaultInstance;

  /// The repricing configs for this channel partner.
  @$pb.TagNumber(1)
  $core.List<$753.ChannelPartnerRepricingConfig> get channelPartnerRepricingConfigs => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to
  /// [ListChannelPartnerRepricingConfigsRequest.page_token][google.cloud.channel.v1.ListChannelPartnerRepricingConfigsRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [CloudChannelService.CreateChannelPartnerRepricingConfig][google.cloud.channel.v1.CloudChannelService.CreateChannelPartnerRepricingConfig].
class CreateChannelPartnerRepricingConfigRequest extends $pb.GeneratedMessage {
  factory CreateChannelPartnerRepricingConfigRequest({
    $core.String? parent,
    $753.ChannelPartnerRepricingConfig? channelPartnerRepricingConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (channelPartnerRepricingConfig != null) {
      $result.channelPartnerRepricingConfig = channelPartnerRepricingConfig;
    }
    return $result;
  }
  CreateChannelPartnerRepricingConfigRequest._() : super();
  factory CreateChannelPartnerRepricingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelPartnerRepricingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelPartnerRepricingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$753.ChannelPartnerRepricingConfig>(2, _omitFieldNames ? '' : 'channelPartnerRepricingConfig', subBuilder: $753.ChannelPartnerRepricingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelPartnerRepricingConfigRequest clone() => CreateChannelPartnerRepricingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelPartnerRepricingConfigRequest copyWith(void Function(CreateChannelPartnerRepricingConfigRequest) updates) => super.copyWith((message) => updates(message as CreateChannelPartnerRepricingConfigRequest)) as CreateChannelPartnerRepricingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelPartnerRepricingConfigRequest create() => CreateChannelPartnerRepricingConfigRequest._();
  CreateChannelPartnerRepricingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelPartnerRepricingConfigRequest> createRepeated() => $pb.PbList<CreateChannelPartnerRepricingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelPartnerRepricingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelPartnerRepricingConfigRequest>(create);
  static CreateChannelPartnerRepricingConfigRequest? _defaultInstance;

  /// Required. The resource name of the ChannelPartner that will receive the
  /// repricing config. Parent uses the format:
  /// accounts/{account_id}/channelPartnerLinks/{channel_partner_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ChannelPartnerRepricingConfig object to update.
  @$pb.TagNumber(2)
  $753.ChannelPartnerRepricingConfig get channelPartnerRepricingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set channelPartnerRepricingConfig($753.ChannelPartnerRepricingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelPartnerRepricingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelPartnerRepricingConfig() => clearField(2);
  @$pb.TagNumber(2)
  $753.ChannelPartnerRepricingConfig ensureChannelPartnerRepricingConfig() => $_ensure(1);
}

/// Request message for
/// [CloudChannelService.UpdateChannelPartnerRepricingConfig][google.cloud.channel.v1.CloudChannelService.UpdateChannelPartnerRepricingConfig].
class UpdateChannelPartnerRepricingConfigRequest extends $pb.GeneratedMessage {
  factory UpdateChannelPartnerRepricingConfigRequest({
    $753.ChannelPartnerRepricingConfig? channelPartnerRepricingConfig,
  }) {
    final $result = create();
    if (channelPartnerRepricingConfig != null) {
      $result.channelPartnerRepricingConfig = channelPartnerRepricingConfig;
    }
    return $result;
  }
  UpdateChannelPartnerRepricingConfigRequest._() : super();
  factory UpdateChannelPartnerRepricingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelPartnerRepricingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelPartnerRepricingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$753.ChannelPartnerRepricingConfig>(1, _omitFieldNames ? '' : 'channelPartnerRepricingConfig', subBuilder: $753.ChannelPartnerRepricingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelPartnerRepricingConfigRequest clone() => UpdateChannelPartnerRepricingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelPartnerRepricingConfigRequest copyWith(void Function(UpdateChannelPartnerRepricingConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelPartnerRepricingConfigRequest)) as UpdateChannelPartnerRepricingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelPartnerRepricingConfigRequest create() => UpdateChannelPartnerRepricingConfigRequest._();
  UpdateChannelPartnerRepricingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelPartnerRepricingConfigRequest> createRepeated() => $pb.PbList<UpdateChannelPartnerRepricingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelPartnerRepricingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelPartnerRepricingConfigRequest>(create);
  static UpdateChannelPartnerRepricingConfigRequest? _defaultInstance;

  /// Required. The ChannelPartnerRepricingConfig object to update.
  @$pb.TagNumber(1)
  $753.ChannelPartnerRepricingConfig get channelPartnerRepricingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set channelPartnerRepricingConfig($753.ChannelPartnerRepricingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelPartnerRepricingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelPartnerRepricingConfig() => clearField(1);
  @$pb.TagNumber(1)
  $753.ChannelPartnerRepricingConfig ensureChannelPartnerRepricingConfig() => $_ensure(0);
}

/// Request message for DeleteChannelPartnerRepricingConfig.
class DeleteChannelPartnerRepricingConfigRequest extends $pb.GeneratedMessage {
  factory DeleteChannelPartnerRepricingConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteChannelPartnerRepricingConfigRequest._() : super();
  factory DeleteChannelPartnerRepricingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteChannelPartnerRepricingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteChannelPartnerRepricingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteChannelPartnerRepricingConfigRequest clone() => DeleteChannelPartnerRepricingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteChannelPartnerRepricingConfigRequest copyWith(void Function(DeleteChannelPartnerRepricingConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteChannelPartnerRepricingConfigRequest)) as DeleteChannelPartnerRepricingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChannelPartnerRepricingConfigRequest create() => DeleteChannelPartnerRepricingConfigRequest._();
  DeleteChannelPartnerRepricingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteChannelPartnerRepricingConfigRequest> createRepeated() => $pb.PbList<DeleteChannelPartnerRepricingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteChannelPartnerRepricingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChannelPartnerRepricingConfigRequest>(create);
  static DeleteChannelPartnerRepricingConfigRequest? _defaultInstance;

  /// Required. The resource name of the channel partner repricing config rule to
  /// delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListSkuGroups.
class ListSkuGroupsRequest extends $pb.GeneratedMessage {
  factory ListSkuGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSkuGroupsRequest._() : super();
  factory ListSkuGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkuGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkuGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkuGroupsRequest clone() => ListSkuGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkuGroupsRequest copyWith(void Function(ListSkuGroupsRequest) updates) => super.copyWith((message) => updates(message as ListSkuGroupsRequest)) as ListSkuGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkuGroupsRequest create() => ListSkuGroupsRequest._();
  ListSkuGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkuGroupsRequest> createRepeated() => $pb.PbList<ListSkuGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkuGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkuGroupsRequest>(create);
  static ListSkuGroupsRequest? _defaultInstance;

  /// Required. The resource name of the account from which to list SKU groups.
  /// Parent uses the format: accounts/{account}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of SKU groups to return. The service may
  /// return fewer than this value. If unspecified, returns a maximum of 1000 SKU
  /// groups. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results beyond the first page.
  /// Obtained through
  /// [ListSkuGroups.next_page_token][] of the previous
  /// [CloudChannelService.ListSkuGroups][google.cloud.channel.v1.CloudChannelService.ListSkuGroups]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Request message for ListSkuGroupBillableSkus.
class ListSkuGroupBillableSkusRequest extends $pb.GeneratedMessage {
  factory ListSkuGroupBillableSkusRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSkuGroupBillableSkusRequest._() : super();
  factory ListSkuGroupBillableSkusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkuGroupBillableSkusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkuGroupBillableSkusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkuGroupBillableSkusRequest clone() => ListSkuGroupBillableSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkuGroupBillableSkusRequest copyWith(void Function(ListSkuGroupBillableSkusRequest) updates) => super.copyWith((message) => updates(message as ListSkuGroupBillableSkusRequest)) as ListSkuGroupBillableSkusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkuGroupBillableSkusRequest create() => ListSkuGroupBillableSkusRequest._();
  ListSkuGroupBillableSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkuGroupBillableSkusRequest> createRepeated() => $pb.PbList<ListSkuGroupBillableSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkuGroupBillableSkusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkuGroupBillableSkusRequest>(create);
  static ListSkuGroupBillableSkusRequest? _defaultInstance;

  /// Required. Resource name of the SKU group.
  /// Format: accounts/{account}/skuGroups/{sku_group}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of SKUs to return. The service may return
  /// fewer than this value. If unspecified, returns a maximum of 100000 SKUs.
  /// The maximum value is 100000; values above 100000 will be coerced to 100000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results beyond the first page.
  /// Obtained through
  /// [ListSkuGroupBillableSkus.next_page_token][] of the previous
  /// [CloudChannelService.ListSkuGroupBillableSkus][google.cloud.channel.v1.CloudChannelService.ListSkuGroupBillableSkus]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListSkuGroups.
class ListSkuGroupsResponse extends $pb.GeneratedMessage {
  factory ListSkuGroupsResponse({
    $core.Iterable<SkuGroup>? skuGroups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (skuGroups != null) {
      $result.skuGroups.addAll(skuGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSkuGroupsResponse._() : super();
  factory ListSkuGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkuGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkuGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<SkuGroup>(1, _omitFieldNames ? '' : 'skuGroups', $pb.PbFieldType.PM, subBuilder: SkuGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkuGroupsResponse clone() => ListSkuGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkuGroupsResponse copyWith(void Function(ListSkuGroupsResponse) updates) => super.copyWith((message) => updates(message as ListSkuGroupsResponse)) as ListSkuGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkuGroupsResponse create() => ListSkuGroupsResponse._();
  ListSkuGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkuGroupsResponse> createRepeated() => $pb.PbList<ListSkuGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkuGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkuGroupsResponse>(create);
  static ListSkuGroupsResponse? _defaultInstance;

  /// The list of SKU groups requested.
  @$pb.TagNumber(1)
  $core.List<SkuGroup> get skuGroups => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to [ListSkuGroups.page_token][] to obtain that
  /// page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Response message for ListSkuGroupBillableSkus.
class ListSkuGroupBillableSkusResponse extends $pb.GeneratedMessage {
  factory ListSkuGroupBillableSkusResponse({
    $core.Iterable<BillableSku>? billableSkus,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (billableSkus != null) {
      $result.billableSkus.addAll(billableSkus);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSkuGroupBillableSkusResponse._() : super();
  factory ListSkuGroupBillableSkusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkuGroupBillableSkusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkuGroupBillableSkusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<BillableSku>(1, _omitFieldNames ? '' : 'billableSkus', $pb.PbFieldType.PM, subBuilder: BillableSku.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkuGroupBillableSkusResponse clone() => ListSkuGroupBillableSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkuGroupBillableSkusResponse copyWith(void Function(ListSkuGroupBillableSkusResponse) updates) => super.copyWith((message) => updates(message as ListSkuGroupBillableSkusResponse)) as ListSkuGroupBillableSkusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkuGroupBillableSkusResponse create() => ListSkuGroupBillableSkusResponse._();
  ListSkuGroupBillableSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkuGroupBillableSkusResponse> createRepeated() => $pb.PbList<ListSkuGroupBillableSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkuGroupBillableSkusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkuGroupBillableSkusResponse>(create);
  static ListSkuGroupBillableSkusResponse? _defaultInstance;

  /// The list of billable SKUs in the requested SKU group.
  @$pb.TagNumber(1)
  $core.List<BillableSku> get billableSkus => $_getList(0);

  /// A token to retrieve the next page of results.
  /// Pass to [ListSkuGroupBillableSkus.page_token][] to obtain that
  /// page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Represents the SKU group information.
class SkuGroup extends $pb.GeneratedMessage {
  factory SkuGroup({
    $core.String? name,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  SkuGroup._() : super();
  factory SkuGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuGroup clone() => SkuGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuGroup copyWith(void Function(SkuGroup) updates) => super.copyWith((message) => updates(message as SkuGroup)) as SkuGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuGroup create() => SkuGroup._();
  SkuGroup createEmptyInstance() => create();
  static $pb.PbList<SkuGroup> createRepeated() => $pb.PbList<SkuGroup>();
  @$core.pragma('dart2js:noInline')
  static SkuGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuGroup>(create);
  static SkuGroup? _defaultInstance;

  /// Resource name of SKU group. Format:
  /// accounts/{account}/skuGroups/{sku_group}.
  /// Example:
  /// "accounts/C01234/skuGroups/3d50fd57-3157-4577-a5a9-a219b8490041".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Unique human readable identifier for the SKU group.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// Represents the Billable SKU information.
class BillableSku extends $pb.GeneratedMessage {
  factory BillableSku({
    $core.String? sku,
    $core.String? skuDisplayName,
    $core.String? service,
    $core.String? serviceDisplayName,
  }) {
    final $result = create();
    if (sku != null) {
      $result.sku = sku;
    }
    if (skuDisplayName != null) {
      $result.skuDisplayName = skuDisplayName;
    }
    if (service != null) {
      $result.service = service;
    }
    if (serviceDisplayName != null) {
      $result.serviceDisplayName = serviceDisplayName;
    }
    return $result;
  }
  BillableSku._() : super();
  factory BillableSku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillableSku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillableSku', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sku')
    ..aOS(2, _omitFieldNames ? '' : 'skuDisplayName')
    ..aOS(3, _omitFieldNames ? '' : 'service')
    ..aOS(4, _omitFieldNames ? '' : 'serviceDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillableSku clone() => BillableSku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillableSku copyWith(void Function(BillableSku) updates) => super.copyWith((message) => updates(message as BillableSku)) as BillableSku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillableSku create() => BillableSku._();
  BillableSku createEmptyInstance() => create();
  static $pb.PbList<BillableSku> createRepeated() => $pb.PbList<BillableSku>();
  @$core.pragma('dart2js:noInline')
  static BillableSku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillableSku>(create);
  static BillableSku? _defaultInstance;

  /// Resource name of Billable SKU. Format:
  /// billableSkus/{sku}.
  /// Example:
  /// billableSkus/6E1B-6634-470F".
  @$pb.TagNumber(1)
  $core.String get sku => $_getSZ(0);
  @$pb.TagNumber(1)
  set sku($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);

  /// Unique human readable name for the SKU.
  @$pb.TagNumber(2)
  $core.String get skuDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set skuDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuDisplayName() => clearField(2);

  /// Resource name of Service which contains Repricing SKU. Format:
  /// services/{service}.
  /// Example:
  /// "services/B7D9-FDCB-15D8".
  @$pb.TagNumber(3)
  $core.String get service => $_getSZ(2);
  @$pb.TagNumber(3)
  set service($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);

  /// Unique human readable name for the Service.
  @$pb.TagNumber(4)
  $core.String get serviceDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceDisplayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceDisplayName() => clearField(4);
}

/// Request message for
/// [CloudChannelService.CreateEntitlement][google.cloud.channel.v1.CloudChannelService.CreateEntitlement]
class CreateEntitlementRequest extends $pb.GeneratedMessage {
  factory CreateEntitlementRequest({
    $core.String? parent,
    $751.Entitlement? entitlement,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateEntitlementRequest._() : super();
  factory CreateEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$751.Entitlement>(2, _omitFieldNames ? '' : 'entitlement', subBuilder: $751.Entitlement.create)
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntitlementRequest clone() => CreateEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntitlementRequest copyWith(void Function(CreateEntitlementRequest) updates) => super.copyWith((message) => updates(message as CreateEntitlementRequest)) as CreateEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntitlementRequest create() => CreateEntitlementRequest._();
  CreateEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntitlementRequest> createRepeated() => $pb.PbList<CreateEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntitlementRequest>(create);
  static CreateEntitlementRequest? _defaultInstance;

  /// Required. The resource name of the reseller's customer account in which to
  /// create the entitlement. Parent uses the format:
  /// accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The entitlement to create.
  @$pb.TagNumber(2)
  $751.Entitlement get entitlement => $_getN(1);
  @$pb.TagNumber(2)
  set entitlement($751.Entitlement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntitlement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntitlement() => clearField(2);
  @$pb.TagNumber(2)
  $751.Entitlement ensureEntitlement() => $_ensure(1);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

/// Request message for
/// [CloudChannelService.TransferEntitlements][google.cloud.channel.v1.CloudChannelService.TransferEntitlements].
class TransferEntitlementsRequest extends $pb.GeneratedMessage {
  factory TransferEntitlementsRequest({
    $core.String? parent,
    $core.Iterable<$751.Entitlement>? entitlements,
    $core.String? authToken,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entitlements != null) {
      $result.entitlements.addAll(entitlements);
    }
    if (authToken != null) {
      $result.authToken = authToken;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  TransferEntitlementsRequest._() : super();
  factory TransferEntitlementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferEntitlementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferEntitlementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$751.Entitlement>(2, _omitFieldNames ? '' : 'entitlements', $pb.PbFieldType.PM, subBuilder: $751.Entitlement.create)
    ..aOS(4, _omitFieldNames ? '' : 'authToken')
    ..aOS(6, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferEntitlementsRequest clone() => TransferEntitlementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferEntitlementsRequest copyWith(void Function(TransferEntitlementsRequest) updates) => super.copyWith((message) => updates(message as TransferEntitlementsRequest)) as TransferEntitlementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsRequest create() => TransferEntitlementsRequest._();
  TransferEntitlementsRequest createEmptyInstance() => create();
  static $pb.PbList<TransferEntitlementsRequest> createRepeated() => $pb.PbList<TransferEntitlementsRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferEntitlementsRequest>(create);
  static TransferEntitlementsRequest? _defaultInstance;

  /// Required. The resource name of the reseller's customer account that will
  /// receive transferred entitlements. Parent uses the format:
  /// accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The new entitlements to create or transfer.
  @$pb.TagNumber(2)
  $core.List<$751.Entitlement> get entitlements => $_getList(1);

  /// The super admin of the resold customer generates this token to
  /// authorize a reseller to access their Cloud Identity and purchase
  /// entitlements on their behalf. You can omit this token after authorization.
  /// See https://support.google.com/a/answer/7643790 for more details.
  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set authToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuthToken() => clearField(4);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(6)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);
}

/// Response message for
/// [CloudChannelService.TransferEntitlements][google.cloud.channel.v1.CloudChannelService.TransferEntitlements].
/// This is put in the response field of google.longrunning.Operation.
class TransferEntitlementsResponse extends $pb.GeneratedMessage {
  factory TransferEntitlementsResponse({
    $core.Iterable<$751.Entitlement>? entitlements,
  }) {
    final $result = create();
    if (entitlements != null) {
      $result.entitlements.addAll(entitlements);
    }
    return $result;
  }
  TransferEntitlementsResponse._() : super();
  factory TransferEntitlementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferEntitlementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferEntitlementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$751.Entitlement>(1, _omitFieldNames ? '' : 'entitlements', $pb.PbFieldType.PM, subBuilder: $751.Entitlement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferEntitlementsResponse clone() => TransferEntitlementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferEntitlementsResponse copyWith(void Function(TransferEntitlementsResponse) updates) => super.copyWith((message) => updates(message as TransferEntitlementsResponse)) as TransferEntitlementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsResponse create() => TransferEntitlementsResponse._();
  TransferEntitlementsResponse createEmptyInstance() => create();
  static $pb.PbList<TransferEntitlementsResponse> createRepeated() => $pb.PbList<TransferEntitlementsResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferEntitlementsResponse>(create);
  static TransferEntitlementsResponse? _defaultInstance;

  /// The transferred entitlements.
  @$pb.TagNumber(1)
  $core.List<$751.Entitlement> get entitlements => $_getList(0);
}

/// Request message for
/// [CloudChannelService.TransferEntitlementsToGoogle][google.cloud.channel.v1.CloudChannelService.TransferEntitlementsToGoogle].
class TransferEntitlementsToGoogleRequest extends $pb.GeneratedMessage {
  factory TransferEntitlementsToGoogleRequest({
    $core.String? parent,
    $core.Iterable<$751.Entitlement>? entitlements,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entitlements != null) {
      $result.entitlements.addAll(entitlements);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  TransferEntitlementsToGoogleRequest._() : super();
  factory TransferEntitlementsToGoogleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferEntitlementsToGoogleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferEntitlementsToGoogleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$751.Entitlement>(2, _omitFieldNames ? '' : 'entitlements', $pb.PbFieldType.PM, subBuilder: $751.Entitlement.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferEntitlementsToGoogleRequest clone() => TransferEntitlementsToGoogleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferEntitlementsToGoogleRequest copyWith(void Function(TransferEntitlementsToGoogleRequest) updates) => super.copyWith((message) => updates(message as TransferEntitlementsToGoogleRequest)) as TransferEntitlementsToGoogleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsToGoogleRequest create() => TransferEntitlementsToGoogleRequest._();
  TransferEntitlementsToGoogleRequest createEmptyInstance() => create();
  static $pb.PbList<TransferEntitlementsToGoogleRequest> createRepeated() => $pb.PbList<TransferEntitlementsToGoogleRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsToGoogleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferEntitlementsToGoogleRequest>(create);
  static TransferEntitlementsToGoogleRequest? _defaultInstance;

  /// Required. The resource name of the reseller's customer account where the
  /// entitlements transfer from. Parent uses the format:
  /// accounts/{account_id}/customers/{customer_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The entitlements to transfer to Google.
  @$pb.TagNumber(2)
  $core.List<$751.Entitlement> get entitlements => $_getList(1);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for [CloudChannelService.ChangeParametersRequest][].
class ChangeParametersRequest extends $pb.GeneratedMessage {
  factory ChangeParametersRequest({
    $core.String? name,
    $core.Iterable<$751.Parameter>? parameters,
    $core.String? requestId,
    $core.String? purchaseOrderId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (purchaseOrderId != null) {
      $result.purchaseOrderId = purchaseOrderId;
    }
    return $result;
  }
  ChangeParametersRequest._() : super();
  factory ChangeParametersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeParametersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeParametersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$751.Parameter>(2, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: $751.Parameter.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOS(5, _omitFieldNames ? '' : 'purchaseOrderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeParametersRequest clone() => ChangeParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeParametersRequest copyWith(void Function(ChangeParametersRequest) updates) => super.copyWith((message) => updates(message as ChangeParametersRequest)) as ChangeParametersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeParametersRequest create() => ChangeParametersRequest._();
  ChangeParametersRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeParametersRequest> createRepeated() => $pb.PbList<ChangeParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeParametersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeParametersRequest>(create);
  static ChangeParametersRequest? _defaultInstance;

  /// Required. The name of the entitlement to update.
  /// Name uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. Entitlement parameters to update. You can only change editable
  ///  parameters.
  ///
  ///  To view the available Parameters for a request, refer to the
  ///  [Offer.parameter_definitions][google.cloud.channel.v1.Offer.parameter_definitions]
  ///  from the desired offer.
  @$pb.TagNumber(2)
  $core.List<$751.Parameter> get parameters => $_getList(1);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. Purchase order ID provided by the reseller.
  @$pb.TagNumber(5)
  $core.String get purchaseOrderId => $_getSZ(3);
  @$pb.TagNumber(5)
  set purchaseOrderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPurchaseOrderId() => $_has(3);
  @$pb.TagNumber(5)
  void clearPurchaseOrderId() => clearField(5);
}

/// Request message for
/// [CloudChannelService.ChangeRenewalSettings][google.cloud.channel.v1.CloudChannelService.ChangeRenewalSettings].
class ChangeRenewalSettingsRequest extends $pb.GeneratedMessage {
  factory ChangeRenewalSettingsRequest({
    $core.String? name,
    $751.RenewalSettings? renewalSettings,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (renewalSettings != null) {
      $result.renewalSettings = renewalSettings;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ChangeRenewalSettingsRequest._() : super();
  factory ChangeRenewalSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeRenewalSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeRenewalSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$751.RenewalSettings>(4, _omitFieldNames ? '' : 'renewalSettings', subBuilder: $751.RenewalSettings.create)
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeRenewalSettingsRequest clone() => ChangeRenewalSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeRenewalSettingsRequest copyWith(void Function(ChangeRenewalSettingsRequest) updates) => super.copyWith((message) => updates(message as ChangeRenewalSettingsRequest)) as ChangeRenewalSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeRenewalSettingsRequest create() => ChangeRenewalSettingsRequest._();
  ChangeRenewalSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeRenewalSettingsRequest> createRepeated() => $pb.PbList<ChangeRenewalSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeRenewalSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeRenewalSettingsRequest>(create);
  static ChangeRenewalSettingsRequest? _defaultInstance;

  /// Required. The name of the entitlement to update.
  /// Name uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. New renewal settings.
  @$pb.TagNumber(4)
  $751.RenewalSettings get renewalSettings => $_getN(1);
  @$pb.TagNumber(4)
  set renewalSettings($751.RenewalSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRenewalSettings() => $_has(1);
  @$pb.TagNumber(4)
  void clearRenewalSettings() => clearField(4);
  @$pb.TagNumber(4)
  $751.RenewalSettings ensureRenewalSettings() => $_ensure(1);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

/// Request message for
/// [CloudChannelService.ChangeOffer][google.cloud.channel.v1.CloudChannelService.ChangeOffer].
class ChangeOfferRequest extends $pb.GeneratedMessage {
  factory ChangeOfferRequest({
    $core.String? name,
    $core.String? offer,
    $core.Iterable<$751.Parameter>? parameters,
    $core.String? purchaseOrderId,
    $core.String? requestId,
    $core.String? billingAccount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (offer != null) {
      $result.offer = offer;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (purchaseOrderId != null) {
      $result.purchaseOrderId = purchaseOrderId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  ChangeOfferRequest._() : super();
  factory ChangeOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'offer')
    ..pc<$751.Parameter>(3, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: $751.Parameter.create)
    ..aOS(5, _omitFieldNames ? '' : 'purchaseOrderId')
    ..aOS(6, _omitFieldNames ? '' : 'requestId')
    ..aOS(7, _omitFieldNames ? '' : 'billingAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeOfferRequest clone() => ChangeOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeOfferRequest copyWith(void Function(ChangeOfferRequest) updates) => super.copyWith((message) => updates(message as ChangeOfferRequest)) as ChangeOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeOfferRequest create() => ChangeOfferRequest._();
  ChangeOfferRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeOfferRequest> createRepeated() => $pb.PbList<ChangeOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeOfferRequest>(create);
  static ChangeOfferRequest? _defaultInstance;

  /// Required. The resource name of the entitlement to update.
  /// Name uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. New Offer.
  /// Format: accounts/{account_id}/offers/{offer_id}.
  @$pb.TagNumber(2)
  $core.String get offer => $_getSZ(1);
  @$pb.TagNumber(2)
  set offer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffer() => clearField(2);

  /// Optional. Parameters needed to purchase the Offer. To view the available
  /// Parameters refer to the
  /// [Offer.parameter_definitions][google.cloud.channel.v1.Offer.parameter_definitions]
  /// from the desired offer.
  @$pb.TagNumber(3)
  $core.List<$751.Parameter> get parameters => $_getList(2);

  /// Optional. Purchase order id provided by the reseller.
  @$pb.TagNumber(5)
  $core.String get purchaseOrderId => $_getSZ(3);
  @$pb.TagNumber(5)
  set purchaseOrderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPurchaseOrderId() => $_has(3);
  @$pb.TagNumber(5)
  void clearPurchaseOrderId() => clearField(5);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(6)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);

  ///  Optional. The billing account resource name that is used to pay for this
  ///  entitlement when setting up billing on a trial subscription.
  ///
  ///  This field is only relevant for multi-currency accounts. It should be
  ///  left empty for single currency accounts.
  @$pb.TagNumber(7)
  $core.String get billingAccount => $_getSZ(5);
  @$pb.TagNumber(7)
  set billingAccount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillingAccount() => $_has(5);
  @$pb.TagNumber(7)
  void clearBillingAccount() => clearField(7);
}

/// Request message for
/// [CloudChannelService.StartPaidService][google.cloud.channel.v1.CloudChannelService.StartPaidService].
class StartPaidServiceRequest extends $pb.GeneratedMessage {
  factory StartPaidServiceRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  StartPaidServiceRequest._() : super();
  factory StartPaidServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartPaidServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartPaidServiceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartPaidServiceRequest clone() => StartPaidServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartPaidServiceRequest copyWith(void Function(StartPaidServiceRequest) updates) => super.copyWith((message) => updates(message as StartPaidServiceRequest)) as StartPaidServiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartPaidServiceRequest create() => StartPaidServiceRequest._();
  StartPaidServiceRequest createEmptyInstance() => create();
  static $pb.PbList<StartPaidServiceRequest> createRepeated() => $pb.PbList<StartPaidServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static StartPaidServiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPaidServiceRequest>(create);
  static StartPaidServiceRequest? _defaultInstance;

  /// Required. The name of the entitlement to start a paid service for.
  /// Name uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [CloudChannelService.CancelEntitlement][google.cloud.channel.v1.CloudChannelService.CancelEntitlement].
class CancelEntitlementRequest extends $pb.GeneratedMessage {
  factory CancelEntitlementRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CancelEntitlementRequest._() : super();
  factory CancelEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelEntitlementRequest clone() => CancelEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelEntitlementRequest copyWith(void Function(CancelEntitlementRequest) updates) => super.copyWith((message) => updates(message as CancelEntitlementRequest)) as CancelEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelEntitlementRequest create() => CancelEntitlementRequest._();
  CancelEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<CancelEntitlementRequest> createRepeated() => $pb.PbList<CancelEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelEntitlementRequest>(create);
  static CancelEntitlementRequest? _defaultInstance;

  /// Required. The resource name of the entitlement to cancel.
  /// Name uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [CloudChannelService.SuspendEntitlement][google.cloud.channel.v1.CloudChannelService.SuspendEntitlement].
class SuspendEntitlementRequest extends $pb.GeneratedMessage {
  factory SuspendEntitlementRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  SuspendEntitlementRequest._() : super();
  factory SuspendEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuspendEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuspendEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuspendEntitlementRequest clone() => SuspendEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuspendEntitlementRequest copyWith(void Function(SuspendEntitlementRequest) updates) => super.copyWith((message) => updates(message as SuspendEntitlementRequest)) as SuspendEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuspendEntitlementRequest create() => SuspendEntitlementRequest._();
  SuspendEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<SuspendEntitlementRequest> createRepeated() => $pb.PbList<SuspendEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static SuspendEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuspendEntitlementRequest>(create);
  static SuspendEntitlementRequest? _defaultInstance;

  /// Required. The resource name of the entitlement to suspend.
  /// Name uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [CloudChannelService.ActivateEntitlement][google.cloud.channel.v1.CloudChannelService.ActivateEntitlement].
class ActivateEntitlementRequest extends $pb.GeneratedMessage {
  factory ActivateEntitlementRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ActivateEntitlementRequest._() : super();
  factory ActivateEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivateEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivateEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivateEntitlementRequest clone() => ActivateEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivateEntitlementRequest copyWith(void Function(ActivateEntitlementRequest) updates) => super.copyWith((message) => updates(message as ActivateEntitlementRequest)) as ActivateEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateEntitlementRequest create() => ActivateEntitlementRequest._();
  ActivateEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<ActivateEntitlementRequest> createRepeated() => $pb.PbList<ActivateEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivateEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivateEntitlementRequest>(create);
  static ActivateEntitlementRequest? _defaultInstance;

  /// Required. The resource name of the entitlement to activate.
  /// Name uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. You can specify an optional unique request ID, and if you need to
  ///  retry your request, the server will know to ignore the request if it's
  ///  complete.
  ///
  ///  For example, you make an initial request and the request times out. If you
  ///  make the request again with the same request ID, the server can check if
  ///  it received the original operation with the same request ID. If it did, it
  ///  will ignore the second request.
  ///
  ///  The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122)
  ///  with the exception that zero UUID is not supported
  ///  (`00000000-0000-0000-0000-000000000000`).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for LookupOffer.
class LookupOfferRequest extends $pb.GeneratedMessage {
  factory LookupOfferRequest({
    $core.String? entitlement,
  }) {
    final $result = create();
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    return $result;
  }
  LookupOfferRequest._() : super();
  factory LookupOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entitlement')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupOfferRequest clone() => LookupOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupOfferRequest copyWith(void Function(LookupOfferRequest) updates) => super.copyWith((message) => updates(message as LookupOfferRequest)) as LookupOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupOfferRequest create() => LookupOfferRequest._();
  LookupOfferRequest createEmptyInstance() => create();
  static $pb.PbList<LookupOfferRequest> createRepeated() => $pb.PbList<LookupOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupOfferRequest>(create);
  static LookupOfferRequest? _defaultInstance;

  /// Required. The resource name of the entitlement to retrieve the Offer.
  /// Entitlement uses the format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);
}

/// Request message for ListProducts.
class ListProductsRequest extends $pb.GeneratedMessage {
  factory ListProductsRequest({
    $core.String? account,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListProductsRequest._() : super();
  factory ListProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsRequest clone() => ListProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsRequest copyWith(void Function(ListProductsRequest) updates) => super.copyWith((message) => updates(message as ListProductsRequest)) as ListProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsRequest create() => ListProductsRequest._();
  ListProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsRequest> createRepeated() => $pb.PbList<ListProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsRequest>(create);
  static ListProductsRequest? _defaultInstance;

  /// Required. The resource name of the reseller account.
  /// Format: accounts/{account_id}.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// Optional. Requested page size. Server might return fewer results than
  /// requested. If unspecified, returns at most 100 Products. The maximum value
  /// is 1000; the server will coerce values above 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token for a page of results other than the first page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The BCP-47 language code. For example, "en-US". The
  /// response will localize in the corresponding language code, if specified.
  /// The default value is "en-US".
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// Response message for ListProducts.
class ListProductsResponse extends $pb.GeneratedMessage {
  factory ListProductsResponse({
    $core.Iterable<$4430.Product>? products,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (products != null) {
      $result.products.addAll(products);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProductsResponse._() : super();
  factory ListProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$4430.Product>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $4430.Product.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsResponse clone() => ListProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsResponse copyWith(void Function(ListProductsResponse) updates) => super.copyWith((message) => updates(message as ListProductsResponse)) as ListProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsResponse create() => ListProductsResponse._();
  ListProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsResponse> createRepeated() => $pb.PbList<ListProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsResponse>(create);
  static ListProductsResponse? _defaultInstance;

  /// List of Products requested.
  @$pb.TagNumber(1)
  $core.List<$4430.Product> get products => $_getList(0);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for ListSkus.
class ListSkusRequest extends $pb.GeneratedMessage {
  factory ListSkusRequest({
    $core.String? parent,
    $core.String? account,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (account != null) {
      $result.account = account;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListSkusRequest._() : super();
  factory ListSkusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'account')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkusRequest clone() => ListSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkusRequest copyWith(void Function(ListSkusRequest) updates) => super.copyWith((message) => updates(message as ListSkusRequest)) as ListSkusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkusRequest create() => ListSkusRequest._();
  ListSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkusRequest> createRepeated() => $pb.PbList<ListSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkusRequest>(create);
  static ListSkusRequest? _defaultInstance;

  /// Required. The resource name of the Product to list SKUs for.
  /// Parent uses the format: products/{product_id}.
  /// Supports products/- to retrieve SKUs for all products.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Resource name of the reseller.
  /// Format: accounts/{account_id}.
  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  /// Optional. Requested page size. Server might return fewer results than
  /// requested. If unspecified, returns at most 100 SKUs. The maximum value is
  /// 1000; the server will coerce values above 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. A token for a page of results other than the first page.
  /// Optional.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. The BCP-47 language code. For example, "en-US". The
  /// response will localize in the corresponding language code, if specified.
  /// The default value is "en-US".
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}

/// Response message for ListSkus.
class ListSkusResponse extends $pb.GeneratedMessage {
  factory ListSkusResponse({
    $core.Iterable<$4430.Sku>? skus,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (skus != null) {
      $result.skus.addAll(skus);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSkusResponse._() : super();
  factory ListSkusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$4430.Sku>(1, _omitFieldNames ? '' : 'skus', $pb.PbFieldType.PM, subBuilder: $4430.Sku.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkusResponse clone() => ListSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkusResponse copyWith(void Function(ListSkusResponse) updates) => super.copyWith((message) => updates(message as ListSkusResponse)) as ListSkusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkusResponse create() => ListSkusResponse._();
  ListSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkusResponse> createRepeated() => $pb.PbList<ListSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkusResponse>(create);
  static ListSkusResponse? _defaultInstance;

  /// The list of SKUs requested.
  @$pb.TagNumber(1)
  $core.List<$4430.Sku> get skus => $_getList(0);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for ListOffers.
class ListOffersRequest extends $pb.GeneratedMessage {
  factory ListOffersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? languageCode,
    $core.bool? showFutureOffers,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (showFutureOffers != null) {
      $result.showFutureOffers = showFutureOffers;
    }
    return $result;
  }
  ListOffersRequest._() : super();
  factory ListOffersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOffersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOffersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..aOB(7, _omitFieldNames ? '' : 'showFutureOffers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOffersRequest clone() => ListOffersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOffersRequest copyWith(void Function(ListOffersRequest) updates) => super.copyWith((message) => updates(message as ListOffersRequest)) as ListOffersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOffersRequest create() => ListOffersRequest._();
  ListOffersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOffersRequest> createRepeated() => $pb.PbList<ListOffersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOffersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOffersRequest>(create);
  static ListOffersRequest? _defaultInstance;

  /// Required. The resource name of the reseller account from which to list
  /// Offers. Parent uses the format: accounts/{account_id}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server might return fewer results than
  /// requested. If unspecified, returns at most 500 Offers. The maximum value is
  /// 1000; the server will coerce values above 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token for a page of results other than the first page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The expression to filter results by name (name of
  /// the Offer), sku.name (name of the SKU), or sku.product.name (name of the
  /// Product).
  /// Example 1: sku.product.name=products/p1 AND sku.name!=products/p1/skus/s1
  /// Example 2: name=accounts/a1/offers/o1
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. The BCP-47 language code. For example, "en-US". The
  /// response will localize in the corresponding language code, if specified.
  /// The default value is "en-US".
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);

  /// Optional. A boolean flag that determines if a response returns future
  /// offers 30 days from now. If the show_future_offers is true, the response
  /// will only contain offers that are scheduled to be available 30 days from
  /// now.
  @$pb.TagNumber(7)
  $core.bool get showFutureOffers => $_getBF(5);
  @$pb.TagNumber(7)
  set showFutureOffers($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasShowFutureOffers() => $_has(5);
  @$pb.TagNumber(7)
  void clearShowFutureOffers() => clearField(7);
}

/// Response message for ListOffers.
class ListOffersResponse extends $pb.GeneratedMessage {
  factory ListOffersResponse({
    $core.Iterable<$754.Offer>? offers,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (offers != null) {
      $result.offers.addAll(offers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOffersResponse._() : super();
  factory ListOffersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOffersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOffersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$754.Offer>(1, _omitFieldNames ? '' : 'offers', $pb.PbFieldType.PM, subBuilder: $754.Offer.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOffersResponse clone() => ListOffersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOffersResponse copyWith(void Function(ListOffersResponse) updates) => super.copyWith((message) => updates(message as ListOffersResponse)) as ListOffersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOffersResponse create() => ListOffersResponse._();
  ListOffersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOffersResponse> createRepeated() => $pb.PbList<ListOffersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOffersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOffersResponse>(create);
  static ListOffersResponse? _defaultInstance;

  /// The list of Offers requested.
  @$pb.TagNumber(1)
  $core.List<$754.Offer> get offers => $_getList(0);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// List SKUs for a new entitlement. Make the purchase using
/// [CloudChannelService.CreateEntitlement][google.cloud.channel.v1.CloudChannelService.CreateEntitlement].
class ListPurchasableSkusRequest_CreateEntitlementPurchase extends $pb.GeneratedMessage {
  factory ListPurchasableSkusRequest_CreateEntitlementPurchase({
    $core.String? product,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    return $result;
  }
  ListPurchasableSkusRequest_CreateEntitlementPurchase._() : super();
  factory ListPurchasableSkusRequest_CreateEntitlementPurchase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPurchasableSkusRequest_CreateEntitlementPurchase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPurchasableSkusRequest.CreateEntitlementPurchase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'product')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPurchasableSkusRequest_CreateEntitlementPurchase clone() => ListPurchasableSkusRequest_CreateEntitlementPurchase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPurchasableSkusRequest_CreateEntitlementPurchase copyWith(void Function(ListPurchasableSkusRequest_CreateEntitlementPurchase) updates) => super.copyWith((message) => updates(message as ListPurchasableSkusRequest_CreateEntitlementPurchase)) as ListPurchasableSkusRequest_CreateEntitlementPurchase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest_CreateEntitlementPurchase create() => ListPurchasableSkusRequest_CreateEntitlementPurchase._();
  ListPurchasableSkusRequest_CreateEntitlementPurchase createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableSkusRequest_CreateEntitlementPurchase> createRepeated() => $pb.PbList<ListPurchasableSkusRequest_CreateEntitlementPurchase>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest_CreateEntitlementPurchase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPurchasableSkusRequest_CreateEntitlementPurchase>(create);
  static ListPurchasableSkusRequest_CreateEntitlementPurchase? _defaultInstance;

  /// Required. List SKUs belonging to this Product.
  /// Format: products/{product_id}.
  /// Supports products/- to retrieve SKUs for all products.
  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
}

/// List SKUs for upgrading or downgrading an entitlement. Make the purchase
/// using
/// [CloudChannelService.ChangeOffer][google.cloud.channel.v1.CloudChannelService.ChangeOffer].
class ListPurchasableSkusRequest_ChangeOfferPurchase extends $pb.GeneratedMessage {
  factory ListPurchasableSkusRequest_ChangeOfferPurchase({
    $core.String? entitlement,
    ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType? changeType,
  }) {
    final $result = create();
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    return $result;
  }
  ListPurchasableSkusRequest_ChangeOfferPurchase._() : super();
  factory ListPurchasableSkusRequest_ChangeOfferPurchase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPurchasableSkusRequest_ChangeOfferPurchase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPurchasableSkusRequest.ChangeOfferPurchase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entitlement')
    ..e<ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType.CHANGE_TYPE_UNSPECIFIED, valueOf: ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType.valueOf, enumValues: ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPurchasableSkusRequest_ChangeOfferPurchase clone() => ListPurchasableSkusRequest_ChangeOfferPurchase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPurchasableSkusRequest_ChangeOfferPurchase copyWith(void Function(ListPurchasableSkusRequest_ChangeOfferPurchase) updates) => super.copyWith((message) => updates(message as ListPurchasableSkusRequest_ChangeOfferPurchase)) as ListPurchasableSkusRequest_ChangeOfferPurchase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest_ChangeOfferPurchase create() => ListPurchasableSkusRequest_ChangeOfferPurchase._();
  ListPurchasableSkusRequest_ChangeOfferPurchase createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableSkusRequest_ChangeOfferPurchase> createRepeated() => $pb.PbList<ListPurchasableSkusRequest_ChangeOfferPurchase>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest_ChangeOfferPurchase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPurchasableSkusRequest_ChangeOfferPurchase>(create);
  static ListPurchasableSkusRequest_ChangeOfferPurchase? _defaultInstance;

  /// Required. Resource name of the entitlement.
  /// Format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);

  /// Required. Change Type for the entitlement.
  @$pb.TagNumber(2)
  ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);
}

enum ListPurchasableSkusRequest_PurchaseOption {
  createEntitlementPurchase, 
  changeOfferPurchase, 
  notSet
}

/// Request message for ListPurchasableSkus.
class ListPurchasableSkusRequest extends $pb.GeneratedMessage {
  factory ListPurchasableSkusRequest({
    $core.String? customer,
    ListPurchasableSkusRequest_CreateEntitlementPurchase? createEntitlementPurchase,
    ListPurchasableSkusRequest_ChangeOfferPurchase? changeOfferPurchase,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (createEntitlementPurchase != null) {
      $result.createEntitlementPurchase = createEntitlementPurchase;
    }
    if (changeOfferPurchase != null) {
      $result.changeOfferPurchase = changeOfferPurchase;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListPurchasableSkusRequest._() : super();
  factory ListPurchasableSkusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPurchasableSkusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListPurchasableSkusRequest_PurchaseOption> _ListPurchasableSkusRequest_PurchaseOptionByTag = {
    2 : ListPurchasableSkusRequest_PurchaseOption.createEntitlementPurchase,
    3 : ListPurchasableSkusRequest_PurchaseOption.changeOfferPurchase,
    0 : ListPurchasableSkusRequest_PurchaseOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPurchasableSkusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'customer')
    ..aOM<ListPurchasableSkusRequest_CreateEntitlementPurchase>(2, _omitFieldNames ? '' : 'createEntitlementPurchase', subBuilder: ListPurchasableSkusRequest_CreateEntitlementPurchase.create)
    ..aOM<ListPurchasableSkusRequest_ChangeOfferPurchase>(3, _omitFieldNames ? '' : 'changeOfferPurchase', subBuilder: ListPurchasableSkusRequest_ChangeOfferPurchase.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPurchasableSkusRequest clone() => ListPurchasableSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPurchasableSkusRequest copyWith(void Function(ListPurchasableSkusRequest) updates) => super.copyWith((message) => updates(message as ListPurchasableSkusRequest)) as ListPurchasableSkusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest create() => ListPurchasableSkusRequest._();
  ListPurchasableSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableSkusRequest> createRepeated() => $pb.PbList<ListPurchasableSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPurchasableSkusRequest>(create);
  static ListPurchasableSkusRequest? _defaultInstance;

  ListPurchasableSkusRequest_PurchaseOption whichPurchaseOption() => _ListPurchasableSkusRequest_PurchaseOptionByTag[$_whichOneof(0)]!;
  void clearPurchaseOption() => clearField($_whichOneof(0));

  /// Required. The resource name of the customer to list SKUs for.
  /// Format: accounts/{account_id}/customers/{customer_id}.
  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  /// List SKUs for CreateEntitlement purchase.
  @$pb.TagNumber(2)
  ListPurchasableSkusRequest_CreateEntitlementPurchase get createEntitlementPurchase => $_getN(1);
  @$pb.TagNumber(2)
  set createEntitlementPurchase(ListPurchasableSkusRequest_CreateEntitlementPurchase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateEntitlementPurchase() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateEntitlementPurchase() => clearField(2);
  @$pb.TagNumber(2)
  ListPurchasableSkusRequest_CreateEntitlementPurchase ensureCreateEntitlementPurchase() => $_ensure(1);

  /// List SKUs for ChangeOffer purchase with a new SKU.
  @$pb.TagNumber(3)
  ListPurchasableSkusRequest_ChangeOfferPurchase get changeOfferPurchase => $_getN(2);
  @$pb.TagNumber(3)
  set changeOfferPurchase(ListPurchasableSkusRequest_ChangeOfferPurchase v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChangeOfferPurchase() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeOfferPurchase() => clearField(3);
  @$pb.TagNumber(3)
  ListPurchasableSkusRequest_ChangeOfferPurchase ensureChangeOfferPurchase() => $_ensure(2);

  /// Optional. Requested page size. Server might return fewer results than
  /// requested. If unspecified, returns at most 100 SKUs. The maximum value is
  /// 1000; the server will coerce values above 1000.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Optional. A token for a page of results other than the first page.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// Optional. The BCP-47 language code. For example, "en-US". The
  /// response will localize in the corresponding language code, if specified.
  /// The default value is "en-US".
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);
}

/// Response message for ListPurchasableSkus.
class ListPurchasableSkusResponse extends $pb.GeneratedMessage {
  factory ListPurchasableSkusResponse({
    $core.Iterable<PurchasableSku>? purchasableSkus,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (purchasableSkus != null) {
      $result.purchasableSkus.addAll(purchasableSkus);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPurchasableSkusResponse._() : super();
  factory ListPurchasableSkusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPurchasableSkusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPurchasableSkusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<PurchasableSku>(1, _omitFieldNames ? '' : 'purchasableSkus', $pb.PbFieldType.PM, subBuilder: PurchasableSku.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPurchasableSkusResponse clone() => ListPurchasableSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPurchasableSkusResponse copyWith(void Function(ListPurchasableSkusResponse) updates) => super.copyWith((message) => updates(message as ListPurchasableSkusResponse)) as ListPurchasableSkusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusResponse create() => ListPurchasableSkusResponse._();
  ListPurchasableSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableSkusResponse> createRepeated() => $pb.PbList<ListPurchasableSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPurchasableSkusResponse>(create);
  static ListPurchasableSkusResponse? _defaultInstance;

  /// The list of SKUs requested.
  @$pb.TagNumber(1)
  $core.List<PurchasableSku> get purchasableSkus => $_getList(0);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// SKU that you can purchase. This is used in ListPurchasableSku API
/// response.
class PurchasableSku extends $pb.GeneratedMessage {
  factory PurchasableSku({
    $4430.Sku? sku,
  }) {
    final $result = create();
    if (sku != null) {
      $result.sku = sku;
    }
    return $result;
  }
  PurchasableSku._() : super();
  factory PurchasableSku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchasableSku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchasableSku', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$4430.Sku>(1, _omitFieldNames ? '' : 'sku', subBuilder: $4430.Sku.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchasableSku clone() => PurchasableSku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchasableSku copyWith(void Function(PurchasableSku) updates) => super.copyWith((message) => updates(message as PurchasableSku)) as PurchasableSku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasableSku create() => PurchasableSku._();
  PurchasableSku createEmptyInstance() => create();
  static $pb.PbList<PurchasableSku> createRepeated() => $pb.PbList<PurchasableSku>();
  @$core.pragma('dart2js:noInline')
  static PurchasableSku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchasableSku>(create);
  static PurchasableSku? _defaultInstance;

  /// SKU
  @$pb.TagNumber(1)
  $4430.Sku get sku => $_getN(0);
  @$pb.TagNumber(1)
  set sku($4430.Sku v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);
  @$pb.TagNumber(1)
  $4430.Sku ensureSku() => $_ensure(0);
}

/// List Offers for CreateEntitlement purchase.
class ListPurchasableOffersRequest_CreateEntitlementPurchase extends $pb.GeneratedMessage {
  factory ListPurchasableOffersRequest_CreateEntitlementPurchase({
    $core.String? sku,
    $core.String? billingAccount,
  }) {
    final $result = create();
    if (sku != null) {
      $result.sku = sku;
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  ListPurchasableOffersRequest_CreateEntitlementPurchase._() : super();
  factory ListPurchasableOffersRequest_CreateEntitlementPurchase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPurchasableOffersRequest_CreateEntitlementPurchase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPurchasableOffersRequest.CreateEntitlementPurchase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sku')
    ..aOS(2, _omitFieldNames ? '' : 'billingAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPurchasableOffersRequest_CreateEntitlementPurchase clone() => ListPurchasableOffersRequest_CreateEntitlementPurchase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPurchasableOffersRequest_CreateEntitlementPurchase copyWith(void Function(ListPurchasableOffersRequest_CreateEntitlementPurchase) updates) => super.copyWith((message) => updates(message as ListPurchasableOffersRequest_CreateEntitlementPurchase)) as ListPurchasableOffersRequest_CreateEntitlementPurchase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest_CreateEntitlementPurchase create() => ListPurchasableOffersRequest_CreateEntitlementPurchase._();
  ListPurchasableOffersRequest_CreateEntitlementPurchase createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableOffersRequest_CreateEntitlementPurchase> createRepeated() => $pb.PbList<ListPurchasableOffersRequest_CreateEntitlementPurchase>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest_CreateEntitlementPurchase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPurchasableOffersRequest_CreateEntitlementPurchase>(create);
  static ListPurchasableOffersRequest_CreateEntitlementPurchase? _defaultInstance;

  /// Required. SKU that the result should be restricted to.
  /// Format: products/{product_id}/skus/{sku_id}.
  @$pb.TagNumber(1)
  $core.String get sku => $_getSZ(0);
  @$pb.TagNumber(1)
  set sku($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);

  /// Optional. Billing account that the result should be restricted to.
  /// Format: accounts/{account_id}/billingAccounts/{billing_account_id}.
  @$pb.TagNumber(2)
  $core.String get billingAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillingAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingAccount() => clearField(2);
}

/// List Offers for ChangeOffer purchase.
class ListPurchasableOffersRequest_ChangeOfferPurchase extends $pb.GeneratedMessage {
  factory ListPurchasableOffersRequest_ChangeOfferPurchase({
    $core.String? entitlement,
    $core.String? newSku,
    $core.String? billingAccount,
  }) {
    final $result = create();
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    if (newSku != null) {
      $result.newSku = newSku;
    }
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  ListPurchasableOffersRequest_ChangeOfferPurchase._() : super();
  factory ListPurchasableOffersRequest_ChangeOfferPurchase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPurchasableOffersRequest_ChangeOfferPurchase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPurchasableOffersRequest.ChangeOfferPurchase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entitlement')
    ..aOS(2, _omitFieldNames ? '' : 'newSku')
    ..aOS(3, _omitFieldNames ? '' : 'billingAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPurchasableOffersRequest_ChangeOfferPurchase clone() => ListPurchasableOffersRequest_ChangeOfferPurchase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPurchasableOffersRequest_ChangeOfferPurchase copyWith(void Function(ListPurchasableOffersRequest_ChangeOfferPurchase) updates) => super.copyWith((message) => updates(message as ListPurchasableOffersRequest_ChangeOfferPurchase)) as ListPurchasableOffersRequest_ChangeOfferPurchase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest_ChangeOfferPurchase create() => ListPurchasableOffersRequest_ChangeOfferPurchase._();
  ListPurchasableOffersRequest_ChangeOfferPurchase createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableOffersRequest_ChangeOfferPurchase> createRepeated() => $pb.PbList<ListPurchasableOffersRequest_ChangeOfferPurchase>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest_ChangeOfferPurchase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPurchasableOffersRequest_ChangeOfferPurchase>(create);
  static ListPurchasableOffersRequest_ChangeOfferPurchase? _defaultInstance;

  /// Required. Resource name of the entitlement.
  /// Format:
  /// accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);

  /// Optional. Resource name of the new target SKU. Provide this SKU when
  /// upgrading or downgrading an entitlement. Format:
  /// products/{product_id}/skus/{sku_id}
  @$pb.TagNumber(2)
  $core.String get newSku => $_getSZ(1);
  @$pb.TagNumber(2)
  set newSku($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewSku() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewSku() => clearField(2);

  ///  Optional. Resource name of the new target Billing Account. Provide this
  ///  Billing Account when setting up billing for a trial subscription. Format:
  ///  accounts/{account_id}/billingAccounts/{billing_account_id}.
  ///
  ///  This field is only relevant for multi-currency accounts. It should be
  ///  left empty for single currency accounts.
  @$pb.TagNumber(3)
  $core.String get billingAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set billingAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingAccount() => clearField(3);
}

enum ListPurchasableOffersRequest_PurchaseOption {
  createEntitlementPurchase, 
  changeOfferPurchase, 
  notSet
}

/// Request message for ListPurchasableOffers.
class ListPurchasableOffersRequest extends $pb.GeneratedMessage {
  factory ListPurchasableOffersRequest({
    $core.String? customer,
    ListPurchasableOffersRequest_CreateEntitlementPurchase? createEntitlementPurchase,
    ListPurchasableOffersRequest_ChangeOfferPurchase? changeOfferPurchase,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (createEntitlementPurchase != null) {
      $result.createEntitlementPurchase = createEntitlementPurchase;
    }
    if (changeOfferPurchase != null) {
      $result.changeOfferPurchase = changeOfferPurchase;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListPurchasableOffersRequest._() : super();
  factory ListPurchasableOffersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPurchasableOffersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListPurchasableOffersRequest_PurchaseOption> _ListPurchasableOffersRequest_PurchaseOptionByTag = {
    2 : ListPurchasableOffersRequest_PurchaseOption.createEntitlementPurchase,
    3 : ListPurchasableOffersRequest_PurchaseOption.changeOfferPurchase,
    0 : ListPurchasableOffersRequest_PurchaseOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPurchasableOffersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'customer')
    ..aOM<ListPurchasableOffersRequest_CreateEntitlementPurchase>(2, _omitFieldNames ? '' : 'createEntitlementPurchase', subBuilder: ListPurchasableOffersRequest_CreateEntitlementPurchase.create)
    ..aOM<ListPurchasableOffersRequest_ChangeOfferPurchase>(3, _omitFieldNames ? '' : 'changeOfferPurchase', subBuilder: ListPurchasableOffersRequest_ChangeOfferPurchase.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPurchasableOffersRequest clone() => ListPurchasableOffersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPurchasableOffersRequest copyWith(void Function(ListPurchasableOffersRequest) updates) => super.copyWith((message) => updates(message as ListPurchasableOffersRequest)) as ListPurchasableOffersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest create() => ListPurchasableOffersRequest._();
  ListPurchasableOffersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableOffersRequest> createRepeated() => $pb.PbList<ListPurchasableOffersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPurchasableOffersRequest>(create);
  static ListPurchasableOffersRequest? _defaultInstance;

  ListPurchasableOffersRequest_PurchaseOption whichPurchaseOption() => _ListPurchasableOffersRequest_PurchaseOptionByTag[$_whichOneof(0)]!;
  void clearPurchaseOption() => clearField($_whichOneof(0));

  /// Required. The resource name of the customer to list Offers for.
  /// Format: accounts/{account_id}/customers/{customer_id}.
  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  /// List Offers for CreateEntitlement purchase.
  @$pb.TagNumber(2)
  ListPurchasableOffersRequest_CreateEntitlementPurchase get createEntitlementPurchase => $_getN(1);
  @$pb.TagNumber(2)
  set createEntitlementPurchase(ListPurchasableOffersRequest_CreateEntitlementPurchase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateEntitlementPurchase() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateEntitlementPurchase() => clearField(2);
  @$pb.TagNumber(2)
  ListPurchasableOffersRequest_CreateEntitlementPurchase ensureCreateEntitlementPurchase() => $_ensure(1);

  /// List Offers for ChangeOffer purchase.
  @$pb.TagNumber(3)
  ListPurchasableOffersRequest_ChangeOfferPurchase get changeOfferPurchase => $_getN(2);
  @$pb.TagNumber(3)
  set changeOfferPurchase(ListPurchasableOffersRequest_ChangeOfferPurchase v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChangeOfferPurchase() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeOfferPurchase() => clearField(3);
  @$pb.TagNumber(3)
  ListPurchasableOffersRequest_ChangeOfferPurchase ensureChangeOfferPurchase() => $_ensure(2);

  /// Optional. Requested page size. Server might return fewer results than
  /// requested. If unspecified, returns at most 100 Offers. The maximum value is
  /// 1000; the server will coerce values above 1000.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Optional. A token for a page of results other than the first page.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// Optional. The BCP-47 language code. For example, "en-US". The
  /// response will localize in the corresponding language code, if specified.
  /// The default value is "en-US".
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);
}

/// Response message for ListPurchasableOffers.
class ListPurchasableOffersResponse extends $pb.GeneratedMessage {
  factory ListPurchasableOffersResponse({
    $core.Iterable<PurchasableOffer>? purchasableOffers,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (purchasableOffers != null) {
      $result.purchasableOffers.addAll(purchasableOffers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPurchasableOffersResponse._() : super();
  factory ListPurchasableOffersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPurchasableOffersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPurchasableOffersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<PurchasableOffer>(1, _omitFieldNames ? '' : 'purchasableOffers', $pb.PbFieldType.PM, subBuilder: PurchasableOffer.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPurchasableOffersResponse clone() => ListPurchasableOffersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPurchasableOffersResponse copyWith(void Function(ListPurchasableOffersResponse) updates) => super.copyWith((message) => updates(message as ListPurchasableOffersResponse)) as ListPurchasableOffersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersResponse create() => ListPurchasableOffersResponse._();
  ListPurchasableOffersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableOffersResponse> createRepeated() => $pb.PbList<ListPurchasableOffersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPurchasableOffersResponse>(create);
  static ListPurchasableOffersResponse? _defaultInstance;

  /// The list of Offers requested.
  @$pb.TagNumber(1)
  $core.List<PurchasableOffer> get purchasableOffers => $_getList(0);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Offer that you can purchase for a customer. This is used in the
/// ListPurchasableOffer API response.
class PurchasableOffer extends $pb.GeneratedMessage {
  factory PurchasableOffer({
    $754.Offer? offer,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    return $result;
  }
  PurchasableOffer._() : super();
  factory PurchasableOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurchasableOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurchasableOffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$754.Offer>(1, _omitFieldNames ? '' : 'offer', subBuilder: $754.Offer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurchasableOffer clone() => PurchasableOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurchasableOffer copyWith(void Function(PurchasableOffer) updates) => super.copyWith((message) => updates(message as PurchasableOffer)) as PurchasableOffer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurchasableOffer create() => PurchasableOffer._();
  PurchasableOffer createEmptyInstance() => create();
  static $pb.PbList<PurchasableOffer> createRepeated() => $pb.PbList<PurchasableOffer>();
  @$core.pragma('dart2js:noInline')
  static PurchasableOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurchasableOffer>(create);
  static PurchasableOffer? _defaultInstance;

  /// Offer.
  @$pb.TagNumber(1)
  $754.Offer get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer($754.Offer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  $754.Offer ensureOffer() => $_ensure(0);
}

/// Request message for QueryEligibleBillingAccounts.
class QueryEligibleBillingAccountsRequest extends $pb.GeneratedMessage {
  factory QueryEligibleBillingAccountsRequest({
    $core.String? customer,
    $core.Iterable<$core.String>? skus,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (skus != null) {
      $result.skus.addAll(skus);
    }
    return $result;
  }
  QueryEligibleBillingAccountsRequest._() : super();
  factory QueryEligibleBillingAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryEligibleBillingAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryEligibleBillingAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customer')
    ..pPS(2, _omitFieldNames ? '' : 'skus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryEligibleBillingAccountsRequest clone() => QueryEligibleBillingAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryEligibleBillingAccountsRequest copyWith(void Function(QueryEligibleBillingAccountsRequest) updates) => super.copyWith((message) => updates(message as QueryEligibleBillingAccountsRequest)) as QueryEligibleBillingAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEligibleBillingAccountsRequest create() => QueryEligibleBillingAccountsRequest._();
  QueryEligibleBillingAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryEligibleBillingAccountsRequest> createRepeated() => $pb.PbList<QueryEligibleBillingAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryEligibleBillingAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryEligibleBillingAccountsRequest>(create);
  static QueryEligibleBillingAccountsRequest? _defaultInstance;

  /// Required. The resource name of the customer to list eligible billing
  /// accounts for. Format: accounts/{account_id}/customers/{customer_id}.
  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  /// Required. List of SKUs to list eligible billing accounts for. At least one
  /// SKU is required. Format: products/{product_id}/skus/{sku_id}.
  @$pb.TagNumber(2)
  $core.List<$core.String> get skus => $_getList(1);
}

/// Response message for QueryEligibleBillingAccounts.
class QueryEligibleBillingAccountsResponse extends $pb.GeneratedMessage {
  factory QueryEligibleBillingAccountsResponse({
    $core.Iterable<SkuPurchaseGroup>? skuPurchaseGroups,
  }) {
    final $result = create();
    if (skuPurchaseGroups != null) {
      $result.skuPurchaseGroups.addAll(skuPurchaseGroups);
    }
    return $result;
  }
  QueryEligibleBillingAccountsResponse._() : super();
  factory QueryEligibleBillingAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryEligibleBillingAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryEligibleBillingAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<SkuPurchaseGroup>(1, _omitFieldNames ? '' : 'skuPurchaseGroups', $pb.PbFieldType.PM, subBuilder: SkuPurchaseGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryEligibleBillingAccountsResponse clone() => QueryEligibleBillingAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryEligibleBillingAccountsResponse copyWith(void Function(QueryEligibleBillingAccountsResponse) updates) => super.copyWith((message) => updates(message as QueryEligibleBillingAccountsResponse)) as QueryEligibleBillingAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryEligibleBillingAccountsResponse create() => QueryEligibleBillingAccountsResponse._();
  QueryEligibleBillingAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryEligibleBillingAccountsResponse> createRepeated() => $pb.PbList<QueryEligibleBillingAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryEligibleBillingAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryEligibleBillingAccountsResponse>(create);
  static QueryEligibleBillingAccountsResponse? _defaultInstance;

  /// List of SKU purchase groups where each group represents a set of SKUs that
  /// must be purchased using the same billing account. Each SKU from
  /// [QueryEligibleBillingAccountsRequest.skus] will appear in exactly one SKU
  /// group.
  @$pb.TagNumber(1)
  $core.List<SkuPurchaseGroup> get skuPurchaseGroups => $_getList(0);
}

/// Represents a set of SKUs that must be purchased using the same billing
/// account.
class SkuPurchaseGroup extends $pb.GeneratedMessage {
  factory SkuPurchaseGroup({
    $core.Iterable<$core.String>? skus,
    $core.Iterable<BillingAccountPurchaseInfo>? billingAccountPurchaseInfos,
  }) {
    final $result = create();
    if (skus != null) {
      $result.skus.addAll(skus);
    }
    if (billingAccountPurchaseInfos != null) {
      $result.billingAccountPurchaseInfos.addAll(billingAccountPurchaseInfos);
    }
    return $result;
  }
  SkuPurchaseGroup._() : super();
  factory SkuPurchaseGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuPurchaseGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuPurchaseGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'skus')
    ..pc<BillingAccountPurchaseInfo>(2, _omitFieldNames ? '' : 'billingAccountPurchaseInfos', $pb.PbFieldType.PM, subBuilder: BillingAccountPurchaseInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuPurchaseGroup clone() => SkuPurchaseGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuPurchaseGroup copyWith(void Function(SkuPurchaseGroup) updates) => super.copyWith((message) => updates(message as SkuPurchaseGroup)) as SkuPurchaseGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuPurchaseGroup create() => SkuPurchaseGroup._();
  SkuPurchaseGroup createEmptyInstance() => create();
  static $pb.PbList<SkuPurchaseGroup> createRepeated() => $pb.PbList<SkuPurchaseGroup>();
  @$core.pragma('dart2js:noInline')
  static SkuPurchaseGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuPurchaseGroup>(create);
  static SkuPurchaseGroup? _defaultInstance;

  /// Resource names of the SKUs included in this group.
  /// Format: products/{product_id}/skus/{sku_id}.
  @$pb.TagNumber(1)
  $core.List<$core.String> get skus => $_getList(0);

  /// List of billing accounts that are eligible to purhcase these SKUs.
  @$pb.TagNumber(2)
  $core.List<BillingAccountPurchaseInfo> get billingAccountPurchaseInfos => $_getList(1);
}

/// Represents a billing account that can be used to make a purchase.
class BillingAccountPurchaseInfo extends $pb.GeneratedMessage {
  factory BillingAccountPurchaseInfo({
    $4432.BillingAccount? billingAccount,
  }) {
    final $result = create();
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    return $result;
  }
  BillingAccountPurchaseInfo._() : super();
  factory BillingAccountPurchaseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingAccountPurchaseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingAccountPurchaseInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$4432.BillingAccount>(1, _omitFieldNames ? '' : 'billingAccount', subBuilder: $4432.BillingAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingAccountPurchaseInfo clone() => BillingAccountPurchaseInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingAccountPurchaseInfo copyWith(void Function(BillingAccountPurchaseInfo) updates) => super.copyWith((message) => updates(message as BillingAccountPurchaseInfo)) as BillingAccountPurchaseInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingAccountPurchaseInfo create() => BillingAccountPurchaseInfo._();
  BillingAccountPurchaseInfo createEmptyInstance() => create();
  static $pb.PbList<BillingAccountPurchaseInfo> createRepeated() => $pb.PbList<BillingAccountPurchaseInfo>();
  @$core.pragma('dart2js:noInline')
  static BillingAccountPurchaseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingAccountPurchaseInfo>(create);
  static BillingAccountPurchaseInfo? _defaultInstance;

  /// The billing account resource.
  @$pb.TagNumber(1)
  $4432.BillingAccount get billingAccount => $_getN(0);
  @$pb.TagNumber(1)
  set billingAccount($4432.BillingAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillingAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingAccount() => clearField(1);
  @$pb.TagNumber(1)
  $4432.BillingAccount ensureBillingAccount() => $_ensure(0);
}

/// Request Message for RegisterSubscriber.
class RegisterSubscriberRequest extends $pb.GeneratedMessage {
  factory RegisterSubscriberRequest({
    $core.String? account,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  RegisterSubscriberRequest._() : super();
  factory RegisterSubscriberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSubscriberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterSubscriberRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterSubscriberRequest clone() => RegisterSubscriberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterSubscriberRequest copyWith(void Function(RegisterSubscriberRequest) updates) => super.copyWith((message) => updates(message as RegisterSubscriberRequest)) as RegisterSubscriberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSubscriberRequest create() => RegisterSubscriberRequest._();
  RegisterSubscriberRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSubscriberRequest> createRepeated() => $pb.PbList<RegisterSubscriberRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSubscriberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterSubscriberRequest>(create);
  static RegisterSubscriberRequest? _defaultInstance;

  /// Required. Resource name of the account.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// Required. Service account that provides subscriber access to the registered
  /// topic.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

/// Response Message for RegisterSubscriber.
class RegisterSubscriberResponse extends $pb.GeneratedMessage {
  factory RegisterSubscriberResponse({
    $core.String? topic,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  RegisterSubscriberResponse._() : super();
  factory RegisterSubscriberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSubscriberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterSubscriberResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterSubscriberResponse clone() => RegisterSubscriberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterSubscriberResponse copyWith(void Function(RegisterSubscriberResponse) updates) => super.copyWith((message) => updates(message as RegisterSubscriberResponse)) as RegisterSubscriberResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSubscriberResponse create() => RegisterSubscriberResponse._();
  RegisterSubscriberResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSubscriberResponse> createRepeated() => $pb.PbList<RegisterSubscriberResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSubscriberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterSubscriberResponse>(create);
  static RegisterSubscriberResponse? _defaultInstance;

  /// Name of the topic the subscriber will listen to.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

/// Request Message for UnregisterSubscriber.
class UnregisterSubscriberRequest extends $pb.GeneratedMessage {
  factory UnregisterSubscriberRequest({
    $core.String? account,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  UnregisterSubscriberRequest._() : super();
  factory UnregisterSubscriberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnregisterSubscriberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnregisterSubscriberRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnregisterSubscriberRequest clone() => UnregisterSubscriberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnregisterSubscriberRequest copyWith(void Function(UnregisterSubscriberRequest) updates) => super.copyWith((message) => updates(message as UnregisterSubscriberRequest)) as UnregisterSubscriberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterSubscriberRequest create() => UnregisterSubscriberRequest._();
  UnregisterSubscriberRequest createEmptyInstance() => create();
  static $pb.PbList<UnregisterSubscriberRequest> createRepeated() => $pb.PbList<UnregisterSubscriberRequest>();
  @$core.pragma('dart2js:noInline')
  static UnregisterSubscriberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterSubscriberRequest>(create);
  static UnregisterSubscriberRequest? _defaultInstance;

  /// Required. Resource name of the account.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// Required. Service account to unregister from subscriber access to the
  /// topic.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

/// Response Message for UnregisterSubscriber.
class UnregisterSubscriberResponse extends $pb.GeneratedMessage {
  factory UnregisterSubscriberResponse({
    $core.String? topic,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  UnregisterSubscriberResponse._() : super();
  factory UnregisterSubscriberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnregisterSubscriberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnregisterSubscriberResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnregisterSubscriberResponse clone() => UnregisterSubscriberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnregisterSubscriberResponse copyWith(void Function(UnregisterSubscriberResponse) updates) => super.copyWith((message) => updates(message as UnregisterSubscriberResponse)) as UnregisterSubscriberResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnregisterSubscriberResponse create() => UnregisterSubscriberResponse._();
  UnregisterSubscriberResponse createEmptyInstance() => create();
  static $pb.PbList<UnregisterSubscriberResponse> createRepeated() => $pb.PbList<UnregisterSubscriberResponse>();
  @$core.pragma('dart2js:noInline')
  static UnregisterSubscriberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnregisterSubscriberResponse>(create);
  static UnregisterSubscriberResponse? _defaultInstance;

  /// Name of the topic the service account subscriber access was removed from.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

/// Request Message for ListSubscribers.
class ListSubscribersRequest extends $pb.GeneratedMessage {
  factory ListSubscribersRequest({
    $core.String? account,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSubscribersRequest._() : super();
  factory ListSubscribersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscribersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscribersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscribersRequest clone() => ListSubscribersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscribersRequest copyWith(void Function(ListSubscribersRequest) updates) => super.copyWith((message) => updates(message as ListSubscribersRequest)) as ListSubscribersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscribersRequest create() => ListSubscribersRequest._();
  ListSubscribersRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscribersRequest> createRepeated() => $pb.PbList<ListSubscribersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscribersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscribersRequest>(create);
  static ListSubscribersRequest? _defaultInstance;

  /// Required. Resource name of the account.
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// Optional. The maximum number of service accounts to return. The service may
  /// return fewer than this value. If unspecified, returns at most 100 service
  /// accounts. The maximum value is 1000; the server will coerce values above
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListSubscribers` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListSubscribers` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response Message for ListSubscribers.
class ListSubscribersResponse extends $pb.GeneratedMessage {
  factory ListSubscribersResponse({
    $core.String? topic,
    $core.Iterable<$core.String>? serviceAccounts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (serviceAccounts != null) {
      $result.serviceAccounts.addAll(serviceAccounts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSubscribersResponse._() : super();
  factory ListSubscribersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscribersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscribersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..pPS(2, _omitFieldNames ? '' : 'serviceAccounts')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscribersResponse clone() => ListSubscribersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscribersResponse copyWith(void Function(ListSubscribersResponse) updates) => super.copyWith((message) => updates(message as ListSubscribersResponse)) as ListSubscribersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscribersResponse create() => ListSubscribersResponse._();
  ListSubscribersResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscribersResponse> createRepeated() => $pb.PbList<ListSubscribersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscribersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscribersResponse>(create);
  static ListSubscribersResponse? _defaultInstance;

  /// Name of the topic registered with the reseller.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// List of service accounts which have subscriber access to the topic.
  @$pb.TagNumber(2)
  $core.List<$core.String> get serviceAccounts => $_getList(1);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Request message for
/// [CloudChannelService.ListEntitlementChanges][google.cloud.channel.v1.CloudChannelService.ListEntitlementChanges]
class ListEntitlementChangesRequest extends $pb.GeneratedMessage {
  factory ListEntitlementChangesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
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
  ListEntitlementChangesRequest._() : super();
  factory ListEntitlementChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitlementChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitlementChangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitlementChangesRequest clone() => ListEntitlementChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitlementChangesRequest copyWith(void Function(ListEntitlementChangesRequest) updates) => super.copyWith((message) => updates(message as ListEntitlementChangesRequest)) as ListEntitlementChangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitlementChangesRequest create() => ListEntitlementChangesRequest._();
  ListEntitlementChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementChangesRequest> createRepeated() => $pb.PbList<ListEntitlementChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitlementChangesRequest>(create);
  static ListEntitlementChangesRequest? _defaultInstance;

  ///  Required. The resource name of the entitlement for which to list
  ///  entitlement changes. The `-` wildcard may be used to match entitlements
  ///  across a customer. Formats:
  ///
  ///    * accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}
  ///    * accounts/{account_id}/customers/{customer_id}/entitlements/-
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of entitlement changes to return. The service
  /// may return fewer than this value. If unspecified, returns at most 10
  /// entitlement changes. The maximum value is 50; the server will coerce values
  /// above 50.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous
  ///  [CloudChannelService.ListEntitlementChanges][google.cloud.channel.v1.CloudChannelService.ListEntitlementChanges]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [CloudChannelService.ListEntitlementChanges][google.cloud.channel.v1.CloudChannelService.ListEntitlementChanges]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filters applied to the list results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [CloudChannelService.ListEntitlementChanges][google.cloud.channel.v1.CloudChannelService.ListEntitlementChanges]
class ListEntitlementChangesResponse extends $pb.GeneratedMessage {
  factory ListEntitlementChangesResponse({
    $core.Iterable<$4433.EntitlementChange>? entitlementChanges,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entitlementChanges != null) {
      $result.entitlementChanges.addAll(entitlementChanges);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntitlementChangesResponse._() : super();
  factory ListEntitlementChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitlementChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitlementChangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<$4433.EntitlementChange>(1, _omitFieldNames ? '' : 'entitlementChanges', $pb.PbFieldType.PM, subBuilder: $4433.EntitlementChange.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitlementChangesResponse clone() => ListEntitlementChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitlementChangesResponse copyWith(void Function(ListEntitlementChangesResponse) updates) => super.copyWith((message) => updates(message as ListEntitlementChangesResponse)) as ListEntitlementChangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitlementChangesResponse create() => ListEntitlementChangesResponse._();
  ListEntitlementChangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementChangesResponse> createRepeated() => $pb.PbList<ListEntitlementChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitlementChangesResponse>(create);
  static ListEntitlementChangesResponse? _defaultInstance;

  /// The list of entitlement changes.
  @$pb.TagNumber(1)
  $core.List<$4433.EntitlementChange> get entitlementChanges => $_getList(0);

  /// A token to list the next page of results.
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
