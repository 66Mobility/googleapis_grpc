//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import '../../../type/expr.pb.dart' as $4214;
import 'asset_service.pbenum.dart';
import 'assets.pb.dart' as $4326;

export 'asset_service.pbenum.dart';

/// Represents the metadata of the longrunning operation for the
/// AnalyzeIamPolicyLongrunning RPC.
class AnalyzeIamPolicyLongrunningMetadata extends $pb.GeneratedMessage {
  factory AnalyzeIamPolicyLongrunningMetadata({
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  AnalyzeIamPolicyLongrunningMetadata._() : super();
  factory AnalyzeIamPolicyLongrunningMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyLongrunningMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeIamPolicyLongrunningMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningMetadata clone() => AnalyzeIamPolicyLongrunningMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningMetadata copyWith(void Function(AnalyzeIamPolicyLongrunningMetadata) updates) => super.copyWith((message) => updates(message as AnalyzeIamPolicyLongrunningMetadata)) as AnalyzeIamPolicyLongrunningMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningMetadata create() => AnalyzeIamPolicyLongrunningMetadata._();
  AnalyzeIamPolicyLongrunningMetadata createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyLongrunningMetadata> createRepeated() => $pb.PbList<AnalyzeIamPolicyLongrunningMetadata>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyLongrunningMetadata>(create);
  static AnalyzeIamPolicyLongrunningMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);
}

/// Export asset request.
class ExportAssetsRequest extends $pb.GeneratedMessage {
  factory ExportAssetsRequest({
    $core.String? parent,
    $1776.Timestamp? readTime,
    $core.Iterable<$core.String>? assetTypes,
    ContentType? contentType,
    OutputConfig? outputConfig,
    $core.Iterable<$core.String>? relationshipTypes,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (assetTypes != null) {
      $result.assetTypes.addAll(assetTypes);
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (relationshipTypes != null) {
      $result.relationshipTypes.addAll(relationshipTypes);
    }
    return $result;
  }
  ExportAssetsRequest._() : super();
  factory ExportAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..pPS(3, _omitFieldNames ? '' : 'assetTypes')
    ..e<ContentType>(4, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED, valueOf: ContentType.valueOf, enumValues: ContentType.values)
    ..aOM<OutputConfig>(5, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..pPS(6, _omitFieldNames ? '' : 'relationshipTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAssetsRequest clone() => ExportAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAssetsRequest copyWith(void Function(ExportAssetsRequest) updates) => super.copyWith((message) => updates(message as ExportAssetsRequest)) as ExportAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAssetsRequest create() => ExportAssetsRequest._();
  ExportAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAssetsRequest> createRepeated() => $pb.PbList<ExportAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAssetsRequest>(create);
  static ExportAssetsRequest? _defaultInstance;

  /// Required. The relative name of the root asset. This can only be an
  /// organization number (such as "organizations/123"), a project ID (such as
  /// "projects/my-project-id"), or a project number (such as "projects/12345"),
  /// or a folder number (such as "folders/123").
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Timestamp to take an asset snapshot. This can only be set to a timestamp
  /// between the current time and the current time minus 35 days (inclusive).
  /// If not specified, the current time will be used. Due to delays in resource
  /// data collection and indexing, there is a volatile window during which
  /// running the same query may get different results.
  @$pb.TagNumber(2)
  $1776.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureReadTime() => $_ensure(1);

  ///  A list of asset types to take a snapshot for. For example:
  ///  "compute.googleapis.com/Disk".
  ///
  ///  Regular expressions are also supported. For example:
  ///
  ///  * "compute.googleapis.com.*" snapshots resources whose asset type starts
  ///  with "compute.googleapis.com".
  ///  * ".*Instance" snapshots resources whose asset type ends with "Instance".
  ///  * ".*Instance.*" snapshots resources whose asset type contains "Instance".
  ///
  ///  See [RE2](https://github.com/google/re2/wiki/Syntax) for all supported
  ///  regular expression syntax. If the regular expression does not match any
  ///  supported asset type, an INVALID_ARGUMENT error will be returned.
  ///
  ///  If specified, only matching assets will be returned, otherwise, it will
  ///  snapshot all asset types. See [Introduction to Cloud Asset
  ///  Inventory](https://cloud.google.com/asset-inventory/docs/overview)
  ///  for all supported asset types.
  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  /// Asset content type. If not specified, no content but the asset name will be
  /// returned.
  @$pb.TagNumber(4)
  ContentType get contentType => $_getN(3);
  @$pb.TagNumber(4)
  set contentType(ContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  /// Required. Output configuration indicating where the results will be output
  /// to.
  @$pb.TagNumber(5)
  OutputConfig get outputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set outputConfig(OutputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  OutputConfig ensureOutputConfig() => $_ensure(4);

  /// A list of relationship types to export, for example:
  /// `INSTANCE_TO_INSTANCEGROUP`. This field should only be specified if
  /// content_type=RELATIONSHIP.
  /// * If specified:
  /// it snapshots specified relationships. It returns an error if
  /// any of the [relationship_types] doesn't belong to the supported
  /// relationship types of the [asset_types] or if any of the [asset_types]
  /// doesn't belong to the source types of the [relationship_types].
  /// * Otherwise:
  /// it snapshots the supported relationships for all [asset_types] or returns
  /// an error if any of the [asset_types] has no relationship support.
  /// An unspecified asset types field means all supported asset_types.
  /// See [Introduction to Cloud Asset
  /// Inventory](https://cloud.google.com/asset-inventory/docs/overview) for all
  /// supported asset types and relationship types.
  @$pb.TagNumber(6)
  $core.List<$core.String> get relationshipTypes => $_getList(5);
}

/// The export asset response. This message is returned by the
/// [google.longrunning.Operations.GetOperation][google.longrunning.Operations.GetOperation]
/// method in the returned
/// [google.longrunning.Operation.response][google.longrunning.Operation.response]
/// field.
class ExportAssetsResponse extends $pb.GeneratedMessage {
  factory ExportAssetsResponse({
    $1776.Timestamp? readTime,
    OutputConfig? outputConfig,
    OutputResult? outputResult,
  }) {
    final $result = create();
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (outputResult != null) {
      $result.outputResult = outputResult;
    }
    return $result;
  }
  ExportAssetsResponse._() : super();
  factory ExportAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..aOM<OutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..aOM<OutputResult>(3, _omitFieldNames ? '' : 'outputResult', subBuilder: OutputResult.create)
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

  /// Output result indicating where the assets were exported to. For example, a
  /// set of actual Cloud Storage object URIs where the assets are exported to.
  /// The URIs can be different from what [output_config] has specified, as the
  /// service will split the output object into multiple ones once it exceeds a
  /// single Cloud Storage object limit.
  @$pb.TagNumber(3)
  OutputResult get outputResult => $_getN(2);
  @$pb.TagNumber(3)
  set outputResult(OutputResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputResult() => clearField(3);
  @$pb.TagNumber(3)
  OutputResult ensureOutputResult() => $_ensure(2);
}

/// ListAssets request.
class ListAssetsRequest extends $pb.GeneratedMessage {
  factory ListAssetsRequest({
    $core.String? parent,
    $1776.Timestamp? readTime,
    $core.Iterable<$core.String>? assetTypes,
    ContentType? contentType,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.Iterable<$core.String>? relationshipTypes,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (assetTypes != null) {
      $result.assetTypes.addAll(assetTypes);
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (relationshipTypes != null) {
      $result.relationshipTypes.addAll(relationshipTypes);
    }
    return $result;
  }
  ListAssetsRequest._() : super();
  factory ListAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..pPS(3, _omitFieldNames ? '' : 'assetTypes')
    ..e<ContentType>(4, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED, valueOf: ContentType.valueOf, enumValues: ContentType.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..pPS(7, _omitFieldNames ? '' : 'relationshipTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) => super.copyWith((message) => updates(message as ListAssetsRequest)) as ListAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() => $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest? _defaultInstance;

  /// Required. Name of the organization, folder, or project the assets belong
  /// to. Format: "organizations/[organization-number]" (such as
  /// "organizations/123"), "projects/[project-id]" (such as
  /// "projects/my-project-id"), "projects/[project-number]" (such as
  /// "projects/12345"), or "folders/[folder-number]" (such as "folders/12345").
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Timestamp to take an asset snapshot. This can only be set to a timestamp
  /// between the current time and the current time minus 35 days (inclusive).
  /// If not specified, the current time will be used. Due to delays in resource
  /// data collection and indexing, there is a volatile window during which
  /// running the same query may get different results.
  @$pb.TagNumber(2)
  $1776.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureReadTime() => $_ensure(1);

  ///  A list of asset types to take a snapshot for. For example:
  ///  "compute.googleapis.com/Disk".
  ///
  ///  Regular expression is also supported. For example:
  ///
  ///  * "compute.googleapis.com.*" snapshots resources whose asset type starts
  ///  with "compute.googleapis.com".
  ///  * ".*Instance" snapshots resources whose asset type ends with "Instance".
  ///  * ".*Instance.*" snapshots resources whose asset type contains "Instance".
  ///
  ///  See [RE2](https://github.com/google/re2/wiki/Syntax) for all supported
  ///  regular expression syntax. If the regular expression does not match any
  ///  supported asset type, an INVALID_ARGUMENT error will be returned.
  ///
  ///  If specified, only matching assets will be returned, otherwise, it will
  ///  snapshot all asset types. See [Introduction to Cloud Asset
  ///  Inventory](https://cloud.google.com/asset-inventory/docs/overview)
  ///  for all supported asset types.
  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  /// Asset content type. If not specified, no content but the asset name will
  /// be returned.
  @$pb.TagNumber(4)
  ContentType get contentType => $_getN(3);
  @$pb.TagNumber(4)
  set contentType(ContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  /// The maximum number of assets to be returned in a single response. Default
  /// is 100, minimum is 1, and maximum is 1000.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// The `next_page_token` returned from the previous `ListAssetsResponse`, or
  /// unspecified for the first `ListAssetsRequest`. It is a continuation of a
  /// prior `ListAssets` call, and the API should return the next page of assets.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  /// A list of relationship types to output, for example:
  /// `INSTANCE_TO_INSTANCEGROUP`. This field should only be specified if
  /// content_type=RELATIONSHIP.
  /// * If specified:
  /// it snapshots specified relationships. It returns an error if
  /// any of the [relationship_types] doesn't belong to the supported
  /// relationship types of the [asset_types] or if any of the [asset_types]
  /// doesn't belong to the source types of the [relationship_types].
  /// * Otherwise:
  /// it snapshots the supported relationships for all [asset_types] or returns
  /// an error if any of the [asset_types] has no relationship support.
  /// An unspecified asset types field means all supported asset_types.
  /// See [Introduction to Cloud Asset
  /// Inventory](https://cloud.google.com/asset-inventory/docs/overview)
  /// for all supported asset types and relationship types.
  @$pb.TagNumber(7)
  $core.List<$core.String> get relationshipTypes => $_getList(6);
}

/// ListAssets response.
class ListAssetsResponse extends $pb.GeneratedMessage {
  factory ListAssetsResponse({
    $1776.Timestamp? readTime,
    $core.Iterable<$4326.Asset>? assets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAssetsResponse._() : super();
  factory ListAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..pc<$4326.Asset>(2, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: $4326.Asset.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) => super.copyWith((message) => updates(message as ListAssetsResponse)) as ListAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() => $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse? _defaultInstance;

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

  /// Assets.
  @$pb.TagNumber(2)
  $core.List<$4326.Asset> get assets => $_getList(1);

  /// Token to retrieve the next page of results. It expires 72 hours after the
  /// page token for the first page is generated. Set to empty if there are no
  /// remaining results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Batch get assets history request.
class BatchGetAssetsHistoryRequest extends $pb.GeneratedMessage {
  factory BatchGetAssetsHistoryRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? assetNames,
    ContentType? contentType,
    $4326.TimeWindow? readTimeWindow,
    $core.Iterable<$core.String>? relationshipTypes,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (assetNames != null) {
      $result.assetNames.addAll(assetNames);
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (readTimeWindow != null) {
      $result.readTimeWindow = readTimeWindow;
    }
    if (relationshipTypes != null) {
      $result.relationshipTypes.addAll(relationshipTypes);
    }
    return $result;
  }
  BatchGetAssetsHistoryRequest._() : super();
  factory BatchGetAssetsHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetAssetsHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetAssetsHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'assetNames')
    ..e<ContentType>(3, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED, valueOf: ContentType.valueOf, enumValues: ContentType.values)
    ..aOM<$4326.TimeWindow>(4, _omitFieldNames ? '' : 'readTimeWindow', subBuilder: $4326.TimeWindow.create)
    ..pPS(5, _omitFieldNames ? '' : 'relationshipTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetAssetsHistoryRequest clone() => BatchGetAssetsHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetAssetsHistoryRequest copyWith(void Function(BatchGetAssetsHistoryRequest) updates) => super.copyWith((message) => updates(message as BatchGetAssetsHistoryRequest)) as BatchGetAssetsHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryRequest create() => BatchGetAssetsHistoryRequest._();
  BatchGetAssetsHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetAssetsHistoryRequest> createRepeated() => $pb.PbList<BatchGetAssetsHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetAssetsHistoryRequest>(create);
  static BatchGetAssetsHistoryRequest? _defaultInstance;

  /// Required. The relative name of the root asset. It can only be an
  /// organization number (such as "organizations/123"), a project ID (such as
  /// "projects/my-project-id")", or a project number (such as "projects/12345").
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  A list of the full names of the assets.
  ///  See: https://cloud.google.com/asset-inventory/docs/resource-name-format
  ///  Example:
  ///
  ///  `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
  ///
  ///  The request becomes a no-op if the asset name list is empty, and the max
  ///  size of the asset name list is 100 in one request.
  @$pb.TagNumber(2)
  $core.List<$core.String> get assetNames => $_getList(1);

  /// Optional. The content type.
  @$pb.TagNumber(3)
  ContentType get contentType => $_getN(2);
  @$pb.TagNumber(3)
  set contentType(ContentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);

  /// Optional. The time window for the asset history. Both start_time and
  /// end_time are optional and if set, it must be after the current time minus
  /// 35 days. If end_time is not set, it is default to current timestamp.
  /// If start_time is not set, the snapshot of the assets at end_time will be
  /// returned. The returned results contain all temporal assets whose time
  /// window overlap with read_time_window.
  @$pb.TagNumber(4)
  $4326.TimeWindow get readTimeWindow => $_getN(3);
  @$pb.TagNumber(4)
  set readTimeWindow($4326.TimeWindow v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTimeWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTimeWindow() => clearField(4);
  @$pb.TagNumber(4)
  $4326.TimeWindow ensureReadTimeWindow() => $_ensure(3);

  /// Optional. A list of relationship types to output, for example:
  /// `INSTANCE_TO_INSTANCEGROUP`. This field should only be specified if
  /// content_type=RELATIONSHIP.
  /// * If specified:
  /// it outputs specified relationships' history on the [asset_names]. It
  /// returns an error if any of the [relationship_types] doesn't belong to the
  /// supported relationship types of the [asset_names] or if any of the
  /// [asset_names]'s types doesn't belong to the source types of the
  /// [relationship_types].
  /// * Otherwise:
  /// it outputs the supported relationships' history on the [asset_names] or
  /// returns an error if any of the [asset_names]'s types has no relationship
  /// support.
  /// See [Introduction to Cloud Asset
  /// Inventory](https://cloud.google.com/asset-inventory/docs/overview) for all
  /// supported asset types and relationship types.
  @$pb.TagNumber(5)
  $core.List<$core.String> get relationshipTypes => $_getList(4);
}

/// Batch get assets history response.
class BatchGetAssetsHistoryResponse extends $pb.GeneratedMessage {
  factory BatchGetAssetsHistoryResponse({
    $core.Iterable<$4326.TemporalAsset>? assets,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetAssetsHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<$4326.TemporalAsset>(1, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: $4326.TemporalAsset.create)
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
  $core.List<$4326.TemporalAsset> get assets => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeedsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
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
  bigqueryDestination, 
  notSet
}

/// Output configuration for export assets destination.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    GcsDestination? gcsDestination,
    BigQueryDestination? bigqueryDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    2 : OutputConfig_Destination.bigqueryDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..aOM<BigQueryDestination>(2, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: BigQueryDestination.create)
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

  /// Destination on BigQuery. The output table stores the fields in asset
  /// Protobuf as columns in BigQuery.
  @$pb.TagNumber(2)
  BigQueryDestination get bigqueryDestination => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryDestination(BigQueryDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryDestination ensureBigqueryDestination() => $_ensure(1);
}

enum OutputResult_Result {
  gcsResult, 
  notSet
}

/// Output result of export assets.
class OutputResult extends $pb.GeneratedMessage {
  factory OutputResult({
    GcsOutputResult? gcsResult,
  }) {
    final $result = create();
    if (gcsResult != null) {
      $result.gcsResult = gcsResult;
    }
    return $result;
  }
  OutputResult._() : super();
  factory OutputResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputResult_Result> _OutputResult_ResultByTag = {
    1 : OutputResult_Result.gcsResult,
    0 : OutputResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsOutputResult>(1, _omitFieldNames ? '' : 'gcsResult', subBuilder: GcsOutputResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputResult clone() => OutputResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputResult copyWith(void Function(OutputResult) updates) => super.copyWith((message) => updates(message as OutputResult)) as OutputResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputResult create() => OutputResult._();
  OutputResult createEmptyInstance() => create();
  static $pb.PbList<OutputResult> createRepeated() => $pb.PbList<OutputResult>();
  @$core.pragma('dart2js:noInline')
  static OutputResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputResult>(create);
  static OutputResult? _defaultInstance;

  OutputResult_Result whichResult() => _OutputResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Export result on Cloud Storage.
  @$pb.TagNumber(1)
  GcsOutputResult get gcsResult => $_getN(0);
  @$pb.TagNumber(1)
  set gcsResult(GcsOutputResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsResult() => clearField(1);
  @$pb.TagNumber(1)
  GcsOutputResult ensureGcsResult() => $_ensure(0);
}

/// A Cloud Storage output result.
class GcsOutputResult extends $pb.GeneratedMessage {
  factory GcsOutputResult({
    $core.Iterable<$core.String>? uris,
  }) {
    final $result = create();
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    return $result;
  }
  GcsOutputResult._() : super();
  factory GcsOutputResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsOutputResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsOutputResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsOutputResult clone() => GcsOutputResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsOutputResult copyWith(void Function(GcsOutputResult) updates) => super.copyWith((message) => updates(message as GcsOutputResult)) as GcsOutputResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsOutputResult create() => GcsOutputResult._();
  GcsOutputResult createEmptyInstance() => create();
  static $pb.PbList<GcsOutputResult> createRepeated() => $pb.PbList<GcsOutputResult>();
  @$core.pragma('dart2js:noInline')
  static GcsOutputResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsOutputResult>(create);
  static GcsOutputResult? _defaultInstance;

  /// List of URIs of the Cloud Storage objects. Example:
  /// "gs://bucket_name/object_name".
  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);
}

enum GcsDestination_ObjectUri {
  uri, 
  uriPrefix, 
  notSet
}

/// A Cloud Storage location.
class GcsDestination extends $pb.GeneratedMessage {
  factory GcsDestination({
    $core.String? uri,
    $core.String? uriPrefix,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (uriPrefix != null) {
      $result.uriPrefix = uriPrefix;
    }
    return $result;
  }
  GcsDestination._() : super();
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GcsDestination_ObjectUri> _GcsDestination_ObjectUriByTag = {
    1 : GcsDestination_ObjectUri.uri,
    2 : GcsDestination_ObjectUri.uriPrefix,
    0 : GcsDestination_ObjectUri.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'uriPrefix')
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

  ///  The URI of the Cloud Storage object. It's the same URI that is used by
  ///  gsutil. Example: "gs://bucket_name/object_name". See [Viewing and
  ///  Editing Object
  ///  Metadata](https://cloud.google.com/storage/docs/viewing-editing-metadata)
  ///  for more information.
  ///
  ///  If the specified Cloud Storage object already exists and there is no
  ///  [hold](https://cloud.google.com/storage/docs/object-holds), it will be
  ///  overwritten with the exported result.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The URI prefix of all generated Cloud Storage objects. Example:
  /// "gs://bucket_name/object_name_prefix". Each object URI is in format:
  /// "gs://bucket_name/object_name_prefix/<asset type>/<shard number> and only
  /// contains assets for that type. <shard number> starts from 0. Example:
  /// "gs://bucket_name/object_name_prefix/compute.googleapis.com/Disk/0" is
  /// the first shard of output objects containing all
  /// compute.googleapis.com/Disk assets. An INVALID_ARGUMENT error will be
  /// returned if file with the same name "gs://bucket_name/object_name_prefix"
  /// already exists.
  @$pb.TagNumber(2)
  $core.String get uriPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set uriPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUriPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearUriPrefix() => clearField(2);
}

/// A BigQuery destination for exporting assets to.
class BigQueryDestination extends $pb.GeneratedMessage {
  factory BigQueryDestination({
    $core.String? dataset,
    $core.String? table,
    $core.bool? force,
    PartitionSpec? partitionSpec,
    $core.bool? separateTablesPerAssetType,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (table != null) {
      $result.table = table;
    }
    if (force != null) {
      $result.force = force;
    }
    if (partitionSpec != null) {
      $result.partitionSpec = partitionSpec;
    }
    if (separateTablesPerAssetType != null) {
      $result.separateTablesPerAssetType = separateTablesPerAssetType;
    }
    return $result;
  }
  BigQueryDestination._() : super();
  factory BigQueryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'table')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..aOM<PartitionSpec>(4, _omitFieldNames ? '' : 'partitionSpec', subBuilder: PartitionSpec.create)
    ..aOB(5, _omitFieldNames ? '' : 'separateTablesPerAssetType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryDestination clone() => BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryDestination copyWith(void Function(BigQueryDestination) updates) => super.copyWith((message) => updates(message as BigQueryDestination)) as BigQueryDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryDestination create() => BigQueryDestination._();
  BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<BigQueryDestination> createRepeated() => $pb.PbList<BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryDestination>(create);
  static BigQueryDestination? _defaultInstance;

  /// Required. The BigQuery dataset in format
  /// "projects/projectId/datasets/datasetId", to which the snapshot result
  /// should be exported. If this dataset does not exist, the export call returns
  /// an INVALID_ARGUMENT error. Setting the `contentType` for `exportAssets`
  /// determines the
  /// [schema](/asset-inventory/docs/exporting-to-bigquery#bigquery-schema)
  /// of the BigQuery table. Setting `separateTablesPerAssetType` to `TRUE` also
  /// influences the schema.
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. The BigQuery table to which the snapshot result should be
  /// written. If this table does not exist, a new table with the given name
  /// will be created.
  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => clearField(2);

  /// If the destination table already exists and this flag is `TRUE`, the
  /// table will be overwritten by the contents of assets snapshot. If the flag
  /// is `FALSE` or unset and the destination table already exists, the export
  /// call returns an INVALID_ARGUMEMT error.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  ///  [partition_spec] determines whether to export to partitioned table(s) and
  ///  how to partition the data.
  ///
  ///  If [partition_spec] is unset or [partition_spec.partition_key] is unset or
  ///  `PARTITION_KEY_UNSPECIFIED`, the snapshot results will be exported to
  ///  non-partitioned table(s). [force] will decide whether to overwrite existing
  ///  table(s).
  ///
  ///  If [partition_spec] is specified. First, the snapshot results will be
  ///  written to partitioned table(s) with two additional timestamp columns,
  ///  readTime and requestTime, one of which will be the partition key. Secondly,
  ///  in the case when any destination table already exists, it will first try to
  ///  update existing table's schema as necessary by appending additional
  ///  columns. Then, if [force] is `TRUE`, the corresponding partition will be
  ///  overwritten by the snapshot results (data in different partitions will
  ///  remain intact); if [force] is unset or `FALSE`, it will append the data. An
  ///  error will be returned if the schema update or data appension fails.
  @$pb.TagNumber(4)
  PartitionSpec get partitionSpec => $_getN(3);
  @$pb.TagNumber(4)
  set partitionSpec(PartitionSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartitionSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionSpec() => clearField(4);
  @$pb.TagNumber(4)
  PartitionSpec ensurePartitionSpec() => $_ensure(3);

  ///  If this flag is `TRUE`, the snapshot results will be written to one or
  ///  multiple tables, each of which contains results of one asset type. The
  ///  [force] and [partition_spec] fields will apply to each of them.
  ///
  ///  Field [table] will be concatenated with "_" and the asset type names (see
  ///  https://cloud.google.com/asset-inventory/docs/supported-asset-types for
  ///  supported asset types) to construct per-asset-type table names, in which
  ///  all non-alphanumeric characters like "." and "/" will be substituted by
  ///  "_". Example: if field [table] is "mytable" and snapshot results
  ///  contain "storage.googleapis.com/Bucket" assets, the corresponding table
  ///  name will be "mytable_storage_googleapis_com_Bucket". If any of these
  ///  tables does not exist, a new table with the concatenated name will be
  ///  created.
  ///
  ///  When [content_type] in the ExportAssetsRequest is `RESOURCE`, the schema of
  ///  each table will include RECORD-type columns mapped to the nested fields in
  ///  the Asset.resource.data field of that asset type (up to the 15 nested level
  ///  BigQuery supports
  ///  (https://cloud.google.com/bigquery/docs/nested-repeated#limitations)). The
  ///  fields in >15 nested levels will be stored in JSON format string as a child
  ///  column of its parent RECORD column.
  ///
  ///  If error occurs when exporting to any table, the whole export call will
  ///  return an error but the export results that already succeed will persist.
  ///  Example: if exporting to table_type_A succeeds when exporting to
  ///  table_type_B fails during one export call, the results in table_type_A will
  ///  persist and there will not be partial results persisting in a table.
  @$pb.TagNumber(5)
  $core.bool get separateTablesPerAssetType => $_getBF(4);
  @$pb.TagNumber(5)
  set separateTablesPerAssetType($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeparateTablesPerAssetType() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeparateTablesPerAssetType() => clearField(5);
}

/// Specifications of BigQuery partitioned table as export destination.
class PartitionSpec extends $pb.GeneratedMessage {
  factory PartitionSpec({
    PartitionSpec_PartitionKey? partitionKey,
  }) {
    final $result = create();
    if (partitionKey != null) {
      $result.partitionKey = partitionKey;
    }
    return $result;
  }
  PartitionSpec._() : super();
  factory PartitionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartitionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..e<PartitionSpec_PartitionKey>(1, _omitFieldNames ? '' : 'partitionKey', $pb.PbFieldType.OE, defaultOrMaker: PartitionSpec_PartitionKey.PARTITION_KEY_UNSPECIFIED, valueOf: PartitionSpec_PartitionKey.valueOf, enumValues: PartitionSpec_PartitionKey.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartitionSpec clone() => PartitionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartitionSpec copyWith(void Function(PartitionSpec) updates) => super.copyWith((message) => updates(message as PartitionSpec)) as PartitionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartitionSpec create() => PartitionSpec._();
  PartitionSpec createEmptyInstance() => create();
  static $pb.PbList<PartitionSpec> createRepeated() => $pb.PbList<PartitionSpec>();
  @$core.pragma('dart2js:noInline')
  static PartitionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartitionSpec>(create);
  static PartitionSpec? _defaultInstance;

  /// The partition key for BigQuery partitioned table.
  @$pb.TagNumber(1)
  PartitionSpec_PartitionKey get partitionKey => $_getN(0);
  @$pb.TagNumber(1)
  set partitionKey(PartitionSpec_PartitionKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionKey() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubsubDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
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
  /// Example: `projects/PROJECT_ID/topics/TOPIC_ID`.
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
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
/// Pub/Sub topics.
class Feed extends $pb.GeneratedMessage {
  factory Feed({
    $core.String? name,
    $core.Iterable<$core.String>? assetNames,
    $core.Iterable<$core.String>? assetTypes,
    ContentType? contentType,
    FeedOutputConfig? feedOutputConfig,
    $4214.Expr? condition,
    $core.Iterable<$core.String>? relationshipTypes,
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
    if (condition != null) {
      $result.condition = condition;
    }
    if (relationshipTypes != null) {
      $result.relationshipTypes.addAll(relationshipTypes);
    }
    return $result;
  }
  Feed._() : super();
  factory Feed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'assetNames')
    ..pPS(3, _omitFieldNames ? '' : 'assetTypes')
    ..e<ContentType>(4, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED, valueOf: ContentType.valueOf, enumValues: ContentType.values)
    ..aOM<FeedOutputConfig>(5, _omitFieldNames ? '' : 'feedOutputConfig', subBuilder: FeedOutputConfig.create)
    ..aOM<$4214.Expr>(6, _omitFieldNames ? '' : 'condition', subBuilder: $4214.Expr.create)
    ..pPS(7, _omitFieldNames ? '' : 'relationshipTypes')
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
  /// specified asset_names or asset_types are exported to the feed.
  /// Example:
  /// `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
  /// For a list of the full names for supported asset types, see [Resource
  /// name format](/asset-inventory/docs/resource-name-format).
  @$pb.TagNumber(2)
  $core.List<$core.String> get assetNames => $_getList(1);

  ///  A list of types of the assets to receive updates. You must specify either
  ///  or both of asset_names and asset_types. Only asset updates matching
  ///  specified asset_names or asset_types are exported to the feed.
  ///  Example: `"compute.googleapis.com/Disk"`
  ///
  ///  For a list of all supported asset types, see
  ///  [Supported asset types](/asset-inventory/docs/supported-asset-types).
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

  ///  A condition which determines whether an asset update should be published.
  ///  If specified, an asset will be returned only when the expression evaluates
  ///  to true.
  ///  When set, `expression` field in the `Expr` must be a valid [CEL expression]
  ///  (https://github.com/google/cel-spec) on a TemporalAsset with name
  ///  `temporal_asset`. Example: a Feed with expression ("temporal_asset.deleted
  ///  == true") will only publish Asset deletions. Other fields of `Expr` are
  ///  optional.
  ///
  ///  See our [user
  ///  guide](https://cloud.google.com/asset-inventory/docs/monitoring-asset-changes-with-condition)
  ///  for detailed instructions.
  @$pb.TagNumber(6)
  $4214.Expr get condition => $_getN(5);
  @$pb.TagNumber(6)
  set condition($4214.Expr v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearCondition() => clearField(6);
  @$pb.TagNumber(6)
  $4214.Expr ensureCondition() => $_ensure(5);

  /// A list of relationship types to output, for example:
  /// `INSTANCE_TO_INSTANCEGROUP`. This field should only be specified if
  /// content_type=RELATIONSHIP.
  /// * If specified:
  /// it outputs specified relationship updates on the [asset_names] or the
  /// [asset_types]. It returns an error if any of the [relationship_types]
  /// doesn't belong to the supported relationship types of the [asset_names] or
  /// [asset_types], or any of the [asset_names] or the [asset_types] doesn't
  /// belong to the source types of the [relationship_types].
  /// * Otherwise:
  /// it outputs the supported relationships of the types of [asset_names] and
  /// [asset_types] or returns an error if any of the [asset_names] or the
  /// [asset_types] has no replationship support.
  /// See [Introduction to Cloud Asset
  /// Inventory](https://cloud.google.com/asset-inventory/docs/overview)
  /// for all supported asset types and relationship types.
  @$pb.TagNumber(7)
  $core.List<$core.String> get relationshipTypes => $_getList(6);
}

/// Search all resources request.
class SearchAllResourcesRequest extends $pb.GeneratedMessage {
  factory SearchAllResourcesRequest({
    $core.String? scope,
    $core.String? query,
    $core.Iterable<$core.String>? assetTypes,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (query != null) {
      $result.query = query;
    }
    if (assetTypes != null) {
      $result.assetTypes.addAll(assetTypes);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  SearchAllResourcesRequest._() : super();
  factory SearchAllResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPS(3, _omitFieldNames ? '' : 'assetTypes')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2210.FieldMask>(8, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllResourcesRequest clone() => SearchAllResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllResourcesRequest copyWith(void Function(SearchAllResourcesRequest) updates) => super.copyWith((message) => updates(message as SearchAllResourcesRequest)) as SearchAllResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesRequest create() => SearchAllResourcesRequest._();
  SearchAllResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAllResourcesRequest> createRepeated() => $pb.PbList<SearchAllResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllResourcesRequest>(create);
  static SearchAllResourcesRequest? _defaultInstance;

  ///  Required. A scope can be a project, a folder, or an organization. The
  ///  search is limited to the resources within the `scope`. The caller must be
  ///  granted the
  ///  [`cloudasset.assets.searchAllResources`](https://cloud.google.com/asset-inventory/docs/access-control#required_permissions)
  ///  permission on the desired scope.
  ///
  ///  The allowed values are:
  ///
  ///  * projects/{PROJECT_ID} (e.g., "projects/foo-bar")
  ///  * projects/{PROJECT_NUMBER} (e.g., "projects/12345678")
  ///  * folders/{FOLDER_NUMBER} (e.g., "folders/1234567")
  ///  * organizations/{ORGANIZATION_NUMBER} (e.g., "organizations/123456")
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  ///  Optional. The query statement. See [how to construct a
  ///  query](https://cloud.google.com/asset-inventory/docs/searching-resources#how_to_construct_a_query)
  ///  for more information. If not specified or empty, it will search all the
  ///  resources within the specified `scope`.
  ///
  ///  Examples:
  ///
  ///  * `name:Important` to find Google Cloud resources whose name contains
  ///    `Important` as a word.
  ///  * `name=Important` to find the Google Cloud resource whose name is exactly
  ///    `Important`.
  ///  * `displayName:Impor*` to find Google Cloud resources whose display name
  ///    contains `Impor` as a prefix of any word in the field.
  ///  * `location:us-west*` to find Google Cloud resources whose location
  ///    contains both `us` and `west` as prefixes.
  ///  * `labels:prod` to find Google Cloud resources whose labels contain `prod`
  ///    as a key or value.
  ///  * `labels.env:prod` to find Google Cloud resources that have a label `env`
  ///    and its value is `prod`.
  ///  * `labels.env:*` to find Google Cloud resources that have a label `env`.
  ///  * `tagKeys:env` to find Google Cloud resources that have directly
  ///    attached tags where the
  ///    [`TagKey.namespacedName`](https://cloud.google.com/resource-manager/reference/rest/v3/tagKeys#resource:-tagkey)
  ///    contains `env`.
  ///  * `tagValues:prod*` to find Google Cloud resources that have directly
  ///    attached tags where the
  ///    [`TagValue.namespacedName`](https://cloud.google.com/resource-manager/reference/rest/v3/tagValues#resource:-tagvalue)
  ///    contains a word prefixed by `prod`.
  ///  * `tagValueIds=tagValues/123` to find Google Cloud resources that have
  ///    directly attached tags where the
  ///    [`TagValue.name`](https://cloud.google.com/resource-manager/reference/rest/v3/tagValues#resource:-tagvalue)
  ///    is exactly `tagValues/123`.
  ///  * `effectiveTagKeys:env` to find Google Cloud resources that have
  ///    directly attached or inherited tags where the
  ///    [`TagKey.namespacedName`](https://cloud.google.com/resource-manager/reference/rest/v3/tagKeys#resource:-tagkey)
  ///    contains `env`.
  ///  * `effectiveTagValues:prod*` to find Google Cloud resources that have
  ///    directly attached or inherited tags where the
  ///    [`TagValue.namespacedName`](https://cloud.google.com/resource-manager/reference/rest/v3/tagValues#resource:-tagvalue)
  ///    contains a word prefixed by `prod`.
  ///  * `effectiveTagValueIds=tagValues/123` to find Google Cloud resources that
  ///     have directly attached or inherited tags where the
  ///    [`TagValue.name`](https://cloud.google.com/resource-manager/reference/rest/v3/tagValues#resource:-tagvalue)
  ///    is exactly `tagValues/123`.
  ///  * `kmsKey:key` to find Google Cloud resources encrypted with a
  ///    customer-managed encryption key whose name contains `key` as a word. This
  ///    field is deprecated. Use the `kmsKeys` field to retrieve Cloud KMS
  ///    key information.
  ///  * `kmsKeys:key` to find Google Cloud resources encrypted with
  ///    customer-managed encryption keys whose name contains the word `key`.
  ///  * `relationships:instance-group-1` to find Google Cloud resources that have
  ///    relationships with `instance-group-1` in the related resource name.
  ///  * `relationships:INSTANCE_TO_INSTANCEGROUP` to find Compute Engine
  ///    instances that have relationships of type `INSTANCE_TO_INSTANCEGROUP`.
  ///  * `relationships.INSTANCE_TO_INSTANCEGROUP:instance-group-1` to find
  ///    Compute Engine instances that have relationships with `instance-group-1`
  ///    in the Compute Engine instance group resource name, for relationship type
  ///    `INSTANCE_TO_INSTANCEGROUP`.
  ///  * `sccSecurityMarks.key=value` to find Cloud resources that are attached
  ///    with security marks whose key is `key` and value is `value`.
  ///  * `sccSecurityMarks.key:*` to find Cloud resources that are attached with
  ///    security marks whose key is `key`.
  ///  * `state:ACTIVE` to find Google Cloud resources whose state contains
  ///    `ACTIVE` as a word.
  ///  * `NOT state:ACTIVE` to find Google Cloud resources whose state doesn't
  ///    contain `ACTIVE` as a word.
  ///  * `createTime<1609459200` to find Google Cloud resources that were created
  ///    before `2021-01-01 00:00:00 UTC`. `1609459200` is the epoch timestamp of
  ///    `2021-01-01 00:00:00 UTC` in seconds.
  ///  * `updateTime>1609459200` to find Google Cloud resources that were updated
  ///    after `2021-01-01 00:00:00 UTC`. `1609459200` is the epoch timestamp of
  ///    `2021-01-01 00:00:00 UTC` in seconds.
  ///  * `Important` to find Google Cloud resources that contain `Important` as a
  ///    word in any of the searchable fields.
  ///  * `Impor*` to find Google Cloud resources that contain `Impor` as a prefix
  ///    of any word in any of the searchable fields.
  ///  * `Important location:(us-west1 OR global)` to find Google Cloud
  ///    resources that contain `Important` as a word in any of the searchable
  ///    fields and are also located in the `us-west1` region or the `global`
  ///    location.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  ///  Optional. A list of asset types that this request searches for. If empty,
  ///  it will search all the asset types [supported by search
  ///  APIs](https://cloud.google.com/asset-inventory/docs/supported-asset-types).
  ///
  ///  Regular expressions are also supported. For example:
  ///
  ///  * "compute.googleapis.com.*" snapshots resources whose asset type starts
  ///  with "compute.googleapis.com".
  ///  * ".*Instance" snapshots resources whose asset type ends with "Instance".
  ///  * ".*Instance.*" snapshots resources whose asset type contains "Instance".
  ///
  ///  See [RE2](https://github.com/google/re2/wiki/Syntax) for all supported
  ///  regular expression syntax. If the regular expression does not match any
  ///  supported asset type, an INVALID_ARGUMENT error will be returned.
  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  /// Optional. The page size for search result pagination. Page size is capped
  /// at 500 even if a larger value is given. If set to zero or a negative value,
  /// server will pick an appropriate default. Returned results may be fewer than
  /// requested. When this happens, there could be more results as long as
  /// `next_page_token` is returned.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Optional. If present, then retrieve the next batch of results from the
  /// preceding call to this method. `page_token` must be the value of
  /// `next_page_token` from the previous response. The values of all other
  /// method parameters, must be identical to those in the previous call.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  ///  Optional. A comma-separated list of fields specifying the sorting order of
  ///  the results. The default order is ascending. Add " DESC" after the field
  ///  name to indicate descending order. Redundant space characters are ignored.
  ///  Example: "location DESC, name".
  ///  Only the following fields in the response are sortable:
  ///
  ///    * name
  ///    * assetType
  ///    * project
  ///    * displayName
  ///    * description
  ///    * location
  ///    * createTime
  ///    * updateTime
  ///    * state
  ///    * parentFullResourceName
  ///    * parentAssetType
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);

  ///  Optional. A comma-separated list of fields that you want returned in the
  ///  results. The following fields are returned by default if not specified:
  ///
  ///    * `name`
  ///    * `assetType`
  ///    * `project`
  ///    * `folders`
  ///    * `organization`
  ///    * `displayName`
  ///    * `description`
  ///    * `location`
  ///    * `labels`
  ///    * `tags`
  ///    * `effectiveTags`
  ///    * `networkTags`
  ///    * `kmsKeys`
  ///    * `createTime`
  ///    * `updateTime`
  ///    * `state`
  ///    * `additionalAttributes`
  ///    * `parentFullResourceName`
  ///    * `parentAssetType`
  ///
  ///  Some fields of large size, such as `versionedResources`,
  ///  `attachedResources`, `effectiveTags` etc., are not returned by default, but
  ///  you can specify them in the `read_mask` parameter if you want to include
  ///  them. If `"*"` is specified, all [available
  ///  fields](https://cloud.google.com/asset-inventory/docs/reference/rest/v1/TopLevel/searchAllResources#resourcesearchresult)
  ///  are returned.
  ///  Examples: `"name,location"`, `"name,versionedResources"`, `"*"`.
  ///  Any invalid field path will trigger INVALID_ARGUMENT error.
  @$pb.TagNumber(8)
  $2210.FieldMask get readMask => $_getN(6);
  @$pb.TagNumber(8)
  set readMask($2210.FieldMask v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReadMask() => $_has(6);
  @$pb.TagNumber(8)
  void clearReadMask() => clearField(8);
  @$pb.TagNumber(8)
  $2210.FieldMask ensureReadMask() => $_ensure(6);
}

/// Search all resources response.
class SearchAllResourcesResponse extends $pb.GeneratedMessage {
  factory SearchAllResourcesResponse({
    $core.Iterable<$4326.ResourceSearchResult>? results,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchAllResourcesResponse._() : super();
  factory SearchAllResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<$4326.ResourceSearchResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: $4326.ResourceSearchResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllResourcesResponse clone() => SearchAllResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllResourcesResponse copyWith(void Function(SearchAllResourcesResponse) updates) => super.copyWith((message) => updates(message as SearchAllResourcesResponse)) as SearchAllResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesResponse create() => SearchAllResourcesResponse._();
  SearchAllResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAllResourcesResponse> createRepeated() => $pb.PbList<SearchAllResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllResourcesResponse>(create);
  static SearchAllResourcesResponse? _defaultInstance;

  /// A list of Resources that match the search query. It contains the resource
  /// standard metadata information.
  @$pb.TagNumber(1)
  $core.List<$4326.ResourceSearchResult> get results => $_getList(0);

  /// If there are more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Search all IAM policies request.
class SearchAllIamPoliciesRequest extends $pb.GeneratedMessage {
  factory SearchAllIamPoliciesRequest({
    $core.String? scope,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.Iterable<$core.String>? assetTypes,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (assetTypes != null) {
      $result.assetTypes.addAll(assetTypes);
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  SearchAllIamPoliciesRequest._() : super();
  factory SearchAllIamPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllIamPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllIamPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..pPS(5, _omitFieldNames ? '' : 'assetTypes')
    ..aOS(7, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllIamPoliciesRequest clone() => SearchAllIamPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllIamPoliciesRequest copyWith(void Function(SearchAllIamPoliciesRequest) updates) => super.copyWith((message) => updates(message as SearchAllIamPoliciesRequest)) as SearchAllIamPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesRequest create() => SearchAllIamPoliciesRequest._();
  SearchAllIamPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAllIamPoliciesRequest> createRepeated() => $pb.PbList<SearchAllIamPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllIamPoliciesRequest>(create);
  static SearchAllIamPoliciesRequest? _defaultInstance;

  ///  Required. A scope can be a project, a folder, or an organization. The
  ///  search is limited to the IAM policies within the `scope`. The caller must
  ///  be granted the
  ///  [`cloudasset.assets.searchAllIamPolicies`](https://cloud.google.com/asset-inventory/docs/access-control#required_permissions)
  ///  permission on the desired scope.
  ///
  ///  The allowed values are:
  ///
  ///  * projects/{PROJECT_ID} (e.g., "projects/foo-bar")
  ///  * projects/{PROJECT_NUMBER} (e.g., "projects/12345678")
  ///  * folders/{FOLDER_NUMBER} (e.g., "folders/1234567")
  ///  * organizations/{ORGANIZATION_NUMBER} (e.g., "organizations/123456")
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  ///  Optional. The query statement. See [how to construct a
  ///  query](https://cloud.google.com/asset-inventory/docs/searching-iam-policies#how_to_construct_a_query)
  ///  for more information. If not specified or empty, it will search all the
  ///  IAM policies within the specified `scope`. Note that the query string is
  ///  compared against each IAM policy binding, including its principals,
  ///  roles, and IAM conditions. The returned IAM policies will only
  ///  contain the bindings that match your query. To learn more about the IAM
  ///  policy structure, see the [IAM policy
  ///  documentation](https://cloud.google.com/iam/help/allow-policies/structure).
  ///
  ///  Examples:
  ///
  ///  * `policy:amy@gmail.com` to find IAM policy bindings that specify user
  ///    "amy@gmail.com".
  ///  * `policy:roles/compute.admin` to find IAM policy bindings that specify
  ///    the Compute Admin role.
  ///  * `policy:comp*` to find IAM policy bindings that contain "comp" as a
  ///    prefix of any word in the binding.
  ///  * `policy.role.permissions:storage.buckets.update` to find IAM policy
  ///    bindings that specify a role containing "storage.buckets.update"
  ///    permission. Note that if callers don't have `iam.roles.get` access to a
  ///    role's included permissions, policy bindings that specify this role will
  ///    be dropped from the search results.
  ///  * `policy.role.permissions:upd*` to find IAM policy bindings that specify a
  ///    role containing "upd" as a prefix of any word in the role permission.
  ///    Note that if callers don't have `iam.roles.get` access to a role's
  ///    included permissions, policy bindings that specify this role will be
  ///    dropped from the search results.
  ///  * `resource:organizations/123456` to find IAM policy bindings
  ///    that are set on "organizations/123456".
  ///  * `resource=//cloudresourcemanager.googleapis.com/projects/myproject` to
  ///    find IAM policy bindings that are set on the project named "myproject".
  ///  * `Important` to find IAM policy bindings that contain "Important" as a
  ///    word in any of the searchable fields (except for the included
  ///    permissions).
  ///  * `resource:(instance1 OR instance2) policy:amy` to find
  ///    IAM policy bindings that are set on resources "instance1" or
  ///    "instance2" and also specify user "amy".
  ///  * `roles:roles/compute.admin` to find IAM policy bindings that specify the
  ///    Compute Admin role.
  ///  * `memberTypes:user` to find IAM policy bindings that contain the
  ///    principal type "user".
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Optional. The page size for search result pagination. Page size is capped
  /// at 500 even if a larger value is given. If set to zero or a negative value,
  /// server will pick an appropriate default. Returned results may be fewer than
  /// requested. When this happens, there could be more results as long as
  /// `next_page_token` is returned.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. If present, retrieve the next batch of results from the preceding
  /// call to this method. `page_token` must be the value of `next_page_token`
  /// from the previous response. The values of all other method parameters must
  /// be identical to those in the previous call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Optional. A list of asset types that the IAM policies are attached to. If
  ///  empty, it will search the IAM policies that are attached to all the asset
  ///  types [supported by search
  ///  APIs](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
  ///
  ///  Regular expressions are also supported. For example:
  ///
  ///  * "compute.googleapis.com.*" snapshots IAM policies attached to asset type
  ///  starts with "compute.googleapis.com".
  ///  * ".*Instance" snapshots IAM policies attached to asset type ends with
  ///  "Instance".
  ///  * ".*Instance.*" snapshots IAM policies attached to asset type contains
  ///  "Instance".
  ///
  ///  See [RE2](https://github.com/google/re2/wiki/Syntax) for all supported
  ///  regular expression syntax. If the regular expression does not match any
  ///  supported asset type, an INVALID_ARGUMENT error will be returned.
  @$pb.TagNumber(5)
  $core.List<$core.String> get assetTypes => $_getList(4);

  /// Optional. A comma-separated list of fields specifying the sorting order of
  /// the results. The default order is ascending. Add " DESC" after the field
  /// name to indicate descending order. Redundant space characters are ignored.
  /// Example: "assetType DESC, resource".
  /// Only singular primitive fields in the response are sortable:
  ///   * resource
  ///   * assetType
  ///   * project
  /// All the other fields such as repeated fields (e.g., `folders`) and
  /// non-primitive fields (e.g., `policy`) are not supported.
  @$pb.TagNumber(7)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(7)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(7)
  void clearOrderBy() => clearField(7);
}

/// Search all IAM policies response.
class SearchAllIamPoliciesResponse extends $pb.GeneratedMessage {
  factory SearchAllIamPoliciesResponse({
    $core.Iterable<$4326.IamPolicySearchResult>? results,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchAllIamPoliciesResponse._() : super();
  factory SearchAllIamPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllIamPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllIamPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<$4326.IamPolicySearchResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: $4326.IamPolicySearchResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllIamPoliciesResponse clone() => SearchAllIamPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllIamPoliciesResponse copyWith(void Function(SearchAllIamPoliciesResponse) updates) => super.copyWith((message) => updates(message as SearchAllIamPoliciesResponse)) as SearchAllIamPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesResponse create() => SearchAllIamPoliciesResponse._();
  SearchAllIamPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAllIamPoliciesResponse> createRepeated() => $pb.PbList<SearchAllIamPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllIamPoliciesResponse>(create);
  static SearchAllIamPoliciesResponse? _defaultInstance;

  /// A list of IAM policies that match the search query. Related information
  /// such as the associated resource is returned along with the policy.
  @$pb.TagNumber(1)
  $core.List<$4326.IamPolicySearchResult> get results => $_getList(0);

  /// Set if there are more results than those appearing in this response; to get
  /// the next set of results, call this method again, using this value as the
  /// `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Specifies the resource to analyze for access policies, which may be set
/// directly on the resource, or on ancestors such as organizations, folders or
/// projects.
class IamPolicyAnalysisQuery_ResourceSelector extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisQuery_ResourceSelector({
    $core.String? fullResourceName,
  }) {
    final $result = create();
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    return $result;
  }
  IamPolicyAnalysisQuery_ResourceSelector._() : super();
  factory IamPolicyAnalysisQuery_ResourceSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_ResourceSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisQuery.ResourceSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullResourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_ResourceSelector clone() => IamPolicyAnalysisQuery_ResourceSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_ResourceSelector copyWith(void Function(IamPolicyAnalysisQuery_ResourceSelector) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisQuery_ResourceSelector)) as IamPolicyAnalysisQuery_ResourceSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ResourceSelector create() => IamPolicyAnalysisQuery_ResourceSelector._();
  IamPolicyAnalysisQuery_ResourceSelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_ResourceSelector> createRepeated() => $pb.PbList<IamPolicyAnalysisQuery_ResourceSelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ResourceSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery_ResourceSelector>(create);
  static IamPolicyAnalysisQuery_ResourceSelector? _defaultInstance;

  /// Required. The [full resource name]
  /// (https://cloud.google.com/asset-inventory/docs/resource-name-format)
  /// of a resource of [supported resource
  /// types](https://cloud.google.com/asset-inventory/docs/supported-asset-types#analyzable_asset_types).
  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);
}

/// Specifies an identity for which to determine resource access, based on
/// roles assigned either directly to them or to the groups they belong to,
/// directly or indirectly.
class IamPolicyAnalysisQuery_IdentitySelector extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisQuery_IdentitySelector({
    $core.String? identity,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    return $result;
  }
  IamPolicyAnalysisQuery_IdentitySelector._() : super();
  factory IamPolicyAnalysisQuery_IdentitySelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_IdentitySelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisQuery.IdentitySelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_IdentitySelector clone() => IamPolicyAnalysisQuery_IdentitySelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_IdentitySelector copyWith(void Function(IamPolicyAnalysisQuery_IdentitySelector) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisQuery_IdentitySelector)) as IamPolicyAnalysisQuery_IdentitySelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_IdentitySelector create() => IamPolicyAnalysisQuery_IdentitySelector._();
  IamPolicyAnalysisQuery_IdentitySelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_IdentitySelector> createRepeated() => $pb.PbList<IamPolicyAnalysisQuery_IdentitySelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_IdentitySelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery_IdentitySelector>(create);
  static IamPolicyAnalysisQuery_IdentitySelector? _defaultInstance;

  ///  Required. The identity appear in the form of principals in
  ///  [IAM policy
  ///  binding](https://cloud.google.com/iam/reference/rest/v1/Binding).
  ///
  ///  The examples of supported forms are:
  ///  "user:mike@example.com",
  ///  "group:admins@example.com",
  ///  "domain:google.com",
  ///  "serviceAccount:my-project-id@appspot.gserviceaccount.com".
  ///
  ///  Notice that wildcard characters (such as * and ?) are not supported.
  ///  You must give a specific identity.
  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
}

/// Specifies roles and/or permissions to analyze, to determine both the
/// identities possessing them and the resources they control. If multiple
/// values are specified, results will include roles or permissions matching
/// any of them. The total number of roles and permissions should be equal or
/// less than 10.
class IamPolicyAnalysisQuery_AccessSelector extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisQuery_AccessSelector({
    $core.Iterable<$core.String>? roles,
    $core.Iterable<$core.String>? permissions,
  }) {
    final $result = create();
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  IamPolicyAnalysisQuery_AccessSelector._() : super();
  factory IamPolicyAnalysisQuery_AccessSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_AccessSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisQuery.AccessSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'roles')
    ..pPS(2, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_AccessSelector clone() => IamPolicyAnalysisQuery_AccessSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_AccessSelector copyWith(void Function(IamPolicyAnalysisQuery_AccessSelector) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisQuery_AccessSelector)) as IamPolicyAnalysisQuery_AccessSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_AccessSelector create() => IamPolicyAnalysisQuery_AccessSelector._();
  IamPolicyAnalysisQuery_AccessSelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_AccessSelector> createRepeated() => $pb.PbList<IamPolicyAnalysisQuery_AccessSelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_AccessSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery_AccessSelector>(create);
  static IamPolicyAnalysisQuery_AccessSelector? _defaultInstance;

  /// Optional. The roles to appear in result.
  @$pb.TagNumber(1)
  $core.List<$core.String> get roles => $_getList(0);

  /// Optional. The permissions to appear in result.
  @$pb.TagNumber(2)
  $core.List<$core.String> get permissions => $_getList(1);
}

/// Contains query options.
class IamPolicyAnalysisQuery_Options extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisQuery_Options({
    $core.bool? expandGroups,
    $core.bool? expandRoles,
    $core.bool? expandResources,
    $core.bool? outputResourceEdges,
    $core.bool? outputGroupEdges,
    $core.bool? analyzeServiceAccountImpersonation,
  }) {
    final $result = create();
    if (expandGroups != null) {
      $result.expandGroups = expandGroups;
    }
    if (expandRoles != null) {
      $result.expandRoles = expandRoles;
    }
    if (expandResources != null) {
      $result.expandResources = expandResources;
    }
    if (outputResourceEdges != null) {
      $result.outputResourceEdges = outputResourceEdges;
    }
    if (outputGroupEdges != null) {
      $result.outputGroupEdges = outputGroupEdges;
    }
    if (analyzeServiceAccountImpersonation != null) {
      $result.analyzeServiceAccountImpersonation = analyzeServiceAccountImpersonation;
    }
    return $result;
  }
  IamPolicyAnalysisQuery_Options._() : super();
  factory IamPolicyAnalysisQuery_Options.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_Options.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisQuery.Options', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'expandGroups')
    ..aOB(2, _omitFieldNames ? '' : 'expandRoles')
    ..aOB(3, _omitFieldNames ? '' : 'expandResources')
    ..aOB(4, _omitFieldNames ? '' : 'outputResourceEdges')
    ..aOB(5, _omitFieldNames ? '' : 'outputGroupEdges')
    ..aOB(6, _omitFieldNames ? '' : 'analyzeServiceAccountImpersonation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_Options clone() => IamPolicyAnalysisQuery_Options()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_Options copyWith(void Function(IamPolicyAnalysisQuery_Options) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisQuery_Options)) as IamPolicyAnalysisQuery_Options;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_Options create() => IamPolicyAnalysisQuery_Options._();
  IamPolicyAnalysisQuery_Options createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_Options> createRepeated() => $pb.PbList<IamPolicyAnalysisQuery_Options>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_Options getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery_Options>(create);
  static IamPolicyAnalysisQuery_Options? _defaultInstance;

  ///  Optional. If true, the identities section of the result will expand any
  ///  Google groups appearing in an IAM policy binding.
  ///
  ///  If
  ///  [IamPolicyAnalysisQuery.identity_selector][google.cloud.asset.v1.IamPolicyAnalysisQuery.identity_selector]
  ///  is specified, the identity in the result will be determined by the
  ///  selector, and this flag is not allowed to set.
  ///
  ///  If true, the default max expansion per group is 1000 for
  ///  AssetService.AnalyzeIamPolicy][].
  ///
  ///  Default is false.
  @$pb.TagNumber(1)
  $core.bool get expandGroups => $_getBF(0);
  @$pb.TagNumber(1)
  set expandGroups($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpandGroups() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpandGroups() => clearField(1);

  ///  Optional. If true, the access section of result will expand any roles
  ///  appearing in IAM policy bindings to include their permissions.
  ///
  ///  If
  ///  [IamPolicyAnalysisQuery.access_selector][google.cloud.asset.v1.IamPolicyAnalysisQuery.access_selector]
  ///  is specified, the access section of the result will be determined by the
  ///  selector, and this flag is not allowed to set.
  ///
  ///  Default is false.
  @$pb.TagNumber(2)
  $core.bool get expandRoles => $_getBF(1);
  @$pb.TagNumber(2)
  set expandRoles($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpandRoles() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpandRoles() => clearField(2);

  ///  Optional. If true and
  ///  [IamPolicyAnalysisQuery.resource_selector][google.cloud.asset.v1.IamPolicyAnalysisQuery.resource_selector]
  ///  is not specified, the resource section of the result will expand any
  ///  resource attached to an IAM policy to include resources lower in the
  ///  resource hierarchy.
  ///
  ///  For example, if the request analyzes for which resources user A has
  ///  permission P, and the results include an IAM policy with P on a Google
  ///  Cloud folder, the results will also include resources in that folder with
  ///  permission P.
  ///
  ///  If true and
  ///  [IamPolicyAnalysisQuery.resource_selector][google.cloud.asset.v1.IamPolicyAnalysisQuery.resource_selector]
  ///  is specified, the resource section of the result will expand the
  ///  specified resource to include resources lower in the resource hierarchy.
  ///  Only project or lower resources are supported. Folder and organization
  ///  resources cannot be used together with this option.
  ///
  ///  For example, if the request analyzes for which users have permission P on
  ///  a Google Cloud project with this option enabled, the results will include
  ///  all users who have permission P on that project or any lower resource.
  ///
  ///  If true, the default max expansion per resource is 1000 for
  ///  AssetService.AnalyzeIamPolicy][] and 100000 for
  ///  AssetService.AnalyzeIamPolicyLongrunning][].
  ///
  ///  Default is false.
  @$pb.TagNumber(3)
  $core.bool get expandResources => $_getBF(2);
  @$pb.TagNumber(3)
  set expandResources($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpandResources() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpandResources() => clearField(3);

  /// Optional. If true, the result will output the relevant parent/child
  /// relationships between resources. Default is false.
  @$pb.TagNumber(4)
  $core.bool get outputResourceEdges => $_getBF(3);
  @$pb.TagNumber(4)
  set outputResourceEdges($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputResourceEdges() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputResourceEdges() => clearField(4);

  /// Optional. If true, the result will output the relevant membership
  /// relationships between groups and other groups, and between groups and
  /// principals. Default is false.
  @$pb.TagNumber(5)
  $core.bool get outputGroupEdges => $_getBF(4);
  @$pb.TagNumber(5)
  set outputGroupEdges($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputGroupEdges() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputGroupEdges() => clearField(5);

  ///  Optional. If true, the response will include access analysis from
  ///  identities to resources via service account impersonation. This is a very
  ///  expensive operation, because many derived queries will be executed. We
  ///  highly recommend you use
  ///  [AssetService.AnalyzeIamPolicyLongrunning][google.cloud.asset.v1.AssetService.AnalyzeIamPolicyLongrunning]
  ///  RPC instead.
  ///
  ///  For example, if the request analyzes for which resources user A has
  ///  permission P, and there's an IAM policy states user A has
  ///  iam.serviceAccounts.getAccessToken permission to a service account SA,
  ///  and there's another IAM policy states service account SA has permission P
  ///  to a Google Cloud folder F, then user A potentially has access to the
  ///  Google Cloud folder F. And those advanced analysis results will be
  ///  included in
  ///  [AnalyzeIamPolicyResponse.service_account_impersonation_analysis][google.cloud.asset.v1.AnalyzeIamPolicyResponse.service_account_impersonation_analysis].
  ///
  ///  Another example, if the request analyzes for who has
  ///  permission P to a Google Cloud folder F, and there's an IAM policy states
  ///  user A has iam.serviceAccounts.actAs permission to a service account SA,
  ///  and there's another IAM policy states service account SA has permission P
  ///  to the Google Cloud folder F, then user A potentially has access to the
  ///  Google Cloud folder F. And those advanced analysis results will be
  ///  included in
  ///  [AnalyzeIamPolicyResponse.service_account_impersonation_analysis][google.cloud.asset.v1.AnalyzeIamPolicyResponse.service_account_impersonation_analysis].
  ///
  ///  Only the following permissions are considered in this analysis:
  ///
  ///  * `iam.serviceAccounts.actAs`
  ///  * `iam.serviceAccounts.signBlob`
  ///  * `iam.serviceAccounts.signJwt`
  ///  * `iam.serviceAccounts.getAccessToken`
  ///  * `iam.serviceAccounts.getOpenIdToken`
  ///  * `iam.serviceAccounts.implicitDelegation`
  ///
  ///  Default is false.
  @$pb.TagNumber(6)
  $core.bool get analyzeServiceAccountImpersonation => $_getBF(5);
  @$pb.TagNumber(6)
  set analyzeServiceAccountImpersonation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnalyzeServiceAccountImpersonation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnalyzeServiceAccountImpersonation() => clearField(6);
}

enum IamPolicyAnalysisQuery_ConditionContext_TimeContext {
  accessTime, 
  notSet
}

/// The IAM conditions context.
class IamPolicyAnalysisQuery_ConditionContext extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisQuery_ConditionContext({
    $1776.Timestamp? accessTime,
  }) {
    final $result = create();
    if (accessTime != null) {
      $result.accessTime = accessTime;
    }
    return $result;
  }
  IamPolicyAnalysisQuery_ConditionContext._() : super();
  factory IamPolicyAnalysisQuery_ConditionContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_ConditionContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IamPolicyAnalysisQuery_ConditionContext_TimeContext> _IamPolicyAnalysisQuery_ConditionContext_TimeContextByTag = {
    1 : IamPolicyAnalysisQuery_ConditionContext_TimeContext.accessTime,
    0 : IamPolicyAnalysisQuery_ConditionContext_TimeContext.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisQuery.ConditionContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'accessTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_ConditionContext clone() => IamPolicyAnalysisQuery_ConditionContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery_ConditionContext copyWith(void Function(IamPolicyAnalysisQuery_ConditionContext) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisQuery_ConditionContext)) as IamPolicyAnalysisQuery_ConditionContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ConditionContext create() => IamPolicyAnalysisQuery_ConditionContext._();
  IamPolicyAnalysisQuery_ConditionContext createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_ConditionContext> createRepeated() => $pb.PbList<IamPolicyAnalysisQuery_ConditionContext>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ConditionContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery_ConditionContext>(create);
  static IamPolicyAnalysisQuery_ConditionContext? _defaultInstance;

  IamPolicyAnalysisQuery_ConditionContext_TimeContext whichTimeContext() => _IamPolicyAnalysisQuery_ConditionContext_TimeContextByTag[$_whichOneof(0)]!;
  void clearTimeContext() => clearField($_whichOneof(0));

  /// The hypothetical access timestamp to evaluate IAM conditions. Note that
  /// this value must not be earlier than the current time; otherwise, an
  /// INVALID_ARGUMENT error will be returned.
  @$pb.TagNumber(1)
  $1776.Timestamp get accessTime => $_getN(0);
  @$pb.TagNumber(1)
  set accessTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureAccessTime() => $_ensure(0);
}

/// IAM policy analysis query message.
class IamPolicyAnalysisQuery extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisQuery({
    $core.String? scope,
    IamPolicyAnalysisQuery_ResourceSelector? resourceSelector,
    IamPolicyAnalysisQuery_IdentitySelector? identitySelector,
    IamPolicyAnalysisQuery_AccessSelector? accessSelector,
    IamPolicyAnalysisQuery_Options? options,
    IamPolicyAnalysisQuery_ConditionContext? conditionContext,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (resourceSelector != null) {
      $result.resourceSelector = resourceSelector;
    }
    if (identitySelector != null) {
      $result.identitySelector = identitySelector;
    }
    if (accessSelector != null) {
      $result.accessSelector = accessSelector;
    }
    if (options != null) {
      $result.options = options;
    }
    if (conditionContext != null) {
      $result.conditionContext = conditionContext;
    }
    return $result;
  }
  IamPolicyAnalysisQuery._() : super();
  factory IamPolicyAnalysisQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOM<IamPolicyAnalysisQuery_ResourceSelector>(2, _omitFieldNames ? '' : 'resourceSelector', subBuilder: IamPolicyAnalysisQuery_ResourceSelector.create)
    ..aOM<IamPolicyAnalysisQuery_IdentitySelector>(3, _omitFieldNames ? '' : 'identitySelector', subBuilder: IamPolicyAnalysisQuery_IdentitySelector.create)
    ..aOM<IamPolicyAnalysisQuery_AccessSelector>(4, _omitFieldNames ? '' : 'accessSelector', subBuilder: IamPolicyAnalysisQuery_AccessSelector.create)
    ..aOM<IamPolicyAnalysisQuery_Options>(5, _omitFieldNames ? '' : 'options', subBuilder: IamPolicyAnalysisQuery_Options.create)
    ..aOM<IamPolicyAnalysisQuery_ConditionContext>(6, _omitFieldNames ? '' : 'conditionContext', subBuilder: IamPolicyAnalysisQuery_ConditionContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery clone() => IamPolicyAnalysisQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisQuery copyWith(void Function(IamPolicyAnalysisQuery) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisQuery)) as IamPolicyAnalysisQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery create() => IamPolicyAnalysisQuery._();
  IamPolicyAnalysisQuery createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery> createRepeated() => $pb.PbList<IamPolicyAnalysisQuery>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery>(create);
  static IamPolicyAnalysisQuery? _defaultInstance;

  ///  Required. The relative name of the root asset. Only resources and IAM
  ///  policies within the scope will be analyzed.
  ///
  ///  This can only be an organization number (such as "organizations/123"), a
  ///  folder number (such as "folders/123"), a project ID (such as
  ///  "projects/my-project-id"), or a project number (such as "projects/12345").
  ///
  ///  To know how to get organization ID, visit [here
  ///  ](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).
  ///
  ///  To know how to get folder or project ID, visit [here
  ///  ](https://cloud.google.com/resource-manager/docs/creating-managing-folders#viewing_or_listing_folders_and_projects).
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  /// Optional. Specifies a resource for analysis.
  @$pb.TagNumber(2)
  IamPolicyAnalysisQuery_ResourceSelector get resourceSelector => $_getN(1);
  @$pb.TagNumber(2)
  set resourceSelector(IamPolicyAnalysisQuery_ResourceSelector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceSelector() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisQuery_ResourceSelector ensureResourceSelector() => $_ensure(1);

  /// Optional. Specifies an identity for analysis.
  @$pb.TagNumber(3)
  IamPolicyAnalysisQuery_IdentitySelector get identitySelector => $_getN(2);
  @$pb.TagNumber(3)
  set identitySelector(IamPolicyAnalysisQuery_IdentitySelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentitySelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentitySelector() => clearField(3);
  @$pb.TagNumber(3)
  IamPolicyAnalysisQuery_IdentitySelector ensureIdentitySelector() => $_ensure(2);

  /// Optional. Specifies roles or permissions for analysis. This is optional.
  @$pb.TagNumber(4)
  IamPolicyAnalysisQuery_AccessSelector get accessSelector => $_getN(3);
  @$pb.TagNumber(4)
  set accessSelector(IamPolicyAnalysisQuery_AccessSelector v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessSelector() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessSelector() => clearField(4);
  @$pb.TagNumber(4)
  IamPolicyAnalysisQuery_AccessSelector ensureAccessSelector() => $_ensure(3);

  /// Optional. The query options.
  @$pb.TagNumber(5)
  IamPolicyAnalysisQuery_Options get options => $_getN(4);
  @$pb.TagNumber(5)
  set options(IamPolicyAnalysisQuery_Options v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptions() => clearField(5);
  @$pb.TagNumber(5)
  IamPolicyAnalysisQuery_Options ensureOptions() => $_ensure(4);

  /// Optional. The hypothetical context for IAM conditions evaluation.
  @$pb.TagNumber(6)
  IamPolicyAnalysisQuery_ConditionContext get conditionContext => $_getN(5);
  @$pb.TagNumber(6)
  set conditionContext(IamPolicyAnalysisQuery_ConditionContext v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConditionContext() => $_has(5);
  @$pb.TagNumber(6)
  void clearConditionContext() => clearField(6);
  @$pb.TagNumber(6)
  IamPolicyAnalysisQuery_ConditionContext ensureConditionContext() => $_ensure(5);
}

/// A request message for
/// [AssetService.AnalyzeIamPolicy][google.cloud.asset.v1.AssetService.AnalyzeIamPolicy].
class AnalyzeIamPolicyRequest extends $pb.GeneratedMessage {
  factory AnalyzeIamPolicyRequest({
    IamPolicyAnalysisQuery? analysisQuery,
    $1738.Duration? executionTimeout,
    $core.String? savedAnalysisQuery,
  }) {
    final $result = create();
    if (analysisQuery != null) {
      $result.analysisQuery = analysisQuery;
    }
    if (executionTimeout != null) {
      $result.executionTimeout = executionTimeout;
    }
    if (savedAnalysisQuery != null) {
      $result.savedAnalysisQuery = savedAnalysisQuery;
    }
    return $result;
  }
  AnalyzeIamPolicyRequest._() : super();
  factory AnalyzeIamPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeIamPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(1, _omitFieldNames ? '' : 'analysisQuery', subBuilder: IamPolicyAnalysisQuery.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'executionTimeout', subBuilder: $1738.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'savedAnalysisQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyRequest clone() => AnalyzeIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyRequest copyWith(void Function(AnalyzeIamPolicyRequest) updates) => super.copyWith((message) => updates(message as AnalyzeIamPolicyRequest)) as AnalyzeIamPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyRequest create() => AnalyzeIamPolicyRequest._();
  AnalyzeIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyRequest> createRepeated() => $pb.PbList<AnalyzeIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyRequest>(create);
  static AnalyzeIamPolicyRequest? _defaultInstance;

  /// Required. The request query.
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  ///  Optional. Amount of time executable has to complete.  See JSON
  ///  representation of
  ///  [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json).
  ///
  ///  If this field is set with a value less than the RPC deadline, and the
  ///  execution of your query hasn't finished in the specified
  ///  execution timeout,  you will get a response with partial result.
  ///  Otherwise, your query's execution will continue until the RPC deadline.
  ///  If it's not finished until then, you will get a  DEADLINE_EXCEEDED error.
  ///
  ///  Default is empty.
  @$pb.TagNumber(2)
  $1738.Duration get executionTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set executionTimeout($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureExecutionTimeout() => $_ensure(1);

  ///  Optional. The name of a saved query, which must be in the format of:
  ///
  ///  * projects/project_number/savedQueries/saved_query_id
  ///  * folders/folder_number/savedQueries/saved_query_id
  ///  * organizations/organization_number/savedQueries/saved_query_id
  ///
  ///  If both `analysis_query` and `saved_analysis_query` are provided, they
  ///  will be merged together with the `saved_analysis_query` as base and
  ///  the `analysis_query` as overrides. For more details of the merge behavior,
  ///  refer to the
  ///  [MergeFrom](https://developers.google.com/protocol-buffers/docs/reference/cpp/google.protobuf.message#Message.MergeFrom.details)
  ///  page.
  ///
  ///  Note that you cannot override primitive fields with default value, such as
  ///  0 or empty string, etc., because we use proto3, which doesn't support field
  ///  presence yet.
  @$pb.TagNumber(3)
  $core.String get savedAnalysisQuery => $_getSZ(2);
  @$pb.TagNumber(3)
  set savedAnalysisQuery($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSavedAnalysisQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearSavedAnalysisQuery() => clearField(3);
}

/// An analysis message to group the query and results.
class AnalyzeIamPolicyResponse_IamPolicyAnalysis extends $pb.GeneratedMessage {
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis({
    IamPolicyAnalysisQuery? analysisQuery,
    $core.Iterable<$4326.IamPolicyAnalysisResult>? analysisResults,
    $core.bool? fullyExplored,
    $core.Iterable<$4326.IamPolicyAnalysisState>? nonCriticalErrors,
  }) {
    final $result = create();
    if (analysisQuery != null) {
      $result.analysisQuery = analysisQuery;
    }
    if (analysisResults != null) {
      $result.analysisResults.addAll(analysisResults);
    }
    if (fullyExplored != null) {
      $result.fullyExplored = fullyExplored;
    }
    if (nonCriticalErrors != null) {
      $result.nonCriticalErrors.addAll(nonCriticalErrors);
    }
    return $result;
  }
  AnalyzeIamPolicyResponse_IamPolicyAnalysis._() : super();
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeIamPolicyResponse.IamPolicyAnalysis', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(1, _omitFieldNames ? '' : 'analysisQuery', subBuilder: IamPolicyAnalysisQuery.create)
    ..pc<$4326.IamPolicyAnalysisResult>(2, _omitFieldNames ? '' : 'analysisResults', $pb.PbFieldType.PM, subBuilder: $4326.IamPolicyAnalysisResult.create)
    ..aOB(3, _omitFieldNames ? '' : 'fullyExplored')
    ..pc<$4326.IamPolicyAnalysisState>(5, _omitFieldNames ? '' : 'nonCriticalErrors', $pb.PbFieldType.PM, subBuilder: $4326.IamPolicyAnalysisState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyResponse_IamPolicyAnalysis clone() => AnalyzeIamPolicyResponse_IamPolicyAnalysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyResponse_IamPolicyAnalysis copyWith(void Function(AnalyzeIamPolicyResponse_IamPolicyAnalysis) updates) => super.copyWith((message) => updates(message as AnalyzeIamPolicyResponse_IamPolicyAnalysis)) as AnalyzeIamPolicyResponse_IamPolicyAnalysis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis create() => AnalyzeIamPolicyResponse_IamPolicyAnalysis._();
  AnalyzeIamPolicyResponse_IamPolicyAnalysis createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyResponse_IamPolicyAnalysis> createRepeated() => $pb.PbList<AnalyzeIamPolicyResponse_IamPolicyAnalysis>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyResponse_IamPolicyAnalysis>(create);
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis? _defaultInstance;

  /// The analysis query.
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  /// A list of
  /// [IamPolicyAnalysisResult][google.cloud.asset.v1.IamPolicyAnalysisResult]
  /// that matches the analysis query, or empty if no result is found.
  @$pb.TagNumber(2)
  $core.List<$4326.IamPolicyAnalysisResult> get analysisResults => $_getList(1);

  /// Represents whether all entries in the
  /// [analysis_results][google.cloud.asset.v1.AnalyzeIamPolicyResponse.IamPolicyAnalysis.analysis_results]
  /// have been fully explored to answer the query.
  @$pb.TagNumber(3)
  $core.bool get fullyExplored => $_getBF(2);
  @$pb.TagNumber(3)
  set fullyExplored($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullyExplored() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullyExplored() => clearField(3);

  /// A list of non-critical errors happened during the query handling.
  @$pb.TagNumber(5)
  $core.List<$4326.IamPolicyAnalysisState> get nonCriticalErrors => $_getList(3);
}

/// A response message for
/// [AssetService.AnalyzeIamPolicy][google.cloud.asset.v1.AssetService.AnalyzeIamPolicy].
class AnalyzeIamPolicyResponse extends $pb.GeneratedMessage {
  factory AnalyzeIamPolicyResponse({
    AnalyzeIamPolicyResponse_IamPolicyAnalysis? mainAnalysis,
    $core.Iterable<AnalyzeIamPolicyResponse_IamPolicyAnalysis>? serviceAccountImpersonationAnalysis,
    $core.bool? fullyExplored,
  }) {
    final $result = create();
    if (mainAnalysis != null) {
      $result.mainAnalysis = mainAnalysis;
    }
    if (serviceAccountImpersonationAnalysis != null) {
      $result.serviceAccountImpersonationAnalysis.addAll(serviceAccountImpersonationAnalysis);
    }
    if (fullyExplored != null) {
      $result.fullyExplored = fullyExplored;
    }
    return $result;
  }
  AnalyzeIamPolicyResponse._() : super();
  factory AnalyzeIamPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeIamPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<AnalyzeIamPolicyResponse_IamPolicyAnalysis>(1, _omitFieldNames ? '' : 'mainAnalysis', subBuilder: AnalyzeIamPolicyResponse_IamPolicyAnalysis.create)
    ..pc<AnalyzeIamPolicyResponse_IamPolicyAnalysis>(2, _omitFieldNames ? '' : 'serviceAccountImpersonationAnalysis', $pb.PbFieldType.PM, subBuilder: AnalyzeIamPolicyResponse_IamPolicyAnalysis.create)
    ..aOB(3, _omitFieldNames ? '' : 'fullyExplored')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyResponse clone() => AnalyzeIamPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyResponse copyWith(void Function(AnalyzeIamPolicyResponse) updates) => super.copyWith((message) => updates(message as AnalyzeIamPolicyResponse)) as AnalyzeIamPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse create() => AnalyzeIamPolicyResponse._();
  AnalyzeIamPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyResponse> createRepeated() => $pb.PbList<AnalyzeIamPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyResponse>(create);
  static AnalyzeIamPolicyResponse? _defaultInstance;

  /// The main analysis that matches the original request.
  @$pb.TagNumber(1)
  AnalyzeIamPolicyResponse_IamPolicyAnalysis get mainAnalysis => $_getN(0);
  @$pb.TagNumber(1)
  set mainAnalysis(AnalyzeIamPolicyResponse_IamPolicyAnalysis v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainAnalysis() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzeIamPolicyResponse_IamPolicyAnalysis ensureMainAnalysis() => $_ensure(0);

  /// The service account impersonation analysis if
  /// [AnalyzeIamPolicyRequest.analyze_service_account_impersonation][] is
  /// enabled.
  @$pb.TagNumber(2)
  $core.List<AnalyzeIamPolicyResponse_IamPolicyAnalysis> get serviceAccountImpersonationAnalysis => $_getList(1);

  /// Represents whether all entries in the
  /// [main_analysis][google.cloud.asset.v1.AnalyzeIamPolicyResponse.main_analysis]
  /// and
  /// [service_account_impersonation_analysis][google.cloud.asset.v1.AnalyzeIamPolicyResponse.service_account_impersonation_analysis]
  /// have been fully explored to answer the query in the request.
  @$pb.TagNumber(3)
  $core.bool get fullyExplored => $_getBF(2);
  @$pb.TagNumber(3)
  set fullyExplored($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFullyExplored() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullyExplored() => clearField(3);
}

/// A Cloud Storage location.
class IamPolicyAnalysisOutputConfig_GcsDestination extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisOutputConfig_GcsDestination({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  IamPolicyAnalysisOutputConfig_GcsDestination._() : super();
  factory IamPolicyAnalysisOutputConfig_GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisOutputConfig_GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisOutputConfig.GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_GcsDestination clone() => IamPolicyAnalysisOutputConfig_GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_GcsDestination copyWith(void Function(IamPolicyAnalysisOutputConfig_GcsDestination) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisOutputConfig_GcsDestination)) as IamPolicyAnalysisOutputConfig_GcsDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_GcsDestination create() => IamPolicyAnalysisOutputConfig_GcsDestination._();
  IamPolicyAnalysisOutputConfig_GcsDestination createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisOutputConfig_GcsDestination> createRepeated() => $pb.PbList<IamPolicyAnalysisOutputConfig_GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_GcsDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisOutputConfig_GcsDestination>(create);
  static IamPolicyAnalysisOutputConfig_GcsDestination? _defaultInstance;

  ///  Required. The URI of the Cloud Storage object. It's the same URI that is
  ///  used by gsutil. Example: "gs://bucket_name/object_name". See [Viewing and
  ///  Editing Object
  ///  Metadata](https://cloud.google.com/storage/docs/viewing-editing-metadata)
  ///  for more information.
  ///
  ///  If the specified Cloud Storage object already exists and there is no
  ///  [hold](https://cloud.google.com/storage/docs/object-holds), it will be
  ///  overwritten with the analysis result.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// A BigQuery destination.
class IamPolicyAnalysisOutputConfig_BigQueryDestination extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisOutputConfig_BigQueryDestination({
    $core.String? dataset,
    $core.String? tablePrefix,
    IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey? partitionKey,
    $core.String? writeDisposition,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (tablePrefix != null) {
      $result.tablePrefix = tablePrefix;
    }
    if (partitionKey != null) {
      $result.partitionKey = partitionKey;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    return $result;
  }
  IamPolicyAnalysisOutputConfig_BigQueryDestination._() : super();
  factory IamPolicyAnalysisOutputConfig_BigQueryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisOutputConfig_BigQueryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisOutputConfig.BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'tablePrefix')
    ..e<IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey>(3, _omitFieldNames ? '' : 'partitionKey', $pb.PbFieldType.OE, defaultOrMaker: IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey.PARTITION_KEY_UNSPECIFIED, valueOf: IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey.valueOf, enumValues: IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey.values)
    ..aOS(4, _omitFieldNames ? '' : 'writeDisposition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_BigQueryDestination clone() => IamPolicyAnalysisOutputConfig_BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_BigQueryDestination copyWith(void Function(IamPolicyAnalysisOutputConfig_BigQueryDestination) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisOutputConfig_BigQueryDestination)) as IamPolicyAnalysisOutputConfig_BigQueryDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_BigQueryDestination create() => IamPolicyAnalysisOutputConfig_BigQueryDestination._();
  IamPolicyAnalysisOutputConfig_BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisOutputConfig_BigQueryDestination> createRepeated() => $pb.PbList<IamPolicyAnalysisOutputConfig_BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_BigQueryDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisOutputConfig_BigQueryDestination>(create);
  static IamPolicyAnalysisOutputConfig_BigQueryDestination? _defaultInstance;

  /// Required. The BigQuery dataset in format
  /// "projects/projectId/datasets/datasetId", to which the analysis results
  /// should be exported. If this dataset does not exist, the export call will
  /// return an INVALID_ARGUMENT error.
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. The prefix of the BigQuery tables to which the analysis results
  /// will be written. Tables will be created based on this table_prefix if not
  /// exist:
  /// * <table_prefix>_analysis table will contain export operation's metadata.
  /// * <table_prefix>_analysis_result will contain all the
  ///   [IamPolicyAnalysisResult][google.cloud.asset.v1.IamPolicyAnalysisResult].
  /// When [partition_key] is specified, both tables will be partitioned based
  /// on the [partition_key].
  @$pb.TagNumber(2)
  $core.String get tablePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set tablePrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTablePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearTablePrefix() => clearField(2);

  /// The partition key for BigQuery partitioned table.
  @$pb.TagNumber(3)
  IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey get partitionKey => $_getN(2);
  @$pb.TagNumber(3)
  set partitionKey(IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartitionKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionKey() => clearField(3);

  ///  Optional. Specifies the action that occurs if the destination table or
  ///  partition already exists. The following values are supported:
  ///
  ///  * WRITE_TRUNCATE: If the table or partition already exists, BigQuery
  ///  overwrites the entire table or all the partitions data.
  ///  * WRITE_APPEND: If the table or partition already exists, BigQuery
  ///  appends the data to the table or the latest partition.
  ///  * WRITE_EMPTY: If the table already exists and contains data, an error is
  ///  returned.
  ///
  ///  The default value is WRITE_APPEND. Each action is atomic and only occurs
  ///  if BigQuery is able to complete the job successfully. Details are at
  ///  https://cloud.google.com/bigquery/docs/loading-data-local#appending_to_or_overwriting_a_table_using_a_local_file.
  @$pb.TagNumber(4)
  $core.String get writeDisposition => $_getSZ(3);
  @$pb.TagNumber(4)
  set writeDisposition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);
}

enum IamPolicyAnalysisOutputConfig_Destination {
  gcsDestination, 
  bigqueryDestination, 
  notSet
}

/// Output configuration for export IAM policy analysis destination.
class IamPolicyAnalysisOutputConfig extends $pb.GeneratedMessage {
  factory IamPolicyAnalysisOutputConfig({
    IamPolicyAnalysisOutputConfig_GcsDestination? gcsDestination,
    IamPolicyAnalysisOutputConfig_BigQueryDestination? bigqueryDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    return $result;
  }
  IamPolicyAnalysisOutputConfig._() : super();
  factory IamPolicyAnalysisOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IamPolicyAnalysisOutputConfig_Destination> _IamPolicyAnalysisOutputConfig_DestinationByTag = {
    1 : IamPolicyAnalysisOutputConfig_Destination.gcsDestination,
    2 : IamPolicyAnalysisOutputConfig_Destination.bigqueryDestination,
    0 : IamPolicyAnalysisOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamPolicyAnalysisOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<IamPolicyAnalysisOutputConfig_GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: IamPolicyAnalysisOutputConfig_GcsDestination.create)
    ..aOM<IamPolicyAnalysisOutputConfig_BigQueryDestination>(2, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: IamPolicyAnalysisOutputConfig_BigQueryDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig clone() => IamPolicyAnalysisOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig copyWith(void Function(IamPolicyAnalysisOutputConfig) updates) => super.copyWith((message) => updates(message as IamPolicyAnalysisOutputConfig)) as IamPolicyAnalysisOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig create() => IamPolicyAnalysisOutputConfig._();
  IamPolicyAnalysisOutputConfig createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisOutputConfig> createRepeated() => $pb.PbList<IamPolicyAnalysisOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisOutputConfig>(create);
  static IamPolicyAnalysisOutputConfig? _defaultInstance;

  IamPolicyAnalysisOutputConfig_Destination whichDestination() => _IamPolicyAnalysisOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Destination on Cloud Storage.
  @$pb.TagNumber(1)
  IamPolicyAnalysisOutputConfig_GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(IamPolicyAnalysisOutputConfig_GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisOutputConfig_GcsDestination ensureGcsDestination() => $_ensure(0);

  /// Destination on BigQuery.
  @$pb.TagNumber(2)
  IamPolicyAnalysisOutputConfig_BigQueryDestination get bigqueryDestination => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryDestination(IamPolicyAnalysisOutputConfig_BigQueryDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisOutputConfig_BigQueryDestination ensureBigqueryDestination() => $_ensure(1);
}

/// A request message for
/// [AssetService.AnalyzeIamPolicyLongrunning][google.cloud.asset.v1.AssetService.AnalyzeIamPolicyLongrunning].
class AnalyzeIamPolicyLongrunningRequest extends $pb.GeneratedMessage {
  factory AnalyzeIamPolicyLongrunningRequest({
    IamPolicyAnalysisQuery? analysisQuery,
    IamPolicyAnalysisOutputConfig? outputConfig,
    $core.String? savedAnalysisQuery,
  }) {
    final $result = create();
    if (analysisQuery != null) {
      $result.analysisQuery = analysisQuery;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (savedAnalysisQuery != null) {
      $result.savedAnalysisQuery = savedAnalysisQuery;
    }
    return $result;
  }
  AnalyzeIamPolicyLongrunningRequest._() : super();
  factory AnalyzeIamPolicyLongrunningRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyLongrunningRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeIamPolicyLongrunningRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(1, _omitFieldNames ? '' : 'analysisQuery', subBuilder: IamPolicyAnalysisQuery.create)
    ..aOM<IamPolicyAnalysisOutputConfig>(2, _omitFieldNames ? '' : 'outputConfig', subBuilder: IamPolicyAnalysisOutputConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'savedAnalysisQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningRequest clone() => AnalyzeIamPolicyLongrunningRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningRequest copyWith(void Function(AnalyzeIamPolicyLongrunningRequest) updates) => super.copyWith((message) => updates(message as AnalyzeIamPolicyLongrunningRequest)) as AnalyzeIamPolicyLongrunningRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningRequest create() => AnalyzeIamPolicyLongrunningRequest._();
  AnalyzeIamPolicyLongrunningRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyLongrunningRequest> createRepeated() => $pb.PbList<AnalyzeIamPolicyLongrunningRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyLongrunningRequest>(create);
  static AnalyzeIamPolicyLongrunningRequest? _defaultInstance;

  /// Required. The request query.
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  /// Required. Output configuration indicating where the results will be output
  /// to.
  @$pb.TagNumber(2)
  IamPolicyAnalysisOutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(IamPolicyAnalysisOutputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisOutputConfig ensureOutputConfig() => $_ensure(1);

  ///  Optional. The name of a saved query, which must be in the format of:
  ///
  ///  * projects/project_number/savedQueries/saved_query_id
  ///  * folders/folder_number/savedQueries/saved_query_id
  ///  * organizations/organization_number/savedQueries/saved_query_id
  ///
  ///  If both `analysis_query` and `saved_analysis_query` are provided, they
  ///  will be merged together with the `saved_analysis_query` as base and
  ///  the `analysis_query` as overrides. For more details of the merge behavior,
  ///  refer to the
  ///  [MergeFrom](https://developers.google.com/protocol-buffers/docs/reference/cpp/google.protobuf.message#Message.MergeFrom.details)
  ///  doc.
  ///
  ///  Note that you cannot override primitive fields with default value, such as
  ///  0 or empty string, etc., because we use proto3, which doesn't support field
  ///  presence yet.
  @$pb.TagNumber(3)
  $core.String get savedAnalysisQuery => $_getSZ(2);
  @$pb.TagNumber(3)
  set savedAnalysisQuery($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSavedAnalysisQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearSavedAnalysisQuery() => clearField(3);
}

/// A response message for
/// [AssetService.AnalyzeIamPolicyLongrunning][google.cloud.asset.v1.AssetService.AnalyzeIamPolicyLongrunning].
class AnalyzeIamPolicyLongrunningResponse extends $pb.GeneratedMessage {
  factory AnalyzeIamPolicyLongrunningResponse() => create();
  AnalyzeIamPolicyLongrunningResponse._() : super();
  factory AnalyzeIamPolicyLongrunningResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyLongrunningResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeIamPolicyLongrunningResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningResponse clone() => AnalyzeIamPolicyLongrunningResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningResponse copyWith(void Function(AnalyzeIamPolicyLongrunningResponse) updates) => super.copyWith((message) => updates(message as AnalyzeIamPolicyLongrunningResponse)) as AnalyzeIamPolicyLongrunningResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningResponse create() => AnalyzeIamPolicyLongrunningResponse._();
  AnalyzeIamPolicyLongrunningResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyLongrunningResponse> createRepeated() => $pb.PbList<AnalyzeIamPolicyLongrunningResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyLongrunningResponse>(create);
  static AnalyzeIamPolicyLongrunningResponse? _defaultInstance;
}

enum SavedQuery_QueryContent_QueryContent {
  iamPolicyAnalysisQuery, 
  notSet
}

/// The query content.
class SavedQuery_QueryContent extends $pb.GeneratedMessage {
  factory SavedQuery_QueryContent({
    IamPolicyAnalysisQuery? iamPolicyAnalysisQuery,
  }) {
    final $result = create();
    if (iamPolicyAnalysisQuery != null) {
      $result.iamPolicyAnalysisQuery = iamPolicyAnalysisQuery;
    }
    return $result;
  }
  SavedQuery_QueryContent._() : super();
  factory SavedQuery_QueryContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavedQuery_QueryContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SavedQuery_QueryContent_QueryContent> _SavedQuery_QueryContent_QueryContentByTag = {
    1 : SavedQuery_QueryContent_QueryContent.iamPolicyAnalysisQuery,
    0 : SavedQuery_QueryContent_QueryContent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavedQuery.QueryContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<IamPolicyAnalysisQuery>(1, _omitFieldNames ? '' : 'iamPolicyAnalysisQuery', subBuilder: IamPolicyAnalysisQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavedQuery_QueryContent clone() => SavedQuery_QueryContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavedQuery_QueryContent copyWith(void Function(SavedQuery_QueryContent) updates) => super.copyWith((message) => updates(message as SavedQuery_QueryContent)) as SavedQuery_QueryContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavedQuery_QueryContent create() => SavedQuery_QueryContent._();
  SavedQuery_QueryContent createEmptyInstance() => create();
  static $pb.PbList<SavedQuery_QueryContent> createRepeated() => $pb.PbList<SavedQuery_QueryContent>();
  @$core.pragma('dart2js:noInline')
  static SavedQuery_QueryContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavedQuery_QueryContent>(create);
  static SavedQuery_QueryContent? _defaultInstance;

  SavedQuery_QueryContent_QueryContent whichQueryContent() => _SavedQuery_QueryContent_QueryContentByTag[$_whichOneof(0)]!;
  void clearQueryContent() => clearField($_whichOneof(0));

  /// An IAM Policy Analysis query, which could be used in
  /// the
  /// [AssetService.AnalyzeIamPolicy][google.cloud.asset.v1.AssetService.AnalyzeIamPolicy]
  /// RPC or the
  /// [AssetService.AnalyzeIamPolicyLongrunning][google.cloud.asset.v1.AssetService.AnalyzeIamPolicyLongrunning]
  /// RPC.
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get iamPolicyAnalysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set iamPolicyAnalysisQuery(IamPolicyAnalysisQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIamPolicyAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamPolicyAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureIamPolicyAnalysisQuery() => $_ensure(0);
}

/// A saved query which can be shared with others or used later.
class SavedQuery extends $pb.GeneratedMessage {
  factory SavedQuery({
    $core.String? name,
    $core.String? description,
    $1776.Timestamp? createTime,
    $core.String? creator,
    $1776.Timestamp? lastUpdateTime,
    $core.String? lastUpdater,
    $core.Map<$core.String, $core.String>? labels,
    SavedQuery_QueryContent? content,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (lastUpdater != null) {
      $result.lastUpdater = lastUpdater;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  SavedQuery._() : super();
  factory SavedQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavedQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavedQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'creator')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'lastUpdateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'lastUpdater')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'SavedQuery.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.asset.v1'))
    ..aOM<SavedQuery_QueryContent>(8, _omitFieldNames ? '' : 'content', subBuilder: SavedQuery_QueryContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavedQuery clone() => SavedQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavedQuery copyWith(void Function(SavedQuery) updates) => super.copyWith((message) => updates(message as SavedQuery)) as SavedQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavedQuery create() => SavedQuery._();
  SavedQuery createEmptyInstance() => create();
  static $pb.PbList<SavedQuery> createRepeated() => $pb.PbList<SavedQuery>();
  @$core.pragma('dart2js:noInline')
  static SavedQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavedQuery>(create);
  static SavedQuery? _defaultInstance;

  ///  The resource name of the saved query. The format must be:
  ///
  ///  * projects/project_number/savedQueries/saved_query_id
  ///  * folders/folder_number/savedQueries/saved_query_id
  ///  * organizations/organization_number/savedQueries/saved_query_id
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The description of this saved query. This value should be fewer than 255
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The create time of this saved query.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The account's email address who has created this saved query.
  @$pb.TagNumber(4)
  $core.String get creator => $_getSZ(3);
  @$pb.TagNumber(4)
  set creator($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreator() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreator() => clearField(4);

  /// Output only. The last update time of this saved query.
  @$pb.TagNumber(5)
  $1776.Timestamp get lastUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureLastUpdateTime() => $_ensure(4);

  /// Output only. The account's email address who has updated this saved query
  /// most recently.
  @$pb.TagNumber(6)
  $core.String get lastUpdater => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastUpdater($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastUpdater() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastUpdater() => clearField(6);

  /// Labels applied on the resource.
  /// This value should not contain more than 10 entries. The key and value of
  /// each entry must be non-empty and fewer than 64 characters.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// The query content.
  @$pb.TagNumber(8)
  SavedQuery_QueryContent get content => $_getN(7);
  @$pb.TagNumber(8)
  set content(SavedQuery_QueryContent v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearContent() => clearField(8);
  @$pb.TagNumber(8)
  SavedQuery_QueryContent ensureContent() => $_ensure(7);
}

/// Request to create a saved query.
class CreateSavedQueryRequest extends $pb.GeneratedMessage {
  factory CreateSavedQueryRequest({
    $core.String? parent,
    SavedQuery? savedQuery,
    $core.String? savedQueryId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (savedQuery != null) {
      $result.savedQuery = savedQuery;
    }
    if (savedQueryId != null) {
      $result.savedQueryId = savedQueryId;
    }
    return $result;
  }
  CreateSavedQueryRequest._() : super();
  factory CreateSavedQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSavedQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSavedQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<SavedQuery>(2, _omitFieldNames ? '' : 'savedQuery', subBuilder: SavedQuery.create)
    ..aOS(3, _omitFieldNames ? '' : 'savedQueryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSavedQueryRequest clone() => CreateSavedQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSavedQueryRequest copyWith(void Function(CreateSavedQueryRequest) updates) => super.copyWith((message) => updates(message as CreateSavedQueryRequest)) as CreateSavedQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSavedQueryRequest create() => CreateSavedQueryRequest._();
  CreateSavedQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSavedQueryRequest> createRepeated() => $pb.PbList<CreateSavedQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSavedQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSavedQueryRequest>(create);
  static CreateSavedQueryRequest? _defaultInstance;

  /// Required. The name of the project/folder/organization where this
  /// saved_query should be created in. It can only be an organization number
  /// (such as "organizations/123"), a folder number (such as "folders/123"), a
  /// project ID (such as "projects/my-project-id"), or a project number (such as
  /// "projects/12345").
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The saved_query details. The `name` field must be empty as it
  /// will be generated based on the parent and saved_query_id.
  @$pb.TagNumber(2)
  SavedQuery get savedQuery => $_getN(1);
  @$pb.TagNumber(2)
  set savedQuery(SavedQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSavedQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearSavedQuery() => clearField(2);
  @$pb.TagNumber(2)
  SavedQuery ensureSavedQuery() => $_ensure(1);

  ///  Required. The ID to use for the saved query, which must be unique in the
  ///  specified parent. It will become the final component of the saved query's
  ///  resource name.
  ///
  ///  This value should be 4-63 characters, and valid characters
  ///  are `[a-z][0-9]-`.
  ///
  ///  Notice that this field is required in the saved query creation, and the
  ///  `name` field of the `saved_query` will be ignored.
  @$pb.TagNumber(3)
  $core.String get savedQueryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set savedQueryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSavedQueryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSavedQueryId() => clearField(3);
}

/// Request to get a saved query.
class GetSavedQueryRequest extends $pb.GeneratedMessage {
  factory GetSavedQueryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSavedQueryRequest._() : super();
  factory GetSavedQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSavedQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSavedQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSavedQueryRequest clone() => GetSavedQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSavedQueryRequest copyWith(void Function(GetSavedQueryRequest) updates) => super.copyWith((message) => updates(message as GetSavedQueryRequest)) as GetSavedQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSavedQueryRequest create() => GetSavedQueryRequest._();
  GetSavedQueryRequest createEmptyInstance() => create();
  static $pb.PbList<GetSavedQueryRequest> createRepeated() => $pb.PbList<GetSavedQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSavedQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSavedQueryRequest>(create);
  static GetSavedQueryRequest? _defaultInstance;

  ///  Required. The name of the saved query and it must be in the format of:
  ///
  ///  * projects/project_number/savedQueries/saved_query_id
  ///  * folders/folder_number/savedQueries/saved_query_id
  ///  * organizations/organization_number/savedQueries/saved_query_id
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list saved queries.
class ListSavedQueriesRequest extends $pb.GeneratedMessage {
  factory ListSavedQueriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListSavedQueriesRequest._() : super();
  factory ListSavedQueriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSavedQueriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSavedQueriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSavedQueriesRequest clone() => ListSavedQueriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSavedQueriesRequest copyWith(void Function(ListSavedQueriesRequest) updates) => super.copyWith((message) => updates(message as ListSavedQueriesRequest)) as ListSavedQueriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedQueriesRequest create() => ListSavedQueriesRequest._();
  ListSavedQueriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSavedQueriesRequest> createRepeated() => $pb.PbList<ListSavedQueriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSavedQueriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSavedQueriesRequest>(create);
  static ListSavedQueriesRequest? _defaultInstance;

  /// Required. The parent project/folder/organization whose savedQueries are to
  /// be listed. It can only be using project/folder/organization number (such as
  /// "folders/12345")", or a project ID (such as "projects/my-project-id").
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of saved queries to return per page. The
  /// service may return fewer than this value. If unspecified, at most 50 will
  /// be returned. The maximum value is 1000; values above 1000 will be coerced
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListSavedQueries` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListSavedQueries` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. The expression to filter resources.
  ///  The expression is a list of zero or more restrictions combined via logical
  ///  operators `AND` and `OR`. When `AND` and `OR` are both used in the
  ///  expression, parentheses must be appropriately used to group the
  ///  combinations. The expression may also contain regular expressions.
  ///
  ///  See https://google.aip.dev/160 for more information on the grammar.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response of listing saved queries.
class ListSavedQueriesResponse extends $pb.GeneratedMessage {
  factory ListSavedQueriesResponse({
    $core.Iterable<SavedQuery>? savedQueries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (savedQueries != null) {
      $result.savedQueries.addAll(savedQueries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSavedQueriesResponse._() : super();
  factory ListSavedQueriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSavedQueriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSavedQueriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<SavedQuery>(1, _omitFieldNames ? '' : 'savedQueries', $pb.PbFieldType.PM, subBuilder: SavedQuery.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSavedQueriesResponse clone() => ListSavedQueriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSavedQueriesResponse copyWith(void Function(ListSavedQueriesResponse) updates) => super.copyWith((message) => updates(message as ListSavedQueriesResponse)) as ListSavedQueriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSavedQueriesResponse create() => ListSavedQueriesResponse._();
  ListSavedQueriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSavedQueriesResponse> createRepeated() => $pb.PbList<ListSavedQueriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSavedQueriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSavedQueriesResponse>(create);
  static ListSavedQueriesResponse? _defaultInstance;

  /// A list of savedQueries.
  @$pb.TagNumber(1)
  $core.List<SavedQuery> get savedQueries => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to update a saved query.
class UpdateSavedQueryRequest extends $pb.GeneratedMessage {
  factory UpdateSavedQueryRequest({
    SavedQuery? savedQuery,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (savedQuery != null) {
      $result.savedQuery = savedQuery;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSavedQueryRequest._() : super();
  factory UpdateSavedQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSavedQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSavedQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<SavedQuery>(1, _omitFieldNames ? '' : 'savedQuery', subBuilder: SavedQuery.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSavedQueryRequest clone() => UpdateSavedQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSavedQueryRequest copyWith(void Function(UpdateSavedQueryRequest) updates) => super.copyWith((message) => updates(message as UpdateSavedQueryRequest)) as UpdateSavedQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSavedQueryRequest create() => UpdateSavedQueryRequest._();
  UpdateSavedQueryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSavedQueryRequest> createRepeated() => $pb.PbList<UpdateSavedQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSavedQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSavedQueryRequest>(create);
  static UpdateSavedQueryRequest? _defaultInstance;

  ///  Required. The saved query to update.
  ///
  ///  The saved query's `name` field is used to identify the one to update,
  ///  which has format as below:
  ///
  ///  * projects/project_number/savedQueries/saved_query_id
  ///  * folders/folder_number/savedQueries/saved_query_id
  ///  * organizations/organization_number/savedQueries/saved_query_id
  @$pb.TagNumber(1)
  SavedQuery get savedQuery => $_getN(0);
  @$pb.TagNumber(1)
  set savedQuery(SavedQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSavedQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSavedQuery() => clearField(1);
  @$pb.TagNumber(1)
  SavedQuery ensureSavedQuery() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// Request to delete a saved query.
class DeleteSavedQueryRequest extends $pb.GeneratedMessage {
  factory DeleteSavedQueryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSavedQueryRequest._() : super();
  factory DeleteSavedQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSavedQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSavedQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSavedQueryRequest clone() => DeleteSavedQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSavedQueryRequest copyWith(void Function(DeleteSavedQueryRequest) updates) => super.copyWith((message) => updates(message as DeleteSavedQueryRequest)) as DeleteSavedQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSavedQueryRequest create() => DeleteSavedQueryRequest._();
  DeleteSavedQueryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSavedQueryRequest> createRepeated() => $pb.PbList<DeleteSavedQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSavedQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSavedQueryRequest>(create);
  static DeleteSavedQueryRequest? _defaultInstance;

  ///  Required. The name of the saved query to delete. It must be in the format
  ///  of:
  ///
  ///  * projects/project_number/savedQueries/saved_query_id
  ///  * folders/folder_number/savedQueries/saved_query_id
  ///  * organizations/organization_number/savedQueries/saved_query_id
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for performing resource move analysis.
class AnalyzeMoveRequest extends $pb.GeneratedMessage {
  factory AnalyzeMoveRequest({
    $core.String? resource,
    $core.String? destinationParent,
    AnalyzeMoveRequest_AnalysisView? view,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (destinationParent != null) {
      $result.destinationParent = destinationParent;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  AnalyzeMoveRequest._() : super();
  factory AnalyzeMoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeMoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeMoveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'destinationParent')
    ..e<AnalyzeMoveRequest_AnalysisView>(3, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: AnalyzeMoveRequest_AnalysisView.ANALYSIS_VIEW_UNSPECIFIED, valueOf: AnalyzeMoveRequest_AnalysisView.valueOf, enumValues: AnalyzeMoveRequest_AnalysisView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeMoveRequest clone() => AnalyzeMoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeMoveRequest copyWith(void Function(AnalyzeMoveRequest) updates) => super.copyWith((message) => updates(message as AnalyzeMoveRequest)) as AnalyzeMoveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeMoveRequest create() => AnalyzeMoveRequest._();
  AnalyzeMoveRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeMoveRequest> createRepeated() => $pb.PbList<AnalyzeMoveRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeMoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeMoveRequest>(create);
  static AnalyzeMoveRequest? _defaultInstance;

  /// Required. Name of the resource to perform the analysis against.
  /// Only Google Cloud projects are supported as of today. Hence, this can only
  /// be a project ID (such as "projects/my-project-id") or a project number
  /// (such as "projects/12345").
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// Required. Name of the Google Cloud folder or organization to reparent the
  /// target resource. The analysis will be performed against hypothetically
  /// moving the resource to this specified desitination parent. This can only be
  /// a folder number (such as "folders/123") or an organization number (such as
  /// "organizations/123").
  @$pb.TagNumber(2)
  $core.String get destinationParent => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationParent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationParent() => clearField(2);

  /// Analysis view indicating what information should be included in the
  /// analysis response. If unspecified, the default view is FULL.
  @$pb.TagNumber(3)
  AnalyzeMoveRequest_AnalysisView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(AnalyzeMoveRequest_AnalysisView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

/// The response message for resource move analysis.
class AnalyzeMoveResponse extends $pb.GeneratedMessage {
  factory AnalyzeMoveResponse({
    $core.Iterable<MoveAnalysis>? moveAnalysis,
  }) {
    final $result = create();
    if (moveAnalysis != null) {
      $result.moveAnalysis.addAll(moveAnalysis);
    }
    return $result;
  }
  AnalyzeMoveResponse._() : super();
  factory AnalyzeMoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeMoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeMoveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<MoveAnalysis>(1, _omitFieldNames ? '' : 'moveAnalysis', $pb.PbFieldType.PM, subBuilder: MoveAnalysis.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeMoveResponse clone() => AnalyzeMoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeMoveResponse copyWith(void Function(AnalyzeMoveResponse) updates) => super.copyWith((message) => updates(message as AnalyzeMoveResponse)) as AnalyzeMoveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeMoveResponse create() => AnalyzeMoveResponse._();
  AnalyzeMoveResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeMoveResponse> createRepeated() => $pb.PbList<AnalyzeMoveResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeMoveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeMoveResponse>(create);
  static AnalyzeMoveResponse? _defaultInstance;

  /// The list of analyses returned from performing the intended resource move
  /// analysis. The analysis is grouped by different Google Cloud services.
  @$pb.TagNumber(1)
  $core.List<MoveAnalysis> get moveAnalysis => $_getList(0);
}

enum MoveAnalysis_Result {
  analysis, 
  error, 
  notSet
}

/// A message to group the analysis information.
class MoveAnalysis extends $pb.GeneratedMessage {
  factory MoveAnalysis({
    $core.String? displayName,
    MoveAnalysisResult? analysis,
    $1796.Status? error,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  MoveAnalysis._() : super();
  factory MoveAnalysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveAnalysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MoveAnalysis_Result> _MoveAnalysis_ResultByTag = {
    2 : MoveAnalysis_Result.analysis,
    3 : MoveAnalysis_Result.error,
    0 : MoveAnalysis_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveAnalysis', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOM<MoveAnalysisResult>(2, _omitFieldNames ? '' : 'analysis', subBuilder: MoveAnalysisResult.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveAnalysis clone() => MoveAnalysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveAnalysis copyWith(void Function(MoveAnalysis) updates) => super.copyWith((message) => updates(message as MoveAnalysis)) as MoveAnalysis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveAnalysis create() => MoveAnalysis._();
  MoveAnalysis createEmptyInstance() => create();
  static $pb.PbList<MoveAnalysis> createRepeated() => $pb.PbList<MoveAnalysis>();
  @$core.pragma('dart2js:noInline')
  static MoveAnalysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveAnalysis>(create);
  static MoveAnalysis? _defaultInstance;

  MoveAnalysis_Result whichResult() => _MoveAnalysis_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// The user friendly display name of the analysis. E.g. IAM, organization
  /// policy etc.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Analysis result of moving the target resource.
  @$pb.TagNumber(2)
  MoveAnalysisResult get analysis => $_getN(1);
  @$pb.TagNumber(2)
  set analysis(MoveAnalysisResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalysis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysis() => clearField(2);
  @$pb.TagNumber(2)
  MoveAnalysisResult ensureAnalysis() => $_ensure(1);

  /// Description of error encountered when performing the analysis.
  @$pb.TagNumber(3)
  $1796.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensureError() => $_ensure(2);
}

/// An analysis result including blockers and warnings.
class MoveAnalysisResult extends $pb.GeneratedMessage {
  factory MoveAnalysisResult({
    $core.Iterable<MoveImpact>? blockers,
    $core.Iterable<MoveImpact>? warnings,
  }) {
    final $result = create();
    if (blockers != null) {
      $result.blockers.addAll(blockers);
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  MoveAnalysisResult._() : super();
  factory MoveAnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveAnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveAnalysisResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<MoveImpact>(1, _omitFieldNames ? '' : 'blockers', $pb.PbFieldType.PM, subBuilder: MoveImpact.create)
    ..pc<MoveImpact>(2, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: MoveImpact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveAnalysisResult clone() => MoveAnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveAnalysisResult copyWith(void Function(MoveAnalysisResult) updates) => super.copyWith((message) => updates(message as MoveAnalysisResult)) as MoveAnalysisResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveAnalysisResult create() => MoveAnalysisResult._();
  MoveAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<MoveAnalysisResult> createRepeated() => $pb.PbList<MoveAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static MoveAnalysisResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveAnalysisResult>(create);
  static MoveAnalysisResult? _defaultInstance;

  /// Blocking information that would prevent the target resource from moving
  /// to the specified destination at runtime.
  @$pb.TagNumber(1)
  $core.List<MoveImpact> get blockers => $_getList(0);

  /// Warning information indicating that moving the target resource to the
  /// specified destination might be unsafe. This can include important policy
  /// information and configuration changes, but will not block moves at runtime.
  @$pb.TagNumber(2)
  $core.List<MoveImpact> get warnings => $_getList(1);
}

/// A message to group impacts of moving the target resource.
class MoveImpact extends $pb.GeneratedMessage {
  factory MoveImpact({
    $core.String? detail,
  }) {
    final $result = create();
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  MoveImpact._() : super();
  factory MoveImpact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveImpact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveImpact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveImpact clone() => MoveImpact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveImpact copyWith(void Function(MoveImpact) updates) => super.copyWith((message) => updates(message as MoveImpact)) as MoveImpact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveImpact create() => MoveImpact._();
  MoveImpact createEmptyInstance() => create();
  static $pb.PbList<MoveImpact> createRepeated() => $pb.PbList<MoveImpact>();
  @$core.pragma('dart2js:noInline')
  static MoveImpact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveImpact>(create);
  static MoveImpact? _defaultInstance;

  /// User friendly impact detail in a free form message.
  @$pb.TagNumber(1)
  $core.String get detail => $_getSZ(0);
  @$pb.TagNumber(1)
  set detail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);
}

/// BigQuery destination.
class QueryAssetsOutputConfig_BigQueryDestination extends $pb.GeneratedMessage {
  factory QueryAssetsOutputConfig_BigQueryDestination({
    $core.String? dataset,
    $core.String? table,
    $core.String? writeDisposition,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (table != null) {
      $result.table = table;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    return $result;
  }
  QueryAssetsOutputConfig_BigQueryDestination._() : super();
  factory QueryAssetsOutputConfig_BigQueryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAssetsOutputConfig_BigQueryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAssetsOutputConfig.BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'table')
    ..aOS(3, _omitFieldNames ? '' : 'writeDisposition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAssetsOutputConfig_BigQueryDestination clone() => QueryAssetsOutputConfig_BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAssetsOutputConfig_BigQueryDestination copyWith(void Function(QueryAssetsOutputConfig_BigQueryDestination) updates) => super.copyWith((message) => updates(message as QueryAssetsOutputConfig_BigQueryDestination)) as QueryAssetsOutputConfig_BigQueryDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAssetsOutputConfig_BigQueryDestination create() => QueryAssetsOutputConfig_BigQueryDestination._();
  QueryAssetsOutputConfig_BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<QueryAssetsOutputConfig_BigQueryDestination> createRepeated() => $pb.PbList<QueryAssetsOutputConfig_BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static QueryAssetsOutputConfig_BigQueryDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAssetsOutputConfig_BigQueryDestination>(create);
  static QueryAssetsOutputConfig_BigQueryDestination? _defaultInstance;

  /// Required. The BigQuery dataset where the query results will be saved. It
  /// has the format of "projects/{projectId}/datasets/{datasetId}".
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. The BigQuery table where the query results will be saved. If
  /// this table does not exist, a new table with the given name will be
  /// created.
  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => clearField(2);

  ///  Specifies the action that occurs if the destination table or partition
  ///  already exists. The following values are supported:
  ///
  ///  * WRITE_TRUNCATE: If the table or partition already exists, BigQuery
  ///  overwrites the entire table or all the partitions data.
  ///  * WRITE_APPEND: If the table or partition already exists, BigQuery
  ///  appends the data to the table or the latest partition.
  ///  * WRITE_EMPTY: If the table already exists and contains data, a
  ///  'duplicate' error is returned in the job result.
  ///
  ///  The default value is WRITE_EMPTY.
  @$pb.TagNumber(3)
  $core.String get writeDisposition => $_getSZ(2);
  @$pb.TagNumber(3)
  set writeDisposition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWriteDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteDisposition() => clearField(3);
}

/// Output configuration query assets.
class QueryAssetsOutputConfig extends $pb.GeneratedMessage {
  factory QueryAssetsOutputConfig({
    QueryAssetsOutputConfig_BigQueryDestination? bigqueryDestination,
  }) {
    final $result = create();
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    return $result;
  }
  QueryAssetsOutputConfig._() : super();
  factory QueryAssetsOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAssetsOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAssetsOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<QueryAssetsOutputConfig_BigQueryDestination>(1, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: QueryAssetsOutputConfig_BigQueryDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAssetsOutputConfig clone() => QueryAssetsOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAssetsOutputConfig copyWith(void Function(QueryAssetsOutputConfig) updates) => super.copyWith((message) => updates(message as QueryAssetsOutputConfig)) as QueryAssetsOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAssetsOutputConfig create() => QueryAssetsOutputConfig._();
  QueryAssetsOutputConfig createEmptyInstance() => create();
  static $pb.PbList<QueryAssetsOutputConfig> createRepeated() => $pb.PbList<QueryAssetsOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static QueryAssetsOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAssetsOutputConfig>(create);
  static QueryAssetsOutputConfig? _defaultInstance;

  /// BigQuery destination where the query results will be saved.
  @$pb.TagNumber(1)
  QueryAssetsOutputConfig_BigQueryDestination get bigqueryDestination => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryDestination(QueryAssetsOutputConfig_BigQueryDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryDestination() => clearField(1);
  @$pb.TagNumber(1)
  QueryAssetsOutputConfig_BigQueryDestination ensureBigqueryDestination() => $_ensure(0);
}

enum QueryAssetsRequest_Query {
  statement, 
  jobReference, 
  notSet
}

enum QueryAssetsRequest_Time {
  readTimeWindow, 
  readTime, 
  notSet
}

/// QueryAssets request.
class QueryAssetsRequest extends $pb.GeneratedMessage {
  factory QueryAssetsRequest({
    $core.String? parent,
    $core.String? statement,
    $core.String? jobReference,
    $core.int? pageSize,
    $core.String? pageToken,
    $1738.Duration? timeout,
    $4326.TimeWindow? readTimeWindow,
    $1776.Timestamp? readTime,
    QueryAssetsOutputConfig? outputConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (statement != null) {
      $result.statement = statement;
    }
    if (jobReference != null) {
      $result.jobReference = jobReference;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (readTimeWindow != null) {
      $result.readTimeWindow = readTimeWindow;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  QueryAssetsRequest._() : super();
  factory QueryAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryAssetsRequest_Query> _QueryAssetsRequest_QueryByTag = {
    2 : QueryAssetsRequest_Query.statement,
    3 : QueryAssetsRequest_Query.jobReference,
    0 : QueryAssetsRequest_Query.notSet
  };
  static const $core.Map<$core.int, QueryAssetsRequest_Time> _QueryAssetsRequest_TimeByTag = {
    7 : QueryAssetsRequest_Time.readTimeWindow,
    8 : QueryAssetsRequest_Time.readTime,
    0 : QueryAssetsRequest_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'statement')
    ..aOS(3, _omitFieldNames ? '' : 'jobReference')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..aOM<$4326.TimeWindow>(7, _omitFieldNames ? '' : 'readTimeWindow', subBuilder: $4326.TimeWindow.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..aOM<QueryAssetsOutputConfig>(9, _omitFieldNames ? '' : 'outputConfig', subBuilder: QueryAssetsOutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAssetsRequest clone() => QueryAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAssetsRequest copyWith(void Function(QueryAssetsRequest) updates) => super.copyWith((message) => updates(message as QueryAssetsRequest)) as QueryAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAssetsRequest create() => QueryAssetsRequest._();
  QueryAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAssetsRequest> createRepeated() => $pb.PbList<QueryAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAssetsRequest>(create);
  static QueryAssetsRequest? _defaultInstance;

  QueryAssetsRequest_Query whichQuery() => _QueryAssetsRequest_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  QueryAssetsRequest_Time whichTime() => _QueryAssetsRequest_TimeByTag[$_whichOneof(1)]!;
  void clearTime() => clearField($_whichOneof(1));

  ///  Required. The relative name of the root asset. This can only be an
  ///  organization number (such as "organizations/123"), a project ID (such as
  ///  "projects/my-project-id"), or a project number (such as "projects/12345"),
  ///  or a folder number (such as "folders/123").
  ///
  ///  Only assets belonging to the `parent` will be returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. A SQL statement that's compatible with [BigQuery
  /// SQL](https://cloud.google.com/bigquery/docs/introduction-sql).
  @$pb.TagNumber(2)
  $core.String get statement => $_getSZ(1);
  @$pb.TagNumber(2)
  set statement($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatement() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatement() => clearField(2);

  /// Optional. Reference to the query job, which is from the
  /// `QueryAssetsResponse` of previous `QueryAssets` call.
  @$pb.TagNumber(3)
  $core.String get jobReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobReference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobReference() => clearField(3);

  ///  Optional. The maximum number of rows to return in the results. Responses
  ///  are limited to 10 MB and 1000 rows.
  ///
  ///  By default, the maximum row count is 1000. When the byte or row count limit
  ///  is reached, the rest of the query results will be paginated.
  ///
  ///  The field will be ignored when [output_config] is specified.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  Optional. A page token received from previous `QueryAssets`.
  ///
  ///  The field will be ignored when [output_config] is specified.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  ///  Optional. Specifies the maximum amount of time that the client is willing
  ///  to wait for the query to complete. By default, this limit is 5 min for the
  ///  first query, and 1 minute for the following queries. If the query is
  ///  complete, the `done` field in the `QueryAssetsResponse` is true, otherwise
  ///  false.
  ///
  ///  Like BigQuery [jobs.query
  ///  API](https://cloud.google.com/bigquery/docs/reference/rest/v2/jobs/query#queryrequest)
  ///  The call is not guaranteed to wait for the specified timeout; it typically
  ///  returns after around 200 seconds (200,000 milliseconds), even if the query
  ///  is not complete.
  ///
  ///  The field will be ignored when [output_config] is specified.
  @$pb.TagNumber(6)
  $1738.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureTimeout() => $_ensure(5);

  /// Optional. [start_time] is required. [start_time] must be less than
  /// [end_time] Defaults [end_time] to now if [start_time] is set and
  /// [end_time] isn't. Maximum permitted time range is 7 days.
  @$pb.TagNumber(7)
  $4326.TimeWindow get readTimeWindow => $_getN(6);
  @$pb.TagNumber(7)
  set readTimeWindow($4326.TimeWindow v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReadTimeWindow() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadTimeWindow() => clearField(7);
  @$pb.TagNumber(7)
  $4326.TimeWindow ensureReadTimeWindow() => $_ensure(6);

  /// Optional. Queries cloud assets as they appeared at the specified point in
  /// time.
  @$pb.TagNumber(8)
  $1776.Timestamp get readTime => $_getN(7);
  @$pb.TagNumber(8)
  set readTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReadTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureReadTime() => $_ensure(7);

  ///  Optional. Destination where the query results will be saved.
  ///
  ///  When this field is specified, the query results won't be saved in the
  ///  [QueryAssetsResponse.query_result]. Instead
  ///  [QueryAssetsResponse.output_config] will be set.
  ///
  ///  Meanwhile, [QueryAssetsResponse.job_reference] will be set and can be used
  ///  to check the status of the query job when passed to a following
  ///  [QueryAssets] API call.
  @$pb.TagNumber(9)
  QueryAssetsOutputConfig get outputConfig => $_getN(8);
  @$pb.TagNumber(9)
  set outputConfig(QueryAssetsOutputConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOutputConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearOutputConfig() => clearField(9);
  @$pb.TagNumber(9)
  QueryAssetsOutputConfig ensureOutputConfig() => $_ensure(8);
}

enum QueryAssetsResponse_Response {
  error, 
  queryResult, 
  outputConfig, 
  notSet
}

/// QueryAssets response.
class QueryAssetsResponse extends $pb.GeneratedMessage {
  factory QueryAssetsResponse({
    $core.String? jobReference,
    $core.bool? done,
    $1796.Status? error,
    QueryResult? queryResult,
    QueryAssetsOutputConfig? outputConfig,
  }) {
    final $result = create();
    if (jobReference != null) {
      $result.jobReference = jobReference;
    }
    if (done != null) {
      $result.done = done;
    }
    if (error != null) {
      $result.error = error;
    }
    if (queryResult != null) {
      $result.queryResult = queryResult;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    return $result;
  }
  QueryAssetsResponse._() : super();
  factory QueryAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueryAssetsResponse_Response> _QueryAssetsResponse_ResponseByTag = {
    3 : QueryAssetsResponse_Response.error,
    4 : QueryAssetsResponse_Response.queryResult,
    5 : QueryAssetsResponse_Response.outputConfig,
    0 : QueryAssetsResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'jobReference')
    ..aOB(2, _omitFieldNames ? '' : 'done')
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..aOM<QueryResult>(4, _omitFieldNames ? '' : 'queryResult', subBuilder: QueryResult.create)
    ..aOM<QueryAssetsOutputConfig>(5, _omitFieldNames ? '' : 'outputConfig', subBuilder: QueryAssetsOutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAssetsResponse clone() => QueryAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAssetsResponse copyWith(void Function(QueryAssetsResponse) updates) => super.copyWith((message) => updates(message as QueryAssetsResponse)) as QueryAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAssetsResponse create() => QueryAssetsResponse._();
  QueryAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAssetsResponse> createRepeated() => $pb.PbList<QueryAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAssetsResponse>(create);
  static QueryAssetsResponse? _defaultInstance;

  QueryAssetsResponse_Response whichResponse() => _QueryAssetsResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// Reference to a query job.
  @$pb.TagNumber(1)
  $core.String get jobReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobReference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobReference() => clearField(1);

  ///  The query response, which can be either an `error` or a valid `response`.
  ///
  ///  If `done` == `false` and the query result is being saved in a output, the
  ///  output_config field will be set.
  ///  If `done` == `true`, exactly one of
  ///  `error`, `query_result` or `output_config` will be set.
  @$pb.TagNumber(2)
  $core.bool get done => $_getBF(1);
  @$pb.TagNumber(2)
  set done($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearDone() => clearField(2);

  /// Error status.
  @$pb.TagNumber(3)
  $1796.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensureError() => $_ensure(2);

  /// Result of the query.
  @$pb.TagNumber(4)
  QueryResult get queryResult => $_getN(3);
  @$pb.TagNumber(4)
  set queryResult(QueryResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQueryResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryResult() => clearField(4);
  @$pb.TagNumber(4)
  QueryResult ensureQueryResult() => $_ensure(3);

  /// Output configuration which indicates instead of being returned in API
  /// response on the fly, the query result will be saved in a specific output.
  @$pb.TagNumber(5)
  QueryAssetsOutputConfig get outputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set outputConfig(QueryAssetsOutputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  QueryAssetsOutputConfig ensureOutputConfig() => $_ensure(4);
}

///  Execution results of the query.
///
///  The result is formatted as rows represented by BigQuery compatible [schema].
///  When pagination is necessary, it will contains the page token to retrieve
///  the results of following pages.
class QueryResult extends $pb.GeneratedMessage {
  factory QueryResult({
    $core.Iterable<$1735.Struct>? rows,
    TableSchema? schema,
    $core.String? nextPageToken,
    $fixnum.Int64? totalRows,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalRows != null) {
      $result.totalRows = totalRows;
    }
    return $result;
  }
  QueryResult._() : super();
  factory QueryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<$1735.Struct>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: $1735.Struct.create)
    ..aOM<TableSchema>(2, _omitFieldNames ? '' : 'schema', subBuilder: TableSchema.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'totalRows')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryResult clone() => QueryResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryResult copyWith(void Function(QueryResult) updates) => super.copyWith((message) => updates(message as QueryResult)) as QueryResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResult create() => QueryResult._();
  QueryResult createEmptyInstance() => create();
  static $pb.PbList<QueryResult> createRepeated() => $pb.PbList<QueryResult>();
  @$core.pragma('dart2js:noInline')
  static QueryResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResult>(create);
  static QueryResult? _defaultInstance;

  /// Each row hold a query result in the format of `Struct`.
  @$pb.TagNumber(1)
  $core.List<$1735.Struct> get rows => $_getList(0);

  /// Describes the format of the [rows].
  @$pb.TagNumber(2)
  TableSchema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(TableSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  TableSchema ensureSchema() => $_ensure(1);

  /// Token to retrieve the next page of the results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// Total rows of the whole query results.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalRows => $_getI64(3);
  @$pb.TagNumber(4)
  set totalRows($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalRows() => clearField(4);
}

/// BigQuery Compatible table schema.
class TableSchema extends $pb.GeneratedMessage {
  factory TableSchema({
    $core.Iterable<TableFieldSchema>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  TableSchema._() : super();
  factory TableSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<TableFieldSchema>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TableFieldSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableSchema clone() => TableSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableSchema copyWith(void Function(TableSchema) updates) => super.copyWith((message) => updates(message as TableSchema)) as TableSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableSchema create() => TableSchema._();
  TableSchema createEmptyInstance() => create();
  static $pb.PbList<TableSchema> createRepeated() => $pb.PbList<TableSchema>();
  @$core.pragma('dart2js:noInline')
  static TableSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableSchema>(create);
  static TableSchema? _defaultInstance;

  /// Describes the fields in a table.
  @$pb.TagNumber(1)
  $core.List<TableFieldSchema> get fields => $_getList(0);
}

/// A field in TableSchema.
class TableFieldSchema extends $pb.GeneratedMessage {
  factory TableFieldSchema({
    $core.String? field_1,
    $core.String? type,
    $core.String? mode,
    $core.Iterable<TableFieldSchema>? fields,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  TableFieldSchema._() : super();
  factory TableFieldSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableFieldSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableFieldSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..pc<TableFieldSchema>(4, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TableFieldSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableFieldSchema clone() => TableFieldSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableFieldSchema copyWith(void Function(TableFieldSchema) updates) => super.copyWith((message) => updates(message as TableFieldSchema)) as TableFieldSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableFieldSchema create() => TableFieldSchema._();
  TableFieldSchema createEmptyInstance() => create();
  static $pb.PbList<TableFieldSchema> createRepeated() => $pb.PbList<TableFieldSchema>();
  @$core.pragma('dart2js:noInline')
  static TableFieldSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableFieldSchema>(create);
  static TableFieldSchema? _defaultInstance;

  /// The field name. The name must contain only letters (a-z, A-Z),
  /// numbers (0-9), or underscores (_), and must start with a letter or
  /// underscore. The maximum length is 128 characters.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// The field data type. Possible values include
  /// * STRING
  /// * BYTES
  /// * INTEGER
  /// * FLOAT
  /// * BOOLEAN
  /// * TIMESTAMP
  /// * DATE
  /// * TIME
  /// * DATETIME
  /// * GEOGRAPHY,
  /// * NUMERIC,
  /// * BIGNUMERIC,
  /// * RECORD
  /// (where RECORD indicates that the field contains a nested schema).
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The field mode. Possible values include NULLABLE, REQUIRED and
  /// REPEATED. The default value is NULLABLE.
  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  /// Describes the nested schema fields if the type property is set
  /// to RECORD.
  @$pb.TagNumber(4)
  $core.List<TableFieldSchema> get fields => $_getList(3);
}

/// A request message for
/// [AssetService.BatchGetEffectiveIamPolicies][google.cloud.asset.v1.AssetService.BatchGetEffectiveIamPolicies].
class BatchGetEffectiveIamPoliciesRequest extends $pb.GeneratedMessage {
  factory BatchGetEffectiveIamPoliciesRequest({
    $core.String? scope,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  BatchGetEffectiveIamPoliciesRequest._() : super();
  factory BatchGetEffectiveIamPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetEffectiveIamPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetEffectiveIamPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..pPS(3, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetEffectiveIamPoliciesRequest clone() => BatchGetEffectiveIamPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetEffectiveIamPoliciesRequest copyWith(void Function(BatchGetEffectiveIamPoliciesRequest) updates) => super.copyWith((message) => updates(message as BatchGetEffectiveIamPoliciesRequest)) as BatchGetEffectiveIamPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetEffectiveIamPoliciesRequest create() => BatchGetEffectiveIamPoliciesRequest._();
  BatchGetEffectiveIamPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetEffectiveIamPoliciesRequest> createRepeated() => $pb.PbList<BatchGetEffectiveIamPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetEffectiveIamPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetEffectiveIamPoliciesRequest>(create);
  static BatchGetEffectiveIamPoliciesRequest? _defaultInstance;

  ///  Required. Only IAM policies on or below the scope will be returned.
  ///
  ///  This can only be an organization number (such as "organizations/123"), a
  ///  folder number (such as "folders/123"), a project ID (such as
  ///  "projects/my-project-id"), or a project number (such as "projects/12345").
  ///
  ///  To know how to get organization ID, visit [here
  ///  ](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id).
  ///
  ///  To know how to get folder or project ID, visit [here
  ///  ](https://cloud.google.com/resource-manager/docs/creating-managing-folders#viewing_or_listing_folders_and_projects).
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  /// Required. The names refer to the [full_resource_names]
  /// (https://cloud.google.com/asset-inventory/docs/resource-name-format)
  /// of the asset types [supported by search
  /// APIs](https://cloud.google.com/asset-inventory/docs/supported-asset-types).
  /// A maximum of 20 resources' effective policies can be retrieved in a batch.
  @$pb.TagNumber(3)
  $core.List<$core.String> get names => $_getList(1);
}

/// The IAM policy and its attached resource.
class BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo extends $pb.GeneratedMessage {
  factory BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo({
    $core.String? attachedResource,
    $463.Policy? policy,
  }) {
    final $result = create();
    if (attachedResource != null) {
      $result.attachedResource = attachedResource;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo._() : super();
  factory BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.PolicyInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachedResource')
    ..aOM<$463.Policy>(2, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo clone() => BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo copyWith(void Function(BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo) updates) => super.copyWith((message) => updates(message as BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo)) as BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo create() => BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo._();
  BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo createEmptyInstance() => create();
  static $pb.PbList<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo> createRepeated() => $pb.PbList<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo>();
  @$core.pragma('dart2js:noInline')
  static BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo>(create);
  static BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo? _defaultInstance;

  /// The full resource name the
  /// [policy][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.PolicyInfo.policy]
  /// is directly attached to.
  @$pb.TagNumber(1)
  $core.String get attachedResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachedResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedResource() => clearField(1);

  /// The IAM policy that's directly attached to the
  /// [attached_resource][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.PolicyInfo.attached_resource].
  @$pb.TagNumber(2)
  $463.Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy($463.Policy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  $463.Policy ensurePolicy() => $_ensure(1);
}

/// The effective IAM policies on one resource.
class BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy extends $pb.GeneratedMessage {
  factory BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy({
    $core.String? fullResourceName,
    $core.Iterable<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo>? policies,
  }) {
    final $result = create();
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (policies != null) {
      $result.policies.addAll(policies);
    }
    return $result;
  }
  BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy._() : super();
  factory BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullResourceName')
    ..pc<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo>(2, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy clone() => BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy copyWith(void Function(BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy) updates) => super.copyWith((message) => updates(message as BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy)) as BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy create() => BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy._();
  BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy createEmptyInstance() => create();
  static $pb.PbList<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy> createRepeated() => $pb.PbList<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy>();
  @$core.pragma('dart2js:noInline')
  static BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy>(create);
  static BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy? _defaultInstance;

  /// The [full_resource_name]
  /// (https://cloud.google.com/asset-inventory/docs/resource-name-format)
  /// for which the
  /// [policies][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.policies]
  /// are computed. This is one of the
  /// [BatchGetEffectiveIamPoliciesRequest.names][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesRequest.names]
  /// the caller provides in the request.
  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);

  ///  The effective policies for the
  ///  [full_resource_name][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.full_resource_name].
  ///
  ///  These policies include the policy set on the
  ///  [full_resource_name][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.full_resource_name]
  ///  and those set on its parents and ancestors up to the
  ///  [BatchGetEffectiveIamPoliciesRequest.scope][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesRequest.scope].
  ///  Note that these policies are not filtered according to the resource type
  ///  of the
  ///  [full_resource_name][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.full_resource_name].
  ///
  ///  These policies are hierarchically ordered by
  ///  [PolicyInfo.attached_resource][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.PolicyInfo.attached_resource]
  ///  starting from
  ///  [full_resource_name][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.full_resource_name]
  ///  itself to its parents and ancestors, such that policies[i]'s
  ///  [PolicyInfo.attached_resource][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.PolicyInfo.attached_resource]
  ///  is the child of policies[i+1]'s
  ///  [PolicyInfo.attached_resource][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.PolicyInfo.attached_resource],
  ///  if policies[i+1] exists.
  @$pb.TagNumber(2)
  $core.List<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo> get policies => $_getList(1);
}

/// A response message for
/// [AssetService.BatchGetEffectiveIamPolicies][google.cloud.asset.v1.AssetService.BatchGetEffectiveIamPolicies].
class BatchGetEffectiveIamPoliciesResponse extends $pb.GeneratedMessage {
  factory BatchGetEffectiveIamPoliciesResponse({
    $core.Iterable<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy>? policyResults,
  }) {
    final $result = create();
    if (policyResults != null) {
      $result.policyResults.addAll(policyResults);
    }
    return $result;
  }
  BatchGetEffectiveIamPoliciesResponse._() : super();
  factory BatchGetEffectiveIamPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetEffectiveIamPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchGetEffectiveIamPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy>(2, _omitFieldNames ? '' : 'policyResults', $pb.PbFieldType.PM, subBuilder: BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetEffectiveIamPoliciesResponse clone() => BatchGetEffectiveIamPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetEffectiveIamPoliciesResponse copyWith(void Function(BatchGetEffectiveIamPoliciesResponse) updates) => super.copyWith((message) => updates(message as BatchGetEffectiveIamPoliciesResponse)) as BatchGetEffectiveIamPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetEffectiveIamPoliciesResponse create() => BatchGetEffectiveIamPoliciesResponse._();
  BatchGetEffectiveIamPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetEffectiveIamPoliciesResponse> createRepeated() => $pb.PbList<BatchGetEffectiveIamPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetEffectiveIamPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetEffectiveIamPoliciesResponse>(create);
  static BatchGetEffectiveIamPoliciesResponse? _defaultInstance;

  /// The effective policies for a batch of resources. Note that the results
  /// order is the same as the order of
  /// [BatchGetEffectiveIamPoliciesRequest.names][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesRequest.names].
  /// When a resource does not have any effective IAM policies, its corresponding
  /// policy_result will contain empty
  /// [EffectiveIamPolicy.policies][google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.policies].
  @$pb.TagNumber(2)
  $core.List<BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy> get policyResults => $_getList(0);
}

/// The string values for the list constraints.
class AnalyzerOrgPolicy_Rule_StringValues extends $pb.GeneratedMessage {
  factory AnalyzerOrgPolicy_Rule_StringValues({
    $core.Iterable<$core.String>? allowedValues,
    $core.Iterable<$core.String>? deniedValues,
  }) {
    final $result = create();
    if (allowedValues != null) {
      $result.allowedValues.addAll(allowedValues);
    }
    if (deniedValues != null) {
      $result.deniedValues.addAll(deniedValues);
    }
    return $result;
  }
  AnalyzerOrgPolicy_Rule_StringValues._() : super();
  factory AnalyzerOrgPolicy_Rule_StringValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerOrgPolicy_Rule_StringValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerOrgPolicy.Rule.StringValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedValues')
    ..pPS(2, _omitFieldNames ? '' : 'deniedValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicy_Rule_StringValues clone() => AnalyzerOrgPolicy_Rule_StringValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicy_Rule_StringValues copyWith(void Function(AnalyzerOrgPolicy_Rule_StringValues) updates) => super.copyWith((message) => updates(message as AnalyzerOrgPolicy_Rule_StringValues)) as AnalyzerOrgPolicy_Rule_StringValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicy_Rule_StringValues create() => AnalyzerOrgPolicy_Rule_StringValues._();
  AnalyzerOrgPolicy_Rule_StringValues createEmptyInstance() => create();
  static $pb.PbList<AnalyzerOrgPolicy_Rule_StringValues> createRepeated() => $pb.PbList<AnalyzerOrgPolicy_Rule_StringValues>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicy_Rule_StringValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerOrgPolicy_Rule_StringValues>(create);
  static AnalyzerOrgPolicy_Rule_StringValues? _defaultInstance;

  /// List of values allowed at this resource.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedValues => $_getList(0);

  /// List of values denied at this resource.
  @$pb.TagNumber(2)
  $core.List<$core.String> get deniedValues => $_getList(1);
}

enum AnalyzerOrgPolicy_Rule_Kind {
  values_, 
  allowAll, 
  denyAll, 
  enforce, 
  notSet
}

/// This rule message is a customized version of the one defined in the
/// Organization Policy system. In addition to the fields defined in the
/// original organization policy, it contains additional field(s) under
/// specific circumstances to support analysis results.
class AnalyzerOrgPolicy_Rule extends $pb.GeneratedMessage {
  factory AnalyzerOrgPolicy_Rule({
    AnalyzerOrgPolicy_Rule_StringValues? values,
    $core.bool? allowAll,
    $core.bool? denyAll,
    $core.bool? enforce,
    $4214.Expr? condition,
    $4326.ConditionEvaluation? conditionEvaluation,
  }) {
    final $result = create();
    if (values != null) {
      $result.values = values;
    }
    if (allowAll != null) {
      $result.allowAll = allowAll;
    }
    if (denyAll != null) {
      $result.denyAll = denyAll;
    }
    if (enforce != null) {
      $result.enforce = enforce;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (conditionEvaluation != null) {
      $result.conditionEvaluation = conditionEvaluation;
    }
    return $result;
  }
  AnalyzerOrgPolicy_Rule._() : super();
  factory AnalyzerOrgPolicy_Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerOrgPolicy_Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnalyzerOrgPolicy_Rule_Kind> _AnalyzerOrgPolicy_Rule_KindByTag = {
    3 : AnalyzerOrgPolicy_Rule_Kind.values_,
    4 : AnalyzerOrgPolicy_Rule_Kind.allowAll,
    5 : AnalyzerOrgPolicy_Rule_Kind.denyAll,
    6 : AnalyzerOrgPolicy_Rule_Kind.enforce,
    0 : AnalyzerOrgPolicy_Rule_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerOrgPolicy.Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOM<AnalyzerOrgPolicy_Rule_StringValues>(3, _omitFieldNames ? '' : 'values', subBuilder: AnalyzerOrgPolicy_Rule_StringValues.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowAll')
    ..aOB(5, _omitFieldNames ? '' : 'denyAll')
    ..aOB(6, _omitFieldNames ? '' : 'enforce')
    ..aOM<$4214.Expr>(7, _omitFieldNames ? '' : 'condition', subBuilder: $4214.Expr.create)
    ..aOM<$4326.ConditionEvaluation>(8, _omitFieldNames ? '' : 'conditionEvaluation', subBuilder: $4326.ConditionEvaluation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicy_Rule clone() => AnalyzerOrgPolicy_Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicy_Rule copyWith(void Function(AnalyzerOrgPolicy_Rule) updates) => super.copyWith((message) => updates(message as AnalyzerOrgPolicy_Rule)) as AnalyzerOrgPolicy_Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicy_Rule create() => AnalyzerOrgPolicy_Rule._();
  AnalyzerOrgPolicy_Rule createEmptyInstance() => create();
  static $pb.PbList<AnalyzerOrgPolicy_Rule> createRepeated() => $pb.PbList<AnalyzerOrgPolicy_Rule>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicy_Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerOrgPolicy_Rule>(create);
  static AnalyzerOrgPolicy_Rule? _defaultInstance;

  AnalyzerOrgPolicy_Rule_Kind whichKind() => _AnalyzerOrgPolicy_Rule_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// List of values to be used for this policy rule. This field can be set
  /// only in policies for list constraints.
  @$pb.TagNumber(3)
  AnalyzerOrgPolicy_Rule_StringValues get values => $_getN(0);
  @$pb.TagNumber(3)
  set values(AnalyzerOrgPolicy_Rule_StringValues v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValues() => $_has(0);
  @$pb.TagNumber(3)
  void clearValues() => clearField(3);
  @$pb.TagNumber(3)
  AnalyzerOrgPolicy_Rule_StringValues ensureValues() => $_ensure(0);

  /// Setting this to true means that all values are allowed. This field can
  /// be set only in Policies for list constraints.
  @$pb.TagNumber(4)
  $core.bool get allowAll => $_getBF(1);
  @$pb.TagNumber(4)
  set allowAll($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowAll() => $_has(1);
  @$pb.TagNumber(4)
  void clearAllowAll() => clearField(4);

  /// Setting this to true means that all values are denied. This field can
  /// be set only in Policies for list constraints.
  @$pb.TagNumber(5)
  $core.bool get denyAll => $_getBF(2);
  @$pb.TagNumber(5)
  set denyAll($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDenyAll() => $_has(2);
  @$pb.TagNumber(5)
  void clearDenyAll() => clearField(5);

  /// If `true`, then the `Policy` is enforced. If `false`, then any
  /// configuration is acceptable.
  /// This field can be set only in Policies for boolean constraints.
  @$pb.TagNumber(6)
  $core.bool get enforce => $_getBF(3);
  @$pb.TagNumber(6)
  set enforce($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnforce() => $_has(3);
  @$pb.TagNumber(6)
  void clearEnforce() => clearField(6);

  /// The evaluating condition for this rule.
  @$pb.TagNumber(7)
  $4214.Expr get condition => $_getN(4);
  @$pb.TagNumber(7)
  set condition($4214.Expr v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCondition() => $_has(4);
  @$pb.TagNumber(7)
  void clearCondition() => clearField(7);
  @$pb.TagNumber(7)
  $4214.Expr ensureCondition() => $_ensure(4);

  ///  The condition evaluation result for this rule.
  ///  Only populated if it meets all the following criteria:
  ///
  ///  * There is a
  ///  [condition][google.cloud.asset.v1.AnalyzerOrgPolicy.Rule.condition]
  ///  defined for this rule.
  ///  * This rule is within
  ///    [AnalyzeOrgPolicyGovernedContainersResponse.GovernedContainer.consolidated_policy][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedContainersResponse.GovernedContainer.consolidated_policy],
  ///    or
  ///    [AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset.consolidated_policy][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset.consolidated_policy]
  ///    when the
  ///    [AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset]
  ///    has
  ///    [AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset.governed_resource][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset.governed_resource].
  @$pb.TagNumber(8)
  $4326.ConditionEvaluation get conditionEvaluation => $_getN(5);
  @$pb.TagNumber(8)
  set conditionEvaluation($4326.ConditionEvaluation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConditionEvaluation() => $_has(5);
  @$pb.TagNumber(8)
  void clearConditionEvaluation() => clearField(8);
  @$pb.TagNumber(8)
  $4326.ConditionEvaluation ensureConditionEvaluation() => $_ensure(5);
}

/// This organization policy message is a modified version of the one defined in
/// the Organization Policy system. This message contains several fields defined
/// in the original organization policy with some new fields for analysis
/// purpose.
class AnalyzerOrgPolicy extends $pb.GeneratedMessage {
  factory AnalyzerOrgPolicy({
    $core.String? attachedResource,
    $core.Iterable<AnalyzerOrgPolicy_Rule>? rules,
    $core.bool? inheritFromParent,
    $core.bool? reset,
    $core.String? appliedResource,
  }) {
    final $result = create();
    if (attachedResource != null) {
      $result.attachedResource = attachedResource;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (inheritFromParent != null) {
      $result.inheritFromParent = inheritFromParent;
    }
    if (reset != null) {
      $result.reset = reset;
    }
    if (appliedResource != null) {
      $result.appliedResource = appliedResource;
    }
    return $result;
  }
  AnalyzerOrgPolicy._() : super();
  factory AnalyzerOrgPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerOrgPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerOrgPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachedResource')
    ..pc<AnalyzerOrgPolicy_Rule>(2, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: AnalyzerOrgPolicy_Rule.create)
    ..aOB(3, _omitFieldNames ? '' : 'inheritFromParent')
    ..aOB(4, _omitFieldNames ? '' : 'reset')
    ..aOS(5, _omitFieldNames ? '' : 'appliedResource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicy clone() => AnalyzerOrgPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicy copyWith(void Function(AnalyzerOrgPolicy) updates) => super.copyWith((message) => updates(message as AnalyzerOrgPolicy)) as AnalyzerOrgPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicy create() => AnalyzerOrgPolicy._();
  AnalyzerOrgPolicy createEmptyInstance() => create();
  static $pb.PbList<AnalyzerOrgPolicy> createRepeated() => $pb.PbList<AnalyzerOrgPolicy>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerOrgPolicy>(create);
  static AnalyzerOrgPolicy? _defaultInstance;

  ///  The [full resource name]
  ///  (https://cloud.google.com/asset-inventory/docs/resource-name-format) of
  ///  an organization/folder/project resource where this organization policy is
  ///  set.
  ///
  ///  Notice that some type of constraints are defined with default policy. This
  ///  field will be empty for them.
  @$pb.TagNumber(1)
  $core.String get attachedResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachedResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedResource() => clearField(1);

  /// List of rules for this organization policy.
  @$pb.TagNumber(2)
  $core.List<AnalyzerOrgPolicy_Rule> get rules => $_getList(1);

  /// If `inherit_from_parent` is true, Rules set higher up in the
  /// hierarchy (up to the closest root) are inherited and present in the
  /// effective policy. If it is false, then no rules are inherited, and this
  /// policy becomes the effective root for evaluation.
  @$pb.TagNumber(3)
  $core.bool get inheritFromParent => $_getBF(2);
  @$pb.TagNumber(3)
  set inheritFromParent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInheritFromParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearInheritFromParent() => clearField(3);

  /// Ignores policies set above this resource and restores the default behavior
  /// of the constraint at this resource.
  /// This field can be set in policies for either list or boolean
  /// constraints. If set, `rules` must be empty and `inherit_from_parent`
  /// must be set to false.
  @$pb.TagNumber(4)
  $core.bool get reset => $_getBF(3);
  @$pb.TagNumber(4)
  set reset($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReset() => $_has(3);
  @$pb.TagNumber(4)
  void clearReset() => clearField(4);

  ///  The [full resource name]
  ///  (https://cloud.google.com/asset-inventory/docs/resource-name-format) of
  ///  an organization/folder/project resource where this organization policy
  ///  applies to.
  ///
  ///  For any user defined org policies, this field has the same value as
  ///  the [attached_resource] field. Only for default policy, this field has
  ///  the different value.
  @$pb.TagNumber(5)
  $core.String get appliedResource => $_getSZ(4);
  @$pb.TagNumber(5)
  set appliedResource($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppliedResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppliedResource() => clearField(5);
}

/// A `Constraint` that allows or disallows a list of string values, which
/// are configured by an organization's policy administrator with a `Policy`.
class AnalyzerOrgPolicyConstraint_Constraint_ListConstraint extends $pb.GeneratedMessage {
  factory AnalyzerOrgPolicyConstraint_Constraint_ListConstraint({
    $core.bool? supportsIn,
    $core.bool? supportsUnder,
  }) {
    final $result = create();
    if (supportsIn != null) {
      $result.supportsIn = supportsIn;
    }
    if (supportsUnder != null) {
      $result.supportsUnder = supportsUnder;
    }
    return $result;
  }
  AnalyzerOrgPolicyConstraint_Constraint_ListConstraint._() : super();
  factory AnalyzerOrgPolicyConstraint_Constraint_ListConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerOrgPolicyConstraint_Constraint_ListConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerOrgPolicyConstraint.Constraint.ListConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'supportsIn')
    ..aOB(2, _omitFieldNames ? '' : 'supportsUnder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint_Constraint_ListConstraint clone() => AnalyzerOrgPolicyConstraint_Constraint_ListConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint_Constraint_ListConstraint copyWith(void Function(AnalyzerOrgPolicyConstraint_Constraint_ListConstraint) updates) => super.copyWith((message) => updates(message as AnalyzerOrgPolicyConstraint_Constraint_ListConstraint)) as AnalyzerOrgPolicyConstraint_Constraint_ListConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint_Constraint_ListConstraint create() => AnalyzerOrgPolicyConstraint_Constraint_ListConstraint._();
  AnalyzerOrgPolicyConstraint_Constraint_ListConstraint createEmptyInstance() => create();
  static $pb.PbList<AnalyzerOrgPolicyConstraint_Constraint_ListConstraint> createRepeated() => $pb.PbList<AnalyzerOrgPolicyConstraint_Constraint_ListConstraint>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint_Constraint_ListConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerOrgPolicyConstraint_Constraint_ListConstraint>(create);
  static AnalyzerOrgPolicyConstraint_Constraint_ListConstraint? _defaultInstance;

  /// Indicates whether values grouped into categories can be used in
  /// `Policy.allowed_values` and `Policy.denied_values`. For example,
  /// `"in:Python"` would match any value in the 'Python' group.
  @$pb.TagNumber(1)
  $core.bool get supportsIn => $_getBF(0);
  @$pb.TagNumber(1)
  set supportsIn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupportsIn() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportsIn() => clearField(1);

  /// Indicates whether subtrees of Cloud Resource Manager resource hierarchy
  /// can be used in `Policy.allowed_values` and `Policy.denied_values`. For
  /// example, `"under:folders/123"` would match any resource under the
  /// 'folders/123' folder.
  @$pb.TagNumber(2)
  $core.bool get supportsUnder => $_getBF(1);
  @$pb.TagNumber(2)
  set supportsUnder($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupportsUnder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportsUnder() => clearField(2);
}

///  A `Constraint` that is either enforced or not.
///
///  For example a constraint `constraints/compute.disableSerialPortAccess`.
///  If it is enforced on a VM instance, serial port connections will not be
///  opened to that instance.
class AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint extends $pb.GeneratedMessage {
  factory AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint() => create();
  AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint._() : super();
  factory AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerOrgPolicyConstraint.Constraint.BooleanConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint clone() => AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint copyWith(void Function(AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint) updates) => super.copyWith((message) => updates(message as AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint)) as AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint create() => AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint._();
  AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint createEmptyInstance() => create();
  static $pb.PbList<AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint> createRepeated() => $pb.PbList<AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint>(create);
  static AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint? _defaultInstance;
}

enum AnalyzerOrgPolicyConstraint_Constraint_ConstraintType {
  listConstraint, 
  booleanConstraint, 
  notSet
}

/// The definition of a constraint.
class AnalyzerOrgPolicyConstraint_Constraint extends $pb.GeneratedMessage {
  factory AnalyzerOrgPolicyConstraint_Constraint({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault? constraintDefault,
    AnalyzerOrgPolicyConstraint_Constraint_ListConstraint? listConstraint,
    AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint? booleanConstraint,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (constraintDefault != null) {
      $result.constraintDefault = constraintDefault;
    }
    if (listConstraint != null) {
      $result.listConstraint = listConstraint;
    }
    if (booleanConstraint != null) {
      $result.booleanConstraint = booleanConstraint;
    }
    return $result;
  }
  AnalyzerOrgPolicyConstraint_Constraint._() : super();
  factory AnalyzerOrgPolicyConstraint_Constraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerOrgPolicyConstraint_Constraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnalyzerOrgPolicyConstraint_Constraint_ConstraintType> _AnalyzerOrgPolicyConstraint_Constraint_ConstraintTypeByTag = {
    5 : AnalyzerOrgPolicyConstraint_Constraint_ConstraintType.listConstraint,
    6 : AnalyzerOrgPolicyConstraint_Constraint_ConstraintType.booleanConstraint,
    0 : AnalyzerOrgPolicyConstraint_Constraint_ConstraintType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerOrgPolicyConstraint.Constraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault>(4, _omitFieldNames ? '' : 'constraintDefault', $pb.PbFieldType.OE, defaultOrMaker: AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault.CONSTRAINT_DEFAULT_UNSPECIFIED, valueOf: AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault.valueOf, enumValues: AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault.values)
    ..aOM<AnalyzerOrgPolicyConstraint_Constraint_ListConstraint>(5, _omitFieldNames ? '' : 'listConstraint', subBuilder: AnalyzerOrgPolicyConstraint_Constraint_ListConstraint.create)
    ..aOM<AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint>(6, _omitFieldNames ? '' : 'booleanConstraint', subBuilder: AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint_Constraint clone() => AnalyzerOrgPolicyConstraint_Constraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint_Constraint copyWith(void Function(AnalyzerOrgPolicyConstraint_Constraint) updates) => super.copyWith((message) => updates(message as AnalyzerOrgPolicyConstraint_Constraint)) as AnalyzerOrgPolicyConstraint_Constraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint_Constraint create() => AnalyzerOrgPolicyConstraint_Constraint._();
  AnalyzerOrgPolicyConstraint_Constraint createEmptyInstance() => create();
  static $pb.PbList<AnalyzerOrgPolicyConstraint_Constraint> createRepeated() => $pb.PbList<AnalyzerOrgPolicyConstraint_Constraint>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint_Constraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerOrgPolicyConstraint_Constraint>(create);
  static AnalyzerOrgPolicyConstraint_Constraint? _defaultInstance;

  AnalyzerOrgPolicyConstraint_Constraint_ConstraintType whichConstraintType() => _AnalyzerOrgPolicyConstraint_Constraint_ConstraintTypeByTag[$_whichOneof(0)]!;
  void clearConstraintType() => clearField($_whichOneof(0));

  ///  The unique name of the constraint. Format of the name should be
  ///  * `constraints/{constraint_name}`
  ///
  ///  For example, `constraints/compute.disableSerialPortAccess`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The human readable name of the constraint.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Detailed description of what this `Constraint` controls as well as how
  /// and where it is enforced.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The evaluation behavior of this constraint in the absence of 'Policy'.
  @$pb.TagNumber(4)
  AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault get constraintDefault => $_getN(3);
  @$pb.TagNumber(4)
  set constraintDefault(AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConstraintDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearConstraintDefault() => clearField(4);

  /// Defines this constraint as being a ListConstraint.
  @$pb.TagNumber(5)
  AnalyzerOrgPolicyConstraint_Constraint_ListConstraint get listConstraint => $_getN(4);
  @$pb.TagNumber(5)
  set listConstraint(AnalyzerOrgPolicyConstraint_Constraint_ListConstraint v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasListConstraint() => $_has(4);
  @$pb.TagNumber(5)
  void clearListConstraint() => clearField(5);
  @$pb.TagNumber(5)
  AnalyzerOrgPolicyConstraint_Constraint_ListConstraint ensureListConstraint() => $_ensure(4);

  /// Defines this constraint as being a BooleanConstraint.
  @$pb.TagNumber(6)
  AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint get booleanConstraint => $_getN(5);
  @$pb.TagNumber(6)
  set booleanConstraint(AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBooleanConstraint() => $_has(5);
  @$pb.TagNumber(6)
  void clearBooleanConstraint() => clearField(6);
  @$pb.TagNumber(6)
  AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint ensureBooleanConstraint() => $_ensure(5);
}

/// The definition of a custom constraint.
class AnalyzerOrgPolicyConstraint_CustomConstraint extends $pb.GeneratedMessage {
  factory AnalyzerOrgPolicyConstraint_CustomConstraint({
    $core.String? name,
    $core.Iterable<$core.String>? resourceTypes,
    $core.Iterable<AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType>? methodTypes,
    $core.String? condition,
    AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType? actionType,
    $core.String? displayName,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resourceTypes != null) {
      $result.resourceTypes.addAll(resourceTypes);
    }
    if (methodTypes != null) {
      $result.methodTypes.addAll(methodTypes);
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AnalyzerOrgPolicyConstraint_CustomConstraint._() : super();
  factory AnalyzerOrgPolicyConstraint_CustomConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerOrgPolicyConstraint_CustomConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerOrgPolicyConstraint.CustomConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'resourceTypes')
    ..pc<AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType>(3, _omitFieldNames ? '' : 'methodTypes', $pb.PbFieldType.KE, valueOf: AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType.valueOf, enumValues: AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType.values, defaultEnumValue: AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType.METHOD_TYPE_UNSPECIFIED)
    ..aOS(4, _omitFieldNames ? '' : 'condition')
    ..e<AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType>(5, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, defaultOrMaker: AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType.ACTION_TYPE_UNSPECIFIED, valueOf: AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType.valueOf, enumValues: AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType.values)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint_CustomConstraint clone() => AnalyzerOrgPolicyConstraint_CustomConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint_CustomConstraint copyWith(void Function(AnalyzerOrgPolicyConstraint_CustomConstraint) updates) => super.copyWith((message) => updates(message as AnalyzerOrgPolicyConstraint_CustomConstraint)) as AnalyzerOrgPolicyConstraint_CustomConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint_CustomConstraint create() => AnalyzerOrgPolicyConstraint_CustomConstraint._();
  AnalyzerOrgPolicyConstraint_CustomConstraint createEmptyInstance() => create();
  static $pb.PbList<AnalyzerOrgPolicyConstraint_CustomConstraint> createRepeated() => $pb.PbList<AnalyzerOrgPolicyConstraint_CustomConstraint>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint_CustomConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerOrgPolicyConstraint_CustomConstraint>(create);
  static AnalyzerOrgPolicyConstraint_CustomConstraint? _defaultInstance;

  ///  Name of the constraint. This is unique within the organization. Format of
  ///  the name should be
  ///  * `organizations/{organization_id}/customConstraints/{custom_constraint_id}`
  ///
  ///  Example :
  ///  "organizations/123/customConstraints/custom.createOnlyE2TypeVms"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The Resource Instance type on which this policy applies to. Format will
  /// be of the form : "<canonical service name>/<type>" Example:
  ///  * `compute.googleapis.com/Instance`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get resourceTypes => $_getList(1);

  /// All the operations being applied for this constraint.
  @$pb.TagNumber(3)
  $core.List<AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType> get methodTypes => $_getList(2);

  /// Organization Policy condition/expression. For example:
  /// `resource.instanceName.matches("[production|test]_.*_(\d)+")'` or,
  /// `resource.management.auto_upgrade == true`
  @$pb.TagNumber(4)
  $core.String get condition => $_getSZ(3);
  @$pb.TagNumber(4)
  set condition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCondition() => clearField(4);

  /// Allow or deny type.
  @$pb.TagNumber(5)
  AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType get actionType => $_getN(4);
  @$pb.TagNumber(5)
  set actionType(AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearActionType() => clearField(5);

  /// One line display name for the UI.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Detailed information about this custom policy constraint.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

enum AnalyzerOrgPolicyConstraint_ConstraintDefinition {
  googleDefinedConstraint, 
  customConstraint, 
  notSet
}

/// The organization policy constraint definition.
class AnalyzerOrgPolicyConstraint extends $pb.GeneratedMessage {
  factory AnalyzerOrgPolicyConstraint({
    AnalyzerOrgPolicyConstraint_Constraint? googleDefinedConstraint,
    AnalyzerOrgPolicyConstraint_CustomConstraint? customConstraint,
  }) {
    final $result = create();
    if (googleDefinedConstraint != null) {
      $result.googleDefinedConstraint = googleDefinedConstraint;
    }
    if (customConstraint != null) {
      $result.customConstraint = customConstraint;
    }
    return $result;
  }
  AnalyzerOrgPolicyConstraint._() : super();
  factory AnalyzerOrgPolicyConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerOrgPolicyConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnalyzerOrgPolicyConstraint_ConstraintDefinition> _AnalyzerOrgPolicyConstraint_ConstraintDefinitionByTag = {
    1 : AnalyzerOrgPolicyConstraint_ConstraintDefinition.googleDefinedConstraint,
    2 : AnalyzerOrgPolicyConstraint_ConstraintDefinition.customConstraint,
    0 : AnalyzerOrgPolicyConstraint_ConstraintDefinition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerOrgPolicyConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AnalyzerOrgPolicyConstraint_Constraint>(1, _omitFieldNames ? '' : 'googleDefinedConstraint', subBuilder: AnalyzerOrgPolicyConstraint_Constraint.create)
    ..aOM<AnalyzerOrgPolicyConstraint_CustomConstraint>(2, _omitFieldNames ? '' : 'customConstraint', subBuilder: AnalyzerOrgPolicyConstraint_CustomConstraint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint clone() => AnalyzerOrgPolicyConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerOrgPolicyConstraint copyWith(void Function(AnalyzerOrgPolicyConstraint) updates) => super.copyWith((message) => updates(message as AnalyzerOrgPolicyConstraint)) as AnalyzerOrgPolicyConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint create() => AnalyzerOrgPolicyConstraint._();
  AnalyzerOrgPolicyConstraint createEmptyInstance() => create();
  static $pb.PbList<AnalyzerOrgPolicyConstraint> createRepeated() => $pb.PbList<AnalyzerOrgPolicyConstraint>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerOrgPolicyConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerOrgPolicyConstraint>(create);
  static AnalyzerOrgPolicyConstraint? _defaultInstance;

  AnalyzerOrgPolicyConstraint_ConstraintDefinition whichConstraintDefinition() => _AnalyzerOrgPolicyConstraint_ConstraintDefinitionByTag[$_whichOneof(0)]!;
  void clearConstraintDefinition() => clearField($_whichOneof(0));

  /// The definition of the canned constraint defined by Google.
  @$pb.TagNumber(1)
  AnalyzerOrgPolicyConstraint_Constraint get googleDefinedConstraint => $_getN(0);
  @$pb.TagNumber(1)
  set googleDefinedConstraint(AnalyzerOrgPolicyConstraint_Constraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoogleDefinedConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleDefinedConstraint() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzerOrgPolicyConstraint_Constraint ensureGoogleDefinedConstraint() => $_ensure(0);

  /// The definition of the custom constraint.
  @$pb.TagNumber(2)
  AnalyzerOrgPolicyConstraint_CustomConstraint get customConstraint => $_getN(1);
  @$pb.TagNumber(2)
  set customConstraint(AnalyzerOrgPolicyConstraint_CustomConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomConstraint() => clearField(2);
  @$pb.TagNumber(2)
  AnalyzerOrgPolicyConstraint_CustomConstraint ensureCustomConstraint() => $_ensure(1);
}

/// A request message for
/// [AssetService.AnalyzeOrgPolicies][google.cloud.asset.v1.AssetService.AnalyzeOrgPolicies].
class AnalyzeOrgPoliciesRequest extends $pb.GeneratedMessage {
  factory AnalyzeOrgPoliciesRequest({
    $core.String? scope,
    $core.String? constraint,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AnalyzeOrgPoliciesRequest._() : super();
  factory AnalyzeOrgPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOS(2, _omitFieldNames ? '' : 'constraint')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPoliciesRequest clone() => AnalyzeOrgPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPoliciesRequest copyWith(void Function(AnalyzeOrgPoliciesRequest) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPoliciesRequest)) as AnalyzeOrgPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPoliciesRequest create() => AnalyzeOrgPoliciesRequest._();
  AnalyzeOrgPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPoliciesRequest> createRepeated() => $pb.PbList<AnalyzeOrgPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPoliciesRequest>(create);
  static AnalyzeOrgPoliciesRequest? _defaultInstance;

  ///  Required. The organization to scope the request. Only organization
  ///  policies within the scope will be analyzed.
  ///
  ///  * organizations/{ORGANIZATION_NUMBER} (e.g., "organizations/123456")
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  /// Required. The name of the constraint to analyze organization policies for.
  /// The response only contains analyzed organization policies for the provided
  /// constraint.
  @$pb.TagNumber(2)
  $core.String get constraint => $_getSZ(1);
  @$pb.TagNumber(2)
  set constraint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);

  ///  The expression to filter
  ///  [AnalyzeOrgPoliciesResponse.org_policy_results][google.cloud.asset.v1.AnalyzeOrgPoliciesResponse.org_policy_results].
  ///  Filtering is currently available for bare literal values and the following
  ///  fields:
  ///  * consolidated_policy.attached_resource
  ///  * consolidated_policy.rules.enforce
  ///
  ///  When filtering by a specific field, the only supported operator is `=`.
  ///  For example, filtering by
  ///  consolidated_policy.attached_resource="//cloudresourcemanager.googleapis.com/folders/001"
  ///  will return all the Organization Policy results attached to "folders/001".
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// The maximum number of items to return per page. If unspecified,
  /// [AnalyzeOrgPoliciesResponse.org_policy_results][google.cloud.asset.v1.AnalyzeOrgPoliciesResponse.org_policy_results]
  /// will contain 20 items with a maximum of 200.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// The pagination token to retrieve the next page.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// The organization policy result to the query.
class AnalyzeOrgPoliciesResponse_OrgPolicyResult extends $pb.GeneratedMessage {
  factory AnalyzeOrgPoliciesResponse_OrgPolicyResult({
    AnalyzerOrgPolicy? consolidatedPolicy,
    $core.Iterable<AnalyzerOrgPolicy>? policyBundle,
    $core.String? project,
    $core.Iterable<$core.String>? folders,
    $core.String? organization,
  }) {
    final $result = create();
    if (consolidatedPolicy != null) {
      $result.consolidatedPolicy = consolidatedPolicy;
    }
    if (policyBundle != null) {
      $result.policyBundle.addAll(policyBundle);
    }
    if (project != null) {
      $result.project = project;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (organization != null) {
      $result.organization = organization;
    }
    return $result;
  }
  AnalyzeOrgPoliciesResponse_OrgPolicyResult._() : super();
  factory AnalyzeOrgPoliciesResponse_OrgPolicyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPoliciesResponse_OrgPolicyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPoliciesResponse.OrgPolicyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOM<AnalyzerOrgPolicy>(1, _omitFieldNames ? '' : 'consolidatedPolicy', subBuilder: AnalyzerOrgPolicy.create)
    ..pc<AnalyzerOrgPolicy>(2, _omitFieldNames ? '' : 'policyBundle', $pb.PbFieldType.PM, subBuilder: AnalyzerOrgPolicy.create)
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..pPS(4, _omitFieldNames ? '' : 'folders')
    ..aOS(5, _omitFieldNames ? '' : 'organization')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPoliciesResponse_OrgPolicyResult clone() => AnalyzeOrgPoliciesResponse_OrgPolicyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPoliciesResponse_OrgPolicyResult copyWith(void Function(AnalyzeOrgPoliciesResponse_OrgPolicyResult) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPoliciesResponse_OrgPolicyResult)) as AnalyzeOrgPoliciesResponse_OrgPolicyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPoliciesResponse_OrgPolicyResult create() => AnalyzeOrgPoliciesResponse_OrgPolicyResult._();
  AnalyzeOrgPoliciesResponse_OrgPolicyResult createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPoliciesResponse_OrgPolicyResult> createRepeated() => $pb.PbList<AnalyzeOrgPoliciesResponse_OrgPolicyResult>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPoliciesResponse_OrgPolicyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPoliciesResponse_OrgPolicyResult>(create);
  static AnalyzeOrgPoliciesResponse_OrgPolicyResult? _defaultInstance;

  /// The consolidated organization policy for the analyzed resource. The
  /// consolidated organization policy is computed by merging and evaluating
  /// [AnalyzeOrgPoliciesResponse.policy_bundle][].
  /// The evaluation will respect the organization policy [hierarchy
  /// rules](https://cloud.google.com/resource-manager/docs/organization-policy/understanding-hierarchy).
  @$pb.TagNumber(1)
  AnalyzerOrgPolicy get consolidatedPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set consolidatedPolicy(AnalyzerOrgPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsolidatedPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsolidatedPolicy() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzerOrgPolicy ensureConsolidatedPolicy() => $_ensure(0);

  ///  The ordered list of all organization policies from the
  ///  [AnalyzeOrgPoliciesResponse.OrgPolicyResult.consolidated_policy.attached_resource][].
  ///  to the scope specified in the request.
  ///
  ///  If the constraint is defined with default policy, it will also appear in
  ///  the list.
  @$pb.TagNumber(2)
  $core.List<AnalyzerOrgPolicy> get policyBundle => $_getList(1);

  /// The project that this consolidated policy belongs to, in the format of
  /// projects/{PROJECT_NUMBER}. This field is available when the consolidated
  /// policy belongs to a project.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  /// The folder(s) that this consolidated policy belongs to, in the format of
  /// folders/{FOLDER_NUMBER}. This field is available when the consolidated
  /// policy belongs (directly or cascadingly) to one or more folders.
  @$pb.TagNumber(4)
  $core.List<$core.String> get folders => $_getList(3);

  /// The organization that this consolidated policy belongs to, in the format
  /// of organizations/{ORGANIZATION_NUMBER}. This field is available when the
  /// consolidated policy belongs (directly or cascadingly) to an organization.
  @$pb.TagNumber(5)
  $core.String get organization => $_getSZ(4);
  @$pb.TagNumber(5)
  set organization($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrganization() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrganization() => clearField(5);
}

/// The response message for
/// [AssetService.AnalyzeOrgPolicies][google.cloud.asset.v1.AssetService.AnalyzeOrgPolicies].
class AnalyzeOrgPoliciesResponse extends $pb.GeneratedMessage {
  factory AnalyzeOrgPoliciesResponse({
    $core.Iterable<AnalyzeOrgPoliciesResponse_OrgPolicyResult>? orgPolicyResults,
    AnalyzerOrgPolicyConstraint? constraint,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (orgPolicyResults != null) {
      $result.orgPolicyResults.addAll(orgPolicyResults);
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  AnalyzeOrgPoliciesResponse._() : super();
  factory AnalyzeOrgPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<AnalyzeOrgPoliciesResponse_OrgPolicyResult>(1, _omitFieldNames ? '' : 'orgPolicyResults', $pb.PbFieldType.PM, subBuilder: AnalyzeOrgPoliciesResponse_OrgPolicyResult.create)
    ..aOM<AnalyzerOrgPolicyConstraint>(2, _omitFieldNames ? '' : 'constraint', subBuilder: AnalyzerOrgPolicyConstraint.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPoliciesResponse clone() => AnalyzeOrgPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPoliciesResponse copyWith(void Function(AnalyzeOrgPoliciesResponse) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPoliciesResponse)) as AnalyzeOrgPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPoliciesResponse create() => AnalyzeOrgPoliciesResponse._();
  AnalyzeOrgPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPoliciesResponse> createRepeated() => $pb.PbList<AnalyzeOrgPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPoliciesResponse>(create);
  static AnalyzeOrgPoliciesResponse? _defaultInstance;

  /// The organization policies under the
  /// [AnalyzeOrgPoliciesRequest.scope][google.cloud.asset.v1.AnalyzeOrgPoliciesRequest.scope]
  /// with the
  /// [AnalyzeOrgPoliciesRequest.constraint][google.cloud.asset.v1.AnalyzeOrgPoliciesRequest.constraint].
  @$pb.TagNumber(1)
  $core.List<AnalyzeOrgPoliciesResponse_OrgPolicyResult> get orgPolicyResults => $_getList(0);

  /// The definition of the constraint in the request.
  @$pb.TagNumber(2)
  AnalyzerOrgPolicyConstraint get constraint => $_getN(1);
  @$pb.TagNumber(2)
  set constraint(AnalyzerOrgPolicyConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);
  @$pb.TagNumber(2)
  AnalyzerOrgPolicyConstraint ensureConstraint() => $_ensure(1);

  /// The page token to fetch the next page for
  /// [AnalyzeOrgPoliciesResponse.org_policy_results][google.cloud.asset.v1.AnalyzeOrgPoliciesResponse.org_policy_results].
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// A request message for
/// [AssetService.AnalyzeOrgPolicyGovernedContainers][google.cloud.asset.v1.AssetService.AnalyzeOrgPolicyGovernedContainers].
class AnalyzeOrgPolicyGovernedContainersRequest extends $pb.GeneratedMessage {
  factory AnalyzeOrgPolicyGovernedContainersRequest({
    $core.String? scope,
    $core.String? constraint,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AnalyzeOrgPolicyGovernedContainersRequest._() : super();
  factory AnalyzeOrgPolicyGovernedContainersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPolicyGovernedContainersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPolicyGovernedContainersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOS(2, _omitFieldNames ? '' : 'constraint')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedContainersRequest clone() => AnalyzeOrgPolicyGovernedContainersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedContainersRequest copyWith(void Function(AnalyzeOrgPolicyGovernedContainersRequest) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPolicyGovernedContainersRequest)) as AnalyzeOrgPolicyGovernedContainersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedContainersRequest create() => AnalyzeOrgPolicyGovernedContainersRequest._();
  AnalyzeOrgPolicyGovernedContainersRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPolicyGovernedContainersRequest> createRepeated() => $pb.PbList<AnalyzeOrgPolicyGovernedContainersRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedContainersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPolicyGovernedContainersRequest>(create);
  static AnalyzeOrgPolicyGovernedContainersRequest? _defaultInstance;

  ///  Required. The organization to scope the request. Only organization
  ///  policies within the scope will be analyzed. The output containers will
  ///  also be limited to the ones governed by those in-scope organization
  ///  policies.
  ///
  ///  * organizations/{ORGANIZATION_NUMBER} (e.g., "organizations/123456")
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  /// Required. The name of the constraint to analyze governed containers for.
  /// The analysis only contains organization policies for the provided
  /// constraint.
  @$pb.TagNumber(2)
  $core.String get constraint => $_getSZ(1);
  @$pb.TagNumber(2)
  set constraint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);

  ///  The expression to filter
  ///  [AnalyzeOrgPolicyGovernedContainersResponse.governed_containers][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedContainersResponse.governed_containers].
  ///  Filtering is currently available for bare literal values and the following
  ///  fields:
  ///  * parent
  ///  * consolidated_policy.rules.enforce
  ///
  ///  When filtering by a specific field, the only supported operator is `=`.
  ///  For example, filtering by
  ///  parent="//cloudresourcemanager.googleapis.com/folders/001"
  ///  will return all the containers under "folders/001".
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// The maximum number of items to return per page. If unspecified,
  /// [AnalyzeOrgPolicyGovernedContainersResponse.governed_containers][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedContainersResponse.governed_containers]
  /// will contain 100 items with a maximum of 200.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// The pagination token to retrieve the next page.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// The organization/folder/project resource governed by organization policies
/// of
/// [AnalyzeOrgPolicyGovernedContainersRequest.constraint][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedContainersRequest.constraint].
class AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer extends $pb.GeneratedMessage {
  factory AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer({
    $core.String? fullResourceName,
    $core.String? parent,
    AnalyzerOrgPolicy? consolidatedPolicy,
    $core.Iterable<AnalyzerOrgPolicy>? policyBundle,
    $core.String? project,
    $core.Iterable<$core.String>? folders,
    $core.String? organization,
    $core.Iterable<$4326.EffectiveTagDetails>? effectiveTags,
  }) {
    final $result = create();
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (consolidatedPolicy != null) {
      $result.consolidatedPolicy = consolidatedPolicy;
    }
    if (policyBundle != null) {
      $result.policyBundle.addAll(policyBundle);
    }
    if (project != null) {
      $result.project = project;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (effectiveTags != null) {
      $result.effectiveTags.addAll(effectiveTags);
    }
    return $result;
  }
  AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer._() : super();
  factory AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPolicyGovernedContainersResponse.GovernedContainer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullResourceName')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOM<AnalyzerOrgPolicy>(3, _omitFieldNames ? '' : 'consolidatedPolicy', subBuilder: AnalyzerOrgPolicy.create)
    ..pc<AnalyzerOrgPolicy>(4, _omitFieldNames ? '' : 'policyBundle', $pb.PbFieldType.PM, subBuilder: AnalyzerOrgPolicy.create)
    ..aOS(5, _omitFieldNames ? '' : 'project')
    ..pPS(6, _omitFieldNames ? '' : 'folders')
    ..aOS(7, _omitFieldNames ? '' : 'organization')
    ..pc<$4326.EffectiveTagDetails>(8, _omitFieldNames ? '' : 'effectiveTags', $pb.PbFieldType.PM, subBuilder: $4326.EffectiveTagDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer clone() => AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer copyWith(void Function(AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer)) as AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer create() => AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer._();
  AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer> createRepeated() => $pb.PbList<AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer>(create);
  static AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer? _defaultInstance;

  /// The [full resource name]
  /// (https://cloud.google.com/asset-inventory/docs/resource-name-format) of
  /// an organization/folder/project resource.
  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);

  /// The [full resource name]
  /// (https://cloud.google.com/asset-inventory/docs/resource-name-format) of
  /// the parent of
  /// [AnalyzeOrgPolicyGovernedContainersResponse.GovernedContainer.full_resource_name][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedContainersResponse.GovernedContainer.full_resource_name].
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The consolidated organization policy for the analyzed resource. The
  /// consolidated organization policy is computed by merging and evaluating
  /// [AnalyzeOrgPolicyGovernedContainersResponse.GovernedContainer.policy_bundle][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedContainersResponse.GovernedContainer.policy_bundle].
  /// The evaluation will respect the organization policy [hierarchy
  /// rules](https://cloud.google.com/resource-manager/docs/organization-policy/understanding-hierarchy).
  @$pb.TagNumber(3)
  AnalyzerOrgPolicy get consolidatedPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set consolidatedPolicy(AnalyzerOrgPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsolidatedPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsolidatedPolicy() => clearField(3);
  @$pb.TagNumber(3)
  AnalyzerOrgPolicy ensureConsolidatedPolicy() => $_ensure(2);

  ///  The ordered list of all organization policies from the
  ///  [AnalyzeOrgPoliciesResponse.OrgPolicyResult.consolidated_policy.attached_resource][].
  ///  to the scope specified in the request.
  ///
  ///  If the constraint is defined with default policy, it will also appear in
  ///  the list.
  @$pb.TagNumber(4)
  $core.List<AnalyzerOrgPolicy> get policyBundle => $_getList(3);

  /// The project that this resource belongs to, in the format of
  /// projects/{PROJECT_NUMBER}. This field is available when the resource
  /// belongs to a project.
  @$pb.TagNumber(5)
  $core.String get project => $_getSZ(4);
  @$pb.TagNumber(5)
  set project($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProject() => $_has(4);
  @$pb.TagNumber(5)
  void clearProject() => clearField(5);

  /// The folder(s) that this resource belongs to, in the format of
  /// folders/{FOLDER_NUMBER}. This field is available when the resource
  /// belongs (directly or cascadingly) to one or more folders.
  @$pb.TagNumber(6)
  $core.List<$core.String> get folders => $_getList(5);

  /// The organization that this resource belongs to, in the format of
  /// organizations/{ORGANIZATION_NUMBER}. This field is available when the
  /// resource belongs (directly or cascadingly) to an organization.
  @$pb.TagNumber(7)
  $core.String get organization => $_getSZ(6);
  @$pb.TagNumber(7)
  set organization($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrganization() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganization() => clearField(7);

  /// The effective tags on this resource.
  @$pb.TagNumber(8)
  $core.List<$4326.EffectiveTagDetails> get effectiveTags => $_getList(7);
}

/// The response message for
/// [AssetService.AnalyzeOrgPolicyGovernedContainers][google.cloud.asset.v1.AssetService.AnalyzeOrgPolicyGovernedContainers].
class AnalyzeOrgPolicyGovernedContainersResponse extends $pb.GeneratedMessage {
  factory AnalyzeOrgPolicyGovernedContainersResponse({
    $core.Iterable<AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer>? governedContainers,
    AnalyzerOrgPolicyConstraint? constraint,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (governedContainers != null) {
      $result.governedContainers.addAll(governedContainers);
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  AnalyzeOrgPolicyGovernedContainersResponse._() : super();
  factory AnalyzeOrgPolicyGovernedContainersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPolicyGovernedContainersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPolicyGovernedContainersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer>(1, _omitFieldNames ? '' : 'governedContainers', $pb.PbFieldType.PM, subBuilder: AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer.create)
    ..aOM<AnalyzerOrgPolicyConstraint>(2, _omitFieldNames ? '' : 'constraint', subBuilder: AnalyzerOrgPolicyConstraint.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedContainersResponse clone() => AnalyzeOrgPolicyGovernedContainersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedContainersResponse copyWith(void Function(AnalyzeOrgPolicyGovernedContainersResponse) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPolicyGovernedContainersResponse)) as AnalyzeOrgPolicyGovernedContainersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedContainersResponse create() => AnalyzeOrgPolicyGovernedContainersResponse._();
  AnalyzeOrgPolicyGovernedContainersResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPolicyGovernedContainersResponse> createRepeated() => $pb.PbList<AnalyzeOrgPolicyGovernedContainersResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedContainersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPolicyGovernedContainersResponse>(create);
  static AnalyzeOrgPolicyGovernedContainersResponse? _defaultInstance;

  /// The list of the analyzed governed containers.
  @$pb.TagNumber(1)
  $core.List<AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer> get governedContainers => $_getList(0);

  /// The definition of the constraint in the request.
  @$pb.TagNumber(2)
  AnalyzerOrgPolicyConstraint get constraint => $_getN(1);
  @$pb.TagNumber(2)
  set constraint(AnalyzerOrgPolicyConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);
  @$pb.TagNumber(2)
  AnalyzerOrgPolicyConstraint ensureConstraint() => $_ensure(1);

  /// The page token to fetch the next page for
  /// [AnalyzeOrgPolicyGovernedContainersResponse.governed_containers][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedContainersResponse.governed_containers].
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// A request message for
/// [AssetService.AnalyzeOrgPolicyGovernedAssets][google.cloud.asset.v1.AssetService.AnalyzeOrgPolicyGovernedAssets].
class AnalyzeOrgPolicyGovernedAssetsRequest extends $pb.GeneratedMessage {
  factory AnalyzeOrgPolicyGovernedAssetsRequest({
    $core.String? scope,
    $core.String? constraint,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AnalyzeOrgPolicyGovernedAssetsRequest._() : super();
  factory AnalyzeOrgPolicyGovernedAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPolicyGovernedAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPolicyGovernedAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOS(2, _omitFieldNames ? '' : 'constraint')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsRequest clone() => AnalyzeOrgPolicyGovernedAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsRequest copyWith(void Function(AnalyzeOrgPolicyGovernedAssetsRequest) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPolicyGovernedAssetsRequest)) as AnalyzeOrgPolicyGovernedAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsRequest create() => AnalyzeOrgPolicyGovernedAssetsRequest._();
  AnalyzeOrgPolicyGovernedAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPolicyGovernedAssetsRequest> createRepeated() => $pb.PbList<AnalyzeOrgPolicyGovernedAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPolicyGovernedAssetsRequest>(create);
  static AnalyzeOrgPolicyGovernedAssetsRequest? _defaultInstance;

  ///  Required. The organization to scope the request. Only organization
  ///  policies within the scope will be analyzed. The output assets will
  ///  also be limited to the ones governed by those in-scope organization
  ///  policies.
  ///
  ///  * organizations/{ORGANIZATION_NUMBER} (e.g., "organizations/123456")
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  /// Required. The name of the constraint to analyze governed assets for. The
  /// analysis only contains analyzed organization policies for the provided
  /// constraint.
  @$pb.TagNumber(2)
  $core.String get constraint => $_getSZ(1);
  @$pb.TagNumber(2)
  set constraint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);

  ///  The expression to filter
  ///  [AnalyzeOrgPolicyGovernedAssetsResponse.governed_assets][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.governed_assets].
  ///
  ///  For governed resources, filtering is currently available for bare literal
  ///  values and the following fields:
  ///  * governed_resource.project
  ///  * governed_resource.folders
  ///  * consolidated_policy.rules.enforce
  ///  When filtering by `governed_resource.project` or
  ///  `consolidated_policy.rules.enforce`, the only supported operator is `=`.
  ///  When filtering by `governed_resource.folders`, the supported operators
  ///  are `=` and `:`.
  ///  For example, filtering by `governed_resource.project="projects/12345678"`
  ///  will return all the governed resources under "projects/12345678",
  ///  including the project itself if applicable.
  ///
  ///  For governed IAM policies, filtering is currently available for bare
  ///  literal values and the following fields:
  ///  * governed_iam_policy.project
  ///  * governed_iam_policy.folders
  ///  * consolidated_policy.rules.enforce
  ///  When filtering by `governed_iam_policy.project` or
  ///  `consolidated_policy.rules.enforce`, the only supported operator is `=`.
  ///  When filtering by `governed_iam_policy.folders`, the supported operators
  ///  are `=` and `:`.
  ///  For example, filtering by `governed_iam_policy.folders:"folders/12345678"`
  ///  will return all the governed IAM policies under "folders/001".
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// The maximum number of items to return per page. If unspecified,
  /// [AnalyzeOrgPolicyGovernedAssetsResponse.governed_assets][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.governed_assets]
  /// will contain 100 items with a maximum of 200.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// The pagination token to retrieve the next page.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// The Google Cloud resources governed by the organization policies of the
/// [AnalyzeOrgPolicyGovernedAssetsRequest.constraint][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsRequest.constraint].
class AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource extends $pb.GeneratedMessage {
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource({
    $core.String? fullResourceName,
    $core.String? parent,
    $core.String? project,
    $core.Iterable<$core.String>? folders,
    $core.String? organization,
    $core.String? assetType,
    $core.Iterable<$4326.EffectiveTagDetails>? effectiveTags,
  }) {
    final $result = create();
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (project != null) {
      $result.project = project;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (effectiveTags != null) {
      $result.effectiveTags.addAll(effectiveTags);
    }
    return $result;
  }
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource._() : super();
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPolicyGovernedAssetsResponse.GovernedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullResourceName')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(5, _omitFieldNames ? '' : 'project')
    ..pPS(6, _omitFieldNames ? '' : 'folders')
    ..aOS(7, _omitFieldNames ? '' : 'organization')
    ..aOS(8, _omitFieldNames ? '' : 'assetType')
    ..pc<$4326.EffectiveTagDetails>(9, _omitFieldNames ? '' : 'effectiveTags', $pb.PbFieldType.PM, subBuilder: $4326.EffectiveTagDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource clone() => AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource copyWith(void Function(AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource)) as AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource create() => AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource._();
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource> createRepeated() => $pb.PbList<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource>(create);
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource? _defaultInstance;

  /// The [full resource name]
  /// (https://cloud.google.com/asset-inventory/docs/resource-name-format) of
  /// the Google Cloud resource.
  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);

  /// The [full resource name]
  /// (https://cloud.google.com/asset-inventory/docs/resource-name-format) of
  /// the parent of
  /// [AnalyzeOrgPolicyGovernedAssetsResponse.GovernedResource.full_resource_name][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedResource.full_resource_name].
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The project that this resource belongs to, in the format of
  /// projects/{PROJECT_NUMBER}. This field is available when the resource
  /// belongs to a project.
  @$pb.TagNumber(5)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(5)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(5)
  void clearProject() => clearField(5);

  /// The folder(s) that this resource belongs to, in the format of
  /// folders/{FOLDER_NUMBER}. This field is available when the resource
  /// belongs (directly or cascadingly) to one or more folders.
  @$pb.TagNumber(6)
  $core.List<$core.String> get folders => $_getList(3);

  /// The organization that this resource belongs to, in the format of
  /// organizations/{ORGANIZATION_NUMBER}. This field is available when the
  /// resource belongs (directly or cascadingly) to an organization.
  @$pb.TagNumber(7)
  $core.String get organization => $_getSZ(4);
  @$pb.TagNumber(7)
  set organization($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrganization() => $_has(4);
  @$pb.TagNumber(7)
  void clearOrganization() => clearField(7);

  /// The asset type of the
  /// [AnalyzeOrgPolicyGovernedAssetsResponse.GovernedResource.full_resource_name][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedResource.full_resource_name]
  /// Example:
  /// `cloudresourcemanager.googleapis.com/Project`
  /// See [Cloud Asset Inventory Supported Asset
  /// Types](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
  /// for all supported asset types.
  @$pb.TagNumber(8)
  $core.String get assetType => $_getSZ(5);
  @$pb.TagNumber(8)
  set assetType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssetType() => $_has(5);
  @$pb.TagNumber(8)
  void clearAssetType() => clearField(8);

  /// The effective tags on this resource.
  @$pb.TagNumber(9)
  $core.List<$4326.EffectiveTagDetails> get effectiveTags => $_getList(6);
}

/// The IAM policies governed by the organization policies of the
/// [AnalyzeOrgPolicyGovernedAssetsRequest.constraint][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsRequest.constraint].
class AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy extends $pb.GeneratedMessage {
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy({
    $core.String? attachedResource,
    $463.Policy? policy,
    $core.String? project,
    $core.Iterable<$core.String>? folders,
    $core.String? organization,
    $core.String? assetType,
  }) {
    final $result = create();
    if (attachedResource != null) {
      $result.attachedResource = attachedResource;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (project != null) {
      $result.project = project;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    return $result;
  }
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy._() : super();
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPolicyGovernedAssetsResponse.GovernedIamPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachedResource')
    ..aOM<$463.Policy>(2, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..aOS(5, _omitFieldNames ? '' : 'project')
    ..pPS(6, _omitFieldNames ? '' : 'folders')
    ..aOS(7, _omitFieldNames ? '' : 'organization')
    ..aOS(8, _omitFieldNames ? '' : 'assetType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy clone() => AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy copyWith(void Function(AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy)) as AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy create() => AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy._();
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy> createRepeated() => $pb.PbList<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy>(create);
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy? _defaultInstance;

  /// The full resource name of the resource on which this IAM policy is set.
  /// Example:
  /// `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`.
  /// See [Cloud Asset Inventory Resource Name
  /// Format](https://cloud.google.com/asset-inventory/docs/resource-name-format)
  /// for more information.
  @$pb.TagNumber(1)
  $core.String get attachedResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachedResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedResource() => clearField(1);

  /// The IAM policy directly set on the given resource.
  @$pb.TagNumber(2)
  $463.Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy($463.Policy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  $463.Policy ensurePolicy() => $_ensure(1);

  /// The project that this IAM policy belongs to, in the format of
  /// projects/{PROJECT_NUMBER}. This field is available when the IAM policy
  /// belongs to a project.
  @$pb.TagNumber(5)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(5)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(5)
  void clearProject() => clearField(5);

  /// The folder(s) that this IAM policy belongs to, in the format of
  /// folders/{FOLDER_NUMBER}. This field is available when the IAM policy
  /// belongs (directly or cascadingly) to one or more folders.
  @$pb.TagNumber(6)
  $core.List<$core.String> get folders => $_getList(3);

  /// The organization that this IAM policy belongs to, in the format of
  /// organizations/{ORGANIZATION_NUMBER}. This field is available when the
  /// IAM policy belongs (directly or cascadingly) to an organization.
  @$pb.TagNumber(7)
  $core.String get organization => $_getSZ(4);
  @$pb.TagNumber(7)
  set organization($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrganization() => $_has(4);
  @$pb.TagNumber(7)
  void clearOrganization() => clearField(7);

  /// The asset type of the
  /// [AnalyzeOrgPolicyGovernedAssetsResponse.GovernedIamPolicy.attached_resource][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedIamPolicy.attached_resource].
  /// Example:
  /// `cloudresourcemanager.googleapis.com/Project`
  /// See [Cloud Asset Inventory Supported Asset
  /// Types](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
  /// for all supported asset types.
  @$pb.TagNumber(8)
  $core.String get assetType => $_getSZ(5);
  @$pb.TagNumber(8)
  set assetType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssetType() => $_has(5);
  @$pb.TagNumber(8)
  void clearAssetType() => clearField(8);
}

enum AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset_GovernedAsset {
  governedResource, 
  governedIamPolicy, 
  notSet
}

/// Represents a Google Cloud asset(resource or IAM policy) governed by the
/// organization policies of the
/// [AnalyzeOrgPolicyGovernedAssetsRequest.constraint][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsRequest.constraint].
class AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset extends $pb.GeneratedMessage {
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset({
    AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource? governedResource,
    AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy? governedIamPolicy,
    AnalyzerOrgPolicy? consolidatedPolicy,
    $core.Iterable<AnalyzerOrgPolicy>? policyBundle,
  }) {
    final $result = create();
    if (governedResource != null) {
      $result.governedResource = governedResource;
    }
    if (governedIamPolicy != null) {
      $result.governedIamPolicy = governedIamPolicy;
    }
    if (consolidatedPolicy != null) {
      $result.consolidatedPolicy = consolidatedPolicy;
    }
    if (policyBundle != null) {
      $result.policyBundle.addAll(policyBundle);
    }
    return $result;
  }
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset._() : super();
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset_GovernedAsset> _AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset_GovernedAssetByTag = {
    1 : AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset_GovernedAsset.governedResource,
    2 : AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset_GovernedAsset.governedIamPolicy,
    0 : AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset_GovernedAsset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource>(1, _omitFieldNames ? '' : 'governedResource', subBuilder: AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource.create)
    ..aOM<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy>(2, _omitFieldNames ? '' : 'governedIamPolicy', subBuilder: AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy.create)
    ..aOM<AnalyzerOrgPolicy>(3, _omitFieldNames ? '' : 'consolidatedPolicy', subBuilder: AnalyzerOrgPolicy.create)
    ..pc<AnalyzerOrgPolicy>(4, _omitFieldNames ? '' : 'policyBundle', $pb.PbFieldType.PM, subBuilder: AnalyzerOrgPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset clone() => AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset copyWith(void Function(AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset)) as AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset create() => AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset._();
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset> createRepeated() => $pb.PbList<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset>(create);
  static AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset? _defaultInstance;

  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset_GovernedAsset whichGovernedAsset() => _AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset_GovernedAssetByTag[$_whichOneof(0)]!;
  void clearGovernedAsset() => clearField($_whichOneof(0));

  /// A Google Cloud resource governed by the organization
  /// policies of the
  /// [AnalyzeOrgPolicyGovernedAssetsRequest.constraint][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsRequest.constraint].
  @$pb.TagNumber(1)
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource get governedResource => $_getN(0);
  @$pb.TagNumber(1)
  set governedResource(AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGovernedResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGovernedResource() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource ensureGovernedResource() => $_ensure(0);

  /// An IAM policy governed by the organization
  /// policies of the
  /// [AnalyzeOrgPolicyGovernedAssetsRequest.constraint][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsRequest.constraint].
  @$pb.TagNumber(2)
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy get governedIamPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set governedIamPolicy(AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGovernedIamPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearGovernedIamPolicy() => clearField(2);
  @$pb.TagNumber(2)
  AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy ensureGovernedIamPolicy() => $_ensure(1);

  /// The consolidated policy for the analyzed asset. The consolidated
  /// policy is computed by merging and evaluating
  /// [AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset.policy_bundle][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset.policy_bundle].
  /// The evaluation will respect the organization policy [hierarchy
  /// rules](https://cloud.google.com/resource-manager/docs/organization-policy/understanding-hierarchy).
  @$pb.TagNumber(3)
  AnalyzerOrgPolicy get consolidatedPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set consolidatedPolicy(AnalyzerOrgPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsolidatedPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsolidatedPolicy() => clearField(3);
  @$pb.TagNumber(3)
  AnalyzerOrgPolicy ensureConsolidatedPolicy() => $_ensure(2);

  ///  The ordered list of all organization policies from the
  ///  [AnalyzeOrgPoliciesResponse.OrgPolicyResult.consolidated_policy.attached_resource][]
  ///  to the scope specified in the request.
  ///
  ///  If the constraint is defined with default policy, it will also appear in
  ///  the list.
  @$pb.TagNumber(4)
  $core.List<AnalyzerOrgPolicy> get policyBundle => $_getList(3);
}

/// The response message for
/// [AssetService.AnalyzeOrgPolicyGovernedAssets][google.cloud.asset.v1.AssetService.AnalyzeOrgPolicyGovernedAssets].
class AnalyzeOrgPolicyGovernedAssetsResponse extends $pb.GeneratedMessage {
  factory AnalyzeOrgPolicyGovernedAssetsResponse({
    $core.Iterable<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset>? governedAssets,
    AnalyzerOrgPolicyConstraint? constraint,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (governedAssets != null) {
      $result.governedAssets.addAll(governedAssets);
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  AnalyzeOrgPolicyGovernedAssetsResponse._() : super();
  factory AnalyzeOrgPolicyGovernedAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeOrgPolicyGovernedAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeOrgPolicyGovernedAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1'), createEmptyInstance: create)
    ..pc<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset>(1, _omitFieldNames ? '' : 'governedAssets', $pb.PbFieldType.PM, subBuilder: AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset.create)
    ..aOM<AnalyzerOrgPolicyConstraint>(2, _omitFieldNames ? '' : 'constraint', subBuilder: AnalyzerOrgPolicyConstraint.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsResponse clone() => AnalyzeOrgPolicyGovernedAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeOrgPolicyGovernedAssetsResponse copyWith(void Function(AnalyzeOrgPolicyGovernedAssetsResponse) updates) => super.copyWith((message) => updates(message as AnalyzeOrgPolicyGovernedAssetsResponse)) as AnalyzeOrgPolicyGovernedAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsResponse create() => AnalyzeOrgPolicyGovernedAssetsResponse._();
  AnalyzeOrgPolicyGovernedAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeOrgPolicyGovernedAssetsResponse> createRepeated() => $pb.PbList<AnalyzeOrgPolicyGovernedAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeOrgPolicyGovernedAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeOrgPolicyGovernedAssetsResponse>(create);
  static AnalyzeOrgPolicyGovernedAssetsResponse? _defaultInstance;

  /// The list of the analyzed governed assets.
  @$pb.TagNumber(1)
  $core.List<AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset> get governedAssets => $_getList(0);

  /// The definition of the constraint in the request.
  @$pb.TagNumber(2)
  AnalyzerOrgPolicyConstraint get constraint => $_getN(1);
  @$pb.TagNumber(2)
  set constraint(AnalyzerOrgPolicyConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);
  @$pb.TagNumber(2)
  AnalyzerOrgPolicyConstraint ensureConstraint() => $_ensure(1);

  /// The page token to fetch the next page for
  /// [AnalyzeOrgPolicyGovernedAssetsResponse.governed_assets][google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.governed_assets].
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
