//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/extension_feed_item_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../rpc/status.pb.dart' as $1796;
import '../enums/response_content_type.pbenum.dart' as $3066;
import '../resources/extension_feed_item.pb.dart' as $3107;

/// Request message for
/// [ExtensionFeedItemService.MutateExtensionFeedItems][google.ads.googleads.v16.services.ExtensionFeedItemService.MutateExtensionFeedItems].
class MutateExtensionFeedItemsRequest extends $pb.GeneratedMessage {
  factory MutateExtensionFeedItemsRequest({
    $core.String? customerId,
    $core.Iterable<ExtensionFeedItemOperation>? operations,
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
  MutateExtensionFeedItemsRequest._() : super();
  factory MutateExtensionFeedItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExtensionFeedItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ExtensionFeedItemOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ExtensionFeedItemOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..e<$3066.ResponseContentTypeEnum_ResponseContentType>(5, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3066.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3066.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3066.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExtensionFeedItemsRequest clone() => MutateExtensionFeedItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExtensionFeedItemsRequest copyWith(void Function(MutateExtensionFeedItemsRequest) updates) => super.copyWith((message) => updates(message as MutateExtensionFeedItemsRequest)) as MutateExtensionFeedItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsRequest create() => MutateExtensionFeedItemsRequest._();
  MutateExtensionFeedItemsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemsRequest> createRepeated() => $pb.PbList<MutateExtensionFeedItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemsRequest>(create);
  static MutateExtensionFeedItemsRequest? _defaultInstance;

  /// Required. The ID of the customer whose extension feed items are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual extension feed
  /// items.
  @$pb.TagNumber(2)
  $core.List<ExtensionFeedItemOperation> get operations => $_getList(1);

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

enum ExtensionFeedItemOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation (create, update, remove) on an extension feed item.
class ExtensionFeedItemOperation extends $pb.GeneratedMessage {
  factory ExtensionFeedItemOperation({
    $3107.ExtensionFeedItem? create_1,
    $3107.ExtensionFeedItem? update,
    $core.String? remove,
    $2210.FieldMask? updateMask,
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
  ExtensionFeedItemOperation._() : super();
  factory ExtensionFeedItemOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionFeedItemOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExtensionFeedItemOperation_Operation> _ExtensionFeedItemOperation_OperationByTag = {
    1 : ExtensionFeedItemOperation_Operation.create_1,
    2 : ExtensionFeedItemOperation_Operation.update,
    3 : ExtensionFeedItemOperation_Operation.remove,
    0 : ExtensionFeedItemOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionFeedItemOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3107.ExtensionFeedItem>(1, _omitFieldNames ? '' : 'create', subBuilder: $3107.ExtensionFeedItem.create)
    ..aOM<$3107.ExtensionFeedItem>(2, _omitFieldNames ? '' : 'update', subBuilder: $3107.ExtensionFeedItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionFeedItemOperation clone() => ExtensionFeedItemOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionFeedItemOperation copyWith(void Function(ExtensionFeedItemOperation) updates) => super.copyWith((message) => updates(message as ExtensionFeedItemOperation)) as ExtensionFeedItemOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItemOperation create() => ExtensionFeedItemOperation._();
  ExtensionFeedItemOperation createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItemOperation> createRepeated() => $pb.PbList<ExtensionFeedItemOperation>();
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItemOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionFeedItemOperation>(create);
  static ExtensionFeedItemOperation? _defaultInstance;

  ExtensionFeedItemOperation_Operation whichOperation() => _ExtensionFeedItemOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new extension
  /// feed item.
  @$pb.TagNumber(1)
  $3107.ExtensionFeedItem get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3107.ExtensionFeedItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3107.ExtensionFeedItem ensureCreate_1() => $_ensure(0);

  /// Update operation: The extension feed item is expected to have a
  /// valid resource name.
  @$pb.TagNumber(2)
  $3107.ExtensionFeedItem get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3107.ExtensionFeedItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3107.ExtensionFeedItem ensureUpdate() => $_ensure(1);

  ///  Remove operation: A resource name for the removed extension feed item
  ///  is expected, in this format:
  ///
  ///  `customers/{customer_id}/extensionFeedItems/{feed_item_id}`
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
  $2210.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// Response message for an extension feed item mutate.
class MutateExtensionFeedItemsResponse extends $pb.GeneratedMessage {
  factory MutateExtensionFeedItemsResponse({
    $core.Iterable<MutateExtensionFeedItemResult>? results,
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
  MutateExtensionFeedItemsResponse._() : super();
  factory MutateExtensionFeedItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExtensionFeedItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<MutateExtensionFeedItemResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateExtensionFeedItemResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExtensionFeedItemsResponse clone() => MutateExtensionFeedItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExtensionFeedItemsResponse copyWith(void Function(MutateExtensionFeedItemsResponse) updates) => super.copyWith((message) => updates(message as MutateExtensionFeedItemsResponse)) as MutateExtensionFeedItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsResponse create() => MutateExtensionFeedItemsResponse._();
  MutateExtensionFeedItemsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemsResponse> createRepeated() => $pb.PbList<MutateExtensionFeedItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemsResponse>(create);
  static MutateExtensionFeedItemsResponse? _defaultInstance;

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateExtensionFeedItemResult> get results => $_getList(0);

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

/// The result for the extension feed item mutate.
class MutateExtensionFeedItemResult extends $pb.GeneratedMessage {
  factory MutateExtensionFeedItemResult({
    $core.String? resourceName,
    $3107.ExtensionFeedItem? extensionFeedItem,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (extensionFeedItem != null) {
      $result.extensionFeedItem = extensionFeedItem;
    }
    return $result;
  }
  MutateExtensionFeedItemResult._() : super();
  factory MutateExtensionFeedItemResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExtensionFeedItemResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExtensionFeedItemResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3107.ExtensionFeedItem>(2, _omitFieldNames ? '' : 'extensionFeedItem', subBuilder: $3107.ExtensionFeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExtensionFeedItemResult clone() => MutateExtensionFeedItemResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExtensionFeedItemResult copyWith(void Function(MutateExtensionFeedItemResult) updates) => super.copyWith((message) => updates(message as MutateExtensionFeedItemResult)) as MutateExtensionFeedItemResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemResult create() => MutateExtensionFeedItemResult._();
  MutateExtensionFeedItemResult createEmptyInstance() => create();
  static $pb.PbList<MutateExtensionFeedItemResult> createRepeated() => $pb.PbList<MutateExtensionFeedItemResult>();
  @$core.pragma('dart2js:noInline')
  static MutateExtensionFeedItemResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExtensionFeedItemResult>(create);
  static MutateExtensionFeedItemResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The mutated extension feed item with only mutable fields after mutate. The
  /// field will only be returned when response_content_type is set to
  /// "MUTABLE_RESOURCE".
  @$pb.TagNumber(2)
  $3107.ExtensionFeedItem get extensionFeedItem => $_getN(1);
  @$pb.TagNumber(2)
  set extensionFeedItem($3107.ExtensionFeedItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtensionFeedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensionFeedItem() => clearField(2);
  @$pb.TagNumber(2)
  $3107.ExtensionFeedItem ensureExtensionFeedItem() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
