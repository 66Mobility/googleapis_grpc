//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'dataset.pbenum.dart';
import 'encryption_spec.pb.dart' as $4240;
import 'io.pb.dart' as $4235;
import 'saved_query.pb.dart' as $4249;

export 'dataset.pbenum.dart';

/// A collection of DataItems and Annotations on them.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? metadataSchemaUri,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $1734.Value? metadata,
    $core.Iterable<$4249.SavedQuery>? savedQueries,
    $fixnum.Int64? dataItemCount,
    $4240.EncryptionSpec? encryptionSpec,
    $core.String? description,
    $core.String? metadataArtifact,
    $core.String? modelReference,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (metadataSchemaUri != null) {
      $result.metadataSchemaUri = metadataSchemaUri;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (savedQueries != null) {
      $result.savedQueries.addAll(savedQueries);
    }
    if (dataItemCount != null) {
      $result.dataItemCount = dataItemCount;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (description != null) {
      $result.description = description;
    }
    if (metadataArtifact != null) {
      $result.metadataArtifact = metadataArtifact;
    }
    if (modelReference != null) {
      $result.modelReference = modelReference;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'metadataSchemaUri')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'Dataset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$1734.Value>(8, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Value.create)
    ..pc<$4249.SavedQuery>(9, _omitFieldNames ? '' : 'savedQueries', $pb.PbFieldType.PM, subBuilder: $4249.SavedQuery.create)
    ..aInt64(10, _omitFieldNames ? '' : 'dataItemCount')
    ..aOM<$4240.EncryptionSpec>(11, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4240.EncryptionSpec.create)
    ..aOS(16, _omitFieldNames ? '' : 'description')
    ..aOS(17, _omitFieldNames ? '' : 'metadataArtifact')
    ..aOS(18, _omitFieldNames ? '' : 'modelReference')
    ..aOB(19, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(20, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) => super.copyWith((message) => updates(message as Dataset)) as Dataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  /// Output only. Identifier. The resource name of the Dataset.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user-defined name of the Dataset.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Points to a YAML file stored on Google Cloud Storage describing
  /// additional information about the Dataset. The schema is defined as an
  /// OpenAPI 3.0.2 Schema Object. The schema files that can be used here are
  /// found in gs://google-cloud-aiplatform/schema/dataset/metadata/.
  @$pb.TagNumber(3)
  $core.String get metadataSchemaUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadataSchemaUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataSchemaUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataSchemaUri() => clearField(3);

  /// Output only. Timestamp when this Dataset was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Timestamp when this Dataset was last updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  ///  The labels with user-defined metadata to organize your Datasets.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one Dataset (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable. Following system labels exist for each Dataset:
  ///
  ///  * "aiplatform.googleapis.com/dataset_metadata_schema": output only, its
  ///    value is the
  ///    [metadata_schema's][google.cloud.aiplatform.v1.Dataset.metadata_schema_uri]
  ///    title.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Required. Additional information about the Dataset.
  @$pb.TagNumber(8)
  $1734.Value get metadata => $_getN(7);
  @$pb.TagNumber(8)
  set metadata($1734.Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $1734.Value ensureMetadata() => $_ensure(7);

  /// All SavedQueries belong to the Dataset will be returned in List/Get
  /// Dataset response. The annotation_specs field
  /// will not be populated except for UI cases which will only use
  /// [annotation_spec_count][google.cloud.aiplatform.v1.SavedQuery.annotation_spec_count].
  /// In CreateDataset request, a SavedQuery is created together if
  /// this field is set, up to one SavedQuery can be set in CreateDatasetRequest.
  /// The SavedQuery should not contain any AnnotationSpec.
  @$pb.TagNumber(9)
  $core.List<$4249.SavedQuery> get savedQueries => $_getList(8);

  /// Output only. The number of DataItems in this Dataset. Only apply for
  /// non-structured Dataset.
  @$pb.TagNumber(10)
  $fixnum.Int64 get dataItemCount => $_getI64(9);
  @$pb.TagNumber(10)
  set dataItemCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDataItemCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearDataItemCount() => clearField(10);

  /// Customer-managed encryption key spec for a Dataset. If set, this Dataset
  /// and all sub-resources of this Dataset will be secured by this key.
  @$pb.TagNumber(11)
  $4240.EncryptionSpec get encryptionSpec => $_getN(10);
  @$pb.TagNumber(11)
  set encryptionSpec($4240.EncryptionSpec v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEncryptionSpec() => $_has(10);
  @$pb.TagNumber(11)
  void clearEncryptionSpec() => clearField(11);
  @$pb.TagNumber(11)
  $4240.EncryptionSpec ensureEncryptionSpec() => $_ensure(10);

  /// The description of the Dataset.
  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(16)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(16)
  void clearDescription() => clearField(16);

  /// Output only. The resource name of the Artifact that was created in
  /// MetadataStore when creating the Dataset. The Artifact resource name pattern
  /// is
  /// `projects/{project}/locations/{location}/metadataStores/{metadata_store}/artifacts/{artifact}`.
  @$pb.TagNumber(17)
  $core.String get metadataArtifact => $_getSZ(12);
  @$pb.TagNumber(17)
  set metadataArtifact($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasMetadataArtifact() => $_has(12);
  @$pb.TagNumber(17)
  void clearMetadataArtifact() => clearField(17);

  /// Optional. Reference to the public base model last used by the dataset. Only
  /// set for prompt datasets.
  @$pb.TagNumber(18)
  $core.String get modelReference => $_getSZ(13);
  @$pb.TagNumber(18)
  set modelReference($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasModelReference() => $_has(13);
  @$pb.TagNumber(18)
  void clearModelReference() => clearField(18);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(19)
  $core.bool get satisfiesPzs => $_getBF(14);
  @$pb.TagNumber(19)
  set satisfiesPzs($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasSatisfiesPzs() => $_has(14);
  @$pb.TagNumber(19)
  void clearSatisfiesPzs() => clearField(19);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(20)
  $core.bool get satisfiesPzi => $_getBF(15);
  @$pb.TagNumber(20)
  set satisfiesPzi($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasSatisfiesPzi() => $_has(15);
  @$pb.TagNumber(20)
  void clearSatisfiesPzi() => clearField(20);
}

enum ImportDataConfig_Source {
  gcsSource, 
  notSet
}

/// Describes the location from where we import data into a Dataset, together
/// with the labels that will be applied to the DataItems and the Annotations.
class ImportDataConfig extends $pb.GeneratedMessage {
  factory ImportDataConfig({
    $4235.GcsSource? gcsSource,
    $core.Map<$core.String, $core.String>? dataItemLabels,
    $core.Map<$core.String, $core.String>? annotationLabels,
    $core.String? importSchemaUri,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (dataItemLabels != null) {
      $result.dataItemLabels.addAll(dataItemLabels);
    }
    if (annotationLabels != null) {
      $result.annotationLabels.addAll(annotationLabels);
    }
    if (importSchemaUri != null) {
      $result.importSchemaUri = importSchemaUri;
    }
    return $result;
  }
  ImportDataConfig._() : super();
  factory ImportDataConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportDataConfig_Source> _ImportDataConfig_SourceByTag = {
    1 : ImportDataConfig_Source.gcsSource,
    0 : ImportDataConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDataConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$4235.GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4235.GcsSource.create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'dataItemLabels', entryClassName: 'ImportDataConfig.DataItemLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'annotationLabels', entryClassName: 'ImportDataConfig.AnnotationLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'importSchemaUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataConfig clone() => ImportDataConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataConfig copyWith(void Function(ImportDataConfig) updates) => super.copyWith((message) => updates(message as ImportDataConfig)) as ImportDataConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDataConfig create() => ImportDataConfig._();
  ImportDataConfig createEmptyInstance() => create();
  static $pb.PbList<ImportDataConfig> createRepeated() => $pb.PbList<ImportDataConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportDataConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataConfig>(create);
  static ImportDataConfig? _defaultInstance;

  ImportDataConfig_Source whichSource() => _ImportDataConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The Google Cloud Storage location for the input content.
  @$pb.TagNumber(1)
  $4235.GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource($4235.GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  $4235.GcsSource ensureGcsSource() => $_ensure(0);

  /// Labels that will be applied to newly imported DataItems. If an identical
  /// DataItem as one being imported already exists in the Dataset, then these
  /// labels will be appended to these of the already existing one, and if labels
  /// with identical key is imported before, the old label value will be
  /// overwritten. If two DataItems are identical in the same import data
  /// operation, the labels will be combined and if key collision happens in this
  /// case, one of the values will be picked randomly. Two DataItems are
  /// considered identical if their content bytes are identical (e.g. image bytes
  /// or pdf bytes).
  /// These labels will be overridden by Annotation labels specified inside index
  /// file referenced by
  /// [import_schema_uri][google.cloud.aiplatform.v1.ImportDataConfig.import_schema_uri],
  /// e.g. jsonl file.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get dataItemLabels => $_getMap(1);

  /// Labels that will be applied to newly imported Annotations. If two
  /// Annotations are identical, one of them will be deduped. Two Annotations are
  /// considered identical if their
  /// [payload][google.cloud.aiplatform.v1.Annotation.payload],
  /// [payload_schema_uri][google.cloud.aiplatform.v1.Annotation.payload_schema_uri]
  /// and all of their [labels][google.cloud.aiplatform.v1.Annotation.labels] are
  /// the same. These labels will be overridden by Annotation labels specified
  /// inside index file referenced by
  /// [import_schema_uri][google.cloud.aiplatform.v1.ImportDataConfig.import_schema_uri],
  /// e.g. jsonl file.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get annotationLabels => $_getMap(2);

  /// Required. Points to a YAML file stored on Google Cloud Storage describing
  /// the import format. Validation will be done against the schema. The schema
  /// is defined as an [OpenAPI 3.0.2 Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  @$pb.TagNumber(4)
  $core.String get importSchemaUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set importSchemaUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImportSchemaUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearImportSchemaUri() => clearField(4);
}

enum ExportDataConfig_Destination {
  gcsDestination, 
  notSet
}

enum ExportDataConfig_Split {
  fractionSplit, 
  filterSplit, 
  notSet
}

/// Describes what part of the Dataset is to be exported, the destination of
/// the export and how to export.
class ExportDataConfig extends $pb.GeneratedMessage {
  factory ExportDataConfig({
    $4235.GcsDestination? gcsDestination,
    $core.String? annotationsFilter,
    ExportDataConfig_ExportUse? exportUse,
    ExportFractionSplit? fractionSplit,
    ExportFilterSplit? filterSplit,
    $core.String? savedQueryId,
    $core.String? annotationSchemaUri,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (annotationsFilter != null) {
      $result.annotationsFilter = annotationsFilter;
    }
    if (exportUse != null) {
      $result.exportUse = exportUse;
    }
    if (fractionSplit != null) {
      $result.fractionSplit = fractionSplit;
    }
    if (filterSplit != null) {
      $result.filterSplit = filterSplit;
    }
    if (savedQueryId != null) {
      $result.savedQueryId = savedQueryId;
    }
    if (annotationSchemaUri != null) {
      $result.annotationSchemaUri = annotationSchemaUri;
    }
    return $result;
  }
  ExportDataConfig._() : super();
  factory ExportDataConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportDataConfig_Destination> _ExportDataConfig_DestinationByTag = {
    1 : ExportDataConfig_Destination.gcsDestination,
    0 : ExportDataConfig_Destination.notSet
  };
  static const $core.Map<$core.int, ExportDataConfig_Split> _ExportDataConfig_SplitByTag = {
    5 : ExportDataConfig_Split.fractionSplit,
    7 : ExportDataConfig_Split.filterSplit,
    0 : ExportDataConfig_Split.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDataConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [5, 7])
    ..aOM<$4235.GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: $4235.GcsDestination.create)
    ..aOS(2, _omitFieldNames ? '' : 'annotationsFilter')
    ..e<ExportDataConfig_ExportUse>(4, _omitFieldNames ? '' : 'exportUse', $pb.PbFieldType.OE, defaultOrMaker: ExportDataConfig_ExportUse.EXPORT_USE_UNSPECIFIED, valueOf: ExportDataConfig_ExportUse.valueOf, enumValues: ExportDataConfig_ExportUse.values)
    ..aOM<ExportFractionSplit>(5, _omitFieldNames ? '' : 'fractionSplit', subBuilder: ExportFractionSplit.create)
    ..aOM<ExportFilterSplit>(7, _omitFieldNames ? '' : 'filterSplit', subBuilder: ExportFilterSplit.create)
    ..aOS(11, _omitFieldNames ? '' : 'savedQueryId')
    ..aOS(12, _omitFieldNames ? '' : 'annotationSchemaUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataConfig clone() => ExportDataConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataConfig copyWith(void Function(ExportDataConfig) updates) => super.copyWith((message) => updates(message as ExportDataConfig)) as ExportDataConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDataConfig create() => ExportDataConfig._();
  ExportDataConfig createEmptyInstance() => create();
  static $pb.PbList<ExportDataConfig> createRepeated() => $pb.PbList<ExportDataConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportDataConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataConfig>(create);
  static ExportDataConfig? _defaultInstance;

  ExportDataConfig_Destination whichDestination() => _ExportDataConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  ExportDataConfig_Split whichSplit() => _ExportDataConfig_SplitByTag[$_whichOneof(1)]!;
  void clearSplit() => clearField($_whichOneof(1));

  /// The Google Cloud Storage location where the output is to be written to.
  /// In the given directory a new directory will be created with name:
  /// `export-data-<dataset-display-name>-<timestamp-of-export-call>` where
  /// timestamp is in YYYY-MM-DDThh:mm:ss.sssZ ISO-8601 format. All export
  /// output will be written into that directory. Inside that directory,
  /// annotations with the same schema will be grouped into sub directories
  /// which are named with the corresponding annotations' schema title. Inside
  /// these sub directories, a schema.yaml will be created to describe the
  /// output format.
  @$pb.TagNumber(1)
  $4235.GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination($4235.GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  $4235.GcsDestination ensureGcsDestination() => $_ensure(0);

  /// An expression for filtering what part of the Dataset is to be exported.
  /// Only Annotations that match this filter will be exported. The filter syntax
  /// is the same as in
  /// [ListAnnotations][google.cloud.aiplatform.v1.DatasetService.ListAnnotations].
  @$pb.TagNumber(2)
  $core.String get annotationsFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationsFilter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationsFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationsFilter() => clearField(2);

  /// Indicates the usage of the exported files.
  @$pb.TagNumber(4)
  ExportDataConfig_ExportUse get exportUse => $_getN(2);
  @$pb.TagNumber(4)
  set exportUse(ExportDataConfig_ExportUse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExportUse() => $_has(2);
  @$pb.TagNumber(4)
  void clearExportUse() => clearField(4);

  /// Split based on fractions defining the size of each set.
  @$pb.TagNumber(5)
  ExportFractionSplit get fractionSplit => $_getN(3);
  @$pb.TagNumber(5)
  set fractionSplit(ExportFractionSplit v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFractionSplit() => $_has(3);
  @$pb.TagNumber(5)
  void clearFractionSplit() => clearField(5);
  @$pb.TagNumber(5)
  ExportFractionSplit ensureFractionSplit() => $_ensure(3);

  /// Split based on the provided filters for each set.
  @$pb.TagNumber(7)
  ExportFilterSplit get filterSplit => $_getN(4);
  @$pb.TagNumber(7)
  set filterSplit(ExportFilterSplit v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFilterSplit() => $_has(4);
  @$pb.TagNumber(7)
  void clearFilterSplit() => clearField(7);
  @$pb.TagNumber(7)
  ExportFilterSplit ensureFilterSplit() => $_ensure(4);

  ///  The ID of a SavedQuery (annotation set) under the Dataset specified by
  ///  [dataset_id][] used for filtering Annotations for training.
  ///
  ///  Only used for custom training data export use cases.
  ///  Only applicable to Datasets that have SavedQueries.
  ///
  ///  Only Annotations that are associated with this SavedQuery are used in
  ///  respectively training. When used in conjunction with
  ///  [annotations_filter][google.cloud.aiplatform.v1.ExportDataConfig.annotations_filter],
  ///  the Annotations used for training are filtered by both
  ///  [saved_query_id][google.cloud.aiplatform.v1.ExportDataConfig.saved_query_id]
  ///  and
  ///  [annotations_filter][google.cloud.aiplatform.v1.ExportDataConfig.annotations_filter].
  ///
  ///  Only one of
  ///  [saved_query_id][google.cloud.aiplatform.v1.ExportDataConfig.saved_query_id]
  ///  and
  ///  [annotation_schema_uri][google.cloud.aiplatform.v1.ExportDataConfig.annotation_schema_uri]
  ///  should be specified as both of them represent the same thing: problem type.
  @$pb.TagNumber(11)
  $core.String get savedQueryId => $_getSZ(5);
  @$pb.TagNumber(11)
  set savedQueryId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasSavedQueryId() => $_has(5);
  @$pb.TagNumber(11)
  void clearSavedQueryId() => clearField(11);

  ///  The Cloud Storage URI that points to a YAML file describing the annotation
  ///  schema. The schema is defined as an OpenAPI 3.0.2 [Schema
  ///  Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  ///  The schema files that can be used here are found in
  ///  gs://google-cloud-aiplatform/schema/dataset/annotation/, note that the
  ///  chosen schema must be consistent with
  ///  [metadata][google.cloud.aiplatform.v1.Dataset.metadata_schema_uri] of the
  ///  Dataset specified by [dataset_id][].
  ///
  ///  Only used for custom training data export use cases.
  ///  Only applicable to Datasets that have DataItems and Annotations.
  ///
  ///  Only Annotations that both match this schema and belong to DataItems not
  ///  ignored by the split method are used in respectively training, validation
  ///  or test role, depending on the role of the DataItem they are on.
  ///
  ///  When used in conjunction with
  ///  [annotations_filter][google.cloud.aiplatform.v1.ExportDataConfig.annotations_filter],
  ///  the Annotations used for training are filtered by both
  ///  [annotations_filter][google.cloud.aiplatform.v1.ExportDataConfig.annotations_filter]
  ///  and
  ///  [annotation_schema_uri][google.cloud.aiplatform.v1.ExportDataConfig.annotation_schema_uri].
  @$pb.TagNumber(12)
  $core.String get annotationSchemaUri => $_getSZ(6);
  @$pb.TagNumber(12)
  set annotationSchemaUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasAnnotationSchemaUri() => $_has(6);
  @$pb.TagNumber(12)
  void clearAnnotationSchemaUri() => clearField(12);
}

/// Assigns the input data to training, validation, and test sets as per the
/// given fractions. Any of `training_fraction`, `validation_fraction` and
/// `test_fraction` may optionally be provided, they must sum to up to 1. If the
/// provided ones sum to less than 1, the remainder is assigned to sets as
/// decided by Vertex AI. If none of the fractions are set, by default roughly
/// 80% of data is used for training, 10% for validation, and 10% for test.
class ExportFractionSplit extends $pb.GeneratedMessage {
  factory ExportFractionSplit({
    $core.double? trainingFraction,
    $core.double? validationFraction,
    $core.double? testFraction,
  }) {
    final $result = create();
    if (trainingFraction != null) {
      $result.trainingFraction = trainingFraction;
    }
    if (validationFraction != null) {
      $result.validationFraction = validationFraction;
    }
    if (testFraction != null) {
      $result.testFraction = testFraction;
    }
    return $result;
  }
  ExportFractionSplit._() : super();
  factory ExportFractionSplit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFractionSplit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFractionSplit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'trainingFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'validationFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'testFraction', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFractionSplit clone() => ExportFractionSplit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFractionSplit copyWith(void Function(ExportFractionSplit) updates) => super.copyWith((message) => updates(message as ExportFractionSplit)) as ExportFractionSplit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFractionSplit create() => ExportFractionSplit._();
  ExportFractionSplit createEmptyInstance() => create();
  static $pb.PbList<ExportFractionSplit> createRepeated() => $pb.PbList<ExportFractionSplit>();
  @$core.pragma('dart2js:noInline')
  static ExportFractionSplit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFractionSplit>(create);
  static ExportFractionSplit? _defaultInstance;

  /// The fraction of the input data that is to be used to train the Model.
  @$pb.TagNumber(1)
  $core.double get trainingFraction => $_getN(0);
  @$pb.TagNumber(1)
  set trainingFraction($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFraction() => clearField(1);

  /// The fraction of the input data that is to be used to validate the Model.
  @$pb.TagNumber(2)
  $core.double get validationFraction => $_getN(1);
  @$pb.TagNumber(2)
  set validationFraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFraction() => clearField(2);

  /// The fraction of the input data that is to be used to evaluate the Model.
  @$pb.TagNumber(3)
  $core.double get testFraction => $_getN(2);
  @$pb.TagNumber(3)
  set testFraction($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFraction() => clearField(3);
}

///  Assigns input data to training, validation, and test sets based on the given
///  filters, data pieces not matched by any filter are ignored. Currently only
///  supported for Datasets containing DataItems.
///  If any of the filters in this message are to match nothing, then they can be
///  set as '-' (the minus sign).
///
///  Supported only for unstructured Datasets.
class ExportFilterSplit extends $pb.GeneratedMessage {
  factory ExportFilterSplit({
    $core.String? trainingFilter,
    $core.String? validationFilter,
    $core.String? testFilter,
  }) {
    final $result = create();
    if (trainingFilter != null) {
      $result.trainingFilter = trainingFilter;
    }
    if (validationFilter != null) {
      $result.validationFilter = validationFilter;
    }
    if (testFilter != null) {
      $result.testFilter = testFilter;
    }
    return $result;
  }
  ExportFilterSplit._() : super();
  factory ExportFilterSplit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFilterSplit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFilterSplit', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trainingFilter')
    ..aOS(2, _omitFieldNames ? '' : 'validationFilter')
    ..aOS(3, _omitFieldNames ? '' : 'testFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFilterSplit clone() => ExportFilterSplit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFilterSplit copyWith(void Function(ExportFilterSplit) updates) => super.copyWith((message) => updates(message as ExportFilterSplit)) as ExportFilterSplit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFilterSplit create() => ExportFilterSplit._();
  ExportFilterSplit createEmptyInstance() => create();
  static $pb.PbList<ExportFilterSplit> createRepeated() => $pb.PbList<ExportFilterSplit>();
  @$core.pragma('dart2js:noInline')
  static ExportFilterSplit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFilterSplit>(create);
  static ExportFilterSplit? _defaultInstance;

  /// Required. A filter on DataItems of the Dataset. DataItems that match
  /// this filter are used to train the Model. A filter with same syntax
  /// as the one used in
  /// [DatasetService.ListDataItems][google.cloud.aiplatform.v1.DatasetService.ListDataItems]
  /// may be used. If a single DataItem is matched by more than one of the
  /// FilterSplit filters, then it is assigned to the first set that applies to
  /// it in the training, validation, test order.
  @$pb.TagNumber(1)
  $core.String get trainingFilter => $_getSZ(0);
  @$pb.TagNumber(1)
  set trainingFilter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFilter() => clearField(1);

  /// Required. A filter on DataItems of the Dataset. DataItems that match
  /// this filter are used to validate the Model. A filter with same syntax
  /// as the one used in
  /// [DatasetService.ListDataItems][google.cloud.aiplatform.v1.DatasetService.ListDataItems]
  /// may be used. If a single DataItem is matched by more than one of the
  /// FilterSplit filters, then it is assigned to the first set that applies to
  /// it in the training, validation, test order.
  @$pb.TagNumber(2)
  $core.String get validationFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set validationFilter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFilter() => clearField(2);

  /// Required. A filter on DataItems of the Dataset. DataItems that match
  /// this filter are used to test the Model. A filter with same syntax
  /// as the one used in
  /// [DatasetService.ListDataItems][google.cloud.aiplatform.v1.DatasetService.ListDataItems]
  /// may be used. If a single DataItem is matched by more than one of the
  /// FilterSplit filters, then it is assigned to the first set that applies to
  /// it in the training, validation, test order.
  @$pb.TagNumber(3)
  $core.String get testFilter => $_getSZ(2);
  @$pb.TagNumber(3)
  set testFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFilter() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
