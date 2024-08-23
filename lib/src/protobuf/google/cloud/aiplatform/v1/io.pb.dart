//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/io.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvroSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TFRecordDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerRegistryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
