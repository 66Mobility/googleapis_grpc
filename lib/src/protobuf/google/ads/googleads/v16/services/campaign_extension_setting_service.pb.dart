//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_extension_setting_service.proto
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
import '../resources/campaign_extension_setting.pb.dart' as $3086;

/// Request message for
/// [CampaignExtensionSettingService.MutateCampaignExtensionSettings][google.ads.googleads.v16.services.CampaignExtensionSettingService.MutateCampaignExtensionSettings].
class MutateCampaignExtensionSettingsRequest extends $pb.GeneratedMessage {
  factory MutateCampaignExtensionSettingsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignExtensionSettingOperation>? operations,
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
  MutateCampaignExtensionSettingsRequest._() : super();
  factory MutateCampaignExtensionSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignExtensionSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignExtensionSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignExtensionSettingOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignExtensionSettingOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3065.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3065.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3065.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3065.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignExtensionSettingsRequest clone() => MutateCampaignExtensionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignExtensionSettingsRequest copyWith(void Function(MutateCampaignExtensionSettingsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignExtensionSettingsRequest)) as MutateCampaignExtensionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingsRequest create() => MutateCampaignExtensionSettingsRequest._();
  MutateCampaignExtensionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingsRequest> createRepeated() => $pb.PbList<MutateCampaignExtensionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignExtensionSettingsRequest>(create);
  static MutateCampaignExtensionSettingsRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign extension settings are
  /// being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual campaign
  /// extension settings.
  @$pb.TagNumber(2)
  $core.List<CampaignExtensionSettingOperation> get operations => $_getList(1);

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

enum CampaignExtensionSettingOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on a campaign extension setting.
class CampaignExtensionSettingOperation extends $pb.GeneratedMessage {
  factory CampaignExtensionSettingOperation({
    $3086.CampaignExtensionSetting? create_1,
    $3086.CampaignExtensionSetting? update,
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
  CampaignExtensionSettingOperation._() : super();
  factory CampaignExtensionSettingOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignExtensionSettingOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignExtensionSettingOperation_Operation> _CampaignExtensionSettingOperation_OperationByTag = {
    1 : CampaignExtensionSettingOperation_Operation.create_1,
    2 : CampaignExtensionSettingOperation_Operation.update,
    3 : CampaignExtensionSettingOperation_Operation.remove,
    0 : CampaignExtensionSettingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignExtensionSettingOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3086.CampaignExtensionSetting>(1, _omitFieldNames ? '' : 'create', subBuilder: $3086.CampaignExtensionSetting.create)
    ..aOM<$3086.CampaignExtensionSetting>(2, _omitFieldNames ? '' : 'update', subBuilder: $3086.CampaignExtensionSetting.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignExtensionSettingOperation clone() => CampaignExtensionSettingOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignExtensionSettingOperation copyWith(void Function(CampaignExtensionSettingOperation) updates) => super.copyWith((message) => updates(message as CampaignExtensionSettingOperation)) as CampaignExtensionSettingOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSettingOperation create() => CampaignExtensionSettingOperation._();
  CampaignExtensionSettingOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignExtensionSettingOperation> createRepeated() => $pb.PbList<CampaignExtensionSettingOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSettingOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignExtensionSettingOperation>(create);
  static CampaignExtensionSettingOperation? _defaultInstance;

  CampaignExtensionSettingOperation_Operation whichOperation() => _CampaignExtensionSettingOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign
  /// extension setting.
  @$pb.TagNumber(1)
  $3086.CampaignExtensionSetting get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3086.CampaignExtensionSetting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3086.CampaignExtensionSetting ensureCreate_1() => $_ensure(0);

  /// Update operation: The campaign extension setting is expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $3086.CampaignExtensionSetting get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3086.CampaignExtensionSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3086.CampaignExtensionSetting ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed campaign extension
  ///  setting is expected, in this format:
  ///
  ///  `customers/{customer_id}/campaignExtensionSettings/{campaign_id}~{extension_type}`
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

/// Response message for a campaign extension setting mutate.
class MutateCampaignExtensionSettingsResponse extends $pb.GeneratedMessage {
  factory MutateCampaignExtensionSettingsResponse({
    $core.Iterable<MutateCampaignExtensionSettingResult>? results,
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
  MutateCampaignExtensionSettingsResponse._() : super();
  factory MutateCampaignExtensionSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignExtensionSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignExtensionSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateCampaignExtensionSettingResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignExtensionSettingResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignExtensionSettingsResponse clone() => MutateCampaignExtensionSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignExtensionSettingsResponse copyWith(void Function(MutateCampaignExtensionSettingsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignExtensionSettingsResponse)) as MutateCampaignExtensionSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingsResponse create() => MutateCampaignExtensionSettingsResponse._();
  MutateCampaignExtensionSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingsResponse> createRepeated() => $pb.PbList<MutateCampaignExtensionSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignExtensionSettingsResponse>(create);
  static MutateCampaignExtensionSettingsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateCampaignExtensionSettingResult> get results => $_getList(0);

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

/// The result for the campaign extension setting mutate.
class MutateCampaignExtensionSettingResult extends $pb.GeneratedMessage {
  factory MutateCampaignExtensionSettingResult({
    $core.String? resourceName,
    $3086.CampaignExtensionSetting? campaignExtensionSetting,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignExtensionSetting != null) {
      $result.campaignExtensionSetting = campaignExtensionSetting;
    }
    return $result;
  }
  MutateCampaignExtensionSettingResult._() : super();
  factory MutateCampaignExtensionSettingResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignExtensionSettingResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignExtensionSettingResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3086.CampaignExtensionSetting>(2, _omitFieldNames ? '' : 'campaignExtensionSetting', subBuilder: $3086.CampaignExtensionSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignExtensionSettingResult clone() => MutateCampaignExtensionSettingResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignExtensionSettingResult copyWith(void Function(MutateCampaignExtensionSettingResult) updates) => super.copyWith((message) => updates(message as MutateCampaignExtensionSettingResult)) as MutateCampaignExtensionSettingResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingResult create() => MutateCampaignExtensionSettingResult._();
  MutateCampaignExtensionSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingResult> createRepeated() => $pb.PbList<MutateCampaignExtensionSettingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignExtensionSettingResult>(create);
  static MutateCampaignExtensionSettingResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated campaign extension setting with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3086.CampaignExtensionSetting get campaignExtensionSetting => $_getN(1);
  @$pb.TagNumber(2)
  set campaignExtensionSetting($3086.CampaignExtensionSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignExtensionSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignExtensionSetting() => clearField(2);
  @$pb.TagNumber(2)
  $3086.CampaignExtensionSetting ensureCampaignExtensionSetting() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
