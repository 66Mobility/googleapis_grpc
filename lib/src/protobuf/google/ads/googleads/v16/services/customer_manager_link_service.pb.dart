//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_manager_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../resources/customer_manager_link.pb.dart' as $3146;

/// Request message for
/// [CustomerManagerLinkService.MutateCustomerManagerLink][google.ads.googleads.v16.services.CustomerManagerLinkService.MutateCustomerManagerLink].
class MutateCustomerManagerLinkRequest extends $pb.GeneratedMessage {
  factory MutateCustomerManagerLinkRequest({
    $core.String? customerId,
    $core.Iterable<CustomerManagerLinkOperation>? operations,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  MutateCustomerManagerLinkRequest._() : super();
  factory MutateCustomerManagerLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerManagerLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerManagerLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomerManagerLinkOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomerManagerLinkOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerManagerLinkRequest clone() => MutateCustomerManagerLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerManagerLinkRequest copyWith(void Function(MutateCustomerManagerLinkRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerManagerLinkRequest)) as MutateCustomerManagerLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkRequest create() => MutateCustomerManagerLinkRequest._();
  MutateCustomerManagerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkRequest> createRepeated() => $pb.PbList<MutateCustomerManagerLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerManagerLinkRequest>(create);
  static MutateCustomerManagerLinkRequest? _defaultInstance;

  /// Required. The ID of the customer whose customer manager links are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual customer manager
  /// links.
  @$pb.TagNumber(2)
  $core.List<CustomerManagerLinkOperation> get operations => $_getList(1);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Request message for
/// [CustomerManagerLinkService.MoveManagerLink][google.ads.googleads.v16.services.CustomerManagerLinkService.MoveManagerLink].
class MoveManagerLinkRequest extends $pb.GeneratedMessage {
  factory MoveManagerLinkRequest({
    $core.String? customerId,
    $core.String? previousCustomerManagerLink,
    $core.String? newManager,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (previousCustomerManagerLink != null) {
      $result.previousCustomerManagerLink = previousCustomerManagerLink;
    }
    if (newManager != null) {
      $result.newManager = newManager;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  MoveManagerLinkRequest._() : super();
  factory MoveManagerLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveManagerLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveManagerLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'previousCustomerManagerLink')
    ..aOS(3, _omitFieldNames ? '' : 'newManager')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveManagerLinkRequest clone() => MoveManagerLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveManagerLinkRequest copyWith(void Function(MoveManagerLinkRequest) updates) => super.copyWith((message) => updates(message as MoveManagerLinkRequest)) as MoveManagerLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveManagerLinkRequest create() => MoveManagerLinkRequest._();
  MoveManagerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MoveManagerLinkRequest> createRepeated() => $pb.PbList<MoveManagerLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveManagerLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveManagerLinkRequest>(create);
  static MoveManagerLinkRequest? _defaultInstance;

  /// Required. The ID of the client customer that is being moved.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The resource name of the previous CustomerManagerLink.
  /// The resource name has the form:
  /// `customers/{customer_id}/customerManagerLinks/{manager_customer_id}~{manager_link_id}`
  @$pb.TagNumber(2)
  $core.String get previousCustomerManagerLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set previousCustomerManagerLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreviousCustomerManagerLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousCustomerManagerLink() => clearField(2);

  /// Required. The resource name of the new manager customer that the client
  /// wants to move to. Customer resource names have the format:
  /// "customers/{customer_id}"
  @$pb.TagNumber(3)
  $core.String get newManager => $_getSZ(2);
  @$pb.TagNumber(3)
  set newManager($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewManager() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewManager() => clearField(3);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum CustomerManagerLinkOperation_Operation {
  update, 
  notSet
}

/// Updates the status of a CustomerManagerLink.
/// The following actions are possible:
/// 1. Update operation with status ACTIVE accepts a pending invitation.
/// 2. Update operation with status REFUSED declines a pending invitation.
/// 3. Update operation with status INACTIVE terminates link to manager.
class CustomerManagerLinkOperation extends $pb.GeneratedMessage {
  factory CustomerManagerLinkOperation({
    $3146.CustomerManagerLink? update,
    $2210.FieldMask? updateMask,
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
  CustomerManagerLinkOperation._() : super();
  factory CustomerManagerLinkOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerManagerLinkOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerManagerLinkOperation_Operation> _CustomerManagerLinkOperation_OperationByTag = {
    2 : CustomerManagerLinkOperation_Operation.update,
    0 : CustomerManagerLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerManagerLinkOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$3146.CustomerManagerLink>(2, _omitFieldNames ? '' : 'update', subBuilder: $3146.CustomerManagerLink.create)
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerManagerLinkOperation clone() => CustomerManagerLinkOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerManagerLinkOperation copyWith(void Function(CustomerManagerLinkOperation) updates) => super.copyWith((message) => updates(message as CustomerManagerLinkOperation)) as CustomerManagerLinkOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerManagerLinkOperation create() => CustomerManagerLinkOperation._();
  CustomerManagerLinkOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLinkOperation> createRepeated() => $pb.PbList<CustomerManagerLinkOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagerLinkOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerManagerLinkOperation>(create);
  static CustomerManagerLinkOperation? _defaultInstance;

  CustomerManagerLinkOperation_Operation whichOperation() => _CustomerManagerLinkOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Update operation: The link is expected to have a valid resource name.
  @$pb.TagNumber(2)
  $3146.CustomerManagerLink get update => $_getN(0);
  @$pb.TagNumber(2)
  set update($3146.CustomerManagerLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3146.CustomerManagerLink ensureUpdate() => $_ensure(0);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Response message for a CustomerManagerLink mutate.
class MutateCustomerManagerLinkResponse extends $pb.GeneratedMessage {
  factory MutateCustomerManagerLinkResponse({
    $core.Iterable<MutateCustomerManagerLinkResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateCustomerManagerLinkResponse._() : super();
  factory MutateCustomerManagerLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerManagerLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerManagerLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCustomerManagerLinkResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomerManagerLinkResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerManagerLinkResponse clone() => MutateCustomerManagerLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerManagerLinkResponse copyWith(void Function(MutateCustomerManagerLinkResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerManagerLinkResponse)) as MutateCustomerManagerLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkResponse create() => MutateCustomerManagerLinkResponse._();
  MutateCustomerManagerLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkResponse> createRepeated() => $pb.PbList<MutateCustomerManagerLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerManagerLinkResponse>(create);
  static MutateCustomerManagerLinkResponse? _defaultInstance;

  /// A result that identifies the resource affected by the mutate request.
  @$pb.TagNumber(1)
  $core.List<MutateCustomerManagerLinkResult> get results => $_getList(0);
}

/// Response message for a CustomerManagerLink moveManagerLink.
class MoveManagerLinkResponse extends $pb.GeneratedMessage {
  factory MoveManagerLinkResponse({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MoveManagerLinkResponse._() : super();
  factory MoveManagerLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveManagerLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveManagerLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveManagerLinkResponse clone() => MoveManagerLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveManagerLinkResponse copyWith(void Function(MoveManagerLinkResponse) updates) => super.copyWith((message) => updates(message as MoveManagerLinkResponse)) as MoveManagerLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveManagerLinkResponse create() => MoveManagerLinkResponse._();
  MoveManagerLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MoveManagerLinkResponse> createRepeated() => $pb.PbList<MoveManagerLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveManagerLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveManagerLinkResponse>(create);
  static MoveManagerLinkResponse? _defaultInstance;

  /// Returned for successful operations. Represents a CustomerManagerLink
  /// resource of the newly created link between client customer and new manager
  /// customer.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// The result for the customer manager link mutate.
class MutateCustomerManagerLinkResult extends $pb.GeneratedMessage {
  factory MutateCustomerManagerLinkResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateCustomerManagerLinkResult._() : super();
  factory MutateCustomerManagerLinkResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerManagerLinkResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerManagerLinkResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerManagerLinkResult clone() => MutateCustomerManagerLinkResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerManagerLinkResult copyWith(void Function(MutateCustomerManagerLinkResult) updates) => super.copyWith((message) => updates(message as MutateCustomerManagerLinkResult)) as MutateCustomerManagerLinkResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkResult create() => MutateCustomerManagerLinkResult._();
  MutateCustomerManagerLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkResult> createRepeated() => $pb.PbList<MutateCustomerManagerLinkResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerManagerLinkResult>(create);
  static MutateCustomerManagerLinkResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
