//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'annotation.pb.dart' as $4465;
import 'annotation.pbenum.dart' as $4465;
import 'data_payloads.pb.dart' as $4463;
import 'dataset.pbenum.dart';
import 'human_annotation_config.pb.dart' as $4464;

export 'dataset.pbenum.dart';

/// Dataset is the resource to hold your data. You can request multiple labeling
/// tasks for a dataset while each one will generate an AnnotatedDataset.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1775.Timestamp? createTime,
    $core.Iterable<InputConfig>? inputConfigs,
    $core.Iterable<$core.String>? blockingResources,
    $fixnum.Int64? dataItemCount,
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
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (inputConfigs != null) {
      $result.inputConfigs.addAll(inputConfigs);
    }
    if (blockingResources != null) {
      $result.blockingResources.addAll(blockingResources);
    }
    if (dataItemCount != null) {
      $result.dataItemCount = dataItemCount;
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..pc<InputConfig>(5, _omitFieldNames ? '' : 'inputConfigs', $pb.PbFieldType.PM, subBuilder: InputConfig.create)
    ..pPS(6, _omitFieldNames ? '' : 'blockingResources')
    ..aInt64(7, _omitFieldNames ? '' : 'dataItemCount')
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

  /// Output only. Dataset resource name, format is:
  /// projects/{project_id}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the dataset. Maximum of 64 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. User-provided description of the annotation specification set.
  /// The description can be up to 10000 characters long.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Time the dataset is created.
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

  /// Output only. This is populated with the original input configs
  /// where ImportData is called. It is available only after the clients
  /// import data to this dataset.
  @$pb.TagNumber(5)
  $core.List<InputConfig> get inputConfigs => $_getList(4);

  /// Output only. The names of any related resources that are blocking changes
  /// to the dataset.
  @$pb.TagNumber(6)
  $core.List<$core.String> get blockingResources => $_getList(5);

  /// Output only. The number of data items in the dataset.
  @$pb.TagNumber(7)
  $fixnum.Int64 get dataItemCount => $_getI64(6);
  @$pb.TagNumber(7)
  set dataItemCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataItemCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataItemCount() => clearField(7);
}

enum InputConfig_DataTypeMetadata {
  textMetadata, 
  notSet
}

enum InputConfig_Source {
  gcsSource, 
  bigquerySource, 
  notSet
}

