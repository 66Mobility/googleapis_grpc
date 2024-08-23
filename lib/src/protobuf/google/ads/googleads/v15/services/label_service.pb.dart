//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/label_service.proto
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
import '../resources/label.pb.dart' as $2404;

/// Request message for
/// [LabelService.MutateLabels][google.ads.googleads.v15.services.LabelService.MutateLabels].
class MutateLabelsRequest extends $pb.GeneratedMessage {
  factory MutateLabelsRequest({
    $core.String? customerId,
    $core.Iterable<LabelOperation>? operations,
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
  MutateLabelsRequest._() : super();
  factory MutateLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateLabelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<LabelOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: LabelOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateLabelsRequest clone() => MutateLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateLabelsRequest copyWith(void Function(MutateLabelsRequest) updates) => super.copyWith((message) => updates(message as MutateLabelsRequest)) as MutateLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateLabelsRequest create() => MutateLabelsRequest._();
  MutateLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateLabelsRequest> createRepeated() => $pb.PbList<MutateLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateLabelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateLabelsRequest>(create);
  static MutateLabelsRequest? _defaultInstance;

  /// Required. ID of the customer whose labels are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on labels.
  @$pb.TagNumber(2)
  $core.List<LabelOperation> get operations => $_getList(1);

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

enum LabelOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, remove, update) on a label.
class LabelOperation extends $pb.GeneratedMessage {
  factory LabelOperation({
    $2404.Label? create_1,
    $2404.Label? update,
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
  LabelOperation._() : super();
  factory LabelOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LabelOperation_Operation> _LabelOperation_OperationByTag = {
    1 : LabelOperation_Operation.create_1,
    2 : LabelOperation_Operation.update,
    3 : LabelOperation_Operation.remove,
    0 : LabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2404.Label>(1, _omitFieldNames ? '' : 'create', subBuilder: $2404.Label.create)
    ..aOM<$2404.Label>(2, _omitFieldNames ? '' : 'update', subBuilder: $2404.Label.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelOperation clone() => LabelOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelOperation copyWith(void Function(LabelOperation) updates) => super.copyWith((message) => updates(message as LabelOperation)) as LabelOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelOperation create() => LabelOperation._();
  LabelOperation createEmptyInstance() => create();
  static $pb.PbList<LabelOperation> createRepeated() => $pb.PbList<LabelOperation>();
  @$core.pragma('dart2js:noInline')
  static LabelOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelOperation>(create);
  static LabelOperation? _defaultInstance;

  LabelOperation_Operation whichOperation() => _LabelOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new label.
  @$pb.TagNumber(1)
  $2404.Label get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2404.Label v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2404.Label ensureCreate_1() => $_ensure(0);

  /// Update operation: The label is expected to have a valid resource name.
  @$pb.TagNumber(2)
  $2404.Label get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2404.Label v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2404.Label ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the label being removed, in
  ///  this format:
  ///
  ///  `customers/{customer_id}/labels/{label_id}`
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

/// Response message for a labels mutate.
class MutateLabelsResponse extends $pb.GeneratedMessage {
  factory MutateLabelsResponse({
    $core.Iterable<MutateLabelResult>? results,
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
  MutateLabelsResponse._() : super();
  factory MutateLabelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateLabelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateLabelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateLabelResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateLabelResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateLabelsResponse clone() => MutateLabelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateLabelsResponse copyWith(void Function(MutateLabelsResponse) updates) => super.copyWith((message) => updates(message as MutateLabelsResponse)) as MutateLabelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateLabelsResponse create() => MutateLabelsResponse._();
  MutateLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateLabelsResponse> createRepeated() => $pb.PbList<MutateLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateLabelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateLabelsResponse>(create);
  static MutateLabelsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateLabelResult> get results => $_getList(0);

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

/// The result for a label mutate.
class MutateLabelResult extends $pb.GeneratedMessage {
  factory MutateLabelResult({
    $core.String? resourceName,
    $2404.Label? label,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  MutateLabelResult._() : super();
  factory MutateLabelResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateLabelResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateLabelResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2404.Label>(2, _omitFieldNames ? '' : 'label', subBuilder: $2404.Label.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateLabelResult clone() => MutateLabelResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateLabelResult copyWith(void Function(MutateLabelResult) updates) => super.copyWith((message) => updates(message as MutateLabelResult)) as MutateLabelResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateLabelResult create() => MutateLabelResult._();
  MutateLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateLabelResult> createRepeated() => $pb.PbList<MutateLabelResult>();
  @$core.pragma('dart2js:noInline')
  static MutateLabelResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateLabelResult>(create);
  static MutateLabelResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated label with only mutable fields after mutate. The field will
  /// only be returned when response_content_type is set to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2404.Label get label => $_getN(1);
  @$pb.TagNumber(2)
  set label($2404.Label v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
  @$pb.TagNumber(2)
  $2404.Label ensureLabel() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
