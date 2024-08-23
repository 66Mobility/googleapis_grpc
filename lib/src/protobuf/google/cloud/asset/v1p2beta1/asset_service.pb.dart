//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'asset_service.pbenum.dart';
import 'assets.pb.dart' as $4328;

export 'asset_service.pbenum.dart';

/// The export asset response. This message is returned by the
/// [google.longrunning.Operations.GetOperation][google.longrunning.Operations.GetOperation]
/// method in the returned
/// [google.longrunning.Operation.response][google.longrunning.Operation.response]
/// field.
class ExportAssetsResponse extends $pb.GeneratedMessage {
  factory ExportAssetsResponse({
    $1776.Timestamp? readTime,
    OutputConfig? outputConfig,
  }) {
    final $result = create();
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  ExportAssetsResponse._() : super();
  factory ExportAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..aOM<OutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAssetsResponse clone() => ExportAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAssetsResponse copyWith(void Function(ExportAssetsResponse) updates) => super.copyWith((message) => updates(message as ExportAssetsResponse)) as ExportAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAssetsResponse create() => ExportAssetsResponse._();
  ExportAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAssetsResponse> createRepeated() => $pb.PbList<ExportAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAssetsResponse>(create);
  static ExportAssetsResponse? _defaultInstance;

  /// Time the snapshot was taken.
  @$pb.TagNumber(1)
  $1776.Timestamp get readTime => $_getN(0);
  @$pb.TagNumber(1)
  set readTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReadTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureReadTime() => $_ensure(0);

  /// Output configuration indicating where the results were output to.
  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);
}

/// Batch get assets history response.
class BatchGetAssetsHistoryResponse extends $pb.GeneratedMessage {
  factory BatchGetAssetsHistoryResponse({
    $core.Iterable<$4328.TemporalAsset>? assets,
  }) {
    final $result = create();
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    return $result;
  }
  BatchGetAssetsHistoryResponse._() : super();
  factory BatchGetAssetsHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetAssetsHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetAssetsHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..pc<$4328.TemporalAsset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: $4328.TemporalAsset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetAssetsHistoryResponse clone() => BatchGetAssetsHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetAssetsHistoryResponse copyWith(void Function(BatchGetAssetsHistoryResponse) updates) => super.copyWith((message) => updates(message as BatchGetAssetsHistoryResponse)) as BatchGetAssetsHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryResponse create() => BatchGetAssetsHistoryResponse._();
  BatchGetAssetsHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetAssetsHistoryResponse> createRepeated() => $pb.PbList<BatchGetAssetsHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetAssetsHistoryResponse>(create);
  static BatchGetAssetsHistoryResponse? _defaultInstance;

  /// A list of assets with valid time windows.
  @$pb.TagNumber(1)
  $core.List<$4328.TemporalAsset> get assets => $_getList(0);
}

