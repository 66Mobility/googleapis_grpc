//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'asset_service.pbenum.dart';

export 'asset_service.pbenum.dart';

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p7beta1'), createEmptyInstance: create)
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
  /// content_type=RELATIONSHIP. If specified, it will snapshot [asset_types]'
  /// specified relationships, or give errors if any relationship_types'
  /// supported types are not in [asset_types]. If not specified, it will
  /// snapshot all [asset_types]' supported relationships. An unspecified
  /// [asset_types] field means all supported asset_types. See [Introduction to
  /// Cloud Asset
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p7beta1'), createEmptyInstance: create)
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
  /// set of actual Cloud Storage object URIs where the assets are
  /// exported to. The URIs can be different from what [output_config] has
  /// specified, as the service will split the output object into multiple ones
  /// once it exceeds a single Cloud Storage object limit.
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p7beta1'), createEmptyInstance: create)
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
  /// proto as columns in BigQuery.
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p7beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsOutputResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p7beta1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p7beta1'), createEmptyInstance: create)
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

  /// The URI of the Cloud Storage object. It's the same URI that is used by
  /// gsutil. Example: "gs://bucket_name/object_name". See [Viewing and
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

  /// The URI prefix of all generated Cloud Storage objects. Example:
  /// "gs://bucket_name/object_name_prefix". Each object URI is in format:
  /// "gs://bucket_name/object_name_prefix/{ASSET_TYPE}/{SHARD_NUMBER} and only
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p7beta1'), createEmptyInstance: create)
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
  /// an INVALID_ARGUMENT error.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartitionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p7beta1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