/// The configuration of input data, including data type, location, etc.
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    DataType? dataType,
    GcsSource? gcsSource,
    $4465.AnnotationType? annotationType,
    ClassificationMetadata? classificationMetadata,
    BigQuerySource? bigquerySource,
    TextMetadata? textMetadata,
  }) {
    final $result = create();
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (annotationType != null) {
      $result.annotationType = annotationType;
    }
    if (classificationMetadata != null) {
      $result.classificationMetadata = classificationMetadata;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    if (textMetadata != null) {
      $result.textMetadata = textMetadata;
    }
    return $result;
  }
  InputConfig._() : super();
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InputConfig_DataTypeMetadata> _InputConfig_DataTypeMetadataByTag = {
    6 : InputConfig_DataTypeMetadata.textMetadata,
    0 : InputConfig_DataTypeMetadata.notSet
  };
  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    2 : InputConfig_Source.gcsSource,
    5 : InputConfig_Source.bigquerySource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [2, 5])
    ..e<DataType>(1, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOM<GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..e<$4465.AnnotationType>(3, _omitFieldNames ? '' : 'annotationType', $pb.PbFieldType.OE, defaultOrMaker: $4465.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED, valueOf: $4465.AnnotationType.valueOf, enumValues: $4465.AnnotationType.values)
    ..aOM<ClassificationMetadata>(4, _omitFieldNames ? '' : 'classificationMetadata', subBuilder: ClassificationMetadata.create)
    ..aOM<BigQuerySource>(5, _omitFieldNames ? '' : 'bigquerySource', subBuilder: BigQuerySource.create)
    ..aOM<TextMetadata>(6, _omitFieldNames ? '' : 'textMetadata', subBuilder: TextMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_DataTypeMetadata whichDataTypeMetadata() => _InputConfig_DataTypeMetadataByTag[$_whichOneof(0)]!;
  void clearDataTypeMetadata() => clearField($_whichOneof(0));

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(1)]!;
  void clearSource() => clearField($_whichOneof(1));

  /// Required. Data type must be specifed when user tries to import data.
  @$pb.TagNumber(1)
  DataType get dataType => $_getN(0);
  @$pb.TagNumber(1)
  set dataType(DataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataType() => clearField(1);

  /// Source located in Cloud Storage.
  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);

  /// Optional. The type of annotation to be performed on this data. You must
  /// specify this field if you are using this InputConfig in an
  /// [EvaluationJob][google.cloud.datalabeling.v1beta1.EvaluationJob].
  @$pb.TagNumber(3)
  $4465.AnnotationType get annotationType => $_getN(2);
  @$pb.TagNumber(3)
  set annotationType($4465.AnnotationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnnotationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationType() => clearField(3);

  /// Optional. Metadata about annotations for the input. You must specify this
  /// field if you are using this InputConfig in an [EvaluationJob][google.cloud.datalabeling.v1beta1.EvaluationJob] for a
  /// model version that performs classification.
  @$pb.TagNumber(4)
  ClassificationMetadata get classificationMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set classificationMetadata(ClassificationMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassificationMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassificationMetadata() => clearField(4);
  @$pb.TagNumber(4)
  ClassificationMetadata ensureClassificationMetadata() => $_ensure(3);

  /// Source located in BigQuery. You must specify this field if you are using
  /// this InputConfig in an [EvaluationJob][google.cloud.datalabeling.v1beta1.EvaluationJob].
  @$pb.TagNumber(5)
  BigQuerySource get bigquerySource => $_getN(4);
  @$pb.TagNumber(5)
  set bigquerySource(BigQuerySource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBigquerySource() => $_has(4);
  @$pb.TagNumber(5)
  void clearBigquerySource() => clearField(5);
  @$pb.TagNumber(5)
  BigQuerySource ensureBigquerySource() => $_ensure(4);

  /// Required for text import, as language code must be specified.
  @$pb.TagNumber(6)
  TextMetadata get textMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set textMetadata(TextMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextMetadata() => clearField(6);
  @$pb.TagNumber(6)
  TextMetadata ensureTextMetadata() => $_ensure(5);
}

/// Metadata for the text.
class TextMetadata extends $pb.GeneratedMessage {
  factory TextMetadata({
    $core.String? languageCode,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  TextMetadata._() : super();
  factory TextMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextMetadata clone() => TextMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextMetadata copyWith(void Function(TextMetadata) updates) => super.copyWith((message) => updates(message as TextMetadata)) as TextMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextMetadata create() => TextMetadata._();
  TextMetadata createEmptyInstance() => create();
  static $pb.PbList<TextMetadata> createRepeated() => $pb.PbList<TextMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextMetadata>(create);
  static TextMetadata? _defaultInstance;

  /// The language of this text, as a
  /// [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt).
  /// Default value is en-US.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

/// Metadata for classification annotations.
class ClassificationMetadata extends $pb.GeneratedMessage {
  factory ClassificationMetadata({
    $core.bool? isMultiLabel,
  }) {
    final $result = create();
    if (isMultiLabel != null) {
      $result.isMultiLabel = isMultiLabel;
    }
    return $result;
  }
  ClassificationMetadata._() : super();
  factory ClassificationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassificationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassificationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMultiLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassificationMetadata clone() => ClassificationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassificationMetadata copyWith(void Function(ClassificationMetadata) updates) => super.copyWith((message) => updates(message as ClassificationMetadata)) as ClassificationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassificationMetadata create() => ClassificationMetadata._();
  ClassificationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClassificationMetadata> createRepeated() => $pb.PbList<ClassificationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClassificationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassificationMetadata>(create);
  static ClassificationMetadata? _defaultInstance;

  /// Whether the classification task is multi-label or not.
  @$pb.TagNumber(1)
  $core.bool get isMultiLabel => $_getBF(0);
  @$pb.TagNumber(1)
  set isMultiLabel($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMultiLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMultiLabel() => clearField(1);
}

/// Source of the Cloud Storage file to be imported.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? inputUri,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (inputUri != null) {
      $result.inputUri = inputUri;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
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

  /// Required. The input URI of source file. This must be a Cloud Storage path
  /// (`gs://...`).
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  /// Required. The format of the source file. Only "text/csv" is supported.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

/// The BigQuery location for input data. If used in an [EvaluationJob][google.cloud.datalabeling.v1beta1.EvaluationJob], this
/// is where the service saves the prediction input and output sampled from the
/// model version.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQuerySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
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

  ///  Required. BigQuery URI to a table, up to 2,000 characters long. If you
  ///  specify the URI of a table that does not exist, Data Labeling Service
  ///  creates a table at the URI with the correct schema when you create your
  ///  [EvaluationJob][google.cloud.datalabeling.v1beta1.EvaluationJob]. If you specify the URI of a table that already exists,
  ///  it must have the
  ///  [correct
  ///  schema](/ml-engine/docs/continuous-evaluation/create-job#table-schema).
  ///
  ///  Provide the table URI in the following format:
  ///
  ///  "bq://<var>{your_project_id}</var>/<var>{your_dataset_name}</var>/<var>{your_table_name}</var>"
  ///
  ///  [Learn
  ///  more](/ml-engine/docs/continuous-evaluation/create-job#table-schema).
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);
}

enum OutputConfig_Destination {
  gcsDestination, 
  gcsFolderDestination, 
  notSet
}

/// The configuration of output data.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    GcsDestination? gcsDestination,
    GcsFolderDestination? gcsFolderDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (gcsFolderDestination != null) {
      $result.gcsFolderDestination = gcsFolderDestination;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    2 : OutputConfig_Destination.gcsFolderDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..aOM<GcsFolderDestination>(2, _omitFieldNames ? '' : 'gcsFolderDestination', subBuilder: GcsFolderDestination.create)
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

  /// Output to a file in Cloud Storage. Should be used for labeling output
  /// other than image segmentation.
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

  /// Output to a folder in Cloud Storage. Should be used for image
  /// segmentation labeling output.
  @$pb.TagNumber(2)
  GcsFolderDestination get gcsFolderDestination => $_getN(1);
  @$pb.TagNumber(2)
  set gcsFolderDestination(GcsFolderDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsFolderDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsFolderDestination() => clearField(2);
  @$pb.TagNumber(2)
  GcsFolderDestination ensureGcsFolderDestination() => $_ensure(1);
}

/// Export destination of the data.Only gcs path is allowed in
/// output_uri.
class GcsDestination extends $pb.GeneratedMessage {
  factory GcsDestination({
    $core.String? outputUri,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  GcsDestination._() : super();
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUri')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
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

  /// Required. The output uri of destination file.
  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);

  /// Required. The format of the gcs destination. Only "text/csv" and
  /// "application/json"
  /// are supported.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

/// Export folder destination of the data.
class GcsFolderDestination extends $pb.GeneratedMessage {
  factory GcsFolderDestination({
    $core.String? outputFolderUri,
  }) {
    final $result = create();
    if (outputFolderUri != null) {
      $result.outputFolderUri = outputFolderUri;
    }
    return $result;
  }
  GcsFolderDestination._() : super();
  factory GcsFolderDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsFolderDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsFolderDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputFolderUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsFolderDestination clone() => GcsFolderDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsFolderDestination copyWith(void Function(GcsFolderDestination) updates) => super.copyWith((message) => updates(message as GcsFolderDestination)) as GcsFolderDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsFolderDestination create() => GcsFolderDestination._();
  GcsFolderDestination createEmptyInstance() => create();
  static $pb.PbList<GcsFolderDestination> createRepeated() => $pb.PbList<GcsFolderDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsFolderDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsFolderDestination>(create);
  static GcsFolderDestination? _defaultInstance;

  /// Required. Cloud Storage directory to export data to.
  @$pb.TagNumber(1)
  $core.String get outputFolderUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputFolderUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputFolderUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputFolderUri() => clearField(1);
}

enum DataItem_Payload {
  imagePayload, 
  textPayload, 
  videoPayload, 
  notSet
}

/// DataItem is a piece of data, without annotation. For example, an image.
class DataItem extends $pb.GeneratedMessage {
  factory DataItem({
    $core.String? name,
    $4463.ImagePayload? imagePayload,
    $4463.TextPayload? textPayload,
    $4463.VideoPayload? videoPayload,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (imagePayload != null) {
      $result.imagePayload = imagePayload;
    }
    if (textPayload != null) {
      $result.textPayload = textPayload;
    }
    if (videoPayload != null) {
      $result.videoPayload = videoPayload;
    }
    return $result;
  }
  DataItem._() : super();
  factory DataItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataItem_Payload> _DataItem_PayloadByTag = {
    2 : DataItem_Payload.imagePayload,
    3 : DataItem_Payload.textPayload,
    4 : DataItem_Payload.videoPayload,
    0 : DataItem_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4463.ImagePayload>(2, _omitFieldNames ? '' : 'imagePayload', subBuilder: $4463.ImagePayload.create)
    ..aOM<$4463.TextPayload>(3, _omitFieldNames ? '' : 'textPayload', subBuilder: $4463.TextPayload.create)
    ..aOM<$4463.VideoPayload>(4, _omitFieldNames ? '' : 'videoPayload', subBuilder: $4463.VideoPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataItem clone() => DataItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataItem copyWith(void Function(DataItem) updates) => super.copyWith((message) => updates(message as DataItem)) as DataItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataItem create() => DataItem._();
  DataItem createEmptyInstance() => create();
  static $pb.PbList<DataItem> createRepeated() => $pb.PbList<DataItem>();
  @$core.pragma('dart2js:noInline')
  static DataItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataItem>(create);
  static DataItem? _defaultInstance;

  DataItem_Payload whichPayload() => _DataItem_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Output only. Name of the data item, in format of:
  /// projects/{project_id}/datasets/{dataset_id}/dataItems/{data_item_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The image payload, a container of the image bytes/uri.
  @$pb.TagNumber(2)
  $4463.ImagePayload get imagePayload => $_getN(1);
  @$pb.TagNumber(2)
  set imagePayload($4463.ImagePayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImagePayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearImagePayload() => clearField(2);
  @$pb.TagNumber(2)
  $4463.ImagePayload ensureImagePayload() => $_ensure(1);

  /// The text payload, a container of text content.
  @$pb.TagNumber(3)
  $4463.TextPayload get textPayload => $_getN(2);
  @$pb.TagNumber(3)
  set textPayload($4463.TextPayload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextPayload() => clearField(3);
  @$pb.TagNumber(3)
  $4463.TextPayload ensureTextPayload() => $_ensure(2);

  /// The video payload, a container of the video uri.
  @$pb.TagNumber(4)
  $4463.VideoPayload get videoPayload => $_getN(3);
  @$pb.TagNumber(4)
  set videoPayload($4463.VideoPayload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoPayload() => clearField(4);
  @$pb.TagNumber(4)
  $4463.VideoPayload ensureVideoPayload() => $_ensure(3);
}

/// AnnotatedDataset is a set holding annotations for data in a Dataset. Each
/// labeling task will generate an AnnotatedDataset under the Dataset that the
/// task is requested for.
class AnnotatedDataset extends $pb.GeneratedMessage {
  factory AnnotatedDataset({
    $core.String? name,
    $core.String? displayName,
    $4465.AnnotationSource? annotationSource,
    $fixnum.Int64? exampleCount,
    $fixnum.Int64? completedExampleCount,
    LabelStats? labelStats,
    $1775.Timestamp? createTime,
    $4465.AnnotationType? annotationType,
    $core.String? description,
    AnnotatedDatasetMetadata? metadata,
    $core.Iterable<$core.String>? blockingResources,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (annotationSource != null) {
      $result.annotationSource = annotationSource;
    }
    if (exampleCount != null) {
      $result.exampleCount = exampleCount;
    }
    if (completedExampleCount != null) {
      $result.completedExampleCount = completedExampleCount;
    }
    if (labelStats != null) {
      $result.labelStats = labelStats;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (annotationType != null) {
      $result.annotationType = annotationType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (blockingResources != null) {
      $result.blockingResources.addAll(blockingResources);
    }
    return $result;
  }
  AnnotatedDataset._() : super();
  factory AnnotatedDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotatedDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotatedDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<$4465.AnnotationSource>(3, _omitFieldNames ? '' : 'annotationSource', $pb.PbFieldType.OE, defaultOrMaker: $4465.AnnotationSource.ANNOTATION_SOURCE_UNSPECIFIED, valueOf: $4465.AnnotationSource.valueOf, enumValues: $4465.AnnotationSource.values)
    ..aInt64(4, _omitFieldNames ? '' : 'exampleCount')
    ..aInt64(5, _omitFieldNames ? '' : 'completedExampleCount')
    ..aOM<LabelStats>(6, _omitFieldNames ? '' : 'labelStats', subBuilder: LabelStats.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..e<$4465.AnnotationType>(8, _omitFieldNames ? '' : 'annotationType', $pb.PbFieldType.OE, defaultOrMaker: $4465.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED, valueOf: $4465.AnnotationType.valueOf, enumValues: $4465.AnnotationType.values)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<AnnotatedDatasetMetadata>(10, _omitFieldNames ? '' : 'metadata', subBuilder: AnnotatedDatasetMetadata.create)
    ..pPS(11, _omitFieldNames ? '' : 'blockingResources')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotatedDataset clone() => AnnotatedDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotatedDataset copyWith(void Function(AnnotatedDataset) updates) => super.copyWith((message) => updates(message as AnnotatedDataset)) as AnnotatedDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotatedDataset create() => AnnotatedDataset._();
  AnnotatedDataset createEmptyInstance() => create();
  static $pb.PbList<AnnotatedDataset> createRepeated() => $pb.PbList<AnnotatedDataset>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotatedDataset>(create);
  static AnnotatedDataset? _defaultInstance;

  /// Output only. AnnotatedDataset resource name in format of:
  /// projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/
  /// {annotated_dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The display name of the AnnotatedDataset. It is specified in
  /// HumanAnnotationConfig when user starts a labeling task. Maximum of 64
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Source of the annotation.
  @$pb.TagNumber(3)
  $4465.AnnotationSource get annotationSource => $_getN(2);
  @$pb.TagNumber(3)
  set annotationSource($4465.AnnotationSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnnotationSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationSource() => clearField(3);

  /// Output only. Number of examples in the annotated dataset.
  @$pb.TagNumber(4)
  $fixnum.Int64 get exampleCount => $_getI64(3);
  @$pb.TagNumber(4)
  set exampleCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExampleCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearExampleCount() => clearField(4);

  /// Output only. Number of examples that have annotation in the annotated
  /// dataset.
  @$pb.TagNumber(5)
  $fixnum.Int64 get completedExampleCount => $_getI64(4);
  @$pb.TagNumber(5)
  set completedExampleCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompletedExampleCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompletedExampleCount() => clearField(5);

  /// Output only. Per label statistics.
  @$pb.TagNumber(6)
  LabelStats get labelStats => $_getN(5);
  @$pb.TagNumber(6)
  set labelStats(LabelStats v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabelStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabelStats() => clearField(6);
  @$pb.TagNumber(6)
  LabelStats ensureLabelStats() => $_ensure(5);

  /// Output only. Time the AnnotatedDataset was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Type of the annotation. It is specified when starting labeling
  /// task.
  @$pb.TagNumber(8)
  $4465.AnnotationType get annotationType => $_getN(7);
  @$pb.TagNumber(8)
  set annotationType($4465.AnnotationType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnnotationType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnnotationType() => clearField(8);

  /// Output only. The description of the AnnotatedDataset. It is specified in
  /// HumanAnnotationConfig when user starts a labeling task. Maximum of 10000
  /// characters.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  /// Output only. Additional information about AnnotatedDataset.
  @$pb.TagNumber(10)
  AnnotatedDatasetMetadata get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata(AnnotatedDatasetMetadata v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  AnnotatedDatasetMetadata ensureMetadata() => $_ensure(9);

  /// Output only. The names of any related resources that are blocking changes
  /// to the annotated dataset.
  @$pb.TagNumber(11)
  $core.List<$core.String> get blockingResources => $_getList(10);
}

/// Statistics about annotation specs.
class LabelStats extends $pb.GeneratedMessage {
  factory LabelStats({
    $core.Map<$core.String, $fixnum.Int64>? exampleCount,
  }) {
    final $result = create();
    if (exampleCount != null) {
      $result.exampleCount.addAll(exampleCount);
    }
    return $result;
  }
  LabelStats._() : super();
  factory LabelStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'exampleCount', entryClassName: 'LabelStats.ExampleCountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelStats clone() => LabelStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelStats copyWith(void Function(LabelStats) updates) => super.copyWith((message) => updates(message as LabelStats)) as LabelStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelStats create() => LabelStats._();
  LabelStats createEmptyInstance() => create();
  static $pb.PbList<LabelStats> createRepeated() => $pb.PbList<LabelStats>();
  @$core.pragma('dart2js:noInline')
  static LabelStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelStats>(create);
  static LabelStats? _defaultInstance;

  /// Map of each annotation spec's example count. Key is the annotation spec
  /// name and value is the number of examples for that annotation spec.
  /// If the annotated dataset does not have annotation spec, the map will return
  /// a pair where the key is empty string and value is the total number of
  /// annotations.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get exampleCount => $_getMap(0);
}

enum AnnotatedDatasetMetadata_AnnotationRequestConfig {
  imageClassificationConfig, 
  boundingPolyConfig, 
  polylineConfig, 
  segmentationConfig, 
  videoClassificationConfig, 
  objectDetectionConfig, 
  objectTrackingConfig, 
  eventConfig, 
  textClassificationConfig, 
  textEntityExtractionConfig, 
  notSet
}

/// Metadata on AnnotatedDataset.
class AnnotatedDatasetMetadata extends $pb.GeneratedMessage {
  factory AnnotatedDatasetMetadata({
    $4464.HumanAnnotationConfig? humanAnnotationConfig,
    $4464.ImageClassificationConfig? imageClassificationConfig,
    $4464.BoundingPolyConfig? boundingPolyConfig,
    $4464.PolylineConfig? polylineConfig,
    $4464.SegmentationConfig? segmentationConfig,
    $4464.VideoClassificationConfig? videoClassificationConfig,
    $4464.ObjectDetectionConfig? objectDetectionConfig,
    $4464.ObjectTrackingConfig? objectTrackingConfig,
    $4464.EventConfig? eventConfig,
    $4464.TextClassificationConfig? textClassificationConfig,
    $4464.TextEntityExtractionConfig? textEntityExtractionConfig,
  }) {
    final $result = create();
    if (humanAnnotationConfig != null) {
      $result.humanAnnotationConfig = humanAnnotationConfig;
    }
    if (imageClassificationConfig != null) {
      $result.imageClassificationConfig = imageClassificationConfig;
    }
    if (boundingPolyConfig != null) {
      $result.boundingPolyConfig = boundingPolyConfig;
    }
    if (polylineConfig != null) {
      $result.polylineConfig = polylineConfig;
    }
    if (segmentationConfig != null) {
      $result.segmentationConfig = segmentationConfig;
    }
    if (videoClassificationConfig != null) {
      $result.videoClassificationConfig = videoClassificationConfig;
    }
    if (objectDetectionConfig != null) {
      $result.objectDetectionConfig = objectDetectionConfig;
    }
    if (objectTrackingConfig != null) {
      $result.objectTrackingConfig = objectTrackingConfig;
    }
    if (eventConfig != null) {
      $result.eventConfig = eventConfig;
    }
    if (textClassificationConfig != null) {
      $result.textClassificationConfig = textClassificationConfig;
    }
    if (textEntityExtractionConfig != null) {
      $result.textEntityExtractionConfig = textEntityExtractionConfig;
    }
    return $result;
  }
  AnnotatedDatasetMetadata._() : super();
  factory AnnotatedDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotatedDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnnotatedDatasetMetadata_AnnotationRequestConfig> _AnnotatedDatasetMetadata_AnnotationRequestConfigByTag = {
    2 : AnnotatedDatasetMetadata_AnnotationRequestConfig.imageClassificationConfig,
    3 : AnnotatedDatasetMetadata_AnnotationRequestConfig.boundingPolyConfig,
    4 : AnnotatedDatasetMetadata_AnnotationRequestConfig.polylineConfig,
    5 : AnnotatedDatasetMetadata_AnnotationRequestConfig.segmentationConfig,
    6 : AnnotatedDatasetMetadata_AnnotationRequestConfig.videoClassificationConfig,
    7 : AnnotatedDatasetMetadata_AnnotationRequestConfig.objectDetectionConfig,
    8 : AnnotatedDatasetMetadata_AnnotationRequestConfig.objectTrackingConfig,
    9 : AnnotatedDatasetMetadata_AnnotationRequestConfig.eventConfig,
    10 : AnnotatedDatasetMetadata_AnnotationRequestConfig.textClassificationConfig,
    11 : AnnotatedDatasetMetadata_AnnotationRequestConfig.textEntityExtractionConfig,
    0 : AnnotatedDatasetMetadata_AnnotationRequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotatedDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<$4464.HumanAnnotationConfig>(1, _omitFieldNames ? '' : 'humanAnnotationConfig', subBuilder: $4464.HumanAnnotationConfig.create)
    ..aOM<$4464.ImageClassificationConfig>(2, _omitFieldNames ? '' : 'imageClassificationConfig', subBuilder: $4464.ImageClassificationConfig.create)
    ..aOM<$4464.BoundingPolyConfig>(3, _omitFieldNames ? '' : 'boundingPolyConfig', subBuilder: $4464.BoundingPolyConfig.create)
    ..aOM<$4464.PolylineConfig>(4, _omitFieldNames ? '' : 'polylineConfig', subBuilder: $4464.PolylineConfig.create)
    ..aOM<$4464.SegmentationConfig>(5, _omitFieldNames ? '' : 'segmentationConfig', subBuilder: $4464.SegmentationConfig.create)
    ..aOM<$4464.VideoClassificationConfig>(6, _omitFieldNames ? '' : 'videoClassificationConfig', subBuilder: $4464.VideoClassificationConfig.create)
    ..aOM<$4464.ObjectDetectionConfig>(7, _omitFieldNames ? '' : 'objectDetectionConfig', subBuilder: $4464.ObjectDetectionConfig.create)
    ..aOM<$4464.ObjectTrackingConfig>(8, _omitFieldNames ? '' : 'objectTrackingConfig', subBuilder: $4464.ObjectTrackingConfig.create)
    ..aOM<$4464.EventConfig>(9, _omitFieldNames ? '' : 'eventConfig', subBuilder: $4464.EventConfig.create)
    ..aOM<$4464.TextClassificationConfig>(10, _omitFieldNames ? '' : 'textClassificationConfig', subBuilder: $4464.TextClassificationConfig.create)
    ..aOM<$4464.TextEntityExtractionConfig>(11, _omitFieldNames ? '' : 'textEntityExtractionConfig', subBuilder: $4464.TextEntityExtractionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotatedDatasetMetadata clone() => AnnotatedDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotatedDatasetMetadata copyWith(void Function(AnnotatedDatasetMetadata) updates) => super.copyWith((message) => updates(message as AnnotatedDatasetMetadata)) as AnnotatedDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotatedDatasetMetadata create() => AnnotatedDatasetMetadata._();
  AnnotatedDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<AnnotatedDatasetMetadata> createRepeated() => $pb.PbList<AnnotatedDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotatedDatasetMetadata>(create);
  static AnnotatedDatasetMetadata? _defaultInstance;

  AnnotatedDatasetMetadata_AnnotationRequestConfig whichAnnotationRequestConfig() => _AnnotatedDatasetMetadata_AnnotationRequestConfigByTag[$_whichOneof(0)]!;
  void clearAnnotationRequestConfig() => clearField($_whichOneof(0));

  /// HumanAnnotationConfig used when requesting the human labeling task for this
  /// AnnotatedDataset.
  @$pb.TagNumber(1)
  $4464.HumanAnnotationConfig get humanAnnotationConfig => $_getN(0);
  @$pb.TagNumber(1)
  set humanAnnotationConfig($4464.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHumanAnnotationConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanAnnotationConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4464.HumanAnnotationConfig ensureHumanAnnotationConfig() => $_ensure(0);

  /// Configuration for image classification task.
  @$pb.TagNumber(2)
  $4464.ImageClassificationConfig get imageClassificationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set imageClassificationConfig($4464.ImageClassificationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageClassificationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageClassificationConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4464.ImageClassificationConfig ensureImageClassificationConfig() => $_ensure(1);

  /// Configuration for image bounding box and bounding poly task.
  @$pb.TagNumber(3)
  $4464.BoundingPolyConfig get boundingPolyConfig => $_getN(2);
  @$pb.TagNumber(3)
  set boundingPolyConfig($4464.BoundingPolyConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoundingPolyConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingPolyConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4464.BoundingPolyConfig ensureBoundingPolyConfig() => $_ensure(2);

  /// Configuration for image polyline task.
  @$pb.TagNumber(4)
  $4464.PolylineConfig get polylineConfig => $_getN(3);
  @$pb.TagNumber(4)
  set polylineConfig($4464.PolylineConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolylineConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolylineConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4464.PolylineConfig ensurePolylineConfig() => $_ensure(3);

  /// Configuration for image segmentation task.
  @$pb.TagNumber(5)
  $4464.SegmentationConfig get segmentationConfig => $_getN(4);
  @$pb.TagNumber(5)
  set segmentationConfig($4464.SegmentationConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSegmentationConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegmentationConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4464.SegmentationConfig ensureSegmentationConfig() => $_ensure(4);

  /// Configuration for video classification task.
  @$pb.TagNumber(6)
  $4464.VideoClassificationConfig get videoClassificationConfig => $_getN(5);
  @$pb.TagNumber(6)
  set videoClassificationConfig($4464.VideoClassificationConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoClassificationConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoClassificationConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4464.VideoClassificationConfig ensureVideoClassificationConfig() => $_ensure(5);

  /// Configuration for video object detection task.
  @$pb.TagNumber(7)
  $4464.ObjectDetectionConfig get objectDetectionConfig => $_getN(6);
  @$pb.TagNumber(7)
  set objectDetectionConfig($4464.ObjectDetectionConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasObjectDetectionConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearObjectDetectionConfig() => clearField(7);
  @$pb.TagNumber(7)
  $4464.ObjectDetectionConfig ensureObjectDetectionConfig() => $_ensure(6);

  /// Configuration for video object tracking task.
  @$pb.TagNumber(8)
  $4464.ObjectTrackingConfig get objectTrackingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set objectTrackingConfig($4464.ObjectTrackingConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasObjectTrackingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearObjectTrackingConfig() => clearField(8);
  @$pb.TagNumber(8)
  $4464.ObjectTrackingConfig ensureObjectTrackingConfig() => $_ensure(7);

  /// Configuration for video event labeling task.
  @$pb.TagNumber(9)
  $4464.EventConfig get eventConfig => $_getN(8);
  @$pb.TagNumber(9)
  set eventConfig($4464.EventConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEventConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventConfig() => clearField(9);
  @$pb.TagNumber(9)
  $4464.EventConfig ensureEventConfig() => $_ensure(8);

  /// Configuration for text classification task.
  @$pb.TagNumber(10)
  $4464.TextClassificationConfig get textClassificationConfig => $_getN(9);
  @$pb.TagNumber(10)
  set textClassificationConfig($4464.TextClassificationConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextClassificationConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextClassificationConfig() => clearField(10);
  @$pb.TagNumber(10)
  $4464.TextClassificationConfig ensureTextClassificationConfig() => $_ensure(9);

  /// Configuration for text entity extraction task.
  @$pb.TagNumber(11)
  $4464.TextEntityExtractionConfig get textEntityExtractionConfig => $_getN(10);
  @$pb.TagNumber(11)
  set textEntityExtractionConfig($4464.TextEntityExtractionConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTextEntityExtractionConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearTextEntityExtractionConfig() => clearField(11);
  @$pb.TagNumber(11)
  $4464.TextEntityExtractionConfig ensureTextEntityExtractionConfig() => $_ensure(10);
}

enum Example_Payload {
  imagePayload, 
  textPayload, 
  videoPayload, 
  notSet
}

/// An Example is a piece of data and its annotation. For example, an image with
/// label "house".
class Example extends $pb.GeneratedMessage {
  factory Example({
    $core.String? name,
    $4463.ImagePayload? imagePayload,
    $core.Iterable<$4465.Annotation>? annotations,
    $4463.TextPayload? textPayload,
    $4463.VideoPayload? videoPayload,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (imagePayload != null) {
      $result.imagePayload = imagePayload;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (textPayload != null) {
      $result.textPayload = textPayload;
    }
    if (videoPayload != null) {
      $result.videoPayload = videoPayload;
    }
    return $result;
  }
  Example._() : super();
  factory Example.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Example.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Example_Payload> _Example_PayloadByTag = {
    2 : Example_Payload.imagePayload,
    6 : Example_Payload.textPayload,
    7 : Example_Payload.videoPayload,
    0 : Example_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Example', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4463.ImagePayload>(2, _omitFieldNames ? '' : 'imagePayload', subBuilder: $4463.ImagePayload.create)
    ..pc<$4465.Annotation>(5, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: $4465.Annotation.create)
    ..aOM<$4463.TextPayload>(6, _omitFieldNames ? '' : 'textPayload', subBuilder: $4463.TextPayload.create)
    ..aOM<$4463.VideoPayload>(7, _omitFieldNames ? '' : 'videoPayload', subBuilder: $4463.VideoPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Example clone() => Example()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Example copyWith(void Function(Example) updates) => super.copyWith((message) => updates(message as Example)) as Example;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Example create() => Example._();
  Example createEmptyInstance() => create();
  static $pb.PbList<Example> createRepeated() => $pb.PbList<Example>();
  @$core.pragma('dart2js:noInline')
  static Example getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Example>(create);
  static Example? _defaultInstance;

  Example_Payload whichPayload() => _Example_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Output only. Name of the example, in format of:
  /// projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/
  /// {annotated_dataset_id}/examples/{example_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The image payload, a container of the image bytes/uri.
  @$pb.TagNumber(2)
  $4463.ImagePayload get imagePayload => $_getN(1);
  @$pb.TagNumber(2)
  set imagePayload($4463.ImagePayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImagePayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearImagePayload() => clearField(2);
  @$pb.TagNumber(2)
  $4463.ImagePayload ensureImagePayload() => $_ensure(1);

  /// Output only. Annotations for the piece of data in Example.
  /// One piece of data can have multiple annotations.
  @$pb.TagNumber(5)
  $core.List<$4465.Annotation> get annotations => $_getList(2);

  /// The text payload, a container of the text content.
  @$pb.TagNumber(6)
  $4463.TextPayload get textPayload => $_getN(3);
  @$pb.TagNumber(6)
  set textPayload($4463.TextPayload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextPayload() => $_has(3);
  @$pb.TagNumber(6)
  void clearTextPayload() => clearField(6);
  @$pb.TagNumber(6)
  $4463.TextPayload ensureTextPayload() => $_ensure(3);

  /// The video payload, a container of the video uri.
  @$pb.TagNumber(7)
  $4463.VideoPayload get videoPayload => $_getN(4);
  @$pb.TagNumber(7)
  set videoPayload($4463.VideoPayload v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoPayload() => $_has(4);
  @$pb.TagNumber(7)
  void clearVideoPayload() => clearField(7);
  @$pb.TagNumber(7)
  $4463.VideoPayload ensureVideoPayload() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
