//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/io.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'api_auth.pb.dart' as $4275;
import 'io.pbenum.dart';

export 'io.pbenum.dart';

/// The storage details for Avro input content.
class AvroSource extends $pb.GeneratedMessage {
  factory AvroSource({
    GcsSource? gcsSource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  AvroSource._() : super();
  factory AvroSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvroSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvroSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvroSource clone() => AvroSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvroSource copyWith(void Function(AvroSource) updates) => super.copyWith((message) => updates(message as AvroSource)) as AvroSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvroSource create() => AvroSource._();
  AvroSource createEmptyInstance() => create();
  static $pb.PbList<AvroSource> createRepeated() => $pb.PbList<AvroSource>();
  @$core.pragma('dart2js:noInline')
  static AvroSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvroSource>(create);
  static AvroSource? _defaultInstance;

  /// Required. Google Cloud Storage location.
  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

/// The storage details for CSV input content.
class CsvSource extends $pb.GeneratedMessage {
  factory CsvSource({
    GcsSource? gcsSource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  CsvSource._() : super();
  factory CsvSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvSource clone() => CsvSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvSource copyWith(void Function(CsvSource) updates) => super.copyWith((message) => updates(message as CsvSource)) as CsvSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvSource create() => CsvSource._();
  CsvSource createEmptyInstance() => create();
  static $pb.PbList<CsvSource> createRepeated() => $pb.PbList<CsvSource>();
  @$core.pragma('dart2js:noInline')
  static CsvSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvSource>(create);
  static CsvSource? _defaultInstance;

  /// Required. Google Cloud Storage location.
  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

/// The Google Cloud Storage location for the input content.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.Iterable<$core.String>? uris,
  }) {
    final $result = create();
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Required. Google Cloud Storage URI(-s) to the input file(s). May contain
  /// wildcards. For more information on wildcards, see
  /// https://cloud.google.com/storage/docs/gsutil/addlhelp/WildcardNames.
  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);
}

/// The Google Cloud Storage location where the output is to be written to.
class GcsDestination extends $pb.GeneratedMessage {
  factory GcsDestination({
    $core.String? outputUriPrefix,
  }) {
    final $result = create();
    if (outputUriPrefix != null) {
      $result.outputUriPrefix = outputUriPrefix;
    }
    return $result;
  }
  GcsDestination._() : super();
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUriPrefix')
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

  /// Required. Google Cloud Storage URI to output directory. If the uri doesn't
  /// end with
  /// '/', a '/' will be automatically appended. The directory is created if it
  /// doesn't exist.
  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

/// The BigQuery location for the input content.
class BigQuerySource extends $pb.GeneratedMessage {
  factory BigQuerySource({
    $core.String? inputUri,
  }) {
    final $result = create();
    if (inputUri != null) {
      $result.inputUri = inputUri;
    }
    return $result;
  }
  BigQuerySource._() : super();
  factory BigQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQuerySource clone() => BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQuerySource copyWith(void Function(BigQuerySource) updates) => super.copyWith((message) => updates(message as BigQuerySource)) as BigQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQuerySource create() => BigQuerySource._();
  BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<BigQuerySource> createRepeated() => $pb.PbList<BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static BigQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQuerySource>(create);
  static BigQuerySource? _defaultInstance;

  ///  Required. BigQuery URI to a table, up to 2000 characters long.
  ///  Accepted forms:
  ///
  ///  *  BigQuery path. For example: `bq://projectId.bqDatasetId.bqTableId`.
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);
}

/// The BigQuery location for the output content.
class BigQueryDestination extends $pb.GeneratedMessage {
  factory BigQueryDestination({
    $core.String? outputUri,
  }) {
    final $result = create();
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    return $result;
  }
  BigQueryDestination._() : super();
  factory BigQueryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUri')
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

  ///  Required. BigQuery URI to a project or table, up to 2000 characters long.
  ///
  ///  When only the project is specified, the Dataset and Table is created.
  ///  When the full table reference is specified, the Dataset must exist and
  ///  table must not exist.
  ///
  ///  Accepted forms:
  ///
  ///  *  BigQuery path. For example:
  ///  `bq://projectId` or `bq://projectId.bqDatasetId` or
  ///  `bq://projectId.bqDatasetId.bqTableId`.
  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);
}

/// The storage details for CSV output content.
class CsvDestination extends $pb.GeneratedMessage {
  factory CsvDestination({
    GcsDestination? gcsDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    return $result;
  }
  CsvDestination._() : super();
  factory CsvDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvDestination clone() => CsvDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvDestination copyWith(void Function(CsvDestination) updates) => super.copyWith((message) => updates(message as CsvDestination)) as CsvDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvDestination create() => CsvDestination._();
  CsvDestination createEmptyInstance() => create();
  static $pb.PbList<CsvDestination> createRepeated() => $pb.PbList<CsvDestination>();
  @$core.pragma('dart2js:noInline')
  static CsvDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvDestination>(create);
  static CsvDestination? _defaultInstance;

  /// Required. Google Cloud Storage location.
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

/// The storage details for TFRecord output content.
class TFRecordDestination extends $pb.GeneratedMessage {
  factory TFRecordDestination({
    GcsDestination? gcsDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    return $result;
  }
  TFRecordDestination._() : super();
  factory TFRecordDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TFRecordDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TFRecordDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TFRecordDestination clone() => TFRecordDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TFRecordDestination copyWith(void Function(TFRecordDestination) updates) => super.copyWith((message) => updates(message as TFRecordDestination)) as TFRecordDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TFRecordDestination create() => TFRecordDestination._();
  TFRecordDestination createEmptyInstance() => create();
  static $pb.PbList<TFRecordDestination> createRepeated() => $pb.PbList<TFRecordDestination>();
  @$core.pragma('dart2js:noInline')
  static TFRecordDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TFRecordDestination>(create);
  static TFRecordDestination? _defaultInstance;

  /// Required. Google Cloud Storage location.
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

/// The Container Registry location for the container image.
class ContainerRegistryDestination extends $pb.GeneratedMessage {
  factory ContainerRegistryDestination({
    $core.String? outputUri,
  }) {
    final $result = create();
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    return $result;
  }
  ContainerRegistryDestination._() : super();
  factory ContainerRegistryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerRegistryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerRegistryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerRegistryDestination clone() => ContainerRegistryDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerRegistryDestination copyWith(void Function(ContainerRegistryDestination) updates) => super.copyWith((message) => updates(message as ContainerRegistryDestination)) as ContainerRegistryDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerRegistryDestination create() => ContainerRegistryDestination._();
  ContainerRegistryDestination createEmptyInstance() => create();
  static $pb.PbList<ContainerRegistryDestination> createRepeated() => $pb.PbList<ContainerRegistryDestination>();
  @$core.pragma('dart2js:noInline')
  static ContainerRegistryDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerRegistryDestination>(create);
  static ContainerRegistryDestination? _defaultInstance;

  ///  Required. Container Registry URI of a container image.
  ///  Only Google Container Registry and Artifact Registry are supported now.
  ///  Accepted forms:
  ///
  ///  *  Google Container Registry path. For example:
  ///     `gcr.io/projectId/imageName:tag`.
  ///
  ///  *  Artifact Registry path. For example:
  ///     `us-central1-docker.pkg.dev/projectId/repoName/imageName:tag`.
  ///
  ///  If a tag is not specified, "latest" will be used as the default tag.
  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);
}

/// The type and ID of the Google Drive resource.
class GoogleDriveSource_ResourceId extends $pb.GeneratedMessage {
  factory GoogleDriveSource_ResourceId({
    GoogleDriveSource_ResourceId_ResourceType? resourceType,
    $core.String? resourceId,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    return $result;
  }
  GoogleDriveSource_ResourceId._() : super();
  factory GoogleDriveSource_ResourceId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveSource_ResourceId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveSource.ResourceId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<GoogleDriveSource_ResourceId_ResourceType>(1, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: GoogleDriveSource_ResourceId_ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: GoogleDriveSource_ResourceId_ResourceType.valueOf, enumValues: GoogleDriveSource_ResourceId_ResourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'resourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveSource_ResourceId clone() => GoogleDriveSource_ResourceId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveSource_ResourceId copyWith(void Function(GoogleDriveSource_ResourceId) updates) => super.copyWith((message) => updates(message as GoogleDriveSource_ResourceId)) as GoogleDriveSource_ResourceId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveSource_ResourceId create() => GoogleDriveSource_ResourceId._();
  GoogleDriveSource_ResourceId createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveSource_ResourceId> createRepeated() => $pb.PbList<GoogleDriveSource_ResourceId>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveSource_ResourceId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveSource_ResourceId>(create);
  static GoogleDriveSource_ResourceId? _defaultInstance;

  /// Required. The type of the Google Drive resource.
  @$pb.TagNumber(1)
  GoogleDriveSource_ResourceId_ResourceType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(GoogleDriveSource_ResourceId_ResourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// Required. The ID of the Google Drive resource.
  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);
}

/// The Google Drive location for the input content.
class GoogleDriveSource extends $pb.GeneratedMessage {
  factory GoogleDriveSource({
    $core.Iterable<GoogleDriveSource_ResourceId>? resourceIds,
  }) {
    final $result = create();
    if (resourceIds != null) {
      $result.resourceIds.addAll(resourceIds);
    }
    return $result;
  }
  GoogleDriveSource._() : super();
  factory GoogleDriveSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleDriveSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleDriveSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<GoogleDriveSource_ResourceId>(1, _omitFieldNames ? '' : 'resourceIds', $pb.PbFieldType.PM, subBuilder: GoogleDriveSource_ResourceId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleDriveSource clone() => GoogleDriveSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleDriveSource copyWith(void Function(GoogleDriveSource) updates) => super.copyWith((message) => updates(message as GoogleDriveSource)) as GoogleDriveSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleDriveSource create() => GoogleDriveSource._();
  GoogleDriveSource createEmptyInstance() => create();
  static $pb.PbList<GoogleDriveSource> createRepeated() => $pb.PbList<GoogleDriveSource>();
  @$core.pragma('dart2js:noInline')
  static GoogleDriveSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleDriveSource>(create);
  static GoogleDriveSource? _defaultInstance;

  /// Required. Google Drive resource IDs.
  @$pb.TagNumber(1)
  $core.List<GoogleDriveSource_ResourceId> get resourceIds => $_getList(0);
}

/// The input content is encapsulated and uploaded in the request.
class DirectUploadSource extends $pb.GeneratedMessage {
  factory DirectUploadSource() => create();
  DirectUploadSource._() : super();
  factory DirectUploadSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectUploadSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectUploadSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectUploadSource clone() => DirectUploadSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectUploadSource copyWith(void Function(DirectUploadSource) updates) => super.copyWith((message) => updates(message as DirectUploadSource)) as DirectUploadSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectUploadSource create() => DirectUploadSource._();
  DirectUploadSource createEmptyInstance() => create();
  static $pb.PbList<DirectUploadSource> createRepeated() => $pb.PbList<DirectUploadSource>();
  @$core.pragma('dart2js:noInline')
  static DirectUploadSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectUploadSource>(create);
  static DirectUploadSource? _defaultInstance;
}

/// SlackChannel contains the Slack channel ID and the time range to import.
class SlackSource_SlackChannels_SlackChannel extends $pb.GeneratedMessage {
  factory SlackSource_SlackChannels_SlackChannel({
    $core.String? channelId,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  SlackSource_SlackChannels_SlackChannel._() : super();
  factory SlackSource_SlackChannels_SlackChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackSource_SlackChannels_SlackChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackSource.SlackChannels.SlackChannel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackSource_SlackChannels_SlackChannel clone() => SlackSource_SlackChannels_SlackChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackSource_SlackChannels_SlackChannel copyWith(void Function(SlackSource_SlackChannels_SlackChannel) updates) => super.copyWith((message) => updates(message as SlackSource_SlackChannels_SlackChannel)) as SlackSource_SlackChannels_SlackChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackSource_SlackChannels_SlackChannel create() => SlackSource_SlackChannels_SlackChannel._();
  SlackSource_SlackChannels_SlackChannel createEmptyInstance() => create();
  static $pb.PbList<SlackSource_SlackChannels_SlackChannel> createRepeated() => $pb.PbList<SlackSource_SlackChannels_SlackChannel>();
  @$core.pragma('dart2js:noInline')
  static SlackSource_SlackChannels_SlackChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackSource_SlackChannels_SlackChannel>(create);
  static SlackSource_SlackChannels_SlackChannel? _defaultInstance;

  /// Required. The Slack channel ID.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  /// Optional. The starting timestamp for messages to import.
  @$pb.TagNumber(2)
  $1775.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureStartTime() => $_ensure(1);

  /// Optional. The ending timestamp for messages to import.
  @$pb.TagNumber(3)
  $1775.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureEndTime() => $_ensure(2);
}

/// SlackChannels contains the Slack channels and corresponding access token.
class SlackSource_SlackChannels extends $pb.GeneratedMessage {
  factory SlackSource_SlackChannels({
    $core.Iterable<SlackSource_SlackChannels_SlackChannel>? channels,
    $4275.ApiAuth_ApiKeyConfig? apiKeyConfig,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (apiKeyConfig != null) {
      $result.apiKeyConfig = apiKeyConfig;
    }
    return $result;
  }
  SlackSource_SlackChannels._() : super();
  factory SlackSource_SlackChannels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackSource_SlackChannels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackSource.SlackChannels', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<SlackSource_SlackChannels_SlackChannel>(1, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: SlackSource_SlackChannels_SlackChannel.create)
    ..aOM<$4275.ApiAuth_ApiKeyConfig>(3, _omitFieldNames ? '' : 'apiKeyConfig', subBuilder: $4275.ApiAuth_ApiKeyConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackSource_SlackChannels clone() => SlackSource_SlackChannels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackSource_SlackChannels copyWith(void Function(SlackSource_SlackChannels) updates) => super.copyWith((message) => updates(message as SlackSource_SlackChannels)) as SlackSource_SlackChannels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackSource_SlackChannels create() => SlackSource_SlackChannels._();
  SlackSource_SlackChannels createEmptyInstance() => create();
  static $pb.PbList<SlackSource_SlackChannels> createRepeated() => $pb.PbList<SlackSource_SlackChannels>();
  @$core.pragma('dart2js:noInline')
  static SlackSource_SlackChannels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackSource_SlackChannels>(create);
  static SlackSource_SlackChannels? _defaultInstance;

  /// Required. The Slack channel IDs.
  @$pb.TagNumber(1)
  $core.List<SlackSource_SlackChannels_SlackChannel> get channels => $_getList(0);

  /// Required. The SecretManager secret version resource name (e.g.
  /// projects/{project}/secrets/{secret}/versions/{version}) storing the
  /// Slack channel access token that has access to the slack channel IDs.
  /// See: https://api.slack.com/tutorials/tracks/getting-a-token.
  @$pb.TagNumber(3)
  $4275.ApiAuth_ApiKeyConfig get apiKeyConfig => $_getN(1);
  @$pb.TagNumber(3)
  set apiKeyConfig($4275.ApiAuth_ApiKeyConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiKeyConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearApiKeyConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4275.ApiAuth_ApiKeyConfig ensureApiKeyConfig() => $_ensure(1);
}

/// The Slack source for the ImportRagFilesRequest.
class SlackSource extends $pb.GeneratedMessage {
  factory SlackSource({
    $core.Iterable<SlackSource_SlackChannels>? channels,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    return $result;
  }
  SlackSource._() : super();
  factory SlackSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlackSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlackSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<SlackSource_SlackChannels>(1, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: SlackSource_SlackChannels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlackSource clone() => SlackSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlackSource copyWith(void Function(SlackSource) updates) => super.copyWith((message) => updates(message as SlackSource)) as SlackSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlackSource create() => SlackSource._();
  SlackSource createEmptyInstance() => create();
  static $pb.PbList<SlackSource> createRepeated() => $pb.PbList<SlackSource>();
  @$core.pragma('dart2js:noInline')
  static SlackSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlackSource>(create);
  static SlackSource? _defaultInstance;

  /// Required. The Slack channels.
  @$pb.TagNumber(1)
  $core.List<SlackSource_SlackChannels> get channels => $_getList(0);
}

/// JiraQueries contains the Jira queries and corresponding authentication.
class JiraSource_JiraQueries extends $pb.GeneratedMessage {
  factory JiraSource_JiraQueries({
    $core.Iterable<$core.String>? projects,
    $core.Iterable<$core.String>? customQueries,
    $core.String? email,
    $core.String? serverUri,
    $4275.ApiAuth_ApiKeyConfig? apiKeyConfig,
  }) {
    final $result = create();
    if (projects != null) {
      $result.projects.addAll(projects);
    }
    if (customQueries != null) {
      $result.customQueries.addAll(customQueries);
    }
    if (email != null) {
      $result.email = email;
    }
    if (serverUri != null) {
      $result.serverUri = serverUri;
    }
    if (apiKeyConfig != null) {
      $result.apiKeyConfig = apiKeyConfig;
    }
    return $result;
  }
  JiraSource_JiraQueries._() : super();
  factory JiraSource_JiraQueries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JiraSource_JiraQueries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JiraSource.JiraQueries', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(3, _omitFieldNames ? '' : 'projects')
    ..pPS(4, _omitFieldNames ? '' : 'customQueries')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOS(6, _omitFieldNames ? '' : 'serverUri')
    ..aOM<$4275.ApiAuth_ApiKeyConfig>(7, _omitFieldNames ? '' : 'apiKeyConfig', subBuilder: $4275.ApiAuth_ApiKeyConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JiraSource_JiraQueries clone() => JiraSource_JiraQueries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JiraSource_JiraQueries copyWith(void Function(JiraSource_JiraQueries) updates) => super.copyWith((message) => updates(message as JiraSource_JiraQueries)) as JiraSource_JiraQueries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JiraSource_JiraQueries create() => JiraSource_JiraQueries._();
  JiraSource_JiraQueries createEmptyInstance() => create();
  static $pb.PbList<JiraSource_JiraQueries> createRepeated() => $pb.PbList<JiraSource_JiraQueries>();
  @$core.pragma('dart2js:noInline')
  static JiraSource_JiraQueries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JiraSource_JiraQueries>(create);
  static JiraSource_JiraQueries? _defaultInstance;

  /// A list of Jira projects to import in their entirety.
  @$pb.TagNumber(3)
  $core.List<$core.String> get projects => $_getList(0);

  /// A list of custom Jira queries to import. For information about JQL (Jira
  /// Query Language), see
  /// https://support.atlassian.com/jira-service-management-cloud/docs/use-advanced-search-with-jira-query-language-jql/
  @$pb.TagNumber(4)
  $core.List<$core.String> get customQueries => $_getList(1);

  /// Required. The Jira email address.
  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  /// Required. The Jira server URI.
  @$pb.TagNumber(6)
  $core.String get serverUri => $_getSZ(3);
  @$pb.TagNumber(6)
  set serverUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasServerUri() => $_has(3);
  @$pb.TagNumber(6)
  void clearServerUri() => clearField(6);

  /// Required. The SecretManager secret version resource name (e.g.
  /// projects/{project}/secrets/{secret}/versions/{version}) storing the
  /// Jira API key
  /// (https://support.atlassian.com/atlassian-account/docs/manage-api-tokens-for-your-atlassian-account/).
  @$pb.TagNumber(7)
  $4275.ApiAuth_ApiKeyConfig get apiKeyConfig => $_getN(4);
  @$pb.TagNumber(7)
  set apiKeyConfig($4275.ApiAuth_ApiKeyConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiKeyConfig() => $_has(4);
  @$pb.TagNumber(7)
  void clearApiKeyConfig() => clearField(7);
  @$pb.TagNumber(7)
  $4275.ApiAuth_ApiKeyConfig ensureApiKeyConfig() => $_ensure(4);
}

/// The Jira source for the ImportRagFilesRequest.
class JiraSource extends $pb.GeneratedMessage {
  factory JiraSource({
    $core.Iterable<JiraSource_JiraQueries>? jiraQueries,
  }) {
    final $result = create();
    if (jiraQueries != null) {
      $result.jiraQueries.addAll(jiraQueries);
    }
    return $result;
  }
  JiraSource._() : super();
  factory JiraSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JiraSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JiraSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<JiraSource_JiraQueries>(1, _omitFieldNames ? '' : 'jiraQueries', $pb.PbFieldType.PM, subBuilder: JiraSource_JiraQueries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JiraSource clone() => JiraSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JiraSource copyWith(void Function(JiraSource) updates) => super.copyWith((message) => updates(message as JiraSource)) as JiraSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JiraSource create() => JiraSource._();
  JiraSource createEmptyInstance() => create();
  static $pb.PbList<JiraSource> createRepeated() => $pb.PbList<JiraSource>();
  @$core.pragma('dart2js:noInline')
  static JiraSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JiraSource>(create);
  static JiraSource? _defaultInstance;

  /// Required. The Jira queries.
  @$pb.TagNumber(1)
  $core.List<JiraSource_JiraQueries> get jiraQueries => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
