//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_customizer_service.proto
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
import '../resources/campaign_customizer.pb.dart' as $3815;

/// Request message for
/// [CampaignCustomizerService.MutateCampaignCustomizers][google.ads.googleads.v17.services.CampaignCustomizerService.MutateCampaignCustomizers].
class MutateCampaignCustomizersRequest extends $pb.GeneratedMessage {
  factory MutateCampaignCustomizersRequest({
    $core.String? customerId,
    $core.Iterable<CampaignCustomizerOperation>? operations,
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
  MutateCampaignCustomizersRequest._() : super();
  factory MutateCampaignCustomizersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignCustomizersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignCustomizersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<CampaignCustomizerOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignCustomizerOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3796.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3796.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3796.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3796.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignCustomizersRequest clone() => MutateCampaignCustomizersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignCustomizersRequest copyWith(void Function(MutateCampaignCustomizersRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignCustomizersRequest)) as MutateCampaignCustomizersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizersRequest create() => MutateCampaignCustomizersRequest._();
  MutateCampaignCustomizersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCustomizersRequest> createRepeated() => $pb.PbList<MutateCampaignCustomizersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignCustomizersRequest>(create);
  static MutateCampaignCustomizersRequest? _defaultInstance;

  /// Required. The ID of the customer whose campaign customizers are being
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
  /// customizers.
  @$pb.TagNumber(2)
  $core.List<CampaignCustomizerOperation> get operations => $_getList(1);

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

enum CampaignCustomizerOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a customizer attribute.
class CampaignCustomizerOperation extends $pb.GeneratedMessage {
  factory CampaignCustomizerOperation({
    $3815.CampaignCustomizer? create_1,
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
  CampaignCustomizerOperation._() : super();
  factory CampaignCustomizerOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignCustomizerOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignCustomizerOperation_Operation> _CampaignCustomizerOperation_OperationByTag = {
    1 : CampaignCustomizerOperation_Operation.create_1,
    2 : CampaignCustomizerOperation_Operation.remove,
    0 : CampaignCustomizerOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCustomizerOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3815.CampaignCustomizer>(1, _omitFieldNames ? '' : 'create', subBuilder: $3815.CampaignCustomizer.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignCustomizerOperation clone() => CampaignCustomizerOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignCustomizerOperation copyWith(void Function(CampaignCustomizerOperation) updates) => super.copyWith((message) => updates(message as CampaignCustomizerOperation)) as CampaignCustomizerOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignCustomizerOperation create() => CampaignCustomizerOperation._();
  CampaignCustomizerOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignCustomizerOperation> createRepeated() => $pb.PbList<CampaignCustomizerOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignCustomizerOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignCustomizerOperation>(create);
  static CampaignCustomizerOperation? _defaultInstance;

  CampaignCustomizerOperation_Operation whichOperation() => _CampaignCustomizerOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new campaign
  /// customizer
  @$pb.TagNumber(1)
  $3815.CampaignCustomizer get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3815.CampaignCustomizer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3815.CampaignCustomizer ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed campaign customizer is
  /// expected, in this format:
  /// `customers/{customer_id}/campaignCustomizers/{campaign_id}~{customizer_attribute_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for a campaign customizer mutate.
class MutateCampaignCustomizersResponse extends $pb.GeneratedMessage {
  factory MutateCampaignCustomizersResponse({
    $core.Iterable<MutateCampaignCustomizerResult>? results,
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
  MutateCampaignCustomizersResponse._() : super();
  factory MutateCampaignCustomizersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignCustomizersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignCustomizersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateCampaignCustomizerResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignCustomizerResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignCustomizersResponse clone() => MutateCampaignCustomizersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignCustomizersResponse copyWith(void Function(MutateCampaignCustomizersResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignCustomizersResponse)) as MutateCampaignCustomizersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizersResponse create() => MutateCampaignCustomizersResponse._();
  MutateCampaignCustomizersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCustomizersResponse> createRepeated() => $pb.PbList<MutateCampaignCustomizersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignCustomizersResponse>(create);
  static MutateCampaignCustomizersResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateCampaignCustomizerResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the campaign customizer mutate.
class MutateCampaignCustomizerResult extends $pb.GeneratedMessage {
  factory MutateCampaignCustomizerResult({
    $core.String? resourceName,
    $3815.CampaignCustomizer? campaignCustomizer,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignCustomizer != null) {
      $result.campaignCustomizer = campaignCustomizer;
    }
    return $result;
  }
  MutateCampaignCustomizerResult._() : super();
  factory MutateCampaignCustomizerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignCustomizerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateCampaignCustomizerResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3815.CampaignCustomizer>(2, _omitFieldNames ? '' : 'campaignCustomizer', subBuilder: $3815.CampaignCustomizer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignCustomizerResult clone() => MutateCampaignCustomizerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignCustomizerResult copyWith(void Function(MutateCampaignCustomizerResult) updates) => super.copyWith((message) => updates(message as MutateCampaignCustomizerResult)) as MutateCampaignCustomizerResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizerResult create() => MutateCampaignCustomizerResult._();
  MutateCampaignCustomizerResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCustomizerResult> createRepeated() => $pb.PbList<MutateCampaignCustomizerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignCustomizerResult>(create);
  static MutateCampaignCustomizerResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated CampaignCustomizer with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3815.CampaignCustomizer get campaignCustomizer => $_getN(1);
  @$pb.TagNumber(2)
  set campaignCustomizer($3815.CampaignCustomizer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignCustomizer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignCustomizer() => clearField(2);
  @$pb.TagNumber(2)
  $3815.CampaignCustomizer ensureCampaignCustomizer() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
