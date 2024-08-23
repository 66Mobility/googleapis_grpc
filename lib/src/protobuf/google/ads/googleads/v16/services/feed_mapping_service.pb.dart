//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/feed_mapping_service.proto
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
import '../resources/feed_mapping.pb.dart' as $3111;

/// Request message for
/// [FeedMappingService.MutateFeedMappings][google.ads.googleads.v16.services.FeedMappingService.MutateFeedMappings].
class MutateFeedMappingsRequest extends $pb.GeneratedMessage {
  factory MutateFeedMappingsRequest({
    $core.String? customerId,
    $core.Iterable<FeedMappingOperation>? operations,
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
  MutateFeedMappingsRequest._() : super();
  factory MutateFeedMappingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedMappingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedMappingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<FeedMappingOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: FeedMappingOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedMappingsRequest clone() => MutateFeedMappingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedMappingsRequest copyWith(void Function(MutateFeedMappingsRequest) updates) => super.copyWith((message) => updates(message as MutateFeedMappingsRequest)) as MutateFeedMappingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingsRequest create() => MutateFeedMappingsRequest._();
  MutateFeedMappingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingsRequest> createRepeated() => $pb.PbList<MutateFeedMappingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedMappingsRequest>(create);
  static MutateFeedMappingsRequest? _defaultInstance;

  /// Required. The ID of the customer whose feed mappings are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual feed mappings.
  @$pb.TagNumber(2)
  $core.List<FeedMappingOperation> get operations => $_getList(1);

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

enum FeedMappingOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation (create, remove) on a feed mapping.
class FeedMappingOperation extends $pb.GeneratedMessage {
  factory FeedMappingOperation({
    $3111.FeedMapping? create_1,
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
  FeedMappingOperation._() : super();
  factory FeedMappingOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedMappingOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeedMappingOperation_Operation> _FeedMappingOperation_OperationByTag = {
    1 : FeedMappingOperation_Operation.create_1,
    3 : FeedMappingOperation_Operation.remove,
    0 : FeedMappingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedMappingOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$3111.FeedMapping>(1, _omitFieldNames ? '' : 'create', subBuilder: $3111.FeedMapping.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedMappingOperation clone() => FeedMappingOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedMappingOperation copyWith(void Function(FeedMappingOperation) updates) => super.copyWith((message) => updates(message as FeedMappingOperation)) as FeedMappingOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedMappingOperation create() => FeedMappingOperation._();
  FeedMappingOperation createEmptyInstance() => create();
  static $pb.PbList<FeedMappingOperation> createRepeated() => $pb.PbList<FeedMappingOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedMappingOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedMappingOperation>(create);
  static FeedMappingOperation? _defaultInstance;

  FeedMappingOperation_Operation whichOperation() => _FeedMappingOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new feed mapping.
  @$pb.TagNumber(1)
  $3111.FeedMapping get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3111.FeedMapping v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3111.FeedMapping ensureCreate_1() => $_ensure(0);

  ///  Remove operation: A resource name for the removed feed mapping is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/feedMappings/{feed_id}~{feed_mapping_id}`
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);
}

/// Response message for a feed mapping mutate.
class MutateFeedMappingsResponse extends $pb.GeneratedMessage {
  factory MutateFeedMappingsResponse({
    $core.Iterable<MutateFeedMappingResult>? results,
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
  MutateFeedMappingsResponse._() : super();
  factory MutateFeedMappingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedMappingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedMappingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateFeedMappingResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateFeedMappingResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedMappingsResponse clone() => MutateFeedMappingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedMappingsResponse copyWith(void Function(MutateFeedMappingsResponse) updates) => super.copyWith((message) => updates(message as MutateFeedMappingsResponse)) as MutateFeedMappingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingsResponse create() => MutateFeedMappingsResponse._();
  MutateFeedMappingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingsResponse> createRepeated() => $pb.PbList<MutateFeedMappingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedMappingsResponse>(create);
  static MutateFeedMappingsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateFeedMappingResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(3)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the feed mapping mutate.
class MutateFeedMappingResult extends $pb.GeneratedMessage {
  factory MutateFeedMappingResult({
    $core.String? resourceName,
    $3111.FeedMapping? feedMapping,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (feedMapping != null) {
      $result.feedMapping = feedMapping;
    }
    return $result;
  }
  MutateFeedMappingResult._() : super();
  factory MutateFeedMappingResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateFeedMappingResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateFeedMappingResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3111.FeedMapping>(2, _omitFieldNames ? '' : 'feedMapping', subBuilder: $3111.FeedMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateFeedMappingResult clone() => MutateFeedMappingResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateFeedMappingResult copyWith(void Function(MutateFeedMappingResult) updates) => super.copyWith((message) => updates(message as MutateFeedMappingResult)) as MutateFeedMappingResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingResult create() => MutateFeedMappingResult._();
  MutateFeedMappingResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedMappingResult> createRepeated() => $pb.PbList<MutateFeedMappingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedMappingResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateFeedMappingResult>(create);
  static MutateFeedMappingResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated feed mapping with only mutable fields after mutate. The field
  /// will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3111.FeedMapping get feedMapping => $_getN(1);
  @$pb.TagNumber(2)
  set feedMapping($3111.FeedMapping v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedMapping() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedMapping() => clearField(2);
  @$pb.TagNumber(2)
  $3111.FeedMapping ensureFeedMapping() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
