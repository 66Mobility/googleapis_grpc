//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/bidding_strategy_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../rpc/status.pb.dart' as $1796;
import '../enums/response_content_type.pbenum.dart' as $2353;
import '../resources/bidding_strategy.pb.dart' as $2369;

/// Request message for
/// [BiddingStrategyService.MutateBiddingStrategies][google.ads.googleads.v15.services.BiddingStrategyService.MutateBiddingStrategies].
class MutateBiddingStrategiesRequest extends $pb.GeneratedMessage {
  factory MutateBiddingStrategiesRequest({
    $core.String? customerId,
    $core.Iterable<BiddingStrategyOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $2353.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateBiddingStrategiesRequest._() : super();
  factory MutateBiddingStrategiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingStrategiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingStrategiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<BiddingStrategyOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: BiddingStrategyOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingStrategiesRequest clone() => MutateBiddingStrategiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingStrategiesRequest copyWith(void Function(MutateBiddingStrategiesRequest) updates) => super.copyWith((message) => updates(message as MutateBiddingStrategiesRequest)) as MutateBiddingStrategiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategiesRequest create() => MutateBiddingStrategiesRequest._();
  MutateBiddingStrategiesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategiesRequest> createRepeated() => $pb.PbList<MutateBiddingStrategiesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingStrategiesRequest>(create);
  static MutateBiddingStrategiesRequest? _defaultInstance;

  /// Required. The ID of the customer whose bidding strategies are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual bidding
  /// strategies.
  @$pb.TagNumber(2)
  $core.List<BiddingStrategyOperation> get operations => $_getList(1);

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
  $2353.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($2353.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum BiddingStrategyOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a bidding strategy.
class BiddingStrategyOperation extends $pb.GeneratedMessage {
  factory BiddingStrategyOperation({
    $2369.BiddingStrategy? create_1,
    $2369.BiddingStrategy? update,
    $core.String? remove,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
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
  BiddingStrategyOperation._() : super();
  factory BiddingStrategyOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingStrategyOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BiddingStrategyOperation_Operation> _BiddingStrategyOperation_OperationByTag = {
    1 : BiddingStrategyOperation_Operation.create_1,
    2 : BiddingStrategyOperation_Operation.update,
    3 : BiddingStrategyOperation_Operation.remove,
    0 : BiddingStrategyOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingStrategyOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2369.BiddingStrategy>(1, _omitFieldNames ? '' : 'create', subBuilder: $2369.BiddingStrategy.create)
    ..aOM<$2369.BiddingStrategy>(2, _omitFieldNames ? '' : 'update', subBuilder: $2369.BiddingStrategy.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingStrategyOperation clone() => BiddingStrategyOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingStrategyOperation copyWith(void Function(BiddingStrategyOperation) updates) => super.copyWith((message) => updates(message as BiddingStrategyOperation)) as BiddingStrategyOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingStrategyOperation create() => BiddingStrategyOperation._();
  BiddingStrategyOperation createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyOperation> createRepeated() => $pb.PbList<BiddingStrategyOperation>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingStrategyOperation>(create);
  static BiddingStrategyOperation? _defaultInstance;

  BiddingStrategyOperation_Operation whichOperation() => _BiddingStrategyOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new bidding
  /// strategy.
  @$pb.TagNumber(1)
  $2369.BiddingStrategy get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2369.BiddingStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2369.BiddingStrategy ensureCreate_1() => $_ensure(0);

  /// Update operation: The bidding strategy is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $2369.BiddingStrategy get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2369.BiddingStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2369.BiddingStrategy ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed bidding strategy is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/biddingStrategies/{bidding_strategy_id}`
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// Response message for bidding strategy mutate.
class MutateBiddingStrategiesResponse extends $pb.GeneratedMessage {
  factory MutateBiddingStrategiesResponse({
    $core.Iterable<MutateBiddingStrategyResult>? results,
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
  MutateBiddingStrategiesResponse._() : super();
  factory MutateBiddingStrategiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingStrategiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingStrategiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateBiddingStrategyResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateBiddingStrategyResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingStrategiesResponse clone() => MutateBiddingStrategiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingStrategiesResponse copyWith(void Function(MutateBiddingStrategiesResponse) updates) => super.copyWith((message) => updates(message as MutateBiddingStrategiesResponse)) as MutateBiddingStrategiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategiesResponse create() => MutateBiddingStrategiesResponse._();
  MutateBiddingStrategiesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategiesResponse> createRepeated() => $pb.PbList<MutateBiddingStrategiesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingStrategiesResponse>(create);
  static MutateBiddingStrategiesResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateBiddingStrategyResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(3)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the bidding strategy mutate.
class MutateBiddingStrategyResult extends $pb.GeneratedMessage {
  factory MutateBiddingStrategyResult({
    $core.String? resourceName,
    $2369.BiddingStrategy? biddingStrategy,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (biddingStrategy != null) {
      $result.biddingStrategy = biddingStrategy;
    }
    return $result;
  }
  MutateBiddingStrategyResult._() : super();
  factory MutateBiddingStrategyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingStrategyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingStrategyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2369.BiddingStrategy>(2, _omitFieldNames ? '' : 'biddingStrategy', subBuilder: $2369.BiddingStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingStrategyResult clone() => MutateBiddingStrategyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingStrategyResult copyWith(void Function(MutateBiddingStrategyResult) updates) => super.copyWith((message) => updates(message as MutateBiddingStrategyResult)) as MutateBiddingStrategyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategyResult create() => MutateBiddingStrategyResult._();
  MutateBiddingStrategyResult createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingStrategyResult> createRepeated() => $pb.PbList<MutateBiddingStrategyResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingStrategyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingStrategyResult>(create);
  static MutateBiddingStrategyResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated bidding strategy with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2369.BiddingStrategy get biddingStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set biddingStrategy($2369.BiddingStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBiddingStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingStrategy() => clearField(2);
  @$pb.TagNumber(2)
  $2369.BiddingStrategy ensureBiddingStrategy() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
