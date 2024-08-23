//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/experiment_arm_service.proto
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
import '../resources/experiment_arm.pb.dart' as $3836;

/// Request message for
/// [ExperimentArmService.MutateExperimentArms][google.ads.googleads.v17.services.ExperimentArmService.MutateExperimentArms].
class MutateExperimentArmsRequest extends $pb.GeneratedMessage {
  factory MutateExperimentArmsRequest({
    $core.String? customerId,
    $core.Iterable<ExperimentArmOperation>? operations,
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
  MutateExperimentArmsRequest._() : super();
  factory MutateExperimentArmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentArmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExperimentArmsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ExperimentArmOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ExperimentArmOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3797.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3797.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3797.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3797.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentArmsRequest clone() => MutateExperimentArmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentArmsRequest copyWith(void Function(MutateExperimentArmsRequest) updates) => super.copyWith((message) => updates(message as MutateExperimentArmsRequest)) as MutateExperimentArmsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmsRequest create() => MutateExperimentArmsRequest._();
  MutateExperimentArmsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentArmsRequest> createRepeated() => $pb.PbList<MutateExperimentArmsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentArmsRequest>(create);
  static MutateExperimentArmsRequest? _defaultInstance;

  /// Required. The ID of the customer whose experiments are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual experiment arm.
  @$pb.TagNumber(2)
  $core.List<ExperimentArmOperation> get operations => $_getList(1);

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

enum ExperimentArmOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation on an experiment arm.
class ExperimentArmOperation extends $pb.GeneratedMessage {
  factory ExperimentArmOperation({
    $3836.ExperimentArm? create_1,
    $3836.ExperimentArm? update,
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
  ExperimentArmOperation._() : super();
  factory ExperimentArmOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentArmOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExperimentArmOperation_Operation> _ExperimentArmOperation_OperationByTag = {
    1 : ExperimentArmOperation_Operation.create_1,
    2 : ExperimentArmOperation_Operation.update,
    3 : ExperimentArmOperation_Operation.remove,
    0 : ExperimentArmOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentArmOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3836.ExperimentArm>(1, _omitFieldNames ? '' : 'create', subBuilder: $3836.ExperimentArm.create)
    ..aOM<$3836.ExperimentArm>(2, _omitFieldNames ? '' : 'update', subBuilder: $3836.ExperimentArm.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentArmOperation clone() => ExperimentArmOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentArmOperation copyWith(void Function(ExperimentArmOperation) updates) => super.copyWith((message) => updates(message as ExperimentArmOperation)) as ExperimentArmOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentArmOperation create() => ExperimentArmOperation._();
  ExperimentArmOperation createEmptyInstance() => create();
  static $pb.PbList<ExperimentArmOperation> createRepeated() => $pb.PbList<ExperimentArmOperation>();
  @$core.pragma('dart2js:noInline')
  static ExperimentArmOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentArmOperation>(create);
  static ExperimentArmOperation? _defaultInstance;

  ExperimentArmOperation_Operation whichOperation() => _ExperimentArmOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation
  @$pb.TagNumber(1)
  $3836.ExperimentArm get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3836.ExperimentArm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3836.ExperimentArm ensureCreate_1() => $_ensure(0);

  /// Update operation: The experiment arm is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3836.ExperimentArm get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3836.ExperimentArm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3836.ExperimentArm ensureUpdate() => $_ensure(1);

  ///  Remove operation: The experiment arm is expected to have a valid
  ///  resource name, in this format:
  ///
  ///  `customers/{customer_id}/experiments/{campaign_experiment_id}`
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

/// Response message for experiment arm mutate.
class MutateExperimentArmsResponse extends $pb.GeneratedMessage {
  factory MutateExperimentArmsResponse({
    $1796.Status? partialFailureError,
    $core.Iterable<MutateExperimentArmResult>? results,
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
  MutateExperimentArmsResponse._() : super();
  factory MutateExperimentArmsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentArmsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExperimentArmsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..pc<MutateExperimentArmResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateExperimentArmResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentArmsResponse clone() => MutateExperimentArmsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentArmsResponse copyWith(void Function(MutateExperimentArmsResponse) updates) => super.copyWith((message) => updates(message as MutateExperimentArmsResponse)) as MutateExperimentArmsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmsResponse create() => MutateExperimentArmsResponse._();
  MutateExperimentArmsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentArmsResponse> createRepeated() => $pb.PbList<MutateExperimentArmsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentArmsResponse>(create);
  static MutateExperimentArmsResponse? _defaultInstance;

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(1)
  $1796.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1796.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1796.Status ensurePartialFailureError() => $_ensure(0);

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateExperimentArmResult> get results => $_getList(1);
}

/// The result for the experiment arm mutate.
class MutateExperimentArmResult extends $pb.GeneratedMessage {
  factory MutateExperimentArmResult({
    $core.String? resourceName,
    $3836.ExperimentArm? experimentArm,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (experimentArm != null) {
      $result.experimentArm = experimentArm;
    }
    return $result;
  }
  MutateExperimentArmResult._() : super();
  factory MutateExperimentArmResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentArmResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExperimentArmResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3836.ExperimentArm>(2, _omitFieldNames ? '' : 'experimentArm', subBuilder: $3836.ExperimentArm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentArmResult clone() => MutateExperimentArmResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentArmResult copyWith(void Function(MutateExperimentArmResult) updates) => super.copyWith((message) => updates(message as MutateExperimentArmResult)) as MutateExperimentArmResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmResult create() => MutateExperimentArmResult._();
  MutateExperimentArmResult createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentArmResult> createRepeated() => $pb.PbList<MutateExperimentArmResult>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentArmResult>(create);
  static MutateExperimentArmResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated experiment arm with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3836.ExperimentArm get experimentArm => $_getN(1);
  @$pb.TagNumber(2)
  set experimentArm($3836.ExperimentArm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExperimentArm() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperimentArm() => clearField(2);
  @$pb.TagNumber(2)
  $3836.ExperimentArm ensureExperimentArm() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
