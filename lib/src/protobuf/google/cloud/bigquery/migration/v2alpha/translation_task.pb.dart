//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translation_task.pbenum.dart';

export 'translation_task.pbenum.dart';

/// Mapping between an input and output file to be translated in a subtask.
class TranslationFileMapping extends $pb.GeneratedMessage {
  factory TranslationFileMapping({
    $core.String? inputPath,
    $core.String? outputPath,
  }) {
    final $result = create();
    if (inputPath != null) {
      $result.inputPath = inputPath;
    }
    if (outputPath != null) {
      $result.outputPath = outputPath;
    }
    return $result;
  }
  TranslationFileMapping._() : super();
  factory TranslationFileMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationFileMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationFileMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputPath')
    ..aOS(2, _omitFieldNames ? '' : 'outputPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationFileMapping clone() => TranslationFileMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationFileMapping copyWith(void Function(TranslationFileMapping) updates) => super.copyWith((message) => updates(message as TranslationFileMapping)) as TranslationFileMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationFileMapping create() => TranslationFileMapping._();
  TranslationFileMapping createEmptyInstance() => create();
  static $pb.PbList<TranslationFileMapping> createRepeated() => $pb.PbList<TranslationFileMapping>();
  @$core.pragma('dart2js:noInline')
  static TranslationFileMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationFileMapping>(create);
  static TranslationFileMapping? _defaultInstance;

  /// The Cloud Storage path for a file to translation in a subtask.
  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);

  /// The Cloud Storage path to write back the corresponding input file to.
  @$pb.TagNumber(2)
  $core.String get outputPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputPath() => clearField(2);
}

enum TranslationTaskDetails_LanguageOptions {
  teradataOptions, 
  bteqOptions, 
  notSet
}

