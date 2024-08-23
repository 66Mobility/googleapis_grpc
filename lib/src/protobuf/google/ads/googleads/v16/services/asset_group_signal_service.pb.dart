//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_group_signal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../common/policy.pb.dart' as $2526;
import '../enums/response_content_type.pbenum.dart' as $3066;
import '../resources/asset_group_signal.pb.dart' as $3077;

/// Request message for
/// [AssetGroupSignalService.MutateAssetGroupSignals][google.ads.googleads.v16.services.AssetGroupSignalService.MutateAssetGroupSignals].
class MutateAssetGroupSignalsRequest extends $pb.GeneratedMessage {
  factory MutateAssetGroupSignalsRequest({
    $core.String? customerId,
    $core.Iterable<AssetGroupSignalOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3066.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateAssetGroupSignalsRequest._() : super();
  factory MutateAssetGroupSignalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupSignalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupSignalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AssetGroupSignalOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AssetGroupSignalOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalsRequest clone() => MutateAssetGroupSignalsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalsRequest copyWith(void Function(MutateAssetGroupSignalsRequest) updates) => super.copyWith((message) => updates(message as MutateAssetGroupSignalsRequest)) as MutateAssetGroupSignalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalsRequest create() => MutateAssetGroupSignalsRequest._();
  MutateAssetGroupSignalsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupSignalsRequest> createRepeated() => $pb.PbList<MutateAssetGroupSignalsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupSignalsRequest>(create);
  static MutateAssetGroupSignalsRequest? _defaultInstance;

  /// Required. The ID of the customer whose asset group signals are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual asset group
  /// signals.
  @$pb.TagNumber(2)
  $core.List<AssetGroupSignalOperation> get operations => $_getList(1);

  /// If true, successful operations will be carried out and invalid operations
  /// will return errors. If false, all operations will be carried out in one
  /// transaction if and only if they are all valid. Default is false.
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
  $3066.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3066.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AssetGroupSignalOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an asset group signal.
class AssetGroupSignalOperation extends $pb.GeneratedMessage {
  factory AssetGroupSignalOperation({
    $3077.AssetGroupSignal? create_1,
    $core.String? remove,
    $core.Iterable<$2526.PolicyViolationKey>? exemptPolicyViolationKeys,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (exemptPolicyViolationKeys != null) {
      $result.exemptPolicyViolationKeys.addAll(exemptPolicyViolationKeys);
    }
    return $result;
  }
  AssetGroupSignalOperation._() : super();
  factory AssetGroupSignalOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupSignalOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetGroupSignalOperation_Operation> _AssetGroupSignalOperation_OperationByTag = {
    1 : AssetGroupSignalOperation_Operation.create_1,
    2 : AssetGroupSignalOperation_Operation.remove,
    0 : AssetGroupSignalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupSignalOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3077.AssetGroupSignal>(1, _omitFieldNames ? '' : 'create', subBuilder: $3077.AssetGroupSignal.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..pc<$2526.PolicyViolationKey>(3, _omitFieldNames ? '' : 'exemptPolicyViolationKeys', $pb.PbFieldType.PM, subBuilder: $2526.PolicyViolationKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupSignalOperation clone() => AssetGroupSignalOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupSignalOperation copyWith(void Function(AssetGroupSignalOperation) updates) => super.copyWith((message) => updates(message as AssetGroupSignalOperation)) as AssetGroupSignalOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupSignalOperation create() => AssetGroupSignalOperation._();
  AssetGroupSignalOperation createEmptyInstance() => create();
  static $pb.PbList<AssetGroupSignalOperation> createRepeated() => $pb.PbList<AssetGroupSignalOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignalOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupSignalOperation>(create);
  static AssetGroupSignalOperation? _defaultInstance;

  AssetGroupSignalOperation_Operation whichOperation() => _AssetGroupSignalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new asset group
  /// signal.
  @$pb.TagNumber(1)
  $3077.AssetGroupSignal get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3077.AssetGroupSignal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3077.AssetGroupSignal ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed asset group signal is
  /// expected, in this format:
  /// `customers/{customer_id}/assetGroupSignals/{asset_group_id}~{criterion_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);

  ///  Optional. The list of policy violation keys that should not cause a
  ///  PolicyViolationError to be reported. Not all policy violations are
  ///  exemptable, refer to the is_exemptible field in the returned
  ///  PolicyViolationError.
  ///
  ///  Resources violating these polices will be saved, but will not be eligible
  ///  to serve. They may begin serving at a later time due to a change in
  ///  policies, re-review of the resource, or a change in advertiser
  ///  certificates.
  @$pb.TagNumber(3)
  $core.List<$2526.PolicyViolationKey> get exemptPolicyViolationKeys => $_getList(2);
}

/// Response message for an asset group signal mutate.
class MutateAssetGroupSignalsResponse extends $pb.GeneratedMessage {
  factory MutateAssetGroupSignalsResponse({
    $core.Iterable<MutateAssetGroupSignalResult>? results,
    $1796.Status? partialFailureError,
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
  MutateAssetGroupSignalsResponse._() : super();
  factory MutateAssetGroupSignalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupSignalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupSignalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateAssetGroupSignalResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAssetGroupSignalResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalsResponse clone() => MutateAssetGroupSignalsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalsResponse copyWith(void Function(MutateAssetGroupSignalsResponse) updates) => super.copyWith((message) => updates(message as MutateAssetGroupSignalsResponse)) as MutateAssetGroupSignalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalsResponse create() => MutateAssetGroupSignalsResponse._();
  MutateAssetGroupSignalsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupSignalsResponse> createRepeated() => $pb.PbList<MutateAssetGroupSignalsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupSignalsResponse>(create);
  static MutateAssetGroupSignalsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateAssetGroupSignalResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the asset group signal mutate.
class MutateAssetGroupSignalResult extends $pb.GeneratedMessage {
  factory MutateAssetGroupSignalResult({
    $core.String? resourceName,
    $3077.AssetGroupSignal? assetGroupSignal,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetGroupSignal != null) {
      $result.assetGroupSignal = assetGroupSignal;
    }
    return $result;
  }
  MutateAssetGroupSignalResult._() : super();
  factory MutateAssetGroupSignalResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupSignalResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAssetGroupSignalResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3077.AssetGroupSignal>(2, _omitFieldNames ? '' : 'assetGroupSignal', subBuilder: $3077.AssetGroupSignal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalResult clone() => MutateAssetGroupSignalResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalResult copyWith(void Function(MutateAssetGroupSignalResult) updates) => super.copyWith((message) => updates(message as MutateAssetGroupSignalResult)) as MutateAssetGroupSignalResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalResult create() => MutateAssetGroupSignalResult._();
  MutateAssetGroupSignalResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupSignalResult> createRepeated() => $pb.PbList<MutateAssetGroupSignalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupSignalResult>(create);
  static MutateAssetGroupSignalResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated AssetGroupSignal with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3077.AssetGroupSignal get assetGroupSignal => $_getN(1);
  @$pb.TagNumber(2)
  set assetGroupSignal($3077.AssetGroupSignal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroupSignal() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroupSignal() => clearField(2);
  @$pb.TagNumber(2)
  $3077.AssetGroupSignal ensureAssetGroupSignal() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
