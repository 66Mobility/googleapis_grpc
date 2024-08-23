//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/shared_criterion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import '../enums/response_content_type.pbenum.dart' as $3796;
import '../resources/shared_criterion.pb.dart' as $3850;

/// Request message for
/// [SharedCriterionService.MutateSharedCriteria][google.ads.googleads.v17.services.SharedCriterionService.MutateSharedCriteria].
class MutateSharedCriteriaRequest extends $pb.GeneratedMessage {
  factory MutateSharedCriteriaRequest({
    $core.String? customerId,
    $core.Iterable<SharedCriterionOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3796.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateSharedCriteriaRequest._() : super();
  factory MutateSharedCriteriaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateSharedCriteriaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateSharedCriteriaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<SharedCriterionOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: SharedCriterionOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3796.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3796.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3796.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3796.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateSharedCriteriaRequest clone() => MutateSharedCriteriaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateSharedCriteriaRequest copyWith(void Function(MutateSharedCriteriaRequest) updates) => super.copyWith((message) => updates(message as MutateSharedCriteriaRequest)) as MutateSharedCriteriaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaRequest create() => MutateSharedCriteriaRequest._();
  MutateSharedCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriteriaRequest> createRepeated() => $pb.PbList<MutateSharedCriteriaRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateSharedCriteriaRequest>(create);
  static MutateSharedCriteriaRequest? _defaultInstance;

  /// Required. The ID of the customer whose shared criteria are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual shared criteria.
  @$pb.TagNumber(2)
  $core.List<SharedCriterionOperation> get operations => $_getList(1);

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
  $3796.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3796.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum SharedCriterionOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an shared criterion.
class SharedCriterionOperation extends $pb.GeneratedMessage {
  factory SharedCriterionOperation({
    $3850.SharedCriterion? create_1,
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
  SharedCriterionOperation._() : super();
  factory SharedCriterionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedCriterionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SharedCriterionOperation_Operation> _SharedCriterionOperation_OperationByTag = {
    1 : SharedCriterionOperation_Operation.create_1,
    3 : SharedCriterionOperation_Operation.remove,
    0 : SharedCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedCriterionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$3850.SharedCriterion>(1, _omitFieldNames ? '' : 'create', subBuilder: $3850.SharedCriterion.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedCriterionOperation clone() => SharedCriterionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedCriterionOperation copyWith(void Function(SharedCriterionOperation) updates) => super.copyWith((message) => updates(message as SharedCriterionOperation)) as SharedCriterionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedCriterionOperation create() => SharedCriterionOperation._();
  SharedCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<SharedCriterionOperation> createRepeated() => $pb.PbList<SharedCriterionOperation>();
  @$core.pragma('dart2js:noInline')
  static SharedCriterionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedCriterionOperation>(create);
  static SharedCriterionOperation? _defaultInstance;

  SharedCriterionOperation_Operation whichOperation() => _SharedCriterionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new shared
  /// criterion.
  @$pb.TagNumber(1)
  $3850.SharedCriterion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3850.SharedCriterion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3850.SharedCriterion ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed shared criterion is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/sharedCriteria/{shared_set_id}~{criterion_id}`
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);
}

/// Response message for a shared criterion mutate.
class MutateSharedCriteriaResponse extends $pb.GeneratedMessage {
  factory MutateSharedCriteriaResponse({
    $core.Iterable<MutateSharedCriterionResult>? results,
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
  MutateSharedCriteriaResponse._() : super();
  factory MutateSharedCriteriaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateSharedCriteriaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateSharedCriteriaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateSharedCriterionResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateSharedCriterionResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateSharedCriteriaResponse clone() => MutateSharedCriteriaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateSharedCriteriaResponse copyWith(void Function(MutateSharedCriteriaResponse) updates) => super.copyWith((message) => updates(message as MutateSharedCriteriaResponse)) as MutateSharedCriteriaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaResponse create() => MutateSharedCriteriaResponse._();
  MutateSharedCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriteriaResponse> createRepeated() => $pb.PbList<MutateSharedCriteriaResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateSharedCriteriaResponse>(create);
  static MutateSharedCriteriaResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateSharedCriterionResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(3)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the shared criterion mutate.
class MutateSharedCriterionResult extends $pb.GeneratedMessage {
  factory MutateSharedCriterionResult({
    $core.String? resourceName,
    $3850.SharedCriterion? sharedCriterion,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (sharedCriterion != null) {
      $result.sharedCriterion = sharedCriterion;
    }
    return $result;
  }
  MutateSharedCriterionResult._() : super();
  factory MutateSharedCriterionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateSharedCriterionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateSharedCriterionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3850.SharedCriterion>(2, _omitFieldNames ? '' : 'sharedCriterion', subBuilder: $3850.SharedCriterion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateSharedCriterionResult clone() => MutateSharedCriterionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateSharedCriterionResult copyWith(void Function(MutateSharedCriterionResult) updates) => super.copyWith((message) => updates(message as MutateSharedCriterionResult)) as MutateSharedCriterionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateSharedCriterionResult create() => MutateSharedCriterionResult._();
  MutateSharedCriterionResult createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriterionResult> createRepeated() => $pb.PbList<MutateSharedCriterionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriterionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateSharedCriterionResult>(create);
  static MutateSharedCriterionResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated shared criterion with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3850.SharedCriterion get sharedCriterion => $_getN(1);
  @$pb.TagNumber(2)
  set sharedCriterion($3850.SharedCriterion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSharedCriterion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSharedCriterion() => clearField(2);
  @$pb.TagNumber(2)
  $3850.SharedCriterion ensureSharedCriterion() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