/// The translation task config to capture necessary settings for a translation
/// task and subtask.
class TranslationTaskDetails extends $pb.GeneratedMessage {
  factory TranslationTaskDetails({
    $core.String? inputPath,
    $core.String? outputPath,
    $core.String? schemaPath,
    TranslationTaskDetails_FileEncoding? fileEncoding,
    IdentifierSettings? identifierSettings,
    $core.Map<$core.String, TranslationTaskDetails_TokenType>? specialTokenMap,
    Filter? filter,
    TeradataOptions? teradataOptions,
    BteqOptions? bteqOptions,
    $core.Iterable<TranslationFileMapping>? filePaths,
    $core.String? translationExceptionTable,
  }) {
    final $result = create();
    if (inputPath != null) {
      $result.inputPath = inputPath;
    }
    if (outputPath != null) {
      $result.outputPath = outputPath;
    }
    if (schemaPath != null) {
      $result.schemaPath = schemaPath;
    }
    if (fileEncoding != null) {
      $result.fileEncoding = fileEncoding;
    }
    if (identifierSettings != null) {
      $result.identifierSettings = identifierSettings;
    }
    if (specialTokenMap != null) {
      $result.specialTokenMap.addAll(specialTokenMap);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (teradataOptions != null) {
      $result.teradataOptions = teradataOptions;
    }
    if (bteqOptions != null) {
      $result.bteqOptions = bteqOptions;
    }
    if (filePaths != null) {
      $result.filePaths.addAll(filePaths);
    }
    if (translationExceptionTable != null) {
      $result.translationExceptionTable = translationExceptionTable;
    }
    return $result;
  }
  TranslationTaskDetails._() : super();
  factory TranslationTaskDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationTaskDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TranslationTaskDetails_LanguageOptions> _TranslationTaskDetails_LanguageOptionsByTag = {
    10 : TranslationTaskDetails_LanguageOptions.teradataOptions,
    11 : TranslationTaskDetails_LanguageOptions.bteqOptions,
    0 : TranslationTaskDetails_LanguageOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationTaskDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'inputPath')
    ..aOS(2, _omitFieldNames ? '' : 'outputPath')
    ..aOS(3, _omitFieldNames ? '' : 'schemaPath')
    ..e<TranslationTaskDetails_FileEncoding>(4, _omitFieldNames ? '' : 'fileEncoding', $pb.PbFieldType.OE, defaultOrMaker: TranslationTaskDetails_FileEncoding.FILE_ENCODING_UNSPECIFIED, valueOf: TranslationTaskDetails_FileEncoding.valueOf, enumValues: TranslationTaskDetails_FileEncoding.values)
    ..aOM<IdentifierSettings>(5, _omitFieldNames ? '' : 'identifierSettings', subBuilder: IdentifierSettings.create)
    ..m<$core.String, TranslationTaskDetails_TokenType>(6, _omitFieldNames ? '' : 'specialTokenMap', entryClassName: 'TranslationTaskDetails.SpecialTokenMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: TranslationTaskDetails_TokenType.valueOf, enumValues: TranslationTaskDetails_TokenType.values, valueDefaultOrMaker: TranslationTaskDetails_TokenType.TOKEN_TYPE_UNSPECIFIED, defaultEnumValue: TranslationTaskDetails_TokenType.TOKEN_TYPE_UNSPECIFIED, packageName: const $pb.PackageName('google.cloud.bigquery.migration.v2alpha'))
    ..aOM<Filter>(7, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<TeradataOptions>(10, _omitFieldNames ? '' : 'teradataOptions', subBuilder: TeradataOptions.create)
    ..aOM<BteqOptions>(11, _omitFieldNames ? '' : 'bteqOptions', subBuilder: BteqOptions.create)
    ..pc<TranslationFileMapping>(12, _omitFieldNames ? '' : 'filePaths', $pb.PbFieldType.PM, subBuilder: TranslationFileMapping.create)
    ..aOS(13, _omitFieldNames ? '' : 'translationExceptionTable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationTaskDetails clone() => TranslationTaskDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationTaskDetails copyWith(void Function(TranslationTaskDetails) updates) => super.copyWith((message) => updates(message as TranslationTaskDetails)) as TranslationTaskDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationTaskDetails create() => TranslationTaskDetails._();
  TranslationTaskDetails createEmptyInstance() => create();
  static $pb.PbList<TranslationTaskDetails> createRepeated() => $pb.PbList<TranslationTaskDetails>();
  @$core.pragma('dart2js:noInline')
  static TranslationTaskDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationTaskDetails>(create);
  static TranslationTaskDetails? _defaultInstance;

  TranslationTaskDetails_LanguageOptions whichLanguageOptions() => _TranslationTaskDetails_LanguageOptionsByTag[$_whichOneof(0)]!;
  void clearLanguageOptions() => clearField($_whichOneof(0));

  /// The Cloud Storage path for translation input files.
  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);

  /// The Cloud Storage path for translation output files.
  @$pb.TagNumber(2)
  $core.String get outputPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputPath() => clearField(2);

  /// The Cloud Storage path to DDL files as table schema to assist semantic
  /// translation.
  @$pb.TagNumber(3)
  $core.String get schemaPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaPath() => clearField(3);

  /// The file encoding type.
  @$pb.TagNumber(4)
  TranslationTaskDetails_FileEncoding get fileEncoding => $_getN(3);
  @$pb.TagNumber(4)
  set fileEncoding(TranslationTaskDetails_FileEncoding v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileEncoding() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileEncoding() => clearField(4);

  /// The settings for SQL identifiers.
  @$pb.TagNumber(5)
  IdentifierSettings get identifierSettings => $_getN(4);
  @$pb.TagNumber(5)
  set identifierSettings(IdentifierSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIdentifierSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentifierSettings() => clearField(5);
  @$pb.TagNumber(5)
  IdentifierSettings ensureIdentifierSettings() => $_ensure(4);

  /// The map capturing special tokens to be replaced during translation. The key
  /// is special token in string. The value is the token data type. This is used
  /// to translate SQL query template which contains special token as place
  /// holder. The special token makes a query invalid to parse. This map will be
  /// applied to annotate those special token with types to let parser understand
  /// how to parse them into proper structure with type information.
  @$pb.TagNumber(6)
  $core.Map<$core.String, TranslationTaskDetails_TokenType> get specialTokenMap => $_getMap(5);

  /// The filter applied to translation details.
  @$pb.TagNumber(7)
  Filter get filter => $_getN(6);
  @$pb.TagNumber(7)
  set filter(Filter v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilter() => clearField(7);
  @$pb.TagNumber(7)
  Filter ensureFilter() => $_ensure(6);

  /// The Teradata SQL specific settings for the translation task.
  @$pb.TagNumber(10)
  TeradataOptions get teradataOptions => $_getN(7);
  @$pb.TagNumber(10)
  set teradataOptions(TeradataOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTeradataOptions() => $_has(7);
  @$pb.TagNumber(10)
  void clearTeradataOptions() => clearField(10);
  @$pb.TagNumber(10)
  TeradataOptions ensureTeradataOptions() => $_ensure(7);

  /// The BTEQ specific settings for the translation task.
  @$pb.TagNumber(11)
  BteqOptions get bteqOptions => $_getN(8);
  @$pb.TagNumber(11)
  set bteqOptions(BteqOptions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBteqOptions() => $_has(8);
  @$pb.TagNumber(11)
  void clearBteqOptions() => clearField(11);
  @$pb.TagNumber(11)
  BteqOptions ensureBteqOptions() => $_ensure(8);

  /// Cloud Storage files to be processed for translation.
  @$pb.TagNumber(12)
  $core.List<TranslationFileMapping> get filePaths => $_getList(9);

  /// Specifies the exact name of the bigquery table ("dataset.table") to be used
  /// for surfacing raw translation errors. If the table does not exist, we will
  /// create it. If it already exists and the schema is the same, we will re-use.
  /// If the table exists and the schema is different, we will throw an error.
  @$pb.TagNumber(13)
  $core.String get translationExceptionTable => $_getSZ(10);
  @$pb.TagNumber(13)
  set translationExceptionTable($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasTranslationExceptionTable() => $_has(10);
  @$pb.TagNumber(13)
  void clearTranslationExceptionTable() => clearField(13);
}

/// The filter applied to fields of translation details.
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.Iterable<$core.String>? inputFileExclusionPrefixes,
  }) {
    final $result = create();
    if (inputFileExclusionPrefixes != null) {
      $result.inputFileExclusionPrefixes.addAll(inputFileExclusionPrefixes);
    }
    return $result;
  }
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'inputFileExclusionPrefixes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  /// The list of prefixes used to exclude processing for input files.
  @$pb.TagNumber(1)
  $core.List<$core.String> get inputFileExclusionPrefixes => $_getList(0);
}

/// Settings related to SQL identifiers.
class IdentifierSettings extends $pb.GeneratedMessage {
  factory IdentifierSettings({
    IdentifierSettings_IdentifierCase? outputIdentifierCase,
    IdentifierSettings_IdentifierRewriteMode? identifierRewriteMode,
  }) {
    final $result = create();
    if (outputIdentifierCase != null) {
      $result.outputIdentifierCase = outputIdentifierCase;
    }
    if (identifierRewriteMode != null) {
      $result.identifierRewriteMode = identifierRewriteMode;
    }
    return $result;
  }
  IdentifierSettings._() : super();
  factory IdentifierSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentifierSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentifierSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..e<IdentifierSettings_IdentifierCase>(1, _omitFieldNames ? '' : 'outputIdentifierCase', $pb.PbFieldType.OE, defaultOrMaker: IdentifierSettings_IdentifierCase.IDENTIFIER_CASE_UNSPECIFIED, valueOf: IdentifierSettings_IdentifierCase.valueOf, enumValues: IdentifierSettings_IdentifierCase.values)
    ..e<IdentifierSettings_IdentifierRewriteMode>(2, _omitFieldNames ? '' : 'identifierRewriteMode', $pb.PbFieldType.OE, defaultOrMaker: IdentifierSettings_IdentifierRewriteMode.IDENTIFIER_REWRITE_MODE_UNSPECIFIED, valueOf: IdentifierSettings_IdentifierRewriteMode.valueOf, enumValues: IdentifierSettings_IdentifierRewriteMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentifierSettings clone() => IdentifierSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentifierSettings copyWith(void Function(IdentifierSettings) updates) => super.copyWith((message) => updates(message as IdentifierSettings)) as IdentifierSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifierSettings create() => IdentifierSettings._();
  IdentifierSettings createEmptyInstance() => create();
  static $pb.PbList<IdentifierSettings> createRepeated() => $pb.PbList<IdentifierSettings>();
  @$core.pragma('dart2js:noInline')
  static IdentifierSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentifierSettings>(create);
  static IdentifierSettings? _defaultInstance;

  /// The setting to control output queries' identifier case.
  @$pb.TagNumber(1)
  IdentifierSettings_IdentifierCase get outputIdentifierCase => $_getN(0);
  @$pb.TagNumber(1)
  set outputIdentifierCase(IdentifierSettings_IdentifierCase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputIdentifierCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputIdentifierCase() => clearField(1);

  /// Specifies the rewrite mode for SQL identifiers.
  @$pb.TagNumber(2)
  IdentifierSettings_IdentifierRewriteMode get identifierRewriteMode => $_getN(1);
  @$pb.TagNumber(2)
  set identifierRewriteMode(IdentifierSettings_IdentifierRewriteMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifierRewriteMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifierRewriteMode() => clearField(2);
}

/// Teradata SQL specific translation task related settings.
class TeradataOptions extends $pb.GeneratedMessage {
  factory TeradataOptions() => create();
  TeradataOptions._() : super();
  factory TeradataOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeradataOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeradataOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeradataOptions clone() => TeradataOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeradataOptions copyWith(void Function(TeradataOptions) updates) => super.copyWith((message) => updates(message as TeradataOptions)) as TeradataOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeradataOptions create() => TeradataOptions._();
  TeradataOptions createEmptyInstance() => create();
  static $pb.PbList<TeradataOptions> createRepeated() => $pb.PbList<TeradataOptions>();
  @$core.pragma('dart2js:noInline')
  static TeradataOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeradataOptions>(create);
  static TeradataOptions? _defaultInstance;
}

/// BTEQ translation task related settings.
class BteqOptions extends $pb.GeneratedMessage {
  factory BteqOptions({
    DatasetReference? projectDataset,
    $core.String? defaultPathUri,
    $core.Map<$core.String, $core.String>? fileReplacementMap,
  }) {
    final $result = create();
    if (projectDataset != null) {
      $result.projectDataset = projectDataset;
    }
    if (defaultPathUri != null) {
      $result.defaultPathUri = defaultPathUri;
    }
    if (fileReplacementMap != null) {
      $result.fileReplacementMap.addAll(fileReplacementMap);
    }
    return $result;
  }
  BteqOptions._() : super();
  factory BteqOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BteqOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BteqOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOM<DatasetReference>(1, _omitFieldNames ? '' : 'projectDataset', subBuilder: DatasetReference.create)
    ..aOS(2, _omitFieldNames ? '' : 'defaultPathUri')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'fileReplacementMap', entryClassName: 'BteqOptions.FileReplacementMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.migration.v2alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BteqOptions clone() => BteqOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BteqOptions copyWith(void Function(BteqOptions) updates) => super.copyWith((message) => updates(message as BteqOptions)) as BteqOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BteqOptions create() => BteqOptions._();
  BteqOptions createEmptyInstance() => create();
  static $pb.PbList<BteqOptions> createRepeated() => $pb.PbList<BteqOptions>();
  @$core.pragma('dart2js:noInline')
  static BteqOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BteqOptions>(create);
  static BteqOptions? _defaultInstance;

  /// Specifies the project and dataset in BigQuery that will be used for
  /// external table creation during the translation.
  @$pb.TagNumber(1)
  DatasetReference get projectDataset => $_getN(0);
  @$pb.TagNumber(1)
  set projectDataset(DatasetReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectDataset() => clearField(1);
  @$pb.TagNumber(1)
  DatasetReference ensureProjectDataset() => $_ensure(0);

  /// The Cloud Storage location to be used as the default path for files that
  /// are not otherwise specified in the file replacement map.
  @$pb.TagNumber(2)
  $core.String get defaultPathUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPathUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPathUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPathUri() => clearField(2);

  /// Maps the local paths that are used in BTEQ scripts (the keys) to the paths
  /// in Cloud Storage that should be used in their stead in the translation (the
  /// value).
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get fileReplacementMap => $_getMap(2);
}

/// Reference to a BigQuery dataset.
class DatasetReference extends $pb.GeneratedMessage {
  factory DatasetReference({
    $core.String? datasetId,
    $core.String? projectId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  DatasetReference._() : super();
  factory DatasetReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetReference clone() => DatasetReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetReference copyWith(void Function(DatasetReference) updates) => super.copyWith((message) => updates(message as DatasetReference)) as DatasetReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetReference create() => DatasetReference._();
  DatasetReference createEmptyInstance() => create();
  static $pb.PbList<DatasetReference> createRepeated() => $pb.PbList<DatasetReference>();
  @$core.pragma('dart2js:noInline')
  static DatasetReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetReference>(create);
  static DatasetReference? _defaultInstance;

  /// A unique ID for this dataset, without the project name. The ID
  /// must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_).
  /// The maximum length is 1,024 characters.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  /// The ID of the project containing this dataset.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
