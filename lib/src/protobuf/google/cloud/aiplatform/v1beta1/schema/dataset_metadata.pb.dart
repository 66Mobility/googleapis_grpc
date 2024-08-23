//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/dataset_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The metadata of Datasets that contain Image DataItems.
class ImageDatasetMetadata extends $pb.GeneratedMessage {
  factory ImageDatasetMetadata({
    $core.String? dataItemSchemaUri,
    $core.String? gcsBucket,
  }) {
    final $result = create();
    if (dataItemSchemaUri != null) {
      $result.dataItemSchemaUri = dataItemSchemaUri;
    }
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    return $result;
  }
  ImageDatasetMetadata._() : super();
  factory ImageDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataItemSchemaUri')
    ..aOS(2, _omitFieldNames ? '' : 'gcsBucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageDatasetMetadata clone() => ImageDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageDatasetMetadata copyWith(void Function(ImageDatasetMetadata) updates) => super.copyWith((message) => updates(message as ImageDatasetMetadata)) as ImageDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageDatasetMetadata create() => ImageDatasetMetadata._();
  ImageDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<ImageDatasetMetadata> createRepeated() => $pb.PbList<ImageDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImageDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageDatasetMetadata>(create);
  static ImageDatasetMetadata? _defaultInstance;

  /// Points to a YAML file stored on Google Cloud Storage describing payload of
  /// the Image DataItems that belong to this Dataset.
  @$pb.TagNumber(1)
  $core.String get dataItemSchemaUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataItemSchemaUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataItemSchemaUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItemSchemaUri() => clearField(1);

  /// Google Cloud Storage Bucket name that contains the blob data of this
  /// Dataset.
  @$pb.TagNumber(2)
  $core.String get gcsBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsBucket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsBucket() => clearField(2);
}

/// The metadata of Datasets that contain Text DataItems.
class TextDatasetMetadata extends $pb.GeneratedMessage {
  factory TextDatasetMetadata({
    $core.String? dataItemSchemaUri,
    $core.String? gcsBucket,
  }) {
    final $result = create();
    if (dataItemSchemaUri != null) {
      $result.dataItemSchemaUri = dataItemSchemaUri;
    }
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    return $result;
  }
  TextDatasetMetadata._() : super();
  factory TextDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataItemSchemaUri')
    ..aOS(2, _omitFieldNames ? '' : 'gcsBucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextDatasetMetadata clone() => TextDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextDatasetMetadata copyWith(void Function(TextDatasetMetadata) updates) => super.copyWith((message) => updates(message as TextDatasetMetadata)) as TextDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextDatasetMetadata create() => TextDatasetMetadata._();
  TextDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextDatasetMetadata> createRepeated() => $pb.PbList<TextDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextDatasetMetadata>(create);
  static TextDatasetMetadata? _defaultInstance;

  /// Points to a YAML file stored on Google Cloud Storage describing payload of
  /// the Text DataItems that belong to this Dataset.
  @$pb.TagNumber(1)
  $core.String get dataItemSchemaUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataItemSchemaUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataItemSchemaUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItemSchemaUri() => clearField(1);

  /// Google Cloud Storage Bucket name that contains the blob data of this
  /// Dataset.
  @$pb.TagNumber(2)
  $core.String get gcsBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsBucket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsBucket() => clearField(2);
}

/// The metadata of Datasets that contain Video DataItems.
class VideoDatasetMetadata extends $pb.GeneratedMessage {
  factory VideoDatasetMetadata({
    $core.String? dataItemSchemaUri,
    $core.String? gcsBucket,
  }) {
    final $result = create();
    if (dataItemSchemaUri != null) {
      $result.dataItemSchemaUri = dataItemSchemaUri;
    }
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    return $result;
  }
  VideoDatasetMetadata._() : super();
  factory VideoDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataItemSchemaUri')
    ..aOS(2, _omitFieldNames ? '' : 'gcsBucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoDatasetMetadata clone() => VideoDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoDatasetMetadata copyWith(void Function(VideoDatasetMetadata) updates) => super.copyWith((message) => updates(message as VideoDatasetMetadata)) as VideoDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoDatasetMetadata create() => VideoDatasetMetadata._();
  VideoDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoDatasetMetadata> createRepeated() => $pb.PbList<VideoDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoDatasetMetadata>(create);
  static VideoDatasetMetadata? _defaultInstance;

  /// Points to a YAML file stored on Google Cloud Storage describing payload of
  /// the Video DataItems that belong to this Dataset.
  @$pb.TagNumber(1)
  $core.String get dataItemSchemaUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataItemSchemaUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataItemSchemaUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataItemSchemaUri() => clearField(1);

  /// Google Cloud Storage Bucket name that contains the blob data of this
  /// Dataset.
  @$pb.TagNumber(2)
  $core.String get gcsBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsBucket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsBucket() => clearField(2);
}

enum TablesDatasetMetadata_InputConfig_Source {
  gcsSource, 
  bigquerySource, 
  notSet
}

/// The tables Dataset's data source. The Dataset doesn't store the data
/// directly, but only pointer(s) to its data.
class TablesDatasetMetadata_InputConfig extends $pb.GeneratedMessage {
  factory TablesDatasetMetadata_InputConfig({
    TablesDatasetMetadata_GcsSource? gcsSource,
    TablesDatasetMetadata_BigQuerySource? bigquerySource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    return $result;
  }
  TablesDatasetMetadata_InputConfig._() : super();
  factory TablesDatasetMetadata_InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata_InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TablesDatasetMetadata_InputConfig_Source> _TablesDatasetMetadata_InputConfig_SourceByTag = {
    1 : TablesDatasetMetadata_InputConfig_Source.gcsSource,
    2 : TablesDatasetMetadata_InputConfig_Source.bigquerySource,
    0 : TablesDatasetMetadata_InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TablesDatasetMetadata.InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TablesDatasetMetadata_GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: TablesDatasetMetadata_GcsSource.create)
    ..aOM<TablesDatasetMetadata_BigQuerySource>(2, _omitFieldNames ? '' : 'bigquerySource', subBuilder: TablesDatasetMetadata_BigQuerySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata_InputConfig clone() => TablesDatasetMetadata_InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata_InputConfig copyWith(void Function(TablesDatasetMetadata_InputConfig) updates) => super.copyWith((message) => updates(message as TablesDatasetMetadata_InputConfig)) as TablesDatasetMetadata_InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_InputConfig create() => TablesDatasetMetadata_InputConfig._();
  TablesDatasetMetadata_InputConfig createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata_InputConfig> createRepeated() => $pb.PbList<TablesDatasetMetadata_InputConfig>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata_InputConfig>(create);
  static TablesDatasetMetadata_InputConfig? _defaultInstance;

  TablesDatasetMetadata_InputConfig_Source whichSource() => _TablesDatasetMetadata_InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TablesDatasetMetadata_GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(TablesDatasetMetadata_GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  TablesDatasetMetadata_GcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(2)
  TablesDatasetMetadata_BigQuerySource get bigquerySource => $_getN(1);
  @$pb.TagNumber(2)
  set bigquerySource(TablesDatasetMetadata_BigQuerySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigquerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigquerySource() => clearField(2);
  @$pb.TagNumber(2)
  TablesDatasetMetadata_BigQuerySource ensureBigquerySource() => $_ensure(1);
}

class TablesDatasetMetadata_GcsSource extends $pb.GeneratedMessage {
  factory TablesDatasetMetadata_GcsSource({
    $core.Iterable<$core.String>? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri.addAll(uri);
    }
    return $result;
  }
  TablesDatasetMetadata_GcsSource._() : super();
  factory TablesDatasetMetadata_GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata_GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TablesDatasetMetadata.GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata_GcsSource clone() => TablesDatasetMetadata_GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata_GcsSource copyWith(void Function(TablesDatasetMetadata_GcsSource) updates) => super.copyWith((message) => updates(message as TablesDatasetMetadata_GcsSource)) as TablesDatasetMetadata_GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_GcsSource create() => TablesDatasetMetadata_GcsSource._();
  TablesDatasetMetadata_GcsSource createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata_GcsSource> createRepeated() => $pb.PbList<TablesDatasetMetadata_GcsSource>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata_GcsSource>(create);
  static TablesDatasetMetadata_GcsSource? _defaultInstance;

  /// Cloud Storage URI of one or more files. Only CSV files are supported.
  /// The first line of the CSV file is used as the header.
  /// If there are multiple files, the header is the first line of
  /// the lexicographically first file, the other files must either
  /// contain the exact same header or omit the header.
  @$pb.TagNumber(1)
  $core.List<$core.String> get uri => $_getList(0);
}

class TablesDatasetMetadata_BigQuerySource extends $pb.GeneratedMessage {
  factory TablesDatasetMetadata_BigQuerySource({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  TablesDatasetMetadata_BigQuerySource._() : super();
  factory TablesDatasetMetadata_BigQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata_BigQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TablesDatasetMetadata.BigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata_BigQuerySource clone() => TablesDatasetMetadata_BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata_BigQuerySource copyWith(void Function(TablesDatasetMetadata_BigQuerySource) updates) => super.copyWith((message) => updates(message as TablesDatasetMetadata_BigQuerySource)) as TablesDatasetMetadata_BigQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_BigQuerySource create() => TablesDatasetMetadata_BigQuerySource._();
  TablesDatasetMetadata_BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata_BigQuerySource> createRepeated() => $pb.PbList<TablesDatasetMetadata_BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata_BigQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata_BigQuerySource>(create);
  static TablesDatasetMetadata_BigQuerySource? _defaultInstance;

  /// The URI of a BigQuery table.
  /// e.g. bq://projectId.bqDatasetId.bqTableId
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// The metadata of Datasets that contain tables data.
class TablesDatasetMetadata extends $pb.GeneratedMessage {
  factory TablesDatasetMetadata({
    TablesDatasetMetadata_InputConfig? inputConfig,
  }) {
    final $result = create();
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    return $result;
  }
  TablesDatasetMetadata._() : super();
  factory TablesDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TablesDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOM<TablesDatasetMetadata_InputConfig>(1, _omitFieldNames ? '' : 'inputConfig', subBuilder: TablesDatasetMetadata_InputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata clone() => TablesDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TablesDatasetMetadata copyWith(void Function(TablesDatasetMetadata) updates) => super.copyWith((message) => updates(message as TablesDatasetMetadata)) as TablesDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata create() => TablesDatasetMetadata._();
  TablesDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata> createRepeated() => $pb.PbList<TablesDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata>(create);
  static TablesDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  TablesDatasetMetadata_InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(TablesDatasetMetadata_InputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  TablesDatasetMetadata_InputConfig ensureInputConfig() => $_ensure(0);
}

enum TimeSeriesDatasetMetadata_InputConfig_Source {
  gcsSource, 
  bigquerySource, 
  notSet
}

/// The time series Dataset's data source. The Dataset doesn't store the data
/// directly, but only pointer(s) to its data.
class TimeSeriesDatasetMetadata_InputConfig extends $pb.GeneratedMessage {
  factory TimeSeriesDatasetMetadata_InputConfig({
    TimeSeriesDatasetMetadata_GcsSource? gcsSource,
    TimeSeriesDatasetMetadata_BigQuerySource? bigquerySource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    return $result;
  }
  TimeSeriesDatasetMetadata_InputConfig._() : super();
  factory TimeSeriesDatasetMetadata_InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSeriesDatasetMetadata_InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimeSeriesDatasetMetadata_InputConfig_Source> _TimeSeriesDatasetMetadata_InputConfig_SourceByTag = {
    1 : TimeSeriesDatasetMetadata_InputConfig_Source.gcsSource,
    2 : TimeSeriesDatasetMetadata_InputConfig_Source.bigquerySource,
    0 : TimeSeriesDatasetMetadata_InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSeriesDatasetMetadata.InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TimeSeriesDatasetMetadata_GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: TimeSeriesDatasetMetadata_GcsSource.create)
    ..aOM<TimeSeriesDatasetMetadata_BigQuerySource>(2, _omitFieldNames ? '' : 'bigquerySource', subBuilder: TimeSeriesDatasetMetadata_BigQuerySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSeriesDatasetMetadata_InputConfig clone() => TimeSeriesDatasetMetadata_InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSeriesDatasetMetadata_InputConfig copyWith(void Function(TimeSeriesDatasetMetadata_InputConfig) updates) => super.copyWith((message) => updates(message as TimeSeriesDatasetMetadata_InputConfig)) as TimeSeriesDatasetMetadata_InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_InputConfig create() => TimeSeriesDatasetMetadata_InputConfig._();
  TimeSeriesDatasetMetadata_InputConfig createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDatasetMetadata_InputConfig> createRepeated() => $pb.PbList<TimeSeriesDatasetMetadata_InputConfig>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSeriesDatasetMetadata_InputConfig>(create);
  static TimeSeriesDatasetMetadata_InputConfig? _defaultInstance;

  TimeSeriesDatasetMetadata_InputConfig_Source whichSource() => _TimeSeriesDatasetMetadata_InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TimeSeriesDatasetMetadata_GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(TimeSeriesDatasetMetadata_GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  TimeSeriesDatasetMetadata_GcsSource ensureGcsSource() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeSeriesDatasetMetadata_BigQuerySource get bigquerySource => $_getN(1);
  @$pb.TagNumber(2)
  set bigquerySource(TimeSeriesDatasetMetadata_BigQuerySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigquerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigquerySource() => clearField(2);
  @$pb.TagNumber(2)
  TimeSeriesDatasetMetadata_BigQuerySource ensureBigquerySource() => $_ensure(1);
}

class TimeSeriesDatasetMetadata_GcsSource extends $pb.GeneratedMessage {
  factory TimeSeriesDatasetMetadata_GcsSource({
    $core.Iterable<$core.String>? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri.addAll(uri);
    }
    return $result;
  }
  TimeSeriesDatasetMetadata_GcsSource._() : super();
  factory TimeSeriesDatasetMetadata_GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSeriesDatasetMetadata_GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSeriesDatasetMetadata.GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSeriesDatasetMetadata_GcsSource clone() => TimeSeriesDatasetMetadata_GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSeriesDatasetMetadata_GcsSource copyWith(void Function(TimeSeriesDatasetMetadata_GcsSource) updates) => super.copyWith((message) => updates(message as TimeSeriesDatasetMetadata_GcsSource)) as TimeSeriesDatasetMetadata_GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_GcsSource create() => TimeSeriesDatasetMetadata_GcsSource._();
  TimeSeriesDatasetMetadata_GcsSource createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDatasetMetadata_GcsSource> createRepeated() => $pb.PbList<TimeSeriesDatasetMetadata_GcsSource>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSeriesDatasetMetadata_GcsSource>(create);
  static TimeSeriesDatasetMetadata_GcsSource? _defaultInstance;

  /// Cloud Storage URI of one or more files. Only CSV files are supported.
  /// The first line of the CSV file is used as the header.
  /// If there are multiple files, the header is the first line of
  /// the lexicographically first file, the other files must either
  /// contain the exact same header or omit the header.
  @$pb.TagNumber(1)
  $core.List<$core.String> get uri => $_getList(0);
}

class TimeSeriesDatasetMetadata_BigQuerySource extends $pb.GeneratedMessage {
  factory TimeSeriesDatasetMetadata_BigQuerySource({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  TimeSeriesDatasetMetadata_BigQuerySource._() : super();
  factory TimeSeriesDatasetMetadata_BigQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSeriesDatasetMetadata_BigQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSeriesDatasetMetadata.BigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSeriesDatasetMetadata_BigQuerySource clone() => TimeSeriesDatasetMetadata_BigQuerySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSeriesDatasetMetadata_BigQuerySource copyWith(void Function(TimeSeriesDatasetMetadata_BigQuerySource) updates) => super.copyWith((message) => updates(message as TimeSeriesDatasetMetadata_BigQuerySource)) as TimeSeriesDatasetMetadata_BigQuerySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_BigQuerySource create() => TimeSeriesDatasetMetadata_BigQuerySource._();
  TimeSeriesDatasetMetadata_BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDatasetMetadata_BigQuerySource> createRepeated() => $pb.PbList<TimeSeriesDatasetMetadata_BigQuerySource>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata_BigQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSeriesDatasetMetadata_BigQuerySource>(create);
  static TimeSeriesDatasetMetadata_BigQuerySource? _defaultInstance;

  /// The URI of a BigQuery table.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// The metadata of Datasets that contain time series data.
class TimeSeriesDatasetMetadata extends $pb.GeneratedMessage {
  factory TimeSeriesDatasetMetadata({
    TimeSeriesDatasetMetadata_InputConfig? inputConfig,
    $core.String? timeSeriesIdentifierColumn,
    $core.String? timeColumn,
  }) {
    final $result = create();
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (timeSeriesIdentifierColumn != null) {
      $result.timeSeriesIdentifierColumn = timeSeriesIdentifierColumn;
    }
    if (timeColumn != null) {
      $result.timeColumn = timeColumn;
    }
    return $result;
  }
  TimeSeriesDatasetMetadata._() : super();
  factory TimeSeriesDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSeriesDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSeriesDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOM<TimeSeriesDatasetMetadata_InputConfig>(1, _omitFieldNames ? '' : 'inputConfig', subBuilder: TimeSeriesDatasetMetadata_InputConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'timeSeriesIdentifierColumn')
    ..aOS(3, _omitFieldNames ? '' : 'timeColumn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSeriesDatasetMetadata clone() => TimeSeriesDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSeriesDatasetMetadata copyWith(void Function(TimeSeriesDatasetMetadata) updates) => super.copyWith((message) => updates(message as TimeSeriesDatasetMetadata)) as TimeSeriesDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata create() => TimeSeriesDatasetMetadata._();
  TimeSeriesDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesDatasetMetadata> createRepeated() => $pb.PbList<TimeSeriesDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSeriesDatasetMetadata>(create);
  static TimeSeriesDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  TimeSeriesDatasetMetadata_InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(TimeSeriesDatasetMetadata_InputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  TimeSeriesDatasetMetadata_InputConfig ensureInputConfig() => $_ensure(0);

  /// The column name of the time series identifier column that identifies the
  /// time series.
  @$pb.TagNumber(2)
  $core.String get timeSeriesIdentifierColumn => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeSeriesIdentifierColumn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeSeriesIdentifierColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSeriesIdentifierColumn() => clearField(2);

  /// The column name of the time column that identifies time order in the time
  /// series.
  @$pb.TagNumber(3)
  $core.String get timeColumn => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeColumn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeColumn() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
