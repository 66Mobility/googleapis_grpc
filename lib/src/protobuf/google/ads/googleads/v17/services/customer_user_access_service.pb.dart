//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_user_access_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../resources/customer_user_access.pb.dart' as $3914;

/// Mutate Request for
/// [CustomerUserAccessService.MutateCustomerUserAccess][google.ads.googleads.v17.services.CustomerUserAccessService.MutateCustomerUserAccess].
class MutateCustomerUserAccessRequest extends $pb.GeneratedMessage {
  factory MutateCustomerUserAccessRequest({
    $core.String? customerId,
    CustomerUserAccessOperation? operation,
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
  MutateCustomerUserAccessRequest._() : super();
  factory MutateCustomerUserAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerUserAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<CustomerUserAccessOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: CustomerUserAccessOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessRequest clone() => MutateCustomerUserAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessRequest copyWith(void Function(MutateCustomerUserAccessRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerUserAccessRequest)) as MutateCustomerUserAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessRequest create() => MutateCustomerUserAccessRequest._();
  MutateCustomerUserAccessRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessRequest> createRepeated() => $pb.PbList<MutateCustomerUserAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerUserAccessRequest>(create);
  static MutateCustomerUserAccessRequest? _defaultInstance;

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
  @$pb.TagNumber(2)
  CustomerUserAccessOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(CustomerUserAccessOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  CustomerUserAccessOperation ensureOperation() => $_ensure(1);
}

enum CustomerUserAccessOperation_Operation {
  update, 
  remove, 
  notSet
}

/// A single operation (update, remove) on customer user access.
class CustomerUserAccessOperation extends $pb.GeneratedMessage {
  factory CustomerUserAccessOperation({
    $3914.CustomerUserAccess? update,
    $core.String? remove,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  CustomerUserAccessOperation._() : super();
  factory CustomerUserAccessOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerUserAccessOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerUserAccessOperation_Operation> _CustomerUserAccessOperation_OperationByTag = {
    1 : CustomerUserAccessOperation_Operation.update,
    2 : CustomerUserAccessOperation_Operation.remove,
    0 : CustomerUserAccessOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerUserAccessOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3914.CustomerUserAccess>(1, _omitFieldNames ? '' : 'update', subBuilder: $3914.CustomerUserAccess.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerUserAccessOperation clone() => CustomerUserAccessOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerUserAccessOperation copyWith(void Function(CustomerUserAccessOperation) updates) => super.copyWith((message) => updates(message as CustomerUserAccessOperation)) as CustomerUserAccessOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessOperation create() => CustomerUserAccessOperation._();
  CustomerUserAccessOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerUserAccessOperation> createRepeated() => $pb.PbList<CustomerUserAccessOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerUserAccessOperation>(create);
  static CustomerUserAccessOperation? _defaultInstance;

  CustomerUserAccessOperation_Operation whichOperation() => _CustomerUserAccessOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Update operation: The customer user access is expected to have a valid
  /// resource name.
  @$pb.TagNumber(1)
  $3914.CustomerUserAccess get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($3914.CustomerUserAccess v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3914.CustomerUserAccess ensureUpdate() => $_ensure(0);

  ///  Remove operation: A resource name for the removed access is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/customerUserAccesses/{CustomerUserAccess.user_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);

  /// FieldMask that determines which resource fields are modified in an update.
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

/// Response message for customer user access mutate.
class MutateCustomerUserAccessResponse extends $pb.GeneratedMessage {
  factory MutateCustomerUserAccessResponse({
    MutateCustomerUserAccessResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MutateCustomerUserAccessResponse._() : super();
  factory MutateCustomerUserAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerUserAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<MutateCustomerUserAccessResult>(1, _omitFieldNames ? '' : 'result', subBuilder: MutateCustomerUserAccessResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessResponse clone() => MutateCustomerUserAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessResponse copyWith(void Function(MutateCustomerUserAccessResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerUserAccessResponse)) as MutateCustomerUserAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessResponse create() => MutateCustomerUserAccessResponse._();
  MutateCustomerUserAccessResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessResponse> createRepeated() => $pb.PbList<MutateCustomerUserAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerUserAccessResponse>(create);
  static MutateCustomerUserAccessResponse? _defaultInstance;

  /// Result for the mutate.
  @$pb.TagNumber(1)
  MutateCustomerUserAccessResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateCustomerUserAccessResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateCustomerUserAccessResult ensureResult() => $_ensure(0);
}

/// The result for the customer user access mutate.
class MutateCustomerUserAccessResult extends $pb.GeneratedMessage {
  factory MutateCustomerUserAccessResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateCustomerUserAccessResult._() : super();
  factory MutateCustomerUserAccessResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerUserAccessResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerUserAccessResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessResult clone() => MutateCustomerUserAccessResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerUserAccessResult copyWith(void Function(MutateCustomerUserAccessResult) updates) => super.copyWith((message) => updates(message as MutateCustomerUserAccessResult)) as MutateCustomerUserAccessResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessResult create() => MutateCustomerUserAccessResult._();
  MutateCustomerUserAccessResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerUserAccessResult> createRepeated() => $pb.PbList<MutateCustomerUserAccessResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerUserAccessResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerUserAccessResult>(create);
  static MutateCustomerUserAccessResult? _defaultInstance;

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