/// Create asset feed request.
class CreateFeedRequest extends $pb.GeneratedMessage {
  factory CreateFeedRequest({
    $core.String? parent,
    $core.String? feedId,
    Feed? feed,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (feedId != null) {
      $result.feedId = feedId;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    return $result;
  }
  CreateFeedRequest._() : super();
  factory CreateFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'feedId')
    ..aOM<Feed>(3, _omitFieldNames ? '' : 'feed', subBuilder: Feed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedRequest clone() => CreateFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedRequest copyWith(void Function(CreateFeedRequest) updates) => super.copyWith((message) => updates(message as CreateFeedRequest)) as CreateFeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeedRequest create() => CreateFeedRequest._();
  CreateFeedRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedRequest> createRepeated() => $pb.PbList<CreateFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedRequest>(create);
  static CreateFeedRequest? _defaultInstance;

  /// Required. The name of the project/folder/organization where this feed
  /// should be created in. It can only be an organization number (such as
  /// "organizations/123"), a folder number (such as "folders/123"), a project ID
  /// (such as "projects/my-project-id"), or a project number (such as
  /// "projects/12345").
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. This is the client-assigned asset feed identifier and it needs to
  /// be unique under a specific parent project/folder/organization.
  @$pb.TagNumber(2)
  $core.String get feedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedId() => clearField(2);

  /// Required. The feed details. The field `name` must be empty and it will be
  /// generated in the format of: projects/project_number/feeds/feed_id
  /// folders/folder_number/feeds/feed_id
  /// organizations/organization_number/feeds/feed_id
  @$pb.TagNumber(3)
  Feed get feed => $_getN(2);
  @$pb.TagNumber(3)
  set feed(Feed v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeed() => clearField(3);
  @$pb.TagNumber(3)
  Feed ensureFeed() => $_ensure(2);
}

/// Get asset feed request.
class GetFeedRequest extends $pb.GeneratedMessage {
  factory GetFeedRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFeedRequest._() : super();
  factory GetFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedRequest clone() => GetFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedRequest copyWith(void Function(GetFeedRequest) updates) => super.copyWith((message) => updates(message as GetFeedRequest)) as GetFeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeedRequest create() => GetFeedRequest._();
  GetFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedRequest> createRepeated() => $pb.PbList<GetFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedRequest>(create);
  static GetFeedRequest? _defaultInstance;

  /// Required. The name of the Feed and it must be in the format of:
  /// projects/project_number/feeds/feed_id
  /// folders/folder_number/feeds/feed_id
  /// organizations/organization_number/feeds/feed_id
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List asset feeds request.
class ListFeedsRequest extends $pb.GeneratedMessage {
  factory ListFeedsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListFeedsRequest._() : super();
  factory ListFeedsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedsRequest clone() => ListFeedsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedsRequest copyWith(void Function(ListFeedsRequest) updates) => super.copyWith((message) => updates(message as ListFeedsRequest)) as ListFeedsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedsRequest create() => ListFeedsRequest._();
  ListFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedsRequest> createRepeated() => $pb.PbList<ListFeedsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedsRequest>(create);
  static ListFeedsRequest? _defaultInstance;

  /// Required. The parent project/folder/organization whose feeds are to be
  /// listed. It can only be using project/folder/organization number (such as
  /// "folders/12345")", or a project ID (such as "projects/my-project-id").
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class ListFeedsResponse extends $pb.GeneratedMessage {
  factory ListFeedsResponse({
    $core.Iterable<Feed>? feeds,
  }) {
    final $result = create();
    if (feeds != null) {
      $result.feeds.addAll(feeds);
    }
    return $result;
  }
  ListFeedsResponse._() : super();
  factory ListFeedsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..pc<Feed>(1, _omitFieldNames ? '' : 'feeds', $pb.PbFieldType.PM, subBuilder: Feed.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedsResponse clone() => ListFeedsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedsResponse copyWith(void Function(ListFeedsResponse) updates) => super.copyWith((message) => updates(message as ListFeedsResponse)) as ListFeedsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeedsResponse create() => ListFeedsResponse._();
  ListFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedsResponse> createRepeated() => $pb.PbList<ListFeedsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedsResponse>(create);
  static ListFeedsResponse? _defaultInstance;

  /// A list of feeds.
  @$pb.TagNumber(1)
  $core.List<Feed> get feeds => $_getList(0);
}

/// Update asset feed request.
class UpdateFeedRequest extends $pb.GeneratedMessage {
  factory UpdateFeedRequest({
    Feed? feed,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (feed != null) {
      $result.feed = feed;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFeedRequest._() : super();
  factory UpdateFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..aOM<Feed>(1, _omitFieldNames ? '' : 'feed', subBuilder: Feed.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeedRequest clone() => UpdateFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeedRequest copyWith(void Function(UpdateFeedRequest) updates) => super.copyWith((message) => updates(message as UpdateFeedRequest)) as UpdateFeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeedRequest create() => UpdateFeedRequest._();
  UpdateFeedRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedRequest> createRepeated() => $pb.PbList<UpdateFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeedRequest>(create);
  static UpdateFeedRequest? _defaultInstance;

  /// Required. The new values of feed details. It must match an existing feed
  /// and the field `name` must be in the format of:
  /// projects/project_number/feeds/feed_id or
  /// folders/folder_number/feeds/feed_id or
  /// organizations/organization_number/feeds/feed_id.
  @$pb.TagNumber(1)
  Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed(Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  Feed ensureFeed() => $_ensure(0);

  /// Required. Only updates the `feed` fields indicated by this mask.
  /// The field mask must not be empty, and it must not contain fields that
  /// are immutable or only set by the server.
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

class DeleteFeedRequest extends $pb.GeneratedMessage {
  factory DeleteFeedRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFeedRequest._() : super();
  factory DeleteFeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeedRequest clone() => DeleteFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeedRequest copyWith(void Function(DeleteFeedRequest) updates) => super.copyWith((message) => updates(message as DeleteFeedRequest)) as DeleteFeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeedRequest create() => DeleteFeedRequest._();
  DeleteFeedRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeedRequest> createRepeated() => $pb.PbList<DeleteFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeedRequest>(create);
  static DeleteFeedRequest? _defaultInstance;

  /// Required. The name of the feed and it must be in the format of:
  /// projects/project_number/feeds/feed_id
  /// folders/folder_number/feeds/feed_id
  /// organizations/organization_number/feeds/feed_id
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum OutputConfig_Destination {
  gcsDestination, 
  notSet
}

/// Output configuration for export assets destination.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    GcsDestination? gcsDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() => _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Destination on Cloud Storage.
  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);
}

enum GcsDestination_ObjectUri {
  uri, 
  notSet
}

/// A Cloud Storage location.
class GcsDestination extends $pb.GeneratedMessage {
  factory GcsDestination({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  GcsDestination._() : super();
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GcsDestination_ObjectUri> _GcsDestination_ObjectUriByTag = {
    1 : GcsDestination_ObjectUri.uri,
    0 : GcsDestination_ObjectUri.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) => super.copyWith((message) => updates(message as GcsDestination)) as GcsDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() => $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  GcsDestination_ObjectUri whichObjectUri() => _GcsDestination_ObjectUriByTag[$_whichOneof(0)]!;
  void clearObjectUri() => clearField($_whichOneof(0));

  /// The URI of the Cloud Storage object. It's the same URI that is used by
  /// gsutil. For example: "gs://bucket_name/object_name". See [Viewing and
  /// Editing Object
  /// Metadata](https://cloud.google.com/storage/docs/viewing-editing-metadata)
  /// for more information.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// A Pub/Sub destination.
class PubsubDestination extends $pb.GeneratedMessage {
  factory PubsubDestination({
    $core.String? topic,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  PubsubDestination._() : super();
  factory PubsubDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubsubDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubsubDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubsubDestination clone() => PubsubDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubsubDestination copyWith(void Function(PubsubDestination) updates) => super.copyWith((message) => updates(message as PubsubDestination)) as PubsubDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubDestination create() => PubsubDestination._();
  PubsubDestination createEmptyInstance() => create();
  static $pb.PbList<PubsubDestination> createRepeated() => $pb.PbList<PubsubDestination>();
  @$core.pragma('dart2js:noInline')
  static PubsubDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubsubDestination>(create);
  static PubsubDestination? _defaultInstance;

  /// The name of the Pub/Sub topic to publish to.
  /// For example: `projects/PROJECT_ID/topics/TOPIC_ID`.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

enum FeedOutputConfig_Destination {
  pubsubDestination, 
  notSet
}

/// Output configuration for asset feed destination.
class FeedOutputConfig extends $pb.GeneratedMessage {
  factory FeedOutputConfig({
    PubsubDestination? pubsubDestination,
  }) {
    final $result = create();
    if (pubsubDestination != null) {
      $result.pubsubDestination = pubsubDestination;
    }
    return $result;
  }
  FeedOutputConfig._() : super();
  factory FeedOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeedOutputConfig_Destination> _FeedOutputConfig_DestinationByTag = {
    1 : FeedOutputConfig_Destination.pubsubDestination,
    0 : FeedOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PubsubDestination>(1, _omitFieldNames ? '' : 'pubsubDestination', subBuilder: PubsubDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedOutputConfig clone() => FeedOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedOutputConfig copyWith(void Function(FeedOutputConfig) updates) => super.copyWith((message) => updates(message as FeedOutputConfig)) as FeedOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedOutputConfig create() => FeedOutputConfig._();
  FeedOutputConfig createEmptyInstance() => create();
  static $pb.PbList<FeedOutputConfig> createRepeated() => $pb.PbList<FeedOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static FeedOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedOutputConfig>(create);
  static FeedOutputConfig? _defaultInstance;

  FeedOutputConfig_Destination whichDestination() => _FeedOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Destination on Pub/Sub.
  @$pb.TagNumber(1)
  PubsubDestination get pubsubDestination => $_getN(0);
  @$pb.TagNumber(1)
  set pubsubDestination(PubsubDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubDestination() => clearField(1);
  @$pb.TagNumber(1)
  PubsubDestination ensurePubsubDestination() => $_ensure(0);
}

/// An asset feed used to export asset updates to a destinations.
/// An asset feed filter controls what updates are exported.
/// The asset feed must be created within a project, organization, or
/// folder. Supported destinations are:
/// Cloud Pub/Sub topics.
class Feed extends $pb.GeneratedMessage {
  factory Feed({
    $core.String? name,
    $core.Iterable<$core.String>? assetNames,
    $core.Iterable<$core.String>? assetTypes,
    ContentType? contentType,
    FeedOutputConfig? feedOutputConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (assetNames != null) {
      $result.assetNames.addAll(assetNames);
    }
    if (assetTypes != null) {
      $result.assetTypes.addAll(assetTypes);
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (feedOutputConfig != null) {
      $result.feedOutputConfig = feedOutputConfig;
    }
    return $result;
  }
  Feed._() : super();
  factory Feed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'assetNames')
    ..pPS(3, _omitFieldNames ? '' : 'assetTypes')
    ..e<ContentType>(4, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED, valueOf: ContentType.valueOf, enumValues: ContentType.values)
    ..aOM<FeedOutputConfig>(5, _omitFieldNames ? '' : 'feedOutputConfig', subBuilder: FeedOutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) => super.copyWith((message) => updates(message as Feed)) as Feed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

  ///  Required. The format will be
  ///  projects/{project_number}/feeds/{client-assigned_feed_identifier} or
  ///  folders/{folder_number}/feeds/{client-assigned_feed_identifier} or
  ///  organizations/{organization_number}/feeds/{client-assigned_feed_identifier}
  ///
  ///  The client-assigned feed identifier must be unique within the parent
  ///  project/folder/organization.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of the full names of the assets to receive updates. You must specify
  /// either or both of asset_names and asset_types. Only asset updates matching
  /// specified asset_names or asset_types are exported to the feed. For
  /// example:
  /// `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
  /// See [Resource
  /// Names](https://cloud.google.com/apis/design/resource_names#full_resource_name)
  /// for more info.
  @$pb.TagNumber(2)
  $core.List<$core.String> get assetNames => $_getList(1);

  /// A list of types of the assets to receive updates. You must specify either
  /// or both of asset_names and asset_types. Only asset updates matching
  /// specified asset_names or asset_types are exported to the feed.
  /// For example:
  /// "compute.googleapis.com/Disk" See [Introduction to Cloud Asset
  /// Inventory](https://cloud.google.com/resource-manager/docs/cloud-asset-inventory/overview)
  /// for all supported asset types.
  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  /// Asset content type. If not specified, no content but the asset name and
  /// type will be returned.
  @$pb.TagNumber(4)
  ContentType get contentType => $_getN(3);
  @$pb.TagNumber(4)
  set contentType(ContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  /// Required. Feed output configuration defining where the asset updates are
  /// published to.
  @$pb.TagNumber(5)
  FeedOutputConfig get feedOutputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set feedOutputConfig(FeedOutputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeedOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  FeedOutputConfig ensureFeedOutputConfig() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
