//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_goal_campaign_config_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../enums/response_content_type.pbenum.dart' as $3066;
import '../resources/conversion_goal_campaign_config.pb.dart' as $3093;

/// Request message for
/// [ConversionGoalCampaignConfigService.MutateConversionGoalCampaignConfigs][google.ads.googleads.v16.services.ConversionGoalCampaignConfigService.MutateConversionGoalCampaignConfigs].
class MutateConversionGoalCampaignConfigsRequest extends $pb.GeneratedMessage {
  factory MutateConversionGoalCampaignConfigsRequest({
    $core.String? customerId,
    $core.Iterable<ConversionGoalCampaignConfigOperation>? operations,
    $core.bool? validateOnly,
    $3066.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  MutateConversionGoalCampaignConfigsRequest._() : super();
  factory MutateConversionGoalCampaignConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionGoalCampaignConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionGoalCampaignConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ConversionGoalCampaignConfigOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ConversionGoalCampaignConfigOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(4, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionGoalCampaignConfigsRequest clone() => MutateConversionGoalCampaignConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionGoalCampaignConfigsRequest copyWith(void Function(MutateConversionGoalCampaignConfigsRequest) updates) => super.copyWith((message) => updates(message as MutateConversionGoalCampaignConfigsRequest)) as MutateConversionGoalCampaignConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigsRequest create() => MutateConversionGoalCampaignConfigsRequest._();
  MutateConversionGoalCampaignConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionGoalCampaignConfigsRequest> createRepeated() => $pb.PbList<MutateConversionGoalCampaignConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionGoalCampaignConfigsRequest>(create);
  static MutateConversionGoalCampaignConfigsRequest? _defaultInstance;

  /// Required. The ID of the customer whose custom conversion goals are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual conversion goal
  /// campaign config.
  @$pb.TagNumber(2)
  $core.List<ConversionGoalCampaignConfigOperation> get operations => $_getList(1);

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

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned post mutation.
  @$pb.TagNumber(4)
  $3066.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($3066.ResponseContentTypeEnum_ResponseContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);
}

enum ConversionGoalCampaignConfigOperation_Operation {
  update, 
  notSet
}

/// A single operation (update) on a conversion goal campaign config.
class ConversionGoalCampaignConfigOperation extends $pb.GeneratedMessage {
  factory ConversionGoalCampaignConfigOperation({
    $3093.ConversionGoalCampaignConfig? update,
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
  ConversionGoalCampaignConfigOperation._() : super();
  factory ConversionGoalCampaignConfigOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionGoalCampaignConfigOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversionGoalCampaignConfigOperation_Operation> _ConversionGoalCampaignConfigOperation_OperationByTag = {
    1 : ConversionGoalCampaignConfigOperation_Operation.update,
    0 : ConversionGoalCampaignConfigOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionGoalCampaignConfigOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$3093.ConversionGoalCampaignConfig>(1, _omitFieldNames ? '' : 'update', subBuilder: $3093.ConversionGoalCampaignConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionGoalCampaignConfigOperation clone() => ConversionGoalCampaignConfigOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionGoalCampaignConfigOperation copyWith(void Function(ConversionGoalCampaignConfigOperation) updates) => super.copyWith((message) => updates(message as ConversionGoalCampaignConfigOperation)) as ConversionGoalCampaignConfigOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfigOperation create() => ConversionGoalCampaignConfigOperation._();
  ConversionGoalCampaignConfigOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionGoalCampaignConfigOperation> createRepeated() => $pb.PbList<ConversionGoalCampaignConfigOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfigOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionGoalCampaignConfigOperation>(create);
  static ConversionGoalCampaignConfigOperation? _defaultInstance;

  ConversionGoalCampaignConfigOperation_Operation whichOperation() => _ConversionGoalCampaignConfigOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Update operation: The conversion goal campaign config is expected to have
  /// a valid resource name.
  @$pb.TagNumber(1)
  $3093.ConversionGoalCampaignConfig get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($3093.ConversionGoalCampaignConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3093.ConversionGoalCampaignConfig ensureUpdate() => $_ensure(0);

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

/// Response message for a conversion goal campaign config mutate.
class MutateConversionGoalCampaignConfigsResponse extends $pb.GeneratedMessage {
  factory MutateConversionGoalCampaignConfigsResponse({
    $core.Iterable<MutateConversionGoalCampaignConfigResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateConversionGoalCampaignConfigsResponse._() : super();
  factory MutateConversionGoalCampaignConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionGoalCampaignConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionGoalCampaignConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateConversionGoalCampaignConfigResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateConversionGoalCampaignConfigResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionGoalCampaignConfigsResponse clone() => MutateConversionGoalCampaignConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionGoalCampaignConfigsResponse copyWith(void Function(MutateConversionGoalCampaignConfigsResponse) updates) => super.copyWith((message) => updates(message as MutateConversionGoalCampaignConfigsResponse)) as MutateConversionGoalCampaignConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigsResponse create() => MutateConversionGoalCampaignConfigsResponse._();
  MutateConversionGoalCampaignConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionGoalCampaignConfigsResponse> createRepeated() => $pb.PbList<MutateConversionGoalCampaignConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionGoalCampaignConfigsResponse>(create);
  static MutateConversionGoalCampaignConfigsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateConversionGoalCampaignConfigResult> get results => $_getList(0);
}

/// The result for the conversion goal campaign config mutate.
class MutateConversionGoalCampaignConfigResult extends $pb.GeneratedMessage {
  factory MutateConversionGoalCampaignConfigResult({
    $core.String? resourceName,
    $3093.ConversionGoalCampaignConfig? conversionGoalCampaignConfig,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (conversionGoalCampaignConfig != null) {
      $result.conversionGoalCampaignConfig = conversionGoalCampaignConfig;
    }
    return $result;
  }
  MutateConversionGoalCampaignConfigResult._() : super();
  factory MutateConversionGoalCampaignConfigResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateConversionGoalCampaignConfigResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateConversionGoalCampaignConfigResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3093.ConversionGoalCampaignConfig>(2, _omitFieldNames ? '' : 'conversionGoalCampaignConfig', subBuilder: $3093.ConversionGoalCampaignConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateConversionGoalCampaignConfigResult clone() => MutateConversionGoalCampaignConfigResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateConversionGoalCampaignConfigResult copyWith(void Function(MutateConversionGoalCampaignConfigResult) updates) => super.copyWith((message) => updates(message as MutateConversionGoalCampaignConfigResult)) as MutateConversionGoalCampaignConfigResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigResult create() => MutateConversionGoalCampaignConfigResult._();
  MutateConversionGoalCampaignConfigResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionGoalCampaignConfigResult> createRepeated() => $pb.PbList<MutateConversionGoalCampaignConfigResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateConversionGoalCampaignConfigResult>(create);
  static MutateConversionGoalCampaignConfigResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated ConversionGoalCampaignConfig with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3093.ConversionGoalCampaignConfig get conversionGoalCampaignConfig => $_getN(1);
  @$pb.TagNumber(2)
  set conversionGoalCampaignConfig($3093.ConversionGoalCampaignConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionGoalCampaignConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionGoalCampaignConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3093.ConversionGoalCampaignConfig ensureConversionGoalCampaignConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
