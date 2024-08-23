//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The translation details to capture the necessary settings for a translation
/// job.
class TranslationDetails extends $pb.GeneratedMessage {
  factory TranslationDetails({
    $core.Iterable<SourceTargetMapping>? sourceTargetMapping,
    $core.String? targetBaseUri,
    SourceEnvironment? sourceEnvironment,
    $core.Iterable<$core.String>? targetReturnLiterals,
    $core.Iterable<$core.String>? targetTypes,
  }) {
    final $result = create();
    if (sourceTargetMapping != null) {
      $result.sourceTargetMapping.addAll(sourceTargetMapping);
    }
    if (targetBaseUri != null) {
      $result.targetBaseUri = targetBaseUri;
    }
    if (sourceEnvironment != null) {
      $result.sourceEnvironment = sourceEnvironment;
    }
    if (targetReturnLiterals != null) {
      $result.targetReturnLiterals.addAll(targetReturnLiterals);
    }
    if (targetTypes != null) {
      $result.targetTypes.addAll(targetTypes);
    }
    return $result;
  }
  TranslationDetails._() : super();
  factory TranslationDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..pc<SourceTargetMapping>(1, _omitFieldNames ? '' : 'sourceTargetMapping', $pb.PbFieldType.PM, subBuilder: SourceTargetMapping.create)
    ..aOS(2, _omitFieldNames ? '' : 'targetBaseUri')
    ..aOM<SourceEnvironment>(3, _omitFieldNames ? '' : 'sourceEnvironment', subBuilder: SourceEnvironment.create)
    ..pPS(4, _omitFieldNames ? '' : 'targetReturnLiterals')
    ..pPS(5, _omitFieldNames ? '' : 'targetTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationDetails clone() => TranslationDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationDetails copyWith(void Function(TranslationDetails) updates) => super.copyWith((message) => updates(message as TranslationDetails)) as TranslationDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationDetails create() => TranslationDetails._();
  TranslationDetails createEmptyInstance() => create();
  static $pb.PbList<TranslationDetails> createRepeated() => $pb.PbList<TranslationDetails>();
  @$core.pragma('dart2js:noInline')
  static TranslationDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationDetails>(create);
  static TranslationDetails? _defaultInstance;

  /// The mapping from source to target SQL.
  @$pb.TagNumber(1)
  $core.List<SourceTargetMapping> get sourceTargetMapping => $_getList(0);

  /// The base URI for all writes to persistent storage.
  @$pb.TagNumber(2)
  $core.String get targetBaseUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetBaseUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetBaseUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetBaseUri() => clearField(2);

  /// The default source environment values for the translation.
  @$pb.TagNumber(3)
  SourceEnvironment get sourceEnvironment => $_getN(2);
  @$pb.TagNumber(3)
  set sourceEnvironment(SourceEnvironment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  SourceEnvironment ensureSourceEnvironment() => $_ensure(2);

  /// The list of literal targets that will be directly returned to the response.
  /// Each entry consists of the constructed path, EXCLUDING the base path. Not
  /// providing a target_base_uri will prevent writing to persistent storage.
  @$pb.TagNumber(4)
  $core.List<$core.String> get targetReturnLiterals => $_getList(3);

  /// The types of output to generate, e.g. sql, metadata,
  /// lineage_from_sql_scripts, etc. If not specified, a default set of
  /// targets will be generated. Some additional target types may be slower to
  /// generate. See the documentation for the set of available target types.
  @$pb.TagNumber(5)
  $core.List<$core.String> get targetTypes => $_getList(4);
}

/// Represents one mapping from a source SQL to a target SQL.
class SourceTargetMapping extends $pb.GeneratedMessage {
  factory SourceTargetMapping({
    SourceSpec? sourceSpec,
    TargetSpec? targetSpec,
  }) {
    final $result = create();
    if (sourceSpec != null) {
      $result.sourceSpec = sourceSpec;
    }
    if (targetSpec != null) {
      $result.targetSpec = targetSpec;
    }
    return $result;
  }
  SourceTargetMapping._() : super();
  factory SourceTargetMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceTargetMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceTargetMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOM<SourceSpec>(1, _omitFieldNames ? '' : 'sourceSpec', subBuilder: SourceSpec.create)
    ..aOM<TargetSpec>(2, _omitFieldNames ? '' : 'targetSpec', subBuilder: TargetSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceTargetMapping clone() => SourceTargetMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceTargetMapping copyWith(void Function(SourceTargetMapping) updates) => super.copyWith((message) => updates(message as SourceTargetMapping)) as SourceTargetMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceTargetMapping create() => SourceTargetMapping._();
  SourceTargetMapping createEmptyInstance() => create();
  static $pb.PbList<SourceTargetMapping> createRepeated() => $pb.PbList<SourceTargetMapping>();
  @$core.pragma('dart2js:noInline')
  static SourceTargetMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceTargetMapping>(create);
  static SourceTargetMapping? _defaultInstance;

  /// The source SQL or the path to it.
  @$pb.TagNumber(1)
  SourceSpec get sourceSpec => $_getN(0);
  @$pb.TagNumber(1)
  set sourceSpec(SourceSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceSpec() => clearField(1);
  @$pb.TagNumber(1)
  SourceSpec ensureSourceSpec() => $_ensure(0);

  /// The target SQL or the path for it.
  @$pb.TagNumber(2)
  TargetSpec get targetSpec => $_getN(1);
  @$pb.TagNumber(2)
  set targetSpec(TargetSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetSpec() => clearField(2);
  @$pb.TagNumber(2)
  TargetSpec ensureTargetSpec() => $_ensure(1);
}

enum SourceSpec_Source {
  baseUri, 
  literal, 
  notSet
}

/// Represents one path to the location that holds source data.
class SourceSpec extends $pb.GeneratedMessage {
  factory SourceSpec({
    $core.String? baseUri,
    Literal? literal,
    $core.String? encoding,
  }) {
    final $result = create();
    if (baseUri != null) {
      $result.baseUri = baseUri;
    }
    if (literal != null) {
      $result.literal = literal;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    return $result;
  }
  SourceSpec._() : super();
  factory SourceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SourceSpec_Source> _SourceSpec_SourceByTag = {
    1 : SourceSpec_Source.baseUri,
    2 : SourceSpec_Source.literal,
    0 : SourceSpec_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'baseUri')
    ..aOM<Literal>(2, _omitFieldNames ? '' : 'literal', subBuilder: Literal.create)
    ..aOS(3, _omitFieldNames ? '' : 'encoding')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceSpec clone() => SourceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceSpec copyWith(void Function(SourceSpec) updates) => super.copyWith((message) => updates(message as SourceSpec)) as SourceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceSpec create() => SourceSpec._();
  SourceSpec createEmptyInstance() => create();
  static $pb.PbList<SourceSpec> createRepeated() => $pb.PbList<SourceSpec>();
  @$core.pragma('dart2js:noInline')
  static SourceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceSpec>(create);
  static SourceSpec? _defaultInstance;

  SourceSpec_Source whichSource() => _SourceSpec_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The base URI for all files to be read in as sources for translation.
  @$pb.TagNumber(1)
  $core.String get baseUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUri() => clearField(1);

  /// Source literal.
  @$pb.TagNumber(2)
  Literal get literal => $_getN(1);
  @$pb.TagNumber(2)
  set literal(Literal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiteral() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiteral() => clearField(2);
  @$pb.TagNumber(2)
  Literal ensureLiteral() => $_ensure(1);

  /// Optional. The optional field to specify the encoding of the sql bytes.
  @$pb.TagNumber(3)
  $core.String get encoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set encoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);
}

/// Represents one path to the location that holds target data.
class TargetSpec extends $pb.GeneratedMessage {
  factory TargetSpec({
    $core.String? relativePath,
  }) {
    final $result = create();
    if (relativePath != null) {
      $result.relativePath = relativePath;
    }
    return $result;
  }
  TargetSpec._() : super();
  factory TargetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'relativePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetSpec clone() => TargetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetSpec copyWith(void Function(TargetSpec) updates) => super.copyWith((message) => updates(message as TargetSpec)) as TargetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetSpec create() => TargetSpec._();
  TargetSpec createEmptyInstance() => create();
  static $pb.PbList<TargetSpec> createRepeated() => $pb.PbList<TargetSpec>();
  @$core.pragma('dart2js:noInline')
  static TargetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetSpec>(create);
  static TargetSpec? _defaultInstance;

  /// The relative path for the target data. Given source file
  /// `base_uri/input/sql`, the output would be
  /// `target_base_uri/sql/relative_path/input.sql`.
  @$pb.TagNumber(1)
  $core.String get relativePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set relativePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelativePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelativePath() => clearField(1);
}

enum Literal_LiteralData {
  literalString, 
  literalBytes, 
  notSet
}

/// Literal data.
class Literal extends $pb.GeneratedMessage {
  factory Literal({
    $core.String? relativePath,
    $core.String? literalString,
    $core.List<$core.int>? literalBytes,
  }) {
    final $result = create();
    if (relativePath != null) {
      $result.relativePath = relativePath;
    }
    if (literalString != null) {
      $result.literalString = literalString;
    }
    if (literalBytes != null) {
      $result.literalBytes = literalBytes;
    }
    return $result;
  }
  Literal._() : super();
  factory Literal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Literal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Literal_LiteralData> _Literal_LiteralDataByTag = {
    2 : Literal_LiteralData.literalString,
    3 : Literal_LiteralData.literalBytes,
    0 : Literal_LiteralData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Literal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'relativePath')
    ..aOS(2, _omitFieldNames ? '' : 'literalString')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'literalBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Literal clone() => Literal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Literal copyWith(void Function(Literal) updates) => super.copyWith((message) => updates(message as Literal)) as Literal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Literal create() => Literal._();
  Literal createEmptyInstance() => create();
  static $pb.PbList<Literal> createRepeated() => $pb.PbList<Literal>();
  @$core.pragma('dart2js:noInline')
  static Literal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Literal>(create);
  static Literal? _defaultInstance;

  Literal_LiteralData whichLiteralData() => _Literal_LiteralDataByTag[$_whichOneof(0)]!;
  void clearLiteralData() => clearField($_whichOneof(0));

  /// Required. The identifier of the literal entry.
  @$pb.TagNumber(1)
  $core.String get relativePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set relativePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelativePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelativePath() => clearField(1);

  /// Literal string data.
  @$pb.TagNumber(2)
  $core.String get literalString => $_getSZ(1);
  @$pb.TagNumber(2)
  set literalString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiteralString() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiteralString() => clearField(2);

  /// Literal byte data.
  @$pb.TagNumber(3)
  $core.List<$core.int> get literalBytes => $_getN(2);
  @$pb.TagNumber(3)
  set literalBytes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiteralBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiteralBytes() => clearField(3);
}

/// Represents the default source environment values for the translation.
class SourceEnvironment extends $pb.GeneratedMessage {
  factory SourceEnvironment({
    $core.String? defaultDatabase,
    $core.Iterable<$core.String>? schemaSearchPath,
    $core.String? metadataStoreDataset,
  }) {
    final $result = create();
    if (defaultDatabase != null) {
      $result.defaultDatabase = defaultDatabase;
    }
    if (schemaSearchPath != null) {
      $result.schemaSearchPath.addAll(schemaSearchPath);
    }
    if (metadataStoreDataset != null) {
      $result.metadataStoreDataset = metadataStoreDataset;
    }
    return $result;
  }
  SourceEnvironment._() : super();
  factory SourceEnvironment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceEnvironment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceEnvironment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultDatabase')
    ..pPS(2, _omitFieldNames ? '' : 'schemaSearchPath')
    ..aOS(3, _omitFieldNames ? '' : 'metadataStoreDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceEnvironment clone() => SourceEnvironment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceEnvironment copyWith(void Function(SourceEnvironment) updates) => super.copyWith((message) => updates(message as SourceEnvironment)) as SourceEnvironment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceEnvironment create() => SourceEnvironment._();
  SourceEnvironment createEmptyInstance() => create();
  static $pb.PbList<SourceEnvironment> createRepeated() => $pb.PbList<SourceEnvironment>();
  @$core.pragma('dart2js:noInline')
  static SourceEnvironment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceEnvironment>(create);
  static SourceEnvironment? _defaultInstance;

  /// The default database name to fully qualify SQL objects when their database
  /// name is missing.
  @$pb.TagNumber(1)
  $core.String get defaultDatabase => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultDatabase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultDatabase() => clearField(1);

  /// The schema search path. When SQL objects are missing schema name,
  /// translation engine will search through this list to find the value.
  @$pb.TagNumber(2)
  $core.List<$core.String> get schemaSearchPath => $_getList(1);

  /// Optional. Expects a validQ BigQuery dataset ID that exists, e.g.,
  /// project-123.metadata_store_123.  If specified, translation will search and
  /// read the required schema information from a metadata store in this dataset.
  /// If metadata store doesn't exist, translation will parse the metadata file
  /// and upload the schema info to a temp table in the dataset to speed up
  /// future translation jobs.
  @$pb.TagNumber(3)
  $core.String get metadataStoreDataset => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadataStoreDataset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadataStoreDataset() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataStoreDataset() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
