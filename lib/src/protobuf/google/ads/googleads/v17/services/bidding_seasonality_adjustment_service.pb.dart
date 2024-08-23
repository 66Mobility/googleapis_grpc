//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/bidding_seasonality_adjustment_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3797;
import '../resources/bidding_seasonality_adjustment.pb.dart' as $3812;

/// Request message for
/// [BiddingSeasonalityAdjustmentService.MutateBiddingSeasonalityAdjustments][google.ads.googleads.v17.services.BiddingSeasonalityAdjustmentService.MutateBiddingSeasonalityAdjustments].
class MutateBiddingSeasonalityAdjustmentsRequest extends $pb.GeneratedMessage {
  factory MutateBiddingSeasonalityAdjustmentsRequest({
    $core.String? customerId,
    $core.Iterable<BiddingSeasonalityAdjustmentOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3797.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateBiddingSeasonalityAdjustmentsRequest._() : super();
  factory MutateBiddingSeasonalityAdjustmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingSeasonalityAdjustmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingSeasonalityAdjustmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<BiddingSeasonalityAdjustmentOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: BiddingSeasonalityAdjustmentOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3797.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3797.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3797.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3797.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsRequest clone() => MutateBiddingSeasonalityAdjustmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsRequest copyWith(void Function(MutateBiddingSeasonalityAdjustmentsRequest) updates) => super.copyWith((message) => updates(message as MutateBiddingSeasonalityAdjustmentsRequest)) as MutateBiddingSeasonalityAdjustmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsRequest create() => MutateBiddingSeasonalityAdjustmentsRequest._();
  MutateBiddingSeasonalityAdjustmentsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingSeasonalityAdjustmentsRequest> createRepeated() => $pb.PbList<MutateBiddingSeasonalityAdjustmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingSeasonalityAdjustmentsRequest>(create);
  static MutateBiddingSeasonalityAdjustmentsRequest? _defaultInstance;

  /// Required. ID of the customer whose seasonality adjustments are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual seasonality
  /// adjustments.
  @$pb.TagNumber(2)
  $core.List<BiddingSeasonalityAdjustmentOperation> get operations => $_getList(1);

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
  $3797.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3797.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum BiddingSeasonalityAdjustmentOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove, update) on a seasonality adjustment.
class BiddingSeasonalityAdjustmentOperation extends $pb.GeneratedMessage {
  factory BiddingSeasonalityAdjustmentOperation({
    $3812.BiddingSeasonalityAdjustment? create_1,
    $3812.BiddingSeasonalityAdjustment? update,
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
  BiddingSeasonalityAdjustmentOperation._() : super();
  factory BiddingSeasonalityAdjustmentOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingSeasonalityAdjustmentOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BiddingSeasonalityAdjustmentOperation_Operation> _BiddingSeasonalityAdjustmentOperation_OperationByTag = {
    1 : BiddingSeasonalityAdjustmentOperation_Operation.create_1,
    2 : BiddingSeasonalityAdjustmentOperation_Operation.update,
    3 : BiddingSeasonalityAdjustmentOperation_Operation.remove,
    0 : BiddingSeasonalityAdjustmentOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingSeasonalityAdjustmentOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3812.BiddingSeasonalityAdjustment>(1, _omitFieldNames ? '' : 'create', subBuilder: $3812.BiddingSeasonalityAdjustment.create)
    ..aOM<$3812.BiddingSeasonalityAdjustment>(2, _omitFieldNames ? '' : 'update', subBuilder: $3812.BiddingSeasonalityAdjustment.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingSeasonalityAdjustmentOperation clone() => BiddingSeasonalityAdjustmentOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingSeasonalityAdjustmentOperation copyWith(void Function(BiddingSeasonalityAdjustmentOperation) updates) => super.copyWith((message) => updates(message as BiddingSeasonalityAdjustmentOperation)) as BiddingSeasonalityAdjustmentOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingSeasonalityAdjustmentOperation create() => BiddingSeasonalityAdjustmentOperation._();
  BiddingSeasonalityAdjustmentOperation createEmptyInstance() => create();
  static $pb.PbList<BiddingSeasonalityAdjustmentOperation> createRepeated() => $pb.PbList<BiddingSeasonalityAdjustmentOperation>();
  @$core.pragma('dart2js:noInline')
  static BiddingSeasonalityAdjustmentOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingSeasonalityAdjustmentOperation>(create);
  static BiddingSeasonalityAdjustmentOperation? _defaultInstance;

  BiddingSeasonalityAdjustmentOperation_Operation whichOperation() => _BiddingSeasonalityAdjustmentOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new seasonality
  /// adjustment.
  @$pb.TagNumber(1)
  $3812.BiddingSeasonalityAdjustment get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3812.BiddingSeasonalityAdjustment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3812.BiddingSeasonalityAdjustment ensureCreate_1() => $_ensure(0);

  /// Update operation: The seasonality adjustment is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3812.BiddingSeasonalityAdjustment get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3812.BiddingSeasonalityAdjustment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3812.BiddingSeasonalityAdjustment ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed seasonality adjustment
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/biddingSeasonalityAdjustments/{seasonality_adjustment_id}`
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

/// Response message for seasonality adjustments mutate.
class MutateBiddingSeasonalityAdjustmentsResponse extends $pb.GeneratedMessage {
  factory MutateBiddingSeasonalityAdjustmentsResponse({
    $core.Iterable<MutateBiddingSeasonalityAdjustmentsResult>? results,
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
  MutateBiddingSeasonalityAdjustmentsResponse._() : super();
  factory MutateBiddingSeasonalityAdjustmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingSeasonalityAdjustmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingSeasonalityAdjustmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateBiddingSeasonalityAdjustmentsResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateBiddingSeasonalityAdjustmentsResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsResponse clone() => MutateBiddingSeasonalityAdjustmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsResponse copyWith(void Function(MutateBiddingSeasonalityAdjustmentsResponse) updates) => super.copyWith((message) => updates(message as MutateBiddingSeasonalityAdjustmentsResponse)) as MutateBiddingSeasonalityAdjustmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsResponse create() => MutateBiddingSeasonalityAdjustmentsResponse._();
  MutateBiddingSeasonalityAdjustmentsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingSeasonalityAdjustmentsResponse> createRepeated() => $pb.PbList<MutateBiddingSeasonalityAdjustmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingSeasonalityAdjustmentsResponse>(create);
  static MutateBiddingSeasonalityAdjustmentsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateBiddingSeasonalityAdjustmentsResult> get results => $_getList(0);

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

/// The result for the seasonality adjustment mutate.
class MutateBiddingSeasonalityAdjustmentsResult extends $pb.GeneratedMessage {
  factory MutateBiddingSeasonalityAdjustmentsResult({
    $core.String? resourceName,
    $3812.BiddingSeasonalityAdjustment? biddingSeasonalityAdjustment,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (biddingSeasonalityAdjustment != null) {
      $result.biddingSeasonalityAdjustment = biddingSeasonalityAdjustment;
    }
    return $result;
  }
  MutateBiddingSeasonalityAdjustmentsResult._() : super();
  factory MutateBiddingSeasonalityAdjustmentsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingSeasonalityAdjustmentsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingSeasonalityAdjustmentsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3812.BiddingSeasonalityAdjustment>(2, _omitFieldNames ? '' : 'biddingSeasonalityAdjustment', subBuilder: $3812.BiddingSeasonalityAdjustment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsResult clone() => MutateBiddingSeasonalityAdjustmentsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingSeasonalityAdjustmentsResult copyWith(void Function(MutateBiddingSeasonalityAdjustmentsResult) updates) => super.copyWith((message) => updates(message as MutateBiddingSeasonalityAdjustmentsResult)) as MutateBiddingSeasonalityAdjustmentsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsResult create() => MutateBiddingSeasonalityAdjustmentsResult._();
  MutateBiddingSeasonalityAdjustmentsResult createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingSeasonalityAdjustmentsResult> createRepeated() => $pb.PbList<MutateBiddingSeasonalityAdjustmentsResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingSeasonalityAdjustmentsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingSeasonalityAdjustmentsResult>(create);
  static MutateBiddingSeasonalityAdjustmentsResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated bidding seasonality adjustment with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3812.BiddingSeasonalityAdjustment get biddingSeasonalityAdjustment => $_getN(1);
  @$pb.TagNumber(2)
  set biddingSeasonalityAdjustment($3812.BiddingSeasonalityAdjustment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBiddingSeasonalityAdjustment() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingSeasonalityAdjustment() => clearField(2);
  @$pb.TagNumber(2)
  $3812.BiddingSeasonalityAdjustment ensureBiddingSeasonalityAdjustment() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
