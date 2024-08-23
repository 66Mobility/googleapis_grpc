//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/customers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'completion_state.pbenum.dart' as $4432;
import 'customers.pbenum.dart';

export 'customers.pbenum.dart';

/// Contains metadata around a Cloud Controls Partner Customer
class Customer extends $pb.GeneratedMessage {
  factory Customer({
    $core.String? name,
    $core.String? displayName,
    CustomerOnboardingState? customerOnboardingState,
    $core.bool? isOnboarded,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (customerOnboardingState != null) {
      $result.customerOnboardingState = customerOnboardingState;
    }
    if (isOnboarded != null) {
      $result.isOnboarded = isOnboarded;
    }
    return $result;
  }
  Customer._() : super();
  factory Customer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Customer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<CustomerOnboardingState>(3, _omitFieldNames ? '' : 'customerOnboardingState', subBuilder: CustomerOnboardingState.create)
    ..aOB(4, _omitFieldNames ? '' : 'isOnboarded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) => super.copyWith((message) => updates(message as Customer)) as Customer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

  /// Identifier. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The customer organization's display name. E.g. "google.com".
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Container for customer onboarding steps
  @$pb.TagNumber(3)
  CustomerOnboardingState get customerOnboardingState => $_getN(2);
  @$pb.TagNumber(3)
  set customerOnboardingState(CustomerOnboardingState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerOnboardingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerOnboardingState() => clearField(3);
  @$pb.TagNumber(3)
  CustomerOnboardingState ensureCustomerOnboardingState() => $_ensure(2);

  /// Indicates whether a customer is fully onboarded
  @$pb.TagNumber(4)
  $core.bool get isOnboarded => $_getBF(3);
  @$pb.TagNumber(4)
  set isOnboarded($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOnboarded() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOnboarded() => clearField(4);
}

/// Request to list customers
class ListCustomersRequest extends $pb.GeneratedMessage {
  factory ListCustomersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListCustomersRequest._() : super();
  factory ListCustomersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
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

  /// Required. Parent resource
  /// Format: `organizations/{organization}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of Customers to return. The service may return fewer
  /// than this value. If unspecified, at most 500 Customers will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListCustomers` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for list customer Customers requests
class ListCustomersResponse extends $pb.GeneratedMessage {
  factory ListCustomersResponse({
    $core.Iterable<Customer>? customers,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (customers != null) {
      $result.customers.addAll(customers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCustomersResponse._() : super();
  factory ListCustomersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCustomersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCustomersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..pc<Customer>(1, _omitFieldNames ? '' : 'customers', $pb.PbFieldType.PM, subBuilder: Customer.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
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

  /// List of customers
  @$pb.TagNumber(1)
  $core.List<Customer> get customers => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a customer
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
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

  /// Required. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Container for customer onboarding steps
class CustomerOnboardingState extends $pb.GeneratedMessage {
  factory CustomerOnboardingState({
    $core.Iterable<CustomerOnboardingStep>? onboardingSteps,
  }) {
    final $result = create();
    if (onboardingSteps != null) {
      $result.onboardingSteps.addAll(onboardingSteps);
    }
    return $result;
  }
  CustomerOnboardingState._() : super();
  factory CustomerOnboardingState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerOnboardingState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerOnboardingState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..pc<CustomerOnboardingStep>(1, _omitFieldNames ? '' : 'onboardingSteps', $pb.PbFieldType.PM, subBuilder: CustomerOnboardingStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerOnboardingState clone() => CustomerOnboardingState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerOnboardingState copyWith(void Function(CustomerOnboardingState) updates) => super.copyWith((message) => updates(message as CustomerOnboardingState)) as CustomerOnboardingState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerOnboardingState create() => CustomerOnboardingState._();
  CustomerOnboardingState createEmptyInstance() => create();
  static $pb.PbList<CustomerOnboardingState> createRepeated() => $pb.PbList<CustomerOnboardingState>();
  @$core.pragma('dart2js:noInline')
  static CustomerOnboardingState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerOnboardingState>(create);
  static CustomerOnboardingState? _defaultInstance;

  /// List of customer onboarding steps
  @$pb.TagNumber(1)
  $core.List<CustomerOnboardingStep> get onboardingSteps => $_getList(0);
}

/// Container for customer onboarding information
class CustomerOnboardingStep extends $pb.GeneratedMessage {
  factory CustomerOnboardingStep({
    CustomerOnboardingStep_Step? step,
    $1775.Timestamp? startTime,
    $1775.Timestamp? completionTime,
    $4432.CompletionState? completionState,
  }) {
    final $result = create();
    if (step != null) {
      $result.step = step;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (completionTime != null) {
      $result.completionTime = completionTime;
    }
    if (completionState != null) {
      $result.completionState = completionState;
    }
    return $result;
  }
  CustomerOnboardingStep._() : super();
  factory CustomerOnboardingStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerOnboardingStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerOnboardingStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..e<CustomerOnboardingStep_Step>(1, _omitFieldNames ? '' : 'step', $pb.PbFieldType.OE, defaultOrMaker: CustomerOnboardingStep_Step.STEP_UNSPECIFIED, valueOf: CustomerOnboardingStep_Step.valueOf, enumValues: CustomerOnboardingStep_Step.values)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'completionTime', subBuilder: $1775.Timestamp.create)
    ..e<$4432.CompletionState>(4, _omitFieldNames ? '' : 'completionState', $pb.PbFieldType.OE, defaultOrMaker: $4432.CompletionState.COMPLETION_STATE_UNSPECIFIED, valueOf: $4432.CompletionState.valueOf, enumValues: $4432.CompletionState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerOnboardingStep clone() => CustomerOnboardingStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerOnboardingStep copyWith(void Function(CustomerOnboardingStep) updates) => super.copyWith((message) => updates(message as CustomerOnboardingStep)) as CustomerOnboardingStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerOnboardingStep create() => CustomerOnboardingStep._();
  CustomerOnboardingStep createEmptyInstance() => create();
  static $pb.PbList<CustomerOnboardingStep> createRepeated() => $pb.PbList<CustomerOnboardingStep>();
  @$core.pragma('dart2js:noInline')
  static CustomerOnboardingStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerOnboardingStep>(create);
  static CustomerOnboardingStep? _defaultInstance;

  /// The onboarding step
  @$pb.TagNumber(1)
  CustomerOnboardingStep_Step get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(CustomerOnboardingStep_Step v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);

  /// The starting time of the onboarding step
  @$pb.TagNumber(2)
  $1775.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureStartTime() => $_ensure(1);

  /// The completion time of the onboarding step
  @$pb.TagNumber(3)
  $1775.Timestamp get completionTime => $_getN(2);
  @$pb.TagNumber(3)
  set completionTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompletionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompletionTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCompletionTime() => $_ensure(2);

  /// Output only. Current state of the step
  @$pb.TagNumber(4)
  $4432.CompletionState get completionState => $_getN(3);
  @$pb.TagNumber(4)
  set completionState($4432.CompletionState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletionState() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletionState() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
