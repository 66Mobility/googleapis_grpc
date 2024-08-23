//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../rpc/status.pb.dart' as $1795;
import '../enums/response_content_type.pbenum.dart' as $2352;
import '../resources/customer_asset.pb.dart' as $2222;

/// Request message for
/// [CustomerAssetService.MutateCustomerAssets][google.ads.googleads.v15.services.CustomerAssetService.MutateCustomerAssets].
class MutateCustomerAssetsRequest extends $pb.GeneratedMessage {
  factory MutateCustomerAssetsRequest({
    $core.String? customerId,
    $core.Iterable<CustomerAssetOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $2352.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateCustomerAssetsRequest._() : super();
  factory MutateCustomerAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomerAssetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomerAssetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2352.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2352.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2352.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2352.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetsRequest clone() => MutateCustomerAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetsRequest copyWith(void Function(MutateCustomerAssetsRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerAssetsRequest)) as MutateCustomerAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetsRequest create() => MutateCustomerAssetsRequest._();
  MutateCustomerAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerAssetsRequest> createRepeated() => $pb.PbList<MutateCustomerAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerAssetsRequest>(create);
  static MutateCustomerAssetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose customer assets are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual customer assets.
  @$pb.TagNumber(2)
  $core.List<CustomerAssetOperation> get operations => $_getList(1);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

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

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(5)
  $2352.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($2352.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CustomerAssetOperation_Operation {
  create_1, 
  remove, 
  update, 
  notSet
}

/// A single operation (create, update, remove) on a customer asset.
class CustomerAssetOperation extends $pb.GeneratedMessage {
  factory CustomerAssetOperation({
    $2222.CustomerAsset? create_1,
    $core.String? remove,
    $2222.CustomerAsset? update,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  CustomerAssetOperation._() : super();
  factory CustomerAssetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerAssetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerAssetOperation_Operation> _CustomerAssetOperation_OperationByTag = {
    1 : CustomerAssetOperation_Operation.create_1,
    2 : CustomerAssetOperation_Operation.remove,
    3 : CustomerAssetOperation_Operation.update,
    0 : CustomerAssetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerAssetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2222.CustomerAsset>(1, _omitFieldNames ? '' : 'create', subBuilder: $2222.CustomerAsset.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..aOM<$2222.CustomerAsset>(3, _omitFieldNames ? '' : 'update', subBuilder: $2222.CustomerAsset.create)
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerAssetOperation clone() => CustomerAssetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerAssetOperation copyWith(void Function(CustomerAssetOperation) updates) => super.copyWith((message) => updates(message as CustomerAssetOperation)) as CustomerAssetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerAssetOperation create() => CustomerAssetOperation._();
  CustomerAssetOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerAssetOperation> createRepeated() => $pb.PbList<CustomerAssetOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerAssetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerAssetOperation>(create);
  static CustomerAssetOperation? _defaultInstance;

  CustomerAssetOperation_Operation whichOperation() => _CustomerAssetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new customer
  /// asset.
  @$pb.TagNumber(1)
  $2222.CustomerAsset get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2222.CustomerAsset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2222.CustomerAsset ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed customer asset is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/customerAssets/{asset_id}~{field_type}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);

  /// Update operation: The customer asset is expected to have a valid resource
  /// name.
  @$pb.TagNumber(3)
  $2222.CustomerAsset get update => $_getN(2);
  @$pb.TagNumber(3)
  set update($2222.CustomerAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  $2222.CustomerAsset ensureUpdate() => $_ensure(2);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2209.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// Response message for a customer asset mutate.
class MutateCustomerAssetsResponse extends $pb.GeneratedMessage {
  factory MutateCustomerAssetsResponse({
    $1795.Status? partialFailureError,
    $core.Iterable<MutateCustomerAssetResult>? results,
  }) {
    final $result = create();
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateCustomerAssetsResponse._() : super();
  factory MutateCustomerAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..pc<MutateCustomerAssetResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomerAssetResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetsResponse clone() => MutateCustomerAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetsResponse copyWith(void Function(MutateCustomerAssetsResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerAssetsResponse)) as MutateCustomerAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetsResponse create() => MutateCustomerAssetsResponse._();
  MutateCustomerAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerAssetsResponse> createRepeated() => $pb.PbList<MutateCustomerAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerAssetsResponse>(create);
  static MutateCustomerAssetsResponse? _defaultInstance;

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(1)
  $1795.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensurePartialFailureError() => $_ensure(0);

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCustomerAssetResult> get results => $_getList(1);
}

/// The result for the customer asset mutate.
class MutateCustomerAssetResult extends $pb.GeneratedMessage {
  factory MutateCustomerAssetResult({
    $core.String? resourceName,
    $2222.CustomerAsset? customerAsset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customerAsset != null) {
      $result.customerAsset = customerAsset;
    }
    return $result;
  }
  MutateCustomerAssetResult._() : super();
  factory MutateCustomerAssetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerAssetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerAssetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2222.CustomerAsset>(2, _omitFieldNames ? '' : 'customerAsset', subBuilder: $2222.CustomerAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetResult clone() => MutateCustomerAssetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetResult copyWith(void Function(MutateCustomerAssetResult) updates) => super.copyWith((message) => updates(message as MutateCustomerAssetResult)) as MutateCustomerAssetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetResult create() => MutateCustomerAssetResult._();
  MutateCustomerAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerAssetResult> createRepeated() => $pb.PbList<MutateCustomerAssetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerAssetResult>(create);
  static MutateCustomerAssetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated customer asset with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2222.CustomerAsset get customerAsset => $_getN(1);
  @$pb.TagNumber(2)
  set customerAsset($2222.CustomerAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerAsset() => clearField(2);
  @$pb.TagNumber(2)
  $2222.CustomerAsset ensureCustomerAsset() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
