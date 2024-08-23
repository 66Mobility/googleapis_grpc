//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_user_access_invitation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_user_access_invitation.pb.dart' as $3916;

/// Request message for
/// [CustomerUserAccessInvitationService.MutateCustomerUserAccessInvitation][google.ads.googleads.v17.services.CustomerUserAccessInvitationService.MutateCustomerUserAccessInvitation]
class MutateCustomerUserAccessInvitationRequest extends $pb.GeneratedMessage {
  factory MutateCustomerUserAccessInvitationRequest({
    $core.String? customerId,
    CustomerUserAccessInvitationOperation? operation,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    return $result;
  }
  MutateCustomerUserAccessInvitationRequest._() : super();
  factory MutateCustomerUserAccessInvitationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessInvitationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerUserAccessInvitationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<CustomerUserAccessInvitationOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: CustomerUserAccessInvitationOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessInvitationRequest clone() => MutateCustomerUserAccessInvitationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessInvitationRequest copyWith(void Function(MutateCustomerUserAccessInvitationRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerUserAccessInvitationRequest)) as MutateCustomerUserAccessInvitationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationRequest create() => MutateCustomerUserAccessInvitationRequest._();
  MutateCustomerUserAccessInvitationRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessInvitationRequest> createRepeated() => $pb.PbList<MutateCustomerUserAccessInvitationRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerUserAccessInvitationRequest>(create);
  static MutateCustomerUserAccessInvitationRequest? _defaultInstance;

  /// Required. The ID of the customer whose access invitation is being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform on the access invitation
  @$pb.TagNumber(2)
  CustomerUserAccessInvitationOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(CustomerUserAccessInvitationOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  CustomerUserAccessInvitationOperation ensureOperation() => $_ensure(1);
}

enum CustomerUserAccessInvitationOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create or remove) on customer user access invitation.
class CustomerUserAccessInvitationOperation extends $pb.GeneratedMessage {
  factory CustomerUserAccessInvitationOperation({
    $3916.CustomerUserAccessInvitation? create_1,
    $core.String? remove,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    return $result;
  }
  CustomerUserAccessInvitationOperation._() : super();
  factory CustomerUserAccessInvitationOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerUserAccessInvitationOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerUserAccessInvitationOperation_Operation> _CustomerUserAccessInvitationOperation_OperationByTag = {
    1 : CustomerUserAccessInvitationOperation_Operation.create_1,
    2 : CustomerUserAccessInvitationOperation_Operation.remove,
    0 : CustomerUserAccessInvitationOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerUserAccessInvitationOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3916.CustomerUserAccessInvitation>(1, _omitFieldNames ? '' : 'create', subBuilder: $3916.CustomerUserAccessInvitation.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerUserAccessInvitationOperation clone() => CustomerUserAccessInvitationOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerUserAccessInvitationOperation copyWith(void Function(CustomerUserAccessInvitationOperation) updates) => super.copyWith((message) => updates(message as CustomerUserAccessInvitationOperation)) as CustomerUserAccessInvitationOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessInvitationOperation create() => CustomerUserAccessInvitationOperation._();
  CustomerUserAccessInvitationOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerUserAccessInvitationOperation> createRepeated() => $pb.PbList<CustomerUserAccessInvitationOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessInvitationOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerUserAccessInvitationOperation>(create);
  static CustomerUserAccessInvitationOperation? _defaultInstance;

  CustomerUserAccessInvitationOperation_Operation whichOperation() => _CustomerUserAccessInvitationOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new access
  /// invitation.
  @$pb.TagNumber(1)
  $3916.CustomerUserAccessInvitation get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3916.CustomerUserAccessInvitation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3916.CustomerUserAccessInvitation ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the revoke invitation is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/customerUserAccessInvitations/{invitation_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for access invitation mutate.
class MutateCustomerUserAccessInvitationResponse extends $pb.GeneratedMessage {
  factory MutateCustomerUserAccessInvitationResponse({
    MutateCustomerUserAccessInvitationResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MutateCustomerUserAccessInvitationResponse._() : super();
  factory MutateCustomerUserAccessInvitationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessInvitationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerUserAccessInvitationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<MutateCustomerUserAccessInvitationResult>(1, _omitFieldNames ? '' : 'result', subBuilder: MutateCustomerUserAccessInvitationResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessInvitationResponse clone() => MutateCustomerUserAccessInvitationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessInvitationResponse copyWith(void Function(MutateCustomerUserAccessInvitationResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerUserAccessInvitationResponse)) as MutateCustomerUserAccessInvitationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationResponse create() => MutateCustomerUserAccessInvitationResponse._();
  MutateCustomerUserAccessInvitationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessInvitationResponse> createRepeated() => $pb.PbList<MutateCustomerUserAccessInvitationResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerUserAccessInvitationResponse>(create);
  static MutateCustomerUserAccessInvitationResponse? _defaultInstance;

  /// Result for the mutate.
  @$pb.TagNumber(1)
  MutateCustomerUserAccessInvitationResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateCustomerUserAccessInvitationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateCustomerUserAccessInvitationResult ensureResult() => $_ensure(0);
}

/// The result for the access invitation mutate.
class MutateCustomerUserAccessInvitationResult extends $pb.GeneratedMessage {
  factory MutateCustomerUserAccessInvitationResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateCustomerUserAccessInvitationResult._() : super();
  factory MutateCustomerUserAccessInvitationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessInvitationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerUserAccessInvitationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessInvitationResult clone() => MutateCustomerUserAccessInvitationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessInvitationResult copyWith(void Function(MutateCustomerUserAccessInvitationResult) updates) => super.copyWith((message) => updates(message as MutateCustomerUserAccessInvitationResult)) as MutateCustomerUserAccessInvitationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationResult create() => MutateCustomerUserAccessInvitationResult._();
  MutateCustomerUserAccessInvitationResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessInvitationResult> createRepeated() => $pb.PbList<MutateCustomerUserAccessInvitationResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessInvitationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerUserAccessInvitationResult>(create);
  static MutateCustomerUserAccessInvitationResult? _defaultInstance;

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
