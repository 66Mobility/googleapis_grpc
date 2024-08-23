//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_lifecycle_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../resources/campaign_lifecycle_goal.pb.dart' as $3216;

/// Request message for
/// [CampaignLifecycleGoalService.configureCampaignLifecycleGoals][].
class ConfigureCampaignLifecycleGoalsRequest extends $pb.GeneratedMessage {
  factory ConfigureCampaignLifecycleGoalsRequest({
    $core.String? customerId,
    CampaignLifecycleGoalOperation? operation,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  ConfigureCampaignLifecycleGoalsRequest._() : super();
  factory ConfigureCampaignLifecycleGoalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureCampaignLifecycleGoalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureCampaignLifecycleGoalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<CampaignLifecycleGoalOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: CampaignLifecycleGoalOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureCampaignLifecycleGoalsRequest clone() => ConfigureCampaignLifecycleGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureCampaignLifecycleGoalsRequest copyWith(void Function(ConfigureCampaignLifecycleGoalsRequest) updates) => super.copyWith((message) => updates(message as ConfigureCampaignLifecycleGoalsRequest)) as ConfigureCampaignLifecycleGoalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureCampaignLifecycleGoalsRequest create() => ConfigureCampaignLifecycleGoalsRequest._();
  ConfigureCampaignLifecycleGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureCampaignLifecycleGoalsRequest> createRepeated() => $pb.PbList<ConfigureCampaignLifecycleGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureCampaignLifecycleGoalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureCampaignLifecycleGoalsRequest>(create);
  static ConfigureCampaignLifecycleGoalsRequest? _defaultInstance;

  /// Required. The ID of the customer performing the upload.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform campaign lifecycle goal update.
  @$pb.TagNumber(2)
  CampaignLifecycleGoalOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(CampaignLifecycleGoalOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  CampaignLifecycleGoalOperation ensureOperation() => $_ensure(1);

  /// Optional. If true, the request is validated but not executed. Only errors
  /// are returned, not results.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

enum CampaignLifecycleGoalOperation_Operation {
  create_1, 
  update, 
  notSet
}

/// A single operation on a campaign lifecycle goal.
class CampaignLifecycleGoalOperation extends $pb.GeneratedMessage {
  factory CampaignLifecycleGoalOperation({
    $3216.CampaignLifecycleGoal? create_1,
    $2210.FieldMask? updateMask,
    $3216.CampaignLifecycleGoal? update,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (update != null) {
      $result.update = update;
    }
    return $result;
  }
  CampaignLifecycleGoalOperation._() : super();
  factory CampaignLifecycleGoalOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignLifecycleGoalOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignLifecycleGoalOperation_Operation> _CampaignLifecycleGoalOperation_OperationByTag = {
    1 : CampaignLifecycleGoalOperation_Operation.create_1,
    3 : CampaignLifecycleGoalOperation_Operation.update,
    0 : CampaignLifecycleGoalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignLifecycleGoalOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$3216.CampaignLifecycleGoal>(1, _omitFieldNames ? '' : 'create', subBuilder: $3216.CampaignLifecycleGoal.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$3216.CampaignLifecycleGoal>(3, _omitFieldNames ? '' : 'update', subBuilder: $3216.CampaignLifecycleGoal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignLifecycleGoalOperation clone() => CampaignLifecycleGoalOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignLifecycleGoalOperation copyWith(void Function(CampaignLifecycleGoalOperation) updates) => super.copyWith((message) => updates(message as CampaignLifecycleGoalOperation)) as CampaignLifecycleGoalOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignLifecycleGoalOperation create() => CampaignLifecycleGoalOperation._();
  CampaignLifecycleGoalOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignLifecycleGoalOperation> createRepeated() => $pb.PbList<CampaignLifecycleGoalOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignLifecycleGoalOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignLifecycleGoalOperation>(create);
  static CampaignLifecycleGoalOperation? _defaultInstance;

  CampaignLifecycleGoalOperation_Operation whichOperation() => _CampaignLifecycleGoalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: Create a new campaign lifecycle goal. The campaign
  /// field should be set for this operation.
  @$pb.TagNumber(1)
  $3216.CampaignLifecycleGoal get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3216.CampaignLifecycleGoal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3216.CampaignLifecycleGoal ensureCreate_1() => $_ensure(0);

  /// Optional. FieldMask that determines which resource fields are modified in
  /// an update.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Update operation: Update an existing campaign lifecycle goal. The
  /// campaign field should not be set for this operation.
  @$pb.TagNumber(3)
  $3216.CampaignLifecycleGoal get update => $_getN(2);
  @$pb.TagNumber(3)
  set update($3216.CampaignLifecycleGoal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  $3216.CampaignLifecycleGoal ensureUpdate() => $_ensure(2);
}

/// Response message for
/// [CampaignLifecycleGoalService.configureCampaignLifecycleGoals][].
class ConfigureCampaignLifecycleGoalsResponse extends $pb.GeneratedMessage {
  factory ConfigureCampaignLifecycleGoalsResponse({
    ConfigureCampaignLifecycleGoalsResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ConfigureCampaignLifecycleGoalsResponse._() : super();
  factory ConfigureCampaignLifecycleGoalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureCampaignLifecycleGoalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureCampaignLifecycleGoalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<ConfigureCampaignLifecycleGoalsResult>(1, _omitFieldNames ? '' : 'result', subBuilder: ConfigureCampaignLifecycleGoalsResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureCampaignLifecycleGoalsResponse clone() => ConfigureCampaignLifecycleGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureCampaignLifecycleGoalsResponse copyWith(void Function(ConfigureCampaignLifecycleGoalsResponse) updates) => super.copyWith((message) => updates(message as ConfigureCampaignLifecycleGoalsResponse)) as ConfigureCampaignLifecycleGoalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureCampaignLifecycleGoalsResponse create() => ConfigureCampaignLifecycleGoalsResponse._();
  ConfigureCampaignLifecycleGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigureCampaignLifecycleGoalsResponse> createRepeated() => $pb.PbList<ConfigureCampaignLifecycleGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigureCampaignLifecycleGoalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureCampaignLifecycleGoalsResponse>(create);
  static ConfigureCampaignLifecycleGoalsResponse? _defaultInstance;

  /// Result for the campaign lifecycle goal configuration.
  @$pb.TagNumber(1)
  ConfigureCampaignLifecycleGoalsResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ConfigureCampaignLifecycleGoalsResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  ConfigureCampaignLifecycleGoalsResult ensureResult() => $_ensure(0);
}

/// The result for the campaign lifecycle goal configuration.
class ConfigureCampaignLifecycleGoalsResult extends $pb.GeneratedMessage {
  factory ConfigureCampaignLifecycleGoalsResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  ConfigureCampaignLifecycleGoalsResult._() : super();
  factory ConfigureCampaignLifecycleGoalsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureCampaignLifecycleGoalsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureCampaignLifecycleGoalsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureCampaignLifecycleGoalsResult clone() => ConfigureCampaignLifecycleGoalsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureCampaignLifecycleGoalsResult copyWith(void Function(ConfigureCampaignLifecycleGoalsResult) updates) => super.copyWith((message) => updates(message as ConfigureCampaignLifecycleGoalsResult)) as ConfigureCampaignLifecycleGoalsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureCampaignLifecycleGoalsResult create() => ConfigureCampaignLifecycleGoalsResult._();
  ConfigureCampaignLifecycleGoalsResult createEmptyInstance() => create();
  static $pb.PbList<ConfigureCampaignLifecycleGoalsResult> createRepeated() => $pb.PbList<ConfigureCampaignLifecycleGoalsResult>();
  @$core.pragma('dart2js:noInline')
  static ConfigureCampaignLifecycleGoalsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureCampaignLifecycleGoalsResult>(create);
  static ConfigureCampaignLifecycleGoalsResult? _defaultInstance;

  /// Returned for the successful operation.
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
