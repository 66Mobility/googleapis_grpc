//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_asset_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../enums/response_content_type.pbenum.dart' as $2353;
import '../resources/ad_group_asset_set.pb.dart' as $2354;

/// Request message for
/// [AdGroupAssetSetService.MutateAdGroupAssetSets][google.ads.googleads.v15.services.AdGroupAssetSetService.MutateAdGroupAssetSets].
class MutateAdGroupAssetSetsRequest extends $pb.GeneratedMessage {
  factory MutateAdGroupAssetSetsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupAssetSetOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $2353.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  MutateAdGroupAssetSetsRequest._() : super();
  factory MutateAdGroupAssetSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAssetSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<AdGroupAssetSetOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AdGroupAssetSetOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$2353.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $2353.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $2353.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $2353.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetSetsRequest clone() => MutateAdGroupAssetSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetSetsRequest copyWith(void Function(MutateAdGroupAssetSetsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupAssetSetsRequest)) as MutateAdGroupAssetSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetSetsRequest create() => MutateAdGroupAssetSetsRequest._();
  MutateAdGroupAssetSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetSetsRequest> createRepeated() => $pb.PbList<MutateAdGroupAssetSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetSetsRequest>(create);
  static MutateAdGroupAssetSetsRequest? _defaultInstance;

  /// Required. The ID of the customer whose ad group asset sets are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual ad group asset
  /// sets.
  @$pb.TagNumber(2)
  $core.List<AdGroupAssetSetOperation> get operations => $_getList(1);

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
  $2353.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($2353.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AdGroupAssetSetOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on an ad group asset set.
class AdGroupAssetSetOperation extends $pb.GeneratedMessage {
  factory AdGroupAssetSetOperation({
    $2354.AdGroupAssetSet? create_1,
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
  AdGroupAssetSetOperation._() : super();
  factory AdGroupAssetSetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAssetSetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupAssetSetOperation_Operation> _AdGroupAssetSetOperation_OperationByTag = {
    1 : AdGroupAssetSetOperation_Operation.create_1,
    2 : AdGroupAssetSetOperation_Operation.remove,
    0 : AdGroupAssetSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAssetSetOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2354.AdGroupAssetSet>(1, _omitFieldNames ? '' : 'create', subBuilder: $2354.AdGroupAssetSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAssetSetOperation clone() => AdGroupAssetSetOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAssetSetOperation copyWith(void Function(AdGroupAssetSetOperation) updates) => super.copyWith((message) => updates(message as AdGroupAssetSetOperation)) as AdGroupAssetSetOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAssetSetOperation create() => AdGroupAssetSetOperation._();
  AdGroupAssetSetOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAssetSetOperation> createRepeated() => $pb.PbList<AdGroupAssetSetOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAssetSetOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAssetSetOperation>(create);
  static AdGroupAssetSetOperation? _defaultInstance;

  AdGroupAssetSetOperation_Operation whichOperation() => _AdGroupAssetSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new ad group asset
  /// set.
  @$pb.TagNumber(1)
  $2354.AdGroupAssetSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2354.AdGroupAssetSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2354.AdGroupAssetSet ensureCreate_1() => $_ensure(0);

  /// Remove operation: A resource name for the removed ad group asset set is
  /// expected, in this format:
  /// `customers/{customer_id}/adGroupAssetSets/{ad_group_id}~{asset_set_id}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for an ad group asset set mutate.
class MutateAdGroupAssetSetsResponse extends $pb.GeneratedMessage {
  factory MutateAdGroupAssetSetsResponse({
    $core.Iterable<MutateAdGroupAssetSetResult>? results,
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
  MutateAdGroupAssetSetsResponse._() : super();
  factory MutateAdGroupAssetSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAssetSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..pc<MutateAdGroupAssetSetResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAdGroupAssetSetResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetSetsResponse clone() => MutateAdGroupAssetSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetSetsResponse copyWith(void Function(MutateAdGroupAssetSetsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupAssetSetsResponse)) as MutateAdGroupAssetSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetSetsResponse create() => MutateAdGroupAssetSetsResponse._();
  MutateAdGroupAssetSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetSetsResponse> createRepeated() => $pb.PbList<MutateAdGroupAssetSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetSetsResponse>(create);
  static MutateAdGroupAssetSetsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(1)
  $core.List<MutateAdGroupAssetSetResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (e.g. auth errors),
  /// we return an RPC level error.
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

/// The result for the ad group asset set mutate.
class MutateAdGroupAssetSetResult extends $pb.GeneratedMessage {
  factory MutateAdGroupAssetSetResult({
    $core.String? resourceName,
    $2354.AdGroupAssetSet? adGroupAssetSet,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupAssetSet != null) {
      $result.adGroupAssetSet = adGroupAssetSet;
    }
    return $result;
  }
  MutateAdGroupAssetSetResult._() : super();
  factory MutateAdGroupAssetSetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetSetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAdGroupAssetSetResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$2354.AdGroupAssetSet>(2, _omitFieldNames ? '' : 'adGroupAssetSet', subBuilder: $2354.AdGroupAssetSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetSetResult clone() => MutateAdGroupAssetSetResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAdGroupAssetSetResult copyWith(void Function(MutateAdGroupAssetSetResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupAssetSetResult)) as MutateAdGroupAssetSetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetSetResult create() => MutateAdGroupAssetSetResult._();
  MutateAdGroupAssetSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetSetResult> createRepeated() => $pb.PbList<MutateAdGroupAssetSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetSetResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetSetResult>(create);
  static MutateAdGroupAssetSetResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated ad group asset set with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $2354.AdGroupAssetSet get adGroupAssetSet => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupAssetSet($2354.AdGroupAssetSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupAssetSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupAssetSet() => clearField(2);
  @$pb.TagNumber(2)
  $2354.AdGroupAssetSet ensureAdGroupAssetSet() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
