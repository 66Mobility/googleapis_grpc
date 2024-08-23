//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/remarketing_action_service.proto
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
import '../resources/remarketing_action.pb.dart' as $2405;

/// Request message for
/// [RemarketingActionService.MutateRemarketingActions][google.ads.googleads.v15.services.RemarketingActionService.MutateRemarketingActions].
class MutateRemarketingActionsRequest extends $pb.GeneratedMessage {
  factory MutateRemarketingActionsRequest({
    $core.String? customerId,
    $core.Iterable<RemarketingActionOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
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
    return $result;
  }
  MutateRemarketingActionsRequest._() : super();
  factory MutateRemarketingActionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateRemarketingActionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateRemarketingActionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<RemarketingActionOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: RemarketingActionOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateRemarketingActionsRequest clone() => MutateRemarketingActionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateRemarketingActionsRequest copyWith(void Function(MutateRemarketingActionsRequest) updates) => super.copyWith((message) => updates(message as MutateRemarketingActionsRequest)) as MutateRemarketingActionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionsRequest create() => MutateRemarketingActionsRequest._();
  MutateRemarketingActionsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionsRequest> createRepeated() => $pb.PbList<MutateRemarketingActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateRemarketingActionsRequest>(create);
  static MutateRemarketingActionsRequest? _defaultInstance;

  /// Required. The ID of the customer whose remarketing actions are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual remarketing
  /// actions.
  @$pb.TagNumber(2)
  $core.List<RemarketingActionOperation> get operations => $_getList(1);

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
}

enum RemarketingActionOperation_Operation {
  create_1, 
  update, 
  notSet
}

/// A single operation (create, update) on a remarketing action.
class RemarketingActionOperation extends $pb.GeneratedMessage {
  factory RemarketingActionOperation({
    $2405.RemarketingAction? create_1,
    $2405.RemarketingAction? update,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  RemarketingActionOperation._() : super();
  factory RemarketingActionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemarketingActionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RemarketingActionOperation_Operation> _RemarketingActionOperation_OperationByTag = {
    1 : RemarketingActionOperation_Operation.create_1,
    2 : RemarketingActionOperation_Operation.update,
    0 : RemarketingActionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemarketingActionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2405.RemarketingAction>(1, _omitFieldNames ? '' : 'create', subBuilder: $2405.RemarketingAction.create)
    ..aOM<$2405.RemarketingAction>(2, _omitFieldNames ? '' : 'update', subBuilder: $2405.RemarketingAction.create)
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemarketingActionOperation clone() => RemarketingActionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemarketingActionOperation copyWith(void Function(RemarketingActionOperation) updates) => super.copyWith((message) => updates(message as RemarketingActionOperation)) as RemarketingActionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemarketingActionOperation create() => RemarketingActionOperation._();
  RemarketingActionOperation createEmptyInstance() => create();
  static $pb.PbList<RemarketingActionOperation> createRepeated() => $pb.PbList<RemarketingActionOperation>();
  @$core.pragma('dart2js:noInline')
  static RemarketingActionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemarketingActionOperation>(create);
  static RemarketingActionOperation? _defaultInstance;

  RemarketingActionOperation_Operation whichOperation() => _RemarketingActionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new remarketing
  /// action.
  @$pb.TagNumber(1)
  $2405.RemarketingAction get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2405.RemarketingAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2405.RemarketingAction ensureCreate_1() => $_ensure(0);

  /// Update operation: The remarketing action is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $2405.RemarketingAction get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2405.RemarketingAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2405.RemarketingAction ensureUpdate() => $_ensure(1);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for remarketing action mutate.
class MutateRemarketingActionsResponse extends $pb.GeneratedMessage {
  factory MutateRemarketingActionsResponse({
    $core.Iterable<MutateRemarketingActionResult>? results,
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
  MutateRemarketingActionsResponse._() : super();
  factory MutateRemarketingActionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateRemarketingActionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateRemarketingActionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateRemarketingActionResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateRemarketingActionResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateRemarketingActionsResponse clone() => MutateRemarketingActionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateRemarketingActionsResponse copyWith(void Function(MutateRemarketingActionsResponse) updates) => super.copyWith((message) => updates(message as MutateRemarketingActionsResponse)) as MutateRemarketingActionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionsResponse create() => MutateRemarketingActionsResponse._();
  MutateRemarketingActionsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionsResponse> createRepeated() => $pb.PbList<MutateRemarketingActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateRemarketingActionsResponse>(create);
  static MutateRemarketingActionsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateRemarketingActionResult> get results => $_getList(0);

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

/// The result for the remarketing action mutate.
class MutateRemarketingActionResult extends $pb.GeneratedMessage {
  factory MutateRemarketingActionResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateRemarketingActionResult._() : super();
  factory MutateRemarketingActionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateRemarketingActionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateRemarketingActionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateRemarketingActionResult clone() => MutateRemarketingActionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateRemarketingActionResult copyWith(void Function(MutateRemarketingActionResult) updates) => super.copyWith((message) => updates(message as MutateRemarketingActionResult)) as MutateRemarketingActionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionResult create() => MutateRemarketingActionResult._();
  MutateRemarketingActionResult createEmptyInstance() => create();
  static $pb.PbList<MutateRemarketingActionResult> createRepeated() => $pb.PbList<MutateRemarketingActionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateRemarketingActionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateRemarketingActionResult>(create);
  static MutateRemarketingActionResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
