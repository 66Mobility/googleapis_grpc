//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../enums/access_role.pbenum.dart' as $2970;
import '../enums/response_content_type.pbenum.dart' as $3065;
import '../resources/customer.pb.dart' as $3102;

/// Request message for
/// [CustomerService.MutateCustomer][google.ads.googleads.v16.services.CustomerService.MutateCustomer].
class MutateCustomerRequest extends $pb.GeneratedMessage {
  factory MutateCustomerRequest({
    $core.String? customerId,
    CustomerOperation? operation,
    $core.bool? validateOnly,
    $3065.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateCustomerRequest._() : super();
  factory MutateCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<CustomerOperation>(4, _omitFieldNames ? '' : 'operation', subBuilder: CustomerOperation.create)
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3065.ResponseContentTypeEnum_ResponseContentType>(6, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3065.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3065.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3065.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerRequest clone() => MutateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerRequest copyWith(void Function(MutateCustomerRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerRequest)) as MutateCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerRequest create() => MutateCustomerRequest._();
  MutateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerRequest> createRepeated() => $pb.PbList<MutateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerRequest>(create);
  static MutateCustomerRequest? _defaultInstance;

  /// Required. The ID of the customer being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform on the customer
  @$pb.TagNumber(4)
  CustomerOperation get operation => $_getN(1);
  @$pb.TagNumber(4)
  set operation(CustomerOperation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(4)
  void clearOperation() => clearField(4);
  @$pb.TagNumber(4)
  CustomerOperation ensureOperation() => $_ensure(1);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(6)
  $3065.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(3);
  @$pb.TagNumber(6)
  set responseContentType($3065.ResponseContentTypeEnum_ResponseContentType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(6)
  void clearResponseContentType() => clearField(6);
}

/// Request message for
/// [CustomerService.CreateCustomerClient][google.ads.googleads.v16.services.CustomerService.CreateCustomerClient].
class CreateCustomerClientRequest extends $pb.GeneratedMessage {
  factory CreateCustomerClientRequest({
    $core.String? customerId,
    $3102.Customer? customerClient,
    $2970.AccessRoleEnum_AccessRole? accessRole,
    $core.String? emailAddress,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (customerClient != null) {
      $result.customerClient = customerClient;
    }
    if (accessRole != null) {
      $result.accessRole = accessRole;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateCustomerClientRequest._() : super();
  factory CreateCustomerClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomerClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$3102.Customer>(2, _omitFieldNames ? '' : 'customerClient', subBuilder: $3102.Customer.create)
    ..e<$2970.AccessRoleEnum_AccessRole>(4, _omitFieldNames ? '' : 'accessRole', $pb.PbFieldType.OE, defaultOrMaker: $2970.AccessRoleEnum_AccessRole.UNSPECIFIED, valueOf: $2970.AccessRoleEnum_AccessRole.valueOf, enumValues: $2970.AccessRoleEnum_AccessRole.values)
    ..aOS(5, _omitFieldNames ? '' : 'emailAddress')
    ..aOB(6, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomerClientRequest clone() => CreateCustomerClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomerClientRequest copyWith(void Function(CreateCustomerClientRequest) updates) => super.copyWith((message) => updates(message as CreateCustomerClientRequest)) as CreateCustomerClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientRequest create() => CreateCustomerClientRequest._();
  CreateCustomerClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerClientRequest> createRepeated() => $pb.PbList<CreateCustomerClientRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomerClientRequest>(create);
  static CreateCustomerClientRequest? _defaultInstance;

  /// Required. The ID of the Manager under whom client customer is being
  /// created.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The new client customer to create. The resource name on this
  /// customer will be ignored.
  @$pb.TagNumber(2)
  $3102.Customer get customerClient => $_getN(1);
  @$pb.TagNumber(2)
  set customerClient($3102.Customer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerClient() => clearField(2);
  @$pb.TagNumber(2)
  $3102.Customer ensureCustomerClient() => $_ensure(1);

  /// The proposed role of user on the created client customer.
  /// Accessible only to customers on the allow-list.
  @$pb.TagNumber(4)
  $2970.AccessRoleEnum_AccessRole get accessRole => $_getN(2);
  @$pb.TagNumber(4)
  set accessRole($2970.AccessRoleEnum_AccessRole v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessRole() => $_has(2);
  @$pb.TagNumber(4)
  void clearAccessRole() => clearField(4);

  /// Email address of the user who should be invited on the created client
  /// customer. Accessible only to customers on the allow-list.
  @$pb.TagNumber(5)
  $core.String get emailAddress => $_getSZ(3);
  @$pb.TagNumber(5)
  set emailAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmailAddress() => clearField(5);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);
}

/// A single update on a customer.
class CustomerOperation extends $pb.GeneratedMessage {
  factory CustomerOperation({
    $3102.Customer? update,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  CustomerOperation._() : super();
  factory CustomerOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$3102.Customer>(1, _omitFieldNames ? '' : 'update', subBuilder: $3102.Customer.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerOperation clone() => CustomerOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerOperation copyWith(void Function(CustomerOperation) updates) => super.copyWith((message) => updates(message as CustomerOperation)) as CustomerOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerOperation create() => CustomerOperation._();
  CustomerOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerOperation> createRepeated() => $pb.PbList<CustomerOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerOperation>(create);
  static CustomerOperation? _defaultInstance;

  /// Mutate operation. Only updates are supported for customer.
  @$pb.TagNumber(1)
  $3102.Customer get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($3102.Customer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3102.Customer ensureUpdate() => $_ensure(0);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Response message for CreateCustomerClient mutate.
class CreateCustomerClientResponse extends $pb.GeneratedMessage {
  factory CreateCustomerClientResponse({
    $core.String? resourceName,
    $core.String? invitationLink,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (invitationLink != null) {
      $result.invitationLink = invitationLink;
    }
    return $result;
  }
  CreateCustomerClientResponse._() : super();
  factory CreateCustomerClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomerClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'invitationLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomerClientResponse clone() => CreateCustomerClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomerClientResponse copyWith(void Function(CreateCustomerClientResponse) updates) => super.copyWith((message) => updates(message as CreateCustomerClientResponse)) as CreateCustomerClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientResponse create() => CreateCustomerClientResponse._();
  CreateCustomerClientResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerClientResponse> createRepeated() => $pb.PbList<CreateCustomerClientResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomerClientResponse>(create);
  static CreateCustomerClientResponse? _defaultInstance;

  /// The resource name of the newly created customer. Customer resource names
  /// have the form: `customers/{customer_id}`.
  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  /// Link for inviting user to access the created customer. Accessible to
  /// allowlisted customers only.
  @$pb.TagNumber(3)
  $core.String get invitationLink => $_getSZ(1);
  @$pb.TagNumber(3)
  set invitationLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvitationLink() => $_has(1);
  @$pb.TagNumber(3)
  void clearInvitationLink() => clearField(3);
}

/// Response message for customer mutate.
class MutateCustomerResponse extends $pb.GeneratedMessage {
  factory MutateCustomerResponse({
    MutateCustomerResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MutateCustomerResponse._() : super();
  factory MutateCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<MutateCustomerResult>(2, _omitFieldNames ? '' : 'result', subBuilder: MutateCustomerResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerResponse clone() => MutateCustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerResponse copyWith(void Function(MutateCustomerResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerResponse)) as MutateCustomerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerResponse create() => MutateCustomerResponse._();
  MutateCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerResponse> createRepeated() => $pb.PbList<MutateCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerResponse>(create);
  static MutateCustomerResponse? _defaultInstance;

  /// Result for the mutate.
  @$pb.TagNumber(2)
  MutateCustomerResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(MutateCustomerResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  MutateCustomerResult ensureResult() => $_ensure(0);
}

/// The result for the customer mutate.
class MutateCustomerResult extends $pb.GeneratedMessage {
  factory MutateCustomerResult({
    $core.String? resourceName,
    $3102.Customer? customer,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    return $result;
  }
  MutateCustomerResult._() : super();
  factory MutateCustomerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3102.Customer>(2, _omitFieldNames ? '' : 'customer', subBuilder: $3102.Customer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerResult clone() => MutateCustomerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerResult copyWith(void Function(MutateCustomerResult) updates) => super.copyWith((message) => updates(message as MutateCustomerResult)) as MutateCustomerResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerResult create() => MutateCustomerResult._();
  MutateCustomerResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerResult> createRepeated() => $pb.PbList<MutateCustomerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerResult>(create);
  static MutateCustomerResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated customer with only mutable fields after mutate. The fields will
  /// only be returned when response_content_type is set to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3102.Customer get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($3102.Customer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $3102.Customer ensureCustomer() => $_ensure(1);
}

/// Request message for
/// [CustomerService.ListAccessibleCustomers][google.ads.googleads.v16.services.CustomerService.ListAccessibleCustomers].
class ListAccessibleCustomersRequest extends $pb.GeneratedMessage {
  factory ListAccessibleCustomersRequest() => create();
  ListAccessibleCustomersRequest._() : super();
  factory ListAccessibleCustomersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessibleCustomersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessibleCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessibleCustomersRequest clone() => ListAccessibleCustomersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessibleCustomersRequest copyWith(void Function(ListAccessibleCustomersRequest) updates) => super.copyWith((message) => updates(message as ListAccessibleCustomersRequest)) as ListAccessibleCustomersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersRequest create() => ListAccessibleCustomersRequest._();
  ListAccessibleCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersRequest> createRepeated() => $pb.PbList<ListAccessibleCustomersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessibleCustomersRequest>(create);
  static ListAccessibleCustomersRequest? _defaultInstance;
}

/// Response message for
/// [CustomerService.ListAccessibleCustomers][google.ads.googleads.v16.services.CustomerService.ListAccessibleCustomers].
class ListAccessibleCustomersResponse extends $pb.GeneratedMessage {
  factory ListAccessibleCustomersResponse({
    $core.Iterable<$core.String>? resourceNames,
  }) {
    final $result = create();
    if (resourceNames != null) {
      $result.resourceNames.addAll(resourceNames);
    }
    return $result;
  }
  ListAccessibleCustomersResponse._() : super();
  factory ListAccessibleCustomersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccessibleCustomersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccessibleCustomersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'resourceNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccessibleCustomersResponse clone() => ListAccessibleCustomersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccessibleCustomersResponse copyWith(void Function(ListAccessibleCustomersResponse) updates) => super.copyWith((message) => updates(message as ListAccessibleCustomersResponse)) as ListAccessibleCustomersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersResponse create() => ListAccessibleCustomersResponse._();
  ListAccessibleCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersResponse> createRepeated() => $pb.PbList<ListAccessibleCustomersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccessibleCustomersResponse>(create);
  static ListAccessibleCustomersResponse? _defaultInstance;

  /// Resource name of customers directly accessible by the
  /// user authenticating the call.
  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceNames => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
