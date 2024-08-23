//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_asset_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import '../enums/response_content_type.pbenum.dart' as $2352;
import '../resources/customer_asset_set.pb.dart' as $2488;

/// Request message for
/// [CustomerAssetSetService.MutateCustomerAssetSets][google.ads.googleads.v15.services.CustomerAssetSetService.MutateCustomerAssetSets].
class MutateCustomerAssetSetsRequest extends $pb.GeneratedMessage {
  factory MutateCustomerAssetSetsRequest({
    $core.String? customerId,
    $core.Iterable<CustomerAssetSetOperation>? operations,
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
  MutateCustomerAssetSetsRequest._() : super();
  factory MutateCustomerAssetSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerAssetSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerAssetSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CustomerAssetSetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CustomerAssetSetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2352.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2352.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2352.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2352.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetSetsRequest clone() => MutateCustomerAssetSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetSetsRequest copyWith(void Function(MutateCustomerAssetSetsRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerAssetSetsRequest)) as MutateCustomerAssetSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetSetsRequest create() => MutateCustomerAssetSetsRequest._();
  MutateCustomerAssetSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerAssetSetsRequest> createRepeated() => $pb.PbList<MutateCustomerAssetSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerAssetSetsRequest>(create);
  static MutateCustomerAssetSetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose customer asset sets are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual customer asset
  /// sets.
  @$pb.TagNumber(2)
  $core.List<CustomerAssetSetOperation> get operations => $_getList(1);

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

enum CustomerAssetSetOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a customer asset set.
class CustomerAssetSetOperation extends $pb.GeneratedMessage {
  factory CustomerAssetSetOperation({
    $2488.CustomerAssetSet? create_1,
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
  CustomerAssetSetOperation._() : super();
  factory CustomerAssetSetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerAssetSetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerAssetSetOperation_Operation> _CustomerAssetSetOperation_OperationByTag = {
    1 : CustomerAssetSetOperation_Operation.create_1,
    2 : CustomerAssetSetOperation_Operation.remove,
    0 : CustomerAssetSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerAssetSetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2488.CustomerAssetSet>(1, _omitFieldNames ? '' : 'create', subBuilder: $2488.CustomerAssetSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerAssetSetOperation clone() => CustomerAssetSetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerAssetSetOperation copyWith(void Function(CustomerAssetSetOperation) updates) => super.copyWith((message) => updates(message as CustomerAssetSetOperation)) as CustomerAssetSetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerAssetSetOperation create() => CustomerAssetSetOperation._();
  CustomerAssetSetOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerAssetSetOperation> createRepeated() => $pb.PbList<CustomerAssetSetOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerAssetSetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerAssetSetOperation>(create);
  static CustomerAssetSetOperation? _defaultInstance;

  CustomerAssetSetOperation_Operation whichOperation() => _CustomerAssetSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new customer asset
  /// set.
  @$pb.TagNumber(1)
  $2488.CustomerAssetSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2488.CustomerAssetSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2488.CustomerAssetSet ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed customer asset set is
  /// expected, in this format:
  /// `customers/{customer_id}/customerAssetSets/{asset_set_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for a customer asset set mutate.
class MutateCustomerAssetSetsResponse extends $pb.GeneratedMessage {
  factory MutateCustomerAssetSetsResponse({
    $core.Iterable<MutateCustomerAssetSetResult>? results,
    $1795.Status? partialFailureError,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    return $result;
  }
  MutateCustomerAssetSetsResponse._() : super();
  factory MutateCustomerAssetSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerAssetSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerAssetSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateCustomerAssetSetResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCustomerAssetSetResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetSetsResponse clone() => MutateCustomerAssetSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetSetsResponse copyWith(void Function(MutateCustomerAssetSetsResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerAssetSetsResponse)) as MutateCustomerAssetSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetSetsResponse create() => MutateCustomerAssetSetsResponse._();
  MutateCustomerAssetSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerAssetSetsResponse> createRepeated() => $pb.PbList<MutateCustomerAssetSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerAssetSetsResponse>(create);
  static MutateCustomerAssetSetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCustomerAssetSetResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (e.g. auth errors),
  /// we return an RPC level error.
  @$pb.TagNumber(2)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the customer asset set mutate.
class MutateCustomerAssetSetResult extends $pb.GeneratedMessage {
  factory MutateCustomerAssetSetResult({
    $core.String? resourceName,
    $2488.CustomerAssetSet? customerAssetSet,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customerAssetSet != null) {
      $result.customerAssetSet = customerAssetSet;
    }
    return $result;
  }
  MutateCustomerAssetSetResult._() : super();
  factory MutateCustomerAssetSetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCustomerAssetSetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCustomerAssetSetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2488.CustomerAssetSet>(2, _omitFieldNames ? '' : 'customerAssetSet', subBuilder: $2488.CustomerAssetSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetSetResult clone() => MutateCustomerAssetSetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCustomerAssetSetResult copyWith(void Function(MutateCustomerAssetSetResult) updates) => super.copyWith((message) => updates(message as MutateCustomerAssetSetResult)) as MutateCustomerAssetSetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetSetResult create() => MutateCustomerAssetSetResult._();
  MutateCustomerAssetSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerAssetSetResult> createRepeated() => $pb.PbList<MutateCustomerAssetSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerAssetSetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCustomerAssetSetResult>(create);
  static MutateCustomerAssetSetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated customer asset set with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2488.CustomerAssetSet get customerAssetSet => $_getN(1);
  @$pb.TagNumber(2)
  set customerAssetSet($2488.CustomerAssetSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerAssetSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerAssetSet() => clearField(2);
  @$pb.TagNumber(2)
  $2488.CustomerAssetSet ensureCustomerAssetSet() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
