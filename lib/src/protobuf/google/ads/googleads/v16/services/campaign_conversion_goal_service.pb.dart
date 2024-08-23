//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_conversion_goal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../resources/campaign_conversion_goal.pb.dart' as $3084;

/// Request message for
/// [CampaignConversionGoalService.MutateCampaignConversionGoals][google.ads.googleads.v16.services.CampaignConversionGoalService.MutateCampaignConversionGoals].
class MutateCampaignConversionGoalsRequest extends $pb.GeneratedMessage {
  factory MutateCampaignConversionGoalsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignConversionGoalOperation>? operations,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  MutateCampaignConversionGoalsRequest._() : super();
  factory MutateCampaignConversionGoalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignConversionGoalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignConversionGoalsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignConversionGoalOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignConversionGoalOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignConversionGoalsRequest clone() => MutateCampaignConversionGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignConversionGoalsRequest copyWith(void Function(MutateCampaignConversionGoalsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignConversionGoalsRequest)) as MutateCampaignConversionGoalsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalsRequest create() => MutateCampaignConversionGoalsRequest._();
  MutateCampaignConversionGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignConversionGoalsRequest> createRepeated() => $pb.PbList<MutateCampaignConversionGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignConversionGoalsRequest>(create);
  static MutateCampaignConversionGoalsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign conversion goals are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaign
  /// conversion goal.
  @$pb.TagNumber(2)
  $core.List<CampaignConversionGoalOperation> get operations => $_getList(1);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

enum CampaignConversionGoalOperation_Operation {
  update, 
  notSet
}

/// A single operation (update) on a campaign conversion goal.
class CampaignConversionGoalOperation extends $pb.GeneratedMessage {
  factory CampaignConversionGoalOperation({
    $3084.CampaignConversionGoal? update,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  CampaignConversionGoalOperation._() : super();
  factory CampaignConversionGoalOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignConversionGoalOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignConversionGoalOperation_Operation> _CampaignConversionGoalOperation_OperationByTag = {
    1 : CampaignConversionGoalOperation_Operation.update,
    0 : CampaignConversionGoalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignConversionGoalOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$3084.CampaignConversionGoal>(1, _omitFieldNames ? '' : 'update', subBuilder: $3084.CampaignConversionGoal.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignConversionGoalOperation clone() => CampaignConversionGoalOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignConversionGoalOperation copyWith(void Function(CampaignConversionGoalOperation) updates) => super.copyWith((message) => updates(message as CampaignConversionGoalOperation)) as CampaignConversionGoalOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoalOperation create() => CampaignConversionGoalOperation._();
  CampaignConversionGoalOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignConversionGoalOperation> createRepeated() => $pb.PbList<CampaignConversionGoalOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoalOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignConversionGoalOperation>(create);
  static CampaignConversionGoalOperation? _defaultInstance;

  CampaignConversionGoalOperation_Operation whichOperation() => _CampaignConversionGoalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Update operation: The customer conversion goal is expected to have a
  /// valid resource name.
  @$pb.TagNumber(1)
  $3084.CampaignConversionGoal get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($3084.CampaignConversionGoal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3084.CampaignConversionGoal ensureUpdate() => $_ensure(0);

  /// FieldMask that determines which resource fields are modified in an update.
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
}

/// Response message for a campaign conversion goal mutate.
class MutateCampaignConversionGoalsResponse extends $pb.GeneratedMessage {
  factory MutateCampaignConversionGoalsResponse({
    $core.Iterable<MutateCampaignConversionGoalResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateCampaignConversionGoalsResponse._() : super();
  factory MutateCampaignConversionGoalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignConversionGoalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignConversionGoalsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCampaignConversionGoalResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignConversionGoalResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignConversionGoalsResponse clone() => MutateCampaignConversionGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignConversionGoalsResponse copyWith(void Function(MutateCampaignConversionGoalsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignConversionGoalsResponse)) as MutateCampaignConversionGoalsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalsResponse create() => MutateCampaignConversionGoalsResponse._();
  MutateCampaignConversionGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignConversionGoalsResponse> createRepeated() => $pb.PbList<MutateCampaignConversionGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignConversionGoalsResponse>(create);
  static MutateCampaignConversionGoalsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCampaignConversionGoalResult> get results => $_getList(0);
}

/// The result for the campaign conversion goal mutate.
class MutateCampaignConversionGoalResult extends $pb.GeneratedMessage {
  factory MutateCampaignConversionGoalResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateCampaignConversionGoalResult._() : super();
  factory MutateCampaignConversionGoalResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignConversionGoalResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignConversionGoalResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignConversionGoalResult clone() => MutateCampaignConversionGoalResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignConversionGoalResult copyWith(void Function(MutateCampaignConversionGoalResult) updates) => super.copyWith((message) => updates(message as MutateCampaignConversionGoalResult)) as MutateCampaignConversionGoalResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalResult create() => MutateCampaignConversionGoalResult._();
  MutateCampaignConversionGoalResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignConversionGoalResult> createRepeated() => $pb.PbList<MutateCampaignConversionGoalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignConversionGoalResult>(create);
  static MutateCampaignConversionGoalResult? _defaultInstance;

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
