//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_customizer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../enums/response_content_type.pbenum.dart' as $3797;
import '../resources/ad_group_customizer.pb.dart' as $3801;

/// Request message for
/// [AdGroupCustomizerService.MutateAdGroupCustomizers][google.ads.googleads.v17.services.AdGroupCustomizerService.MutateAdGroupCustomizers].
class MutateAdGroupCustomizersRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupCustomizersRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupCustomizerOperation>? operations,
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
  MutateAdGroupCustomizersRequest._() : super();
  factory MutateAdGroupCustomizersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCustomizersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCustomizersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupCustomizerOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupCustomizerOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3797.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3797.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3797.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3797.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCustomizersRequest clone() => MutateAdGroupCustomizersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCustomizersRequest copyWith(void Function(MutateAdGroupCustomizersRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupCustomizersRequest)) as MutateAdGroupCustomizersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizersRequest create() => MutateAdGroupCustomizersRequest._();
  MutateAdGroupCustomizersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCustomizersRequest> createRepeated() => $pb.PbList<MutateAdGroupCustomizersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCustomizersRequest>(create);
  static MutateAdGroupCustomizersRequest? _defaultInstance;

  /// Required. The ID of the customer whose ad group customizers are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual ad group
  /// customizers.
  @$pb.TagNumber(2)
  $core.List<AdGroupCustomizerOperation> get operations => $_getList(1);

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

enum AdGroupCustomizerOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a customizer attribute.
class AdGroupCustomizerOperation extends $pb.GeneratedMessage {
  factory AdGroupCustomizerOperation({
    $3801.AdGroupCustomizer? create_1,
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
  AdGroupCustomizerOperation._() : super();
  factory AdGroupCustomizerOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCustomizerOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupCustomizerOperation_Operation> _AdGroupCustomizerOperation_OperationByTag = {
    1 : AdGroupCustomizerOperation_Operation.create_1,
    2 : AdGroupCustomizerOperation_Operation.remove,
    0 : AdGroupCustomizerOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCustomizerOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3801.AdGroupCustomizer>(1, _omitFieldNames ? '' : 'create', subBuilder: $3801.AdGroupCustomizer.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCustomizerOperation clone() => AdGroupCustomizerOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCustomizerOperation copyWith(void Function(AdGroupCustomizerOperation) updates) => super.copyWith((message) => updates(message as AdGroupCustomizerOperation)) as AdGroupCustomizerOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCustomizerOperation create() => AdGroupCustomizerOperation._();
  AdGroupCustomizerOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCustomizerOperation> createRepeated() => $pb.PbList<AdGroupCustomizerOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCustomizerOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCustomizerOperation>(create);
  static AdGroupCustomizerOperation? _defaultInstance;

  AdGroupCustomizerOperation_Operation whichOperation() => _AdGroupCustomizerOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group
  /// customizer
  @$pb.TagNumber(1)
  $3801.AdGroupCustomizer get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3801.AdGroupCustomizer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3801.AdGroupCustomizer ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed ad group customizer is
  /// expected, in this format:
  /// `customers/{customer_id}/adGroupCustomizers/{ad_group_id}~{customizer_attribute_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for an ad group customizer mutate.
class MutateAdGroupCustomizersResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupCustomizersResponse({
    $core.Iterable<MutateAdGroupCustomizerResult>? results,
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
  MutateAdGroupCustomizersResponse._() : super();
  factory MutateAdGroupCustomizersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCustomizersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCustomizersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupCustomizerResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupCustomizerResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCustomizersResponse clone() => MutateAdGroupCustomizersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCustomizersResponse copyWith(void Function(MutateAdGroupCustomizersResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupCustomizersResponse)) as MutateAdGroupCustomizersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizersResponse create() => MutateAdGroupCustomizersResponse._();
  MutateAdGroupCustomizersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCustomizersResponse> createRepeated() => $pb.PbList<MutateAdGroupCustomizersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCustomizersResponse>(create);
  static MutateAdGroupCustomizersResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateAdGroupCustomizerResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the ad group customizer mutate.
class MutateAdGroupCustomizerResult extends $pb.GeneratedMessage {
  factory MutateAdGroupCustomizerResult({
    $core.String? resourceName,
    $3801.AdGroupCustomizer? adGroupCustomizer,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupCustomizer != null) {
      $result.adGroupCustomizer = adGroupCustomizer;
    }
    return $result;
  }
  MutateAdGroupCustomizerResult._() : super();
  factory MutateAdGroupCustomizerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCustomizerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCustomizerResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3801.AdGroupCustomizer>(2, _omitFieldNames ? '' : 'adGroupCustomizer', subBuilder: $3801.AdGroupCustomizer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCustomizerResult clone() => MutateAdGroupCustomizerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCustomizerResult copyWith(void Function(MutateAdGroupCustomizerResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupCustomizerResult)) as MutateAdGroupCustomizerResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizerResult create() => MutateAdGroupCustomizerResult._();
  MutateAdGroupCustomizerResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCustomizerResult> createRepeated() => $pb.PbList<MutateAdGroupCustomizerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCustomizerResult>(create);
  static MutateAdGroupCustomizerResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated AdGroupCustomizer with only mutable fields after mutate.
  /// The field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3801.AdGroupCustomizer get adGroupCustomizer => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupCustomizer($3801.AdGroupCustomizer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupCustomizer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupCustomizer() => clearField(2);
  @$pb.TagNumber(2)
  $3801.AdGroupCustomizer ensureAdGroupCustomizer() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
