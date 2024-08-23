//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/bidding_data_exclusion_service.proto
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
import '../resources/bidding_data_exclusion.pb.dart' as $3811;

/// Request message for
/// [BiddingDataExclusionService.MutateBiddingDataExclusions][google.ads.googleads.v17.services.BiddingDataExclusionService.MutateBiddingDataExclusions].
class MutateBiddingDataExclusionsRequest extends $pb.GeneratedMessage {
  factory MutateBiddingDataExclusionsRequest({
    $core.String? customerId,
    $core.Iterable<BiddingDataExclusionOperation>? operations,
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
  MutateBiddingDataExclusionsRequest._() : super();
  factory MutateBiddingDataExclusionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingDataExclusionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingDataExclusionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<BiddingDataExclusionOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: BiddingDataExclusionOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3797.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3797.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3797.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3797.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingDataExclusionsRequest clone() => MutateBiddingDataExclusionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingDataExclusionsRequest copyWith(void Function(MutateBiddingDataExclusionsRequest) updates) => super.copyWith((message) => updates(message as MutateBiddingDataExclusionsRequest)) as MutateBiddingDataExclusionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsRequest create() => MutateBiddingDataExclusionsRequest._();
  MutateBiddingDataExclusionsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingDataExclusionsRequest> createRepeated() => $pb.PbList<MutateBiddingDataExclusionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingDataExclusionsRequest>(create);
  static MutateBiddingDataExclusionsRequest? _defaultInstance;

  /// Required. ID of the customer whose data exclusions are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual data exclusions.
  @$pb.TagNumber(2)
  $core.List<BiddingDataExclusionOperation> get operations => $_getList(1);

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

enum BiddingDataExclusionOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove, update) on a data exclusion.
class BiddingDataExclusionOperation extends $pb.GeneratedMessage {
  factory BiddingDataExclusionOperation({
    $3811.BiddingDataExclusion? create_1,
    $3811.BiddingDataExclusion? update,
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
  BiddingDataExclusionOperation._() : super();
  factory BiddingDataExclusionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingDataExclusionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BiddingDataExclusionOperation_Operation> _BiddingDataExclusionOperation_OperationByTag = {
    1 : BiddingDataExclusionOperation_Operation.create_1,
    2 : BiddingDataExclusionOperation_Operation.update,
    3 : BiddingDataExclusionOperation_Operation.remove,
    0 : BiddingDataExclusionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingDataExclusionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3811.BiddingDataExclusion>(1, _omitFieldNames ? '' : 'create', subBuilder: $3811.BiddingDataExclusion.create)
    ..aOM<$3811.BiddingDataExclusion>(2, _omitFieldNames ? '' : 'update', subBuilder: $3811.BiddingDataExclusion.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingDataExclusionOperation clone() => BiddingDataExclusionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingDataExclusionOperation copyWith(void Function(BiddingDataExclusionOperation) updates) => super.copyWith((message) => updates(message as BiddingDataExclusionOperation)) as BiddingDataExclusionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingDataExclusionOperation create() => BiddingDataExclusionOperation._();
  BiddingDataExclusionOperation createEmptyInstance() => create();
  static $pb.PbList<BiddingDataExclusionOperation> createRepeated() => $pb.PbList<BiddingDataExclusionOperation>();
  @$core.pragma('dart2js:noInline')
  static BiddingDataExclusionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingDataExclusionOperation>(create);
  static BiddingDataExclusionOperation? _defaultInstance;

  BiddingDataExclusionOperation_Operation whichOperation() => _BiddingDataExclusionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new data
  /// exclusion.
  @$pb.TagNumber(1)
  $3811.BiddingDataExclusion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3811.BiddingDataExclusion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3811.BiddingDataExclusion ensureCreate_1() => $_ensure(0);

  /// Update operation: The data exclusion is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3811.BiddingDataExclusion get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3811.BiddingDataExclusion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3811.BiddingDataExclusion ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed data exclusion
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/biddingDataExclusions/{data_exclusion_id}`
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

/// Response message for data exlusions mutate.
class MutateBiddingDataExclusionsResponse extends $pb.GeneratedMessage {
  factory MutateBiddingDataExclusionsResponse({
    $core.Iterable<MutateBiddingDataExclusionsResult>? results,
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
  MutateBiddingDataExclusionsResponse._() : super();
  factory MutateBiddingDataExclusionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingDataExclusionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingDataExclusionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateBiddingDataExclusionsResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateBiddingDataExclusionsResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingDataExclusionsResponse clone() => MutateBiddingDataExclusionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingDataExclusionsResponse copyWith(void Function(MutateBiddingDataExclusionsResponse) updates) => super.copyWith((message) => updates(message as MutateBiddingDataExclusionsResponse)) as MutateBiddingDataExclusionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsResponse create() => MutateBiddingDataExclusionsResponse._();
  MutateBiddingDataExclusionsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingDataExclusionsResponse> createRepeated() => $pb.PbList<MutateBiddingDataExclusionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingDataExclusionsResponse>(create);
  static MutateBiddingDataExclusionsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateBiddingDataExclusionsResult> get results => $_getList(0);

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

/// The result for the data exclusion mutate.
class MutateBiddingDataExclusionsResult extends $pb.GeneratedMessage {
  factory MutateBiddingDataExclusionsResult({
    $core.String? resourceName,
    $3811.BiddingDataExclusion? biddingDataExclusion,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (biddingDataExclusion != null) {
      $result.biddingDataExclusion = biddingDataExclusion;
    }
    return $result;
  }
  MutateBiddingDataExclusionsResult._() : super();
  factory MutateBiddingDataExclusionsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBiddingDataExclusionsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBiddingDataExclusionsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3811.BiddingDataExclusion>(2, _omitFieldNames ? '' : 'biddingDataExclusion', subBuilder: $3811.BiddingDataExclusion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBiddingDataExclusionsResult clone() => MutateBiddingDataExclusionsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBiddingDataExclusionsResult copyWith(void Function(MutateBiddingDataExclusionsResult) updates) => super.copyWith((message) => updates(message as MutateBiddingDataExclusionsResult)) as MutateBiddingDataExclusionsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsResult create() => MutateBiddingDataExclusionsResult._();
  MutateBiddingDataExclusionsResult createEmptyInstance() => create();
  static $pb.PbList<MutateBiddingDataExclusionsResult> createRepeated() => $pb.PbList<MutateBiddingDataExclusionsResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBiddingDataExclusionsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBiddingDataExclusionsResult>(create);
  static MutateBiddingDataExclusionsResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated bidding data exclusion with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3811.BiddingDataExclusion get biddingDataExclusion => $_getN(1);
  @$pb.TagNumber(2)
  set biddingDataExclusion($3811.BiddingDataExclusion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBiddingDataExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingDataExclusion() => clearField(2);
  @$pb.TagNumber(2)
  $3811.BiddingDataExclusion ensureBiddingDataExclusion() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
