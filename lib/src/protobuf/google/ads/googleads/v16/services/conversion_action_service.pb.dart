//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_action_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3065;
import '../resources/conversion_action.pb.dart' as $3090;

/// Request message for
/// [ConversionActionService.MutateConversionActions][google.ads.googleads.v16.services.ConversionActionService.MutateConversionActions].
class MutateConversionActionsRequest extends $pb.GeneratedMessage {
  factory MutateConversionActionsRequest({
    $core.String? customerId,
    $core.Iterable<ConversionActionOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3065.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateConversionActionsRequest._() : super();
  factory MutateConversionActionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionActionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionActionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ConversionActionOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ConversionActionOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3065.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3065.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3065.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3065.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionActionsRequest clone() => MutateConversionActionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionActionsRequest copyWith(void Function(MutateConversionActionsRequest) updates) => super.copyWith((message) => updates(message as MutateConversionActionsRequest)) as MutateConversionActionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionActionsRequest create() => MutateConversionActionsRequest._();
  MutateConversionActionsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionsRequest> createRepeated() => $pb.PbList<MutateConversionActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionActionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionActionsRequest>(create);
  static MutateConversionActionsRequest? _defaultInstance;

  /// Required. The ID of the customer whose conversion actions are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual conversion
  /// actions.
  @$pb.TagNumber(2)
  $core.List<ConversionActionOperation> get operations => $_getList(1);

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
  $3065.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3065.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum ConversionActionOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a conversion action.
class ConversionActionOperation extends $pb.GeneratedMessage {
  factory ConversionActionOperation({
    $3090.ConversionAction? create_1,
    $3090.ConversionAction? update,
    $core.String? remove,
    $2209.FieldMask? updateMask,
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
  ConversionActionOperation._() : super();
  factory ConversionActionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionActionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversionActionOperation_Operation> _ConversionActionOperation_OperationByTag = {
    1 : ConversionActionOperation_Operation.create_1,
    2 : ConversionActionOperation_Operation.update,
    3 : ConversionActionOperation_Operation.remove,
    0 : ConversionActionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionActionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3090.ConversionAction>(1, _omitFieldNames ? '' : 'create', subBuilder: $3090.ConversionAction.create)
    ..aOM<$3090.ConversionAction>(2, _omitFieldNames ? '' : 'update', subBuilder: $3090.ConversionAction.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionActionOperation clone() => ConversionActionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionActionOperation copyWith(void Function(ConversionActionOperation) updates) => super.copyWith((message) => updates(message as ConversionActionOperation)) as ConversionActionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionActionOperation create() => ConversionActionOperation._();
  ConversionActionOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionActionOperation> createRepeated() => $pb.PbList<ConversionActionOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionActionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionActionOperation>(create);
  static ConversionActionOperation? _defaultInstance;

  ConversionActionOperation_Operation whichOperation() => _ConversionActionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new conversion
  /// action.
  @$pb.TagNumber(1)
  $3090.ConversionAction get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3090.ConversionAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3090.ConversionAction ensureCreate_1() => $_ensure(0);

  /// Update operation: The conversion action is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3090.ConversionAction get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3090.ConversionAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3090.ConversionAction ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed conversion action is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/conversionActions/{conversion_action_id}`
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

/// Response message for
/// [ConversionActionService.MutateConversionActions][google.ads.googleads.v16.services.ConversionActionService.MutateConversionActions].
class MutateConversionActionsResponse extends $pb.GeneratedMessage {
  factory MutateConversionActionsResponse({
    $core.Iterable<MutateConversionActionResult>? results,
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
  MutateConversionActionsResponse._() : super();
  factory MutateConversionActionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionActionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionActionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateConversionActionResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateConversionActionResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionActionsResponse clone() => MutateConversionActionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionActionsResponse copyWith(void Function(MutateConversionActionsResponse) updates) => super.copyWith((message) => updates(message as MutateConversionActionsResponse)) as MutateConversionActionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionActionsResponse create() => MutateConversionActionsResponse._();
  MutateConversionActionsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionsResponse> createRepeated() => $pb.PbList<MutateConversionActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionActionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionActionsResponse>(create);
  static MutateConversionActionsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateConversionActionResult> get results => $_getList(0);

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

/// The result for the conversion action mutate.
class MutateConversionActionResult extends $pb.GeneratedMessage {
  factory MutateConversionActionResult({
    $core.String? resourceName,
    $3090.ConversionAction? conversionAction,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    return $result;
  }
  MutateConversionActionResult._() : super();
  factory MutateConversionActionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionActionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionActionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3090.ConversionAction>(2, _omitFieldNames ? '' : 'conversionAction', subBuilder: $3090.ConversionAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionActionResult clone() => MutateConversionActionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionActionResult copyWith(void Function(MutateConversionActionResult) updates) => super.copyWith((message) => updates(message as MutateConversionActionResult)) as MutateConversionActionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionActionResult create() => MutateConversionActionResult._();
  MutateConversionActionResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionActionResult> createRepeated() => $pb.PbList<MutateConversionActionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionActionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionActionResult>(create);
  static MutateConversionActionResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated conversion action with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3090.ConversionAction get conversionAction => $_getN(1);
  @$pb.TagNumber(2)
  set conversionAction($3090.ConversionAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionAction() => clearField(2);
  @$pb.TagNumber(2)
  $3090.ConversionAction ensureConversionAction() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
