//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_criterion_customizer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../enums/response_content_type.pbenum.dart' as $3066;
import '../resources/ad_group_criterion_customizer.pb.dart' as $3068;

/// Request message for
/// [AdGroupCriterionCustomizerService.MutateAdGroupCriterionCustomizers][google.ads.googleads.v16.services.AdGroupCriterionCustomizerService.MutateAdGroupCriterionCustomizers].
class MutateAdGroupCriterionCustomizersRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupCriterionCustomizersRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupCriterionCustomizerOperation>? operations,
    $core.bool? partialFailure,
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
  MutateAdGroupCriterionCustomizersRequest._() : super();
  factory MutateAdGroupCriterionCustomizersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionCustomizersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCriterionCustomizersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupCriterionCustomizerOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupCriterionCustomizerOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionCustomizersRequest clone() => MutateAdGroupCriterionCustomizersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionCustomizersRequest copyWith(void Function(MutateAdGroupCriterionCustomizersRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupCriterionCustomizersRequest)) as MutateAdGroupCriterionCustomizersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizersRequest create() => MutateAdGroupCriterionCustomizersRequest._();
  MutateAdGroupCriterionCustomizersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionCustomizersRequest> createRepeated() => $pb.PbList<MutateAdGroupCriterionCustomizersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriterionCustomizersRequest>(create);
  static MutateAdGroupCriterionCustomizersRequest? _defaultInstance;

  /// Required. The ID of the customer whose ad group criterion customizers are
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
  /// criterion customizers.
  @$pb.TagNumber(2)
  $core.List<AdGroupCriterionCustomizerOperation> get operations => $_getList(1);

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
  $3066.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3066.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AdGroupCriterionCustomizerOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a customizer attribute.
class AdGroupCriterionCustomizerOperation extends $pb.GeneratedMessage {
  factory AdGroupCriterionCustomizerOperation({
    $3068.AdGroupCriterionCustomizer? create_1,
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
  AdGroupCriterionCustomizerOperation._() : super();
  factory AdGroupCriterionCustomizerOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionCustomizerOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupCriterionCustomizerOperation_Operation> _AdGroupCriterionCustomizerOperation_OperationByTag = {
    1 : AdGroupCriterionCustomizerOperation_Operation.create_1,
    2 : AdGroupCriterionCustomizerOperation_Operation.remove,
    0 : AdGroupCriterionCustomizerOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterionCustomizerOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3068.AdGroupCriterionCustomizer>(1, _omitFieldNames ? '' : 'create', subBuilder: $3068.AdGroupCriterionCustomizer.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterionCustomizerOperation clone() => AdGroupCriterionCustomizerOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterionCustomizerOperation copyWith(void Function(AdGroupCriterionCustomizerOperation) updates) => super.copyWith((message) => updates(message as AdGroupCriterionCustomizerOperation)) as AdGroupCriterionCustomizerOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionCustomizerOperation create() => AdGroupCriterionCustomizerOperation._();
  AdGroupCriterionCustomizerOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionCustomizerOperation> createRepeated() => $pb.PbList<AdGroupCriterionCustomizerOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionCustomizerOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionCustomizerOperation>(create);
  static AdGroupCriterionCustomizerOperation? _defaultInstance;

  AdGroupCriterionCustomizerOperation_Operation whichOperation() => _AdGroupCriterionCustomizerOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group
  /// criterion customizer.
  @$pb.TagNumber(1)
  $3068.AdGroupCriterionCustomizer get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3068.AdGroupCriterionCustomizer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3068.AdGroupCriterionCustomizer ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed ad group criterion
  ///  customizer is expected, in this format:
  ///
  ///  `customers/{customer_id}/adGroupCriterionCustomizers/{ad_group_id}~{criterion_id}~{customizer_attribute_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for an ad group criterion customizer mutate.
class MutateAdGroupCriterionCustomizersResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupCriterionCustomizersResponse({
    $core.Iterable<MutateAdGroupCriterionCustomizerResult>? results,
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
  MutateAdGroupCriterionCustomizersResponse._() : super();
  factory MutateAdGroupCriterionCustomizersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionCustomizersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCriterionCustomizersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupCriterionCustomizerResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupCriterionCustomizerResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionCustomizersResponse clone() => MutateAdGroupCriterionCustomizersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionCustomizersResponse copyWith(void Function(MutateAdGroupCriterionCustomizersResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupCriterionCustomizersResponse)) as MutateAdGroupCriterionCustomizersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizersResponse create() => MutateAdGroupCriterionCustomizersResponse._();
  MutateAdGroupCriterionCustomizersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionCustomizersResponse> createRepeated() => $pb.PbList<MutateAdGroupCriterionCustomizersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriterionCustomizersResponse>(create);
  static MutateAdGroupCriterionCustomizersResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateAdGroupCriterionCustomizerResult> get results => $_getList(0);

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

/// The result for the ad group criterion customizer mutate.
class MutateAdGroupCriterionCustomizerResult extends $pb.GeneratedMessage {
  factory MutateAdGroupCriterionCustomizerResult({
    $core.String? resourceName,
    $3068.AdGroupCriterionCustomizer? adGroupCriterionCustomizer,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupCriterionCustomizer != null) {
      $result.adGroupCriterionCustomizer = adGroupCriterionCustomizer;
    }
    return $result;
  }
  MutateAdGroupCriterionCustomizerResult._() : super();
  factory MutateAdGroupCriterionCustomizerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionCustomizerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupCriterionCustomizerResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3068.AdGroupCriterionCustomizer>(2, _omitFieldNames ? '' : 'adGroupCriterionCustomizer', subBuilder: $3068.AdGroupCriterionCustomizer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionCustomizerResult clone() => MutateAdGroupCriterionCustomizerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupCriterionCustomizerResult copyWith(void Function(MutateAdGroupCriterionCustomizerResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupCriterionCustomizerResult)) as MutateAdGroupCriterionCustomizerResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizerResult create() => MutateAdGroupCriterionCustomizerResult._();
  MutateAdGroupCriterionCustomizerResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionCustomizerResult> createRepeated() => $pb.PbList<MutateAdGroupCriterionCustomizerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCriterionCustomizerResult>(create);
  static MutateAdGroupCriterionCustomizerResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated AdGroupCriterionCustomizer with only mutable fields after
  /// mutate. The field will only be returned when response_content_type is set
  /// to "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3068.AdGroupCriterionCustomizer get adGroupCriterionCustomizer => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupCriterionCustomizer($3068.AdGroupCriterionCustomizer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupCriterionCustomizer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupCriterionCustomizer() => clearField(2);
  @$pb.TagNumber(2)
  $3068.AdGroupCriterionCustomizer ensureAdGroupCriterionCustomizer() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
