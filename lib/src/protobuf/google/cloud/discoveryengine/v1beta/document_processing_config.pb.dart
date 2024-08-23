//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/document_processing_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configuration for the layout based chunking.
class DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig extends $pb.GeneratedMessage {
  factory DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig({
    $core.int? chunkSize,
    $core.bool? includeAncestorHeadings,
  }) {
    final $result = create();
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    if (includeAncestorHeadings != null) {
      $result.includeAncestorHeadings = includeAncestorHeadings;
    }
    return $result;
  }
  DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig._() : super();
  factory DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentProcessingConfig.ChunkingConfig.LayoutBasedChunkingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'chunkSize', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'includeAncestorHeadings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig clone() => DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig copyWith(void Function(DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig) updates) => super.copyWith((message) => updates(message as DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig)) as DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig create() => DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig._();
  DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig> createRepeated() => $pb.PbList<DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig>(create);
  static DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig? _defaultInstance;

  ///  The token size limit for each chunk.
  ///
  ///  Supported values: 100-500 (inclusive).
  ///  Default value: 500.
  @$pb.TagNumber(1)
  $core.int get chunkSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set chunkSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkSize() => clearField(1);

  ///  Whether to include appending different levels of headings to chunks
  ///  from the middle of the document to prevent context loss.
  ///
  ///  Default value: False.
  @$pb.TagNumber(2)
  $core.bool get includeAncestorHeadings => $_getBF(1);
  @$pb.TagNumber(2)
  set includeAncestorHeadings($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeAncestorHeadings() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeAncestorHeadings() => clearField(2);
}

enum DocumentProcessingConfig_ChunkingConfig_ChunkMode {
  layoutBasedChunkingConfig, 
  notSet
}

/// Configuration for chunking config.
class DocumentProcessingConfig_ChunkingConfig extends $pb.GeneratedMessage {
  factory DocumentProcessingConfig_ChunkingConfig({
    DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig? layoutBasedChunkingConfig,
  }) {
    final $result = create();
    if (layoutBasedChunkingConfig != null) {
      $result.layoutBasedChunkingConfig = layoutBasedChunkingConfig;
    }
    return $result;
  }
  DocumentProcessingConfig_ChunkingConfig._() : super();
  factory DocumentProcessingConfig_ChunkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentProcessingConfig_ChunkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DocumentProcessingConfig_ChunkingConfig_ChunkMode> _DocumentProcessingConfig_ChunkingConfig_ChunkModeByTag = {
    1 : DocumentProcessingConfig_ChunkingConfig_ChunkMode.layoutBasedChunkingConfig,
    0 : DocumentProcessingConfig_ChunkingConfig_ChunkMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentProcessingConfig.ChunkingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig>(1, _omitFieldNames ? '' : 'layoutBasedChunkingConfig', subBuilder: DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ChunkingConfig clone() => DocumentProcessingConfig_ChunkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ChunkingConfig copyWith(void Function(DocumentProcessingConfig_ChunkingConfig) updates) => super.copyWith((message) => updates(message as DocumentProcessingConfig_ChunkingConfig)) as DocumentProcessingConfig_ChunkingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ChunkingConfig create() => DocumentProcessingConfig_ChunkingConfig._();
  DocumentProcessingConfig_ChunkingConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentProcessingConfig_ChunkingConfig> createRepeated() => $pb.PbList<DocumentProcessingConfig_ChunkingConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ChunkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentProcessingConfig_ChunkingConfig>(create);
  static DocumentProcessingConfig_ChunkingConfig? _defaultInstance;

  DocumentProcessingConfig_ChunkingConfig_ChunkMode whichChunkMode() => _DocumentProcessingConfig_ChunkingConfig_ChunkModeByTag[$_whichOneof(0)]!;
  void clearChunkMode() => clearField($_whichOneof(0));

  /// Configuration for the layout based chunking.
  @$pb.TagNumber(1)
  DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig get layoutBasedChunkingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set layoutBasedChunkingConfig(DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayoutBasedChunkingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayoutBasedChunkingConfig() => clearField(1);
  @$pb.TagNumber(1)
  DocumentProcessingConfig_ChunkingConfig_LayoutBasedChunkingConfig ensureLayoutBasedChunkingConfig() => $_ensure(0);
}

/// The digital parsing configurations for documents.
class DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig extends $pb.GeneratedMessage {
  factory DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig() => create();
  DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig._() : super();
  factory DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentProcessingConfig.ParsingConfig.DigitalParsingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig clone() => DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig copyWith(void Function(DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig) updates) => super.copyWith((message) => updates(message as DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig)) as DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig create() => DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig._();
  DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig> createRepeated() => $pb.PbList<DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig>(create);
  static DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig? _defaultInstance;
}

/// The OCR parsing configurations for documents.
class DocumentProcessingConfig_ParsingConfig_OcrParsingConfig extends $pb.GeneratedMessage {
  factory DocumentProcessingConfig_ParsingConfig_OcrParsingConfig({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? enhancedDocumentElements,
    $core.bool? useNativeText,
  }) {
    final $result = create();
    if (enhancedDocumentElements != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.enhancedDocumentElements.addAll(enhancedDocumentElements);
    }
    if (useNativeText != null) {
      $result.useNativeText = useNativeText;
    }
    return $result;
  }
  DocumentProcessingConfig_ParsingConfig_OcrParsingConfig._() : super();
  factory DocumentProcessingConfig_ParsingConfig_OcrParsingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentProcessingConfig_ParsingConfig_OcrParsingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentProcessingConfig.ParsingConfig.OcrParsingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'enhancedDocumentElements')
    ..aOB(2, _omitFieldNames ? '' : 'useNativeText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ParsingConfig_OcrParsingConfig clone() => DocumentProcessingConfig_ParsingConfig_OcrParsingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ParsingConfig_OcrParsingConfig copyWith(void Function(DocumentProcessingConfig_ParsingConfig_OcrParsingConfig) updates) => super.copyWith((message) => updates(message as DocumentProcessingConfig_ParsingConfig_OcrParsingConfig)) as DocumentProcessingConfig_ParsingConfig_OcrParsingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ParsingConfig_OcrParsingConfig create() => DocumentProcessingConfig_ParsingConfig_OcrParsingConfig._();
  DocumentProcessingConfig_ParsingConfig_OcrParsingConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentProcessingConfig_ParsingConfig_OcrParsingConfig> createRepeated() => $pb.PbList<DocumentProcessingConfig_ParsingConfig_OcrParsingConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ParsingConfig_OcrParsingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentProcessingConfig_ParsingConfig_OcrParsingConfig>(create);
  static DocumentProcessingConfig_ParsingConfig_OcrParsingConfig? _defaultInstance;

  /// [DEPRECATED] This field is deprecated. To use the additional enhanced
  /// document elements processing, please switch to `layout_parsing_config`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get enhancedDocumentElements => $_getList(0);

  /// If true, will use native text instead of OCR text on pages containing
  /// native text.
  @$pb.TagNumber(2)
  $core.bool get useNativeText => $_getBF(1);
  @$pb.TagNumber(2)
  set useNativeText($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseNativeText() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseNativeText() => clearField(2);
}

/// The layout parsing configurations for documents.
class DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig extends $pb.GeneratedMessage {
  factory DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig() => create();
  DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig._() : super();
  factory DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentProcessingConfig.ParsingConfig.LayoutParsingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig clone() => DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig copyWith(void Function(DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig) updates) => super.copyWith((message) => updates(message as DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig)) as DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig create() => DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig._();
  DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig> createRepeated() => $pb.PbList<DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig>(create);
  static DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig? _defaultInstance;
}

enum DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfig {
  digitalParsingConfig, 
  ocrParsingConfig, 
  layoutParsingConfig, 
  notSet
}

/// Related configurations applied to a specific type of document parser.
class DocumentProcessingConfig_ParsingConfig extends $pb.GeneratedMessage {
  factory DocumentProcessingConfig_ParsingConfig({
    DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig? digitalParsingConfig,
    DocumentProcessingConfig_ParsingConfig_OcrParsingConfig? ocrParsingConfig,
    DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig? layoutParsingConfig,
  }) {
    final $result = create();
    if (digitalParsingConfig != null) {
      $result.digitalParsingConfig = digitalParsingConfig;
    }
    if (ocrParsingConfig != null) {
      $result.ocrParsingConfig = ocrParsingConfig;
    }
    if (layoutParsingConfig != null) {
      $result.layoutParsingConfig = layoutParsingConfig;
    }
    return $result;
  }
  DocumentProcessingConfig_ParsingConfig._() : super();
  factory DocumentProcessingConfig_ParsingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentProcessingConfig_ParsingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfig> _DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfigByTag = {
    1 : DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfig.digitalParsingConfig,
    2 : DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfig.ocrParsingConfig,
    3 : DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfig.layoutParsingConfig,
    0 : DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentProcessingConfig.ParsingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig>(1, _omitFieldNames ? '' : 'digitalParsingConfig', subBuilder: DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig.create)
    ..aOM<DocumentProcessingConfig_ParsingConfig_OcrParsingConfig>(2, _omitFieldNames ? '' : 'ocrParsingConfig', subBuilder: DocumentProcessingConfig_ParsingConfig_OcrParsingConfig.create)
    ..aOM<DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig>(3, _omitFieldNames ? '' : 'layoutParsingConfig', subBuilder: DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ParsingConfig clone() => DocumentProcessingConfig_ParsingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig_ParsingConfig copyWith(void Function(DocumentProcessingConfig_ParsingConfig) updates) => super.copyWith((message) => updates(message as DocumentProcessingConfig_ParsingConfig)) as DocumentProcessingConfig_ParsingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ParsingConfig create() => DocumentProcessingConfig_ParsingConfig._();
  DocumentProcessingConfig_ParsingConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentProcessingConfig_ParsingConfig> createRepeated() => $pb.PbList<DocumentProcessingConfig_ParsingConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig_ParsingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentProcessingConfig_ParsingConfig>(create);
  static DocumentProcessingConfig_ParsingConfig? _defaultInstance;

  DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfig whichTypeDedicatedConfig() => _DocumentProcessingConfig_ParsingConfig_TypeDedicatedConfigByTag[$_whichOneof(0)]!;
  void clearTypeDedicatedConfig() => clearField($_whichOneof(0));

  /// Configurations applied to digital parser.
  @$pb.TagNumber(1)
  DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig get digitalParsingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set digitalParsingConfig(DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDigitalParsingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigitalParsingConfig() => clearField(1);
  @$pb.TagNumber(1)
  DocumentProcessingConfig_ParsingConfig_DigitalParsingConfig ensureDigitalParsingConfig() => $_ensure(0);

  /// Configurations applied to OCR parser. Currently it only applies to
  /// PDFs.
  @$pb.TagNumber(2)
  DocumentProcessingConfig_ParsingConfig_OcrParsingConfig get ocrParsingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set ocrParsingConfig(DocumentProcessingConfig_ParsingConfig_OcrParsingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOcrParsingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOcrParsingConfig() => clearField(2);
  @$pb.TagNumber(2)
  DocumentProcessingConfig_ParsingConfig_OcrParsingConfig ensureOcrParsingConfig() => $_ensure(1);

  /// Configurations applied to layout parser.
  @$pb.TagNumber(3)
  DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig get layoutParsingConfig => $_getN(2);
  @$pb.TagNumber(3)
  set layoutParsingConfig(DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLayoutParsingConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearLayoutParsingConfig() => clearField(3);
  @$pb.TagNumber(3)
  DocumentProcessingConfig_ParsingConfig_LayoutParsingConfig ensureLayoutParsingConfig() => $_ensure(2);
}

/// A singleton resource of
/// [DataStore][google.cloud.discoveryengine.v1beta.DataStore]. It's empty when
/// [DataStore][google.cloud.discoveryengine.v1beta.DataStore] is created, which
/// defaults to digital parser. The first call to
/// [DataStoreService.UpdateDocumentProcessingConfig][] method will initialize
/// the config.
class DocumentProcessingConfig extends $pb.GeneratedMessage {
  factory DocumentProcessingConfig({
    $core.String? name,
    DocumentProcessingConfig_ChunkingConfig? chunkingConfig,
    DocumentProcessingConfig_ParsingConfig? defaultParsingConfig,
    $core.Map<$core.String, DocumentProcessingConfig_ParsingConfig>? parsingConfigOverrides,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (chunkingConfig != null) {
      $result.chunkingConfig = chunkingConfig;
    }
    if (defaultParsingConfig != null) {
      $result.defaultParsingConfig = defaultParsingConfig;
    }
    if (parsingConfigOverrides != null) {
      $result.parsingConfigOverrides.addAll(parsingConfigOverrides);
    }
    return $result;
  }
  DocumentProcessingConfig._() : super();
  factory DocumentProcessingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentProcessingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentProcessingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DocumentProcessingConfig_ChunkingConfig>(3, _omitFieldNames ? '' : 'chunkingConfig', subBuilder: DocumentProcessingConfig_ChunkingConfig.create)
    ..aOM<DocumentProcessingConfig_ParsingConfig>(4, _omitFieldNames ? '' : 'defaultParsingConfig', subBuilder: DocumentProcessingConfig_ParsingConfig.create)
    ..m<$core.String, DocumentProcessingConfig_ParsingConfig>(5, _omitFieldNames ? '' : 'parsingConfigOverrides', entryClassName: 'DocumentProcessingConfig.ParsingConfigOverridesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DocumentProcessingConfig_ParsingConfig.create, valueDefaultOrMaker: DocumentProcessingConfig_ParsingConfig.getDefault, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig clone() => DocumentProcessingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentProcessingConfig copyWith(void Function(DocumentProcessingConfig) updates) => super.copyWith((message) => updates(message as DocumentProcessingConfig)) as DocumentProcessingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig create() => DocumentProcessingConfig._();
  DocumentProcessingConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentProcessingConfig> createRepeated() => $pb.PbList<DocumentProcessingConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentProcessingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentProcessingConfig>(create);
  static DocumentProcessingConfig? _defaultInstance;

  /// The full resource name of the Document Processing Config.
  /// Format:
  /// `projects/*/locations/*/collections/*/dataStores/*/documentProcessingConfig`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Whether chunking mode is enabled.
  @$pb.TagNumber(3)
  DocumentProcessingConfig_ChunkingConfig get chunkingConfig => $_getN(1);
  @$pb.TagNumber(3)
  set chunkingConfig(DocumentProcessingConfig_ChunkingConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunkingConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearChunkingConfig() => clearField(3);
  @$pb.TagNumber(3)
  DocumentProcessingConfig_ChunkingConfig ensureChunkingConfig() => $_ensure(1);

  /// Configurations for default Document parser.
  /// If not specified, we will configure it as default DigitalParsingConfig, and
  /// the default parsing config will be applied to all file types for Document
  /// parsing.
  @$pb.TagNumber(4)
  DocumentProcessingConfig_ParsingConfig get defaultParsingConfig => $_getN(2);
  @$pb.TagNumber(4)
  set defaultParsingConfig(DocumentProcessingConfig_ParsingConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultParsingConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultParsingConfig() => clearField(4);
  @$pb.TagNumber(4)
  DocumentProcessingConfig_ParsingConfig ensureDefaultParsingConfig() => $_ensure(2);

  ///  Map from file type to override the default parsing configuration based on
  ///  the file type. Supported keys:
  ///
  ///  * `pdf`: Override parsing config for PDF files, either digital parsing, ocr
  ///  parsing or layout parsing is supported.
  ///  * `html`: Override parsing config for HTML files, only digital parsing and
  ///  layout parsing are supported.
  ///  * `docx`: Override parsing config for DOCX files, only digital parsing and
  ///  layout parsing are supported.
  ///  * `pptx`: Override parsing config for PPTX files, only digital parsing and
  ///  layout parsing are supported.
  @$pb.TagNumber(5)
  $core.Map<$core.String, DocumentProcessingConfig_ParsingConfig> get parsingConfigOverrides => $_getMap(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
