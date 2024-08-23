//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_extension_setting_service.proto
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
import '../enums/response_content_type.pbenum.dart' as $3796;
import '../resources/ad_group_extension_setting.pb.dart' as $3801;

/// Request message for
/// [AdGroupExtensionSettingService.MutateAdGroupExtensionSettings][google.ads.googleads.v17.services.AdGroupExtensionSettingService.MutateAdGroupExtensionSettings].
class MutateAdGroupExtensionSettingsRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupExtensionSettingsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupExtensionSettingOperation>? operations,
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
  MutateAdGroupExtensionSettingsRequest._() : super();
  factory MutateAdGroupExtensionSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupExtensionSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupExtensionSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupExtensionSettingOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupExtensionSettingOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupExtensionSettingsRequest clone() => MutateAdGroupExtensionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupExtensionSettingsRequest copyWith(void Function(MutateAdGroupExtensionSettingsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupExtensionSettingsRequest)) as MutateAdGroupExtensionSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingsRequest create() => MutateAdGroupExtensionSettingsRequest._();
  MutateAdGroupExtensionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupExtensionSettingsRequest> createRepeated() => $pb.PbList<MutateAdGroupExtensionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupExtensionSettingsRequest>(create);
  static MutateAdGroupExtensionSettingsRequest? _defaultInstance;

  /// Required. The ID of the customer whose ad group extension settings are
  /// being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual ad group
  /// extension settings.
  @$pb.TagNumber(2)
  $core.List<AdGroupExtensionSettingOperation> get operations => $_getList(1);

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

enum AdGroupExtensionSettingOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on an ad group extension setting.
class AdGroupExtensionSettingOperation extends $pb.GeneratedMessage {
  factory AdGroupExtensionSettingOperation({
    $3801.AdGroupExtensionSetting? create_1,
    $3801.AdGroupExtensionSetting? update,
    $core.String? remove,
    $2209.FieldMask? updateMask,
    $3796.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  AdGroupExtensionSettingOperation._() : super();
  factory AdGroupExtensionSettingOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupExtensionSettingOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupExtensionSettingOperation_Operation> _AdGroupExtensionSettingOperation_OperationByTag = {
    1 : AdGroupExtensionSettingOperation_Operation.create_1,
    2 : AdGroupExtensionSettingOperation_Operation.update,
    3 : AdGroupExtensionSettingOperation_Operation.remove,
    0 : AdGroupExtensionSettingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupExtensionSettingOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3801.AdGroupExtensionSetting>(1, _omitFieldNames ? '' : 'create', subBuilder: $3801.AdGroupExtensionSetting.create)
    ..aOM<$3801.AdGroupExtensionSetting>(2, _omitFieldNames ? '' : 'update', subBuilder: $3801.AdGroupExtensionSetting.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..e<$3796.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3796.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3796.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3796.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupExtensionSettingOperation clone() => AdGroupExtensionSettingOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupExtensionSettingOperation copyWith(void Function(AdGroupExtensionSettingOperation) updates) => super.copyWith((message) => updates(message as AdGroupExtensionSettingOperation)) as AdGroupExtensionSettingOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupExtensionSettingOperation create() => AdGroupExtensionSettingOperation._();
  AdGroupExtensionSettingOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupExtensionSettingOperation> createRepeated() => $pb.PbList<AdGroupExtensionSettingOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupExtensionSettingOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupExtensionSettingOperation>(create);
  static AdGroupExtensionSettingOperation? _defaultInstance;

  AdGroupExtensionSettingOperation_Operation whichOperation() => _AdGroupExtensionSettingOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group
  /// extension setting.
  @$pb.TagNumber(1)
  $3801.AdGroupExtensionSetting get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3801.AdGroupExtensionSetting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3801.AdGroupExtensionSetting ensureCreate_1() => $_ensure(0);

  /// Update operation: The ad group extension setting is expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $3801.AdGroupExtensionSetting get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3801.AdGroupExtensionSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3801.AdGroupExtensionSetting ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed ad group extension
  ///  setting is expected, in this format:
  ///
  ///  `customers/{customer_id}/adGroupExtensionSettings/{ad_group_id}~{extension_type}`
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

/// Response message for an ad group extension setting mutate.
class MutateAdGroupExtensionSettingsResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupExtensionSettingsResponse({
    $core.Iterable<MutateAdGroupExtensionSettingResult>? results,
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
  MutateAdGroupExtensionSettingsResponse._() : super();
  factory MutateAdGroupExtensionSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupExtensionSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupExtensionSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupExtensionSettingResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupExtensionSettingResult.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupExtensionSettingsResponse clone() => MutateAdGroupExtensionSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupExtensionSettingsResponse copyWith(void Function(MutateAdGroupExtensionSettingsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupExtensionSettingsResponse)) as MutateAdGroupExtensionSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingsResponse create() => MutateAdGroupExtensionSettingsResponse._();
  MutateAdGroupExtensionSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupExtensionSettingsResponse> createRepeated() => $pb.PbList<MutateAdGroupExtensionSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupExtensionSettingsResponse>(create);
  static MutateAdGroupExtensionSettingsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateAdGroupExtensionSettingResult> get results => $_getList(0);

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

/// The result for the ad group extension setting mutate.
class MutateAdGroupExtensionSettingResult extends $pb.GeneratedMessage {
  factory MutateAdGroupExtensionSettingResult({
    $core.String? resourceName,
    $3801.AdGroupExtensionSetting? adGroupExtensionSetting,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupExtensionSetting != null) {
      $result.adGroupExtensionSetting = adGroupExtensionSetting;
    }
    return $result;
  }
  MutateAdGroupExtensionSettingResult._() : super();
  factory MutateAdGroupExtensionSettingResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupExtensionSettingResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupExtensionSettingResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3801.AdGroupExtensionSetting>(2, _omitFieldNames ? '' : 'adGroupExtensionSetting', subBuilder: $3801.AdGroupExtensionSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupExtensionSettingResult clone() => MutateAdGroupExtensionSettingResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupExtensionSettingResult copyWith(void Function(MutateAdGroupExtensionSettingResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupExtensionSettingResult)) as MutateAdGroupExtensionSettingResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingResult create() => MutateAdGroupExtensionSettingResult._();
  MutateAdGroupExtensionSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupExtensionSettingResult> createRepeated() => $pb.PbList<MutateAdGroupExtensionSettingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupExtensionSettingResult>(create);
  static MutateAdGroupExtensionSettingResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated AdGroupExtensionSetting with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3801.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupExtensionSetting($3801.AdGroupExtensionSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupExtensionSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupExtensionSetting() => clearField(2);
  @$pb.TagNumber(2)
  $3801.AdGroupExtensionSetting ensureAdGroupExtensionSetting() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
