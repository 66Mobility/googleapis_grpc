//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_processor_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'document.pb.dart' as $4523;
import 'document_io.pb.dart' as $4522;
import 'document_processor_service.pbenum.dart';
import 'document_schema.pb.dart' as $4524;
import 'evaluation.pb.dart' as $1037;
import 'operation_metadata.pb.dart' as $4525;
import 'processor.pb.dart' as $1036;
import 'processor_type.pb.dart' as $1035;

export 'document_processor_service.pbenum.dart';

/// Serving config for chunking.
class ProcessOptions_LayoutConfig_ChunkingConfig extends $pb.GeneratedMessage {
  factory ProcessOptions_LayoutConfig_ChunkingConfig({
    $core.int? chunkSize,
    $core.bool? includeAncestorHeadings,
    $core.bool? semanticChunkingGroupSize,
    $core.int? breakpointPercentileThreshold,
  }) {
    final $result = create();
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    if (includeAncestorHeadings != null) {
      $result.includeAncestorHeadings = includeAncestorHeadings;
    }
    if (semanticChunkingGroupSize != null) {
      $result.semanticChunkingGroupSize = semanticChunkingGroupSize;
    }
    if (breakpointPercentileThreshold != null) {
      $result.breakpointPercentileThreshold = breakpointPercentileThreshold;
    }
    return $result;
  }
  ProcessOptions_LayoutConfig_ChunkingConfig._() : super();
  factory ProcessOptions_LayoutConfig_ChunkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessOptions_LayoutConfig_ChunkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessOptions.LayoutConfig.ChunkingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'chunkSize', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'includeAncestorHeadings')
    ..aOB(3, _omitFieldNames ? '' : 'semanticChunkingGroupSize')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'breakpointPercentileThreshold', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessOptions_LayoutConfig_ChunkingConfig clone() => ProcessOptions_LayoutConfig_ChunkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessOptions_LayoutConfig_ChunkingConfig copyWith(void Function(ProcessOptions_LayoutConfig_ChunkingConfig) updates) => super.copyWith((message) => updates(message as ProcessOptions_LayoutConfig_ChunkingConfig)) as ProcessOptions_LayoutConfig_ChunkingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessOptions_LayoutConfig_ChunkingConfig create() => ProcessOptions_LayoutConfig_ChunkingConfig._();
  ProcessOptions_LayoutConfig_ChunkingConfig createEmptyInstance() => create();
  static $pb.PbList<ProcessOptions_LayoutConfig_ChunkingConfig> createRepeated() => $pb.PbList<ProcessOptions_LayoutConfig_ChunkingConfig>();
  @$core.pragma('dart2js:noInline')
  static ProcessOptions_LayoutConfig_ChunkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessOptions_LayoutConfig_ChunkingConfig>(create);
  static ProcessOptions_LayoutConfig_ChunkingConfig? _defaultInstance;

  /// Optional. The chunk sizes to use when splitting documents, in order of
  /// level.
  @$pb.TagNumber(1)
  $core.int get chunkSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set chunkSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkSize() => clearField(1);

  /// Optional. Whether or not to include ancestor headings when splitting.
  @$pb.TagNumber(2)
  $core.bool get includeAncestorHeadings => $_getBF(1);
  @$pb.TagNumber(2)
  set includeAncestorHeadings($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeAncestorHeadings() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeAncestorHeadings() => clearField(2);

  /// Optional. The number of tokens to group together when evaluating
  /// semantic similarity.
  @$pb.TagNumber(3)
  $core.bool get semanticChunkingGroupSize => $_getBF(2);
  @$pb.TagNumber(3)
  set semanticChunkingGroupSize($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSemanticChunkingGroupSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSemanticChunkingGroupSize() => clearField(3);

  /// Optional. The percentile of cosine dissimilarity that must be exceeded
  /// between a group of tokens and the next. The smaller this number is, the
  /// more chunks will be generated.
  @$pb.TagNumber(4)
  $core.int get breakpointPercentileThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set breakpointPercentileThreshold($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreakpointPercentileThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreakpointPercentileThreshold() => clearField(4);
}

/// Serving config for layout parser processor.
class ProcessOptions_LayoutConfig extends $pb.GeneratedMessage {
  factory ProcessOptions_LayoutConfig({
    ProcessOptions_LayoutConfig_ChunkingConfig? chunkingConfig,
  }) {
    final $result = create();
    if (chunkingConfig != null) {
      $result.chunkingConfig = chunkingConfig;
    }
    return $result;
  }
  ProcessOptions_LayoutConfig._() : super();
  factory ProcessOptions_LayoutConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessOptions_LayoutConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessOptions.LayoutConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<ProcessOptions_LayoutConfig_ChunkingConfig>(1, _omitFieldNames ? '' : 'chunkingConfig', subBuilder: ProcessOptions_LayoutConfig_ChunkingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessOptions_LayoutConfig clone() => ProcessOptions_LayoutConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessOptions_LayoutConfig copyWith(void Function(ProcessOptions_LayoutConfig) updates) => super.copyWith((message) => updates(message as ProcessOptions_LayoutConfig)) as ProcessOptions_LayoutConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessOptions_LayoutConfig create() => ProcessOptions_LayoutConfig._();
  ProcessOptions_LayoutConfig createEmptyInstance() => create();
  static $pb.PbList<ProcessOptions_LayoutConfig> createRepeated() => $pb.PbList<ProcessOptions_LayoutConfig>();
  @$core.pragma('dart2js:noInline')
  static ProcessOptions_LayoutConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessOptions_LayoutConfig>(create);
  static ProcessOptions_LayoutConfig? _defaultInstance;

  /// Optional. Config for chunking in layout parser processor.
  @$pb.TagNumber(1)
  ProcessOptions_LayoutConfig_ChunkingConfig get chunkingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set chunkingConfig(ProcessOptions_LayoutConfig_ChunkingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkingConfig() => clearField(1);
  @$pb.TagNumber(1)
  ProcessOptions_LayoutConfig_ChunkingConfig ensureChunkingConfig() => $_ensure(0);
}

/// A list of individual page numbers.
class ProcessOptions_IndividualPageSelector extends $pb.GeneratedMessage {
  factory ProcessOptions_IndividualPageSelector({
    $core.Iterable<$core.int>? pages,
  }) {
    final $result = create();
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    return $result;
  }
  ProcessOptions_IndividualPageSelector._() : super();
  factory ProcessOptions_IndividualPageSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessOptions_IndividualPageSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessOptions.IndividualPageSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessOptions_IndividualPageSelector clone() => ProcessOptions_IndividualPageSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessOptions_IndividualPageSelector copyWith(void Function(ProcessOptions_IndividualPageSelector) updates) => super.copyWith((message) => updates(message as ProcessOptions_IndividualPageSelector)) as ProcessOptions_IndividualPageSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessOptions_IndividualPageSelector create() => ProcessOptions_IndividualPageSelector._();
  ProcessOptions_IndividualPageSelector createEmptyInstance() => create();
  static $pb.PbList<ProcessOptions_IndividualPageSelector> createRepeated() => $pb.PbList<ProcessOptions_IndividualPageSelector>();
  @$core.pragma('dart2js:noInline')
  static ProcessOptions_IndividualPageSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessOptions_IndividualPageSelector>(create);
  static ProcessOptions_IndividualPageSelector? _defaultInstance;

  /// Optional. Indices of the pages (starting from 1).
  @$pb.TagNumber(1)
  $core.List<$core.int> get pages => $_getList(0);
}

enum ProcessOptions_PageRange {
  individualPageSelector, 
  fromStart, 
  fromEnd, 
  notSet
}

/// Options for Process API
class ProcessOptions extends $pb.GeneratedMessage {
  factory ProcessOptions({
    $4522.OcrConfig? ocrConfig,
    ProcessOptions_IndividualPageSelector? individualPageSelector,
    $core.int? fromStart,
    $core.int? fromEnd,
    $4524.DocumentSchema? schemaOverride,
    ProcessOptions_LayoutConfig? layoutConfig,
  }) {
    final $result = create();
    if (ocrConfig != null) {
      $result.ocrConfig = ocrConfig;
    }
    if (individualPageSelector != null) {
      $result.individualPageSelector = individualPageSelector;
    }
    if (fromStart != null) {
      $result.fromStart = fromStart;
    }
    if (fromEnd != null) {
      $result.fromEnd = fromEnd;
    }
    if (schemaOverride != null) {
      $result.schemaOverride = schemaOverride;
    }
    if (layoutConfig != null) {
      $result.layoutConfig = layoutConfig;
    }
    return $result;
  }
  ProcessOptions._() : super();
  factory ProcessOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessOptions_PageRange> _ProcessOptions_PageRangeByTag = {
    5 : ProcessOptions_PageRange.individualPageSelector,
    6 : ProcessOptions_PageRange.fromStart,
    7 : ProcessOptions_PageRange.fromEnd,
    0 : ProcessOptions_PageRange.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOM<$4522.OcrConfig>(1, _omitFieldNames ? '' : 'ocrConfig', subBuilder: $4522.OcrConfig.create)
    ..aOM<ProcessOptions_IndividualPageSelector>(5, _omitFieldNames ? '' : 'individualPageSelector', subBuilder: ProcessOptions_IndividualPageSelector.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fromStart', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fromEnd', $pb.PbFieldType.O3)
    ..aOM<$4524.DocumentSchema>(8, _omitFieldNames ? '' : 'schemaOverride', subBuilder: $4524.DocumentSchema.create)
    ..aOM<ProcessOptions_LayoutConfig>(9, _omitFieldNames ? '' : 'layoutConfig', subBuilder: ProcessOptions_LayoutConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessOptions clone() => ProcessOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessOptions copyWith(void Function(ProcessOptions) updates) => super.copyWith((message) => updates(message as ProcessOptions)) as ProcessOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessOptions create() => ProcessOptions._();
  ProcessOptions createEmptyInstance() => create();
  static $pb.PbList<ProcessOptions> createRepeated() => $pb.PbList<ProcessOptions>();
  @$core.pragma('dart2js:noInline')
  static ProcessOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessOptions>(create);
  static ProcessOptions? _defaultInstance;

  ProcessOptions_PageRange whichPageRange() => _ProcessOptions_PageRangeByTag[$_whichOneof(0)]!;
  void clearPageRange() => clearField($_whichOneof(0));

  /// Only applicable to `OCR_PROCESSOR` and `FORM_PARSER_PROCESSOR`.
  /// Returns error if set on other processor types.
  @$pb.TagNumber(1)
  $4522.OcrConfig get ocrConfig => $_getN(0);
  @$pb.TagNumber(1)
  set ocrConfig($4522.OcrConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOcrConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearOcrConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4522.OcrConfig ensureOcrConfig() => $_ensure(0);

  /// Which pages to process (1-indexed).
  @$pb.TagNumber(5)
  ProcessOptions_IndividualPageSelector get individualPageSelector => $_getN(1);
  @$pb.TagNumber(5)
  set individualPageSelector(ProcessOptions_IndividualPageSelector v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndividualPageSelector() => $_has(1);
  @$pb.TagNumber(5)
  void clearIndividualPageSelector() => clearField(5);
  @$pb.TagNumber(5)
  ProcessOptions_IndividualPageSelector ensureIndividualPageSelector() => $_ensure(1);

  /// Only process certain pages from the start. Process all if the document
  /// has fewer pages.
  @$pb.TagNumber(6)
  $core.int get fromStart => $_getIZ(2);
  @$pb.TagNumber(6)
  set fromStart($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromStart() => $_has(2);
  @$pb.TagNumber(6)
  void clearFromStart() => clearField(6);

  /// Only process certain pages from the end, same as above.
  @$pb.TagNumber(7)
  $core.int get fromEnd => $_getIZ(3);
  @$pb.TagNumber(7)
  set fromEnd($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromEnd() => $_has(3);
  @$pb.TagNumber(7)
  void clearFromEnd() => clearField(7);

  /// Optional. Override the schema of the
  /// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion]. Will
  /// return an Invalid Argument error if this field is set when the underlying
  /// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion]
  /// doesn't support schema override.
  @$pb.TagNumber(8)
  $4524.DocumentSchema get schemaOverride => $_getN(4);
  @$pb.TagNumber(8)
  set schemaOverride($4524.DocumentSchema v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchemaOverride() => $_has(4);
  @$pb.TagNumber(8)
  void clearSchemaOverride() => clearField(8);
  @$pb.TagNumber(8)
  $4524.DocumentSchema ensureSchemaOverride() => $_ensure(4);

  /// Optional. Only applicable to `LAYOUT_PARSER_PROCESSOR`.
  /// Returns error if set on other processor types.
  @$pb.TagNumber(9)
  ProcessOptions_LayoutConfig get layoutConfig => $_getN(5);
  @$pb.TagNumber(9)
  set layoutConfig(ProcessOptions_LayoutConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLayoutConfig() => $_has(5);
  @$pb.TagNumber(9)
  void clearLayoutConfig() => clearField(9);
  @$pb.TagNumber(9)
  ProcessOptions_LayoutConfig ensureLayoutConfig() => $_ensure(5);
}

enum ProcessRequest_Source {
  inlineDocument, 
  rawDocument, 
  gcsDocument, 
  notSet
}

/// Request message for the
/// [ProcessDocument][google.cloud.documentai.v1beta3.DocumentProcessorService.ProcessDocument]
/// method.
class ProcessRequest extends $pb.GeneratedMessage {
  factory ProcessRequest({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $4523.Document? document,
    $core.bool? skipHumanReview,
    $4523.Document? inlineDocument,
    $4522.RawDocument? rawDocument,
    $2209.FieldMask? fieldMask,
    ProcessOptions? processOptions,
    $4522.GcsDocument? gcsDocument,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? imagelessMode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (document != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.document = document;
    }
    if (skipHumanReview != null) {
      $result.skipHumanReview = skipHumanReview;
    }
    if (inlineDocument != null) {
      $result.inlineDocument = inlineDocument;
    }
    if (rawDocument != null) {
      $result.rawDocument = rawDocument;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    if (processOptions != null) {
      $result.processOptions = processOptions;
    }
    if (gcsDocument != null) {
      $result.gcsDocument = gcsDocument;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (imagelessMode != null) {
      $result.imagelessMode = imagelessMode;
    }
    return $result;
  }
  ProcessRequest._() : super();
  factory ProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessRequest_Source> _ProcessRequest_SourceByTag = {
    4 : ProcessRequest_Source.inlineDocument,
    5 : ProcessRequest_Source.rawDocument,
    8 : ProcessRequest_Source.gcsDocument,
    0 : ProcessRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [4, 5, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4523.Document>(2, _omitFieldNames ? '' : 'document', subBuilder: $4523.Document.create)
    ..aOB(3, _omitFieldNames ? '' : 'skipHumanReview')
    ..aOM<$4523.Document>(4, _omitFieldNames ? '' : 'inlineDocument', subBuilder: $4523.Document.create)
    ..aOM<$4522.RawDocument>(5, _omitFieldNames ? '' : 'rawDocument', subBuilder: $4522.RawDocument.create)
    ..aOM<$2209.FieldMask>(6, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2209.FieldMask.create)
    ..aOM<ProcessOptions>(7, _omitFieldNames ? '' : 'processOptions', subBuilder: ProcessOptions.create)
    ..aOM<$4522.GcsDocument>(8, _omitFieldNames ? '' : 'gcsDocument', subBuilder: $4522.GcsDocument.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'ProcessRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.documentai.v1beta3'))
    ..aOB(11, _omitFieldNames ? '' : 'imagelessMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessRequest clone() => ProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessRequest copyWith(void Function(ProcessRequest) updates) => super.copyWith((message) => updates(message as ProcessRequest)) as ProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessRequest create() => ProcessRequest._();
  ProcessRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessRequest> createRepeated() => $pb.PbList<ProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessRequest>(create);
  static ProcessRequest? _defaultInstance;

  ProcessRequest_Source whichSource() => _ProcessRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The resource name of the
  /// [Processor][google.cloud.documentai.v1beta3.Processor] or
  /// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion]
  /// to use for processing. If a
  /// [Processor][google.cloud.documentai.v1beta3.Processor] is specified, the
  /// server will use its [default
  /// version][google.cloud.documentai.v1beta3.Processor.default_processor_version].
  /// Format: `projects/{project}/locations/{location}/processors/{processor}`,
  /// or
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processorVersion}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The document payload, the
  /// [content][google.cloud.documentai.v1beta3.Document.content] and
  /// [mime_type][google.cloud.documentai.v1beta3.Document.mime_type] fields must
  /// be set.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4523.Document get document => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set document($4523.Document v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4523.Document ensureDocument() => $_ensure(1);

  /// Whether human review should be skipped for this request. Default to
  /// `false`.
  @$pb.TagNumber(3)
  $core.bool get skipHumanReview => $_getBF(2);
  @$pb.TagNumber(3)
  set skipHumanReview($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipHumanReview() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipHumanReview() => clearField(3);

  /// An inline document proto.
  @$pb.TagNumber(4)
  $4523.Document get inlineDocument => $_getN(3);
  @$pb.TagNumber(4)
  set inlineDocument($4523.Document v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInlineDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearInlineDocument() => clearField(4);
  @$pb.TagNumber(4)
  $4523.Document ensureInlineDocument() => $_ensure(3);

  /// A raw document content (bytes).
  @$pb.TagNumber(5)
  $4522.RawDocument get rawDocument => $_getN(4);
  @$pb.TagNumber(5)
  set rawDocument($4522.RawDocument v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRawDocument() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawDocument() => clearField(5);
  @$pb.TagNumber(5)
  $4522.RawDocument ensureRawDocument() => $_ensure(4);

  /// Specifies which fields to include in the
  /// [ProcessResponse.document][google.cloud.documentai.v1beta3.ProcessResponse.document]
  /// output. Only supports top-level document and pages field, so it must be in
  /// the form of `{document_field_name}` or `pages.{page_field_name}`.
  @$pb.TagNumber(6)
  $2209.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(6)
  set fieldMask($2209.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldMask() => clearField(6);
  @$pb.TagNumber(6)
  $2209.FieldMask ensureFieldMask() => $_ensure(5);

  /// Inference-time options for the process API
  @$pb.TagNumber(7)
  ProcessOptions get processOptions => $_getN(6);
  @$pb.TagNumber(7)
  set processOptions(ProcessOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProcessOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearProcessOptions() => clearField(7);
  @$pb.TagNumber(7)
  ProcessOptions ensureProcessOptions() => $_ensure(6);

  /// A raw document on Google Cloud Storage.
  @$pb.TagNumber(8)
  $4522.GcsDocument get gcsDocument => $_getN(7);
  @$pb.TagNumber(8)
  set gcsDocument($4522.GcsDocument v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGcsDocument() => $_has(7);
  @$pb.TagNumber(8)
  void clearGcsDocument() => clearField(8);
  @$pb.TagNumber(8)
  $4522.GcsDocument ensureGcsDocument() => $_ensure(7);

  ///  Optional. The labels with user-defined metadata for the request.
  ///
  ///  Label keys and values can be no longer than 63 characters
  ///  (Unicode codepoints) and can only contain lowercase letters, numeric
  ///  characters, underscores, and dashes. International characters are allowed.
  ///  Label values are optional. Label keys must start with a letter.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Optional. Option to remove images from the document.
  @$pb.TagNumber(11)
  $core.bool get imagelessMode => $_getBF(9);
  @$pb.TagNumber(11)
  set imagelessMode($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasImagelessMode() => $_has(9);
  @$pb.TagNumber(11)
  void clearImagelessMode() => clearField(11);
}

/// The status of human review on a processed document.
class HumanReviewStatus extends $pb.GeneratedMessage {
  factory HumanReviewStatus({
    HumanReviewStatus_State? state,
    $core.String? stateMessage,
    $core.String? humanReviewOperation,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (humanReviewOperation != null) {
      $result.humanReviewOperation = humanReviewOperation;
    }
    return $result;
  }
  HumanReviewStatus._() : super();
  factory HumanReviewStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanReviewStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanReviewStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..e<HumanReviewStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: HumanReviewStatus_State.STATE_UNSPECIFIED, valueOf: HumanReviewStatus_State.valueOf, enumValues: HumanReviewStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(3, _omitFieldNames ? '' : 'humanReviewOperation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanReviewStatus clone() => HumanReviewStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanReviewStatus copyWith(void Function(HumanReviewStatus) updates) => super.copyWith((message) => updates(message as HumanReviewStatus)) as HumanReviewStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanReviewStatus create() => HumanReviewStatus._();
  HumanReviewStatus createEmptyInstance() => create();
  static $pb.PbList<HumanReviewStatus> createRepeated() => $pb.PbList<HumanReviewStatus>();
  @$core.pragma('dart2js:noInline')
  static HumanReviewStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanReviewStatus>(create);
  static HumanReviewStatus? _defaultInstance;

  /// The state of human review on the processing request.
  @$pb.TagNumber(1)
  HumanReviewStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(HumanReviewStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A message providing more details about the human review state.
  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  /// The name of the operation triggered by the processed document. This field
  /// is populated only when the
  /// [state][google.cloud.documentai.v1beta3.HumanReviewStatus.state] is
  /// `HUMAN_REVIEW_IN_PROGRESS`. It has the same response type and metadata as
  /// the long-running operation returned by
  /// [ReviewDocument][google.cloud.documentai.v1beta3.DocumentProcessorService.ReviewDocument].
  @$pb.TagNumber(3)
  $core.String get humanReviewOperation => $_getSZ(2);
  @$pb.TagNumber(3)
  set humanReviewOperation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHumanReviewOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearHumanReviewOperation() => clearField(3);
}

/// Response message for the
/// [ProcessDocument][google.cloud.documentai.v1beta3.DocumentProcessorService.ProcessDocument]
/// method.
class ProcessResponse extends $pb.GeneratedMessage {
  factory ProcessResponse({
    $4523.Document? document,
  @$core.Deprecated('This field is deprecated.')
    $core.String? humanReviewOperation,
    HumanReviewStatus? humanReviewStatus,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (humanReviewOperation != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.humanReviewOperation = humanReviewOperation;
    }
    if (humanReviewStatus != null) {
      $result.humanReviewStatus = humanReviewStatus;
    }
    return $result;
  }
  ProcessResponse._() : super();
  factory ProcessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4523.Document>(1, _omitFieldNames ? '' : 'document', subBuilder: $4523.Document.create)
    ..aOS(2, _omitFieldNames ? '' : 'humanReviewOperation')
    ..aOM<HumanReviewStatus>(3, _omitFieldNames ? '' : 'humanReviewStatus', subBuilder: HumanReviewStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessResponse clone() => ProcessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessResponse copyWith(void Function(ProcessResponse) updates) => super.copyWith((message) => updates(message as ProcessResponse)) as ProcessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessResponse create() => ProcessResponse._();
  ProcessResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessResponse> createRepeated() => $pb.PbList<ProcessResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessResponse>(create);
  static ProcessResponse? _defaultInstance;

  /// The document payload, will populate fields based on the processor's
  /// behavior.
  @$pb.TagNumber(1)
  $4523.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($4523.Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $4523.Document ensureDocument() => $_ensure(0);

  /// The name of the operation triggered by the processed document. If the human
  /// review process isn't triggered, this field is empty. It has the same
  /// response type and metadata as the long-running operation returned by
  /// [ReviewDocument][google.cloud.documentai.v1beta3.DocumentProcessorService.ReviewDocument].
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get humanReviewOperation => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set humanReviewOperation($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasHumanReviewOperation() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearHumanReviewOperation() => clearField(2);

  /// The status of human review on the processed document.
  @$pb.TagNumber(3)
  HumanReviewStatus get humanReviewStatus => $_getN(2);
  @$pb.TagNumber(3)
  set humanReviewStatus(HumanReviewStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHumanReviewStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearHumanReviewStatus() => clearField(3);
  @$pb.TagNumber(3)
  HumanReviewStatus ensureHumanReviewStatus() => $_ensure(2);
}

/// The message for input config in batch process.
class BatchProcessRequest_BatchInputConfig extends $pb.GeneratedMessage {
  factory BatchProcessRequest_BatchInputConfig({
    $core.String? gcsSource,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  BatchProcessRequest_BatchInputConfig._() : super();
  factory BatchProcessRequest_BatchInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessRequest_BatchInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessRequest.BatchInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsSource')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessRequest_BatchInputConfig clone() => BatchProcessRequest_BatchInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessRequest_BatchInputConfig copyWith(void Function(BatchProcessRequest_BatchInputConfig) updates) => super.copyWith((message) => updates(message as BatchProcessRequest_BatchInputConfig)) as BatchProcessRequest_BatchInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest_BatchInputConfig create() => BatchProcessRequest_BatchInputConfig._();
  BatchProcessRequest_BatchInputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchProcessRequest_BatchInputConfig> createRepeated() => $pb.PbList<BatchProcessRequest_BatchInputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest_BatchInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessRequest_BatchInputConfig>(create);
  static BatchProcessRequest_BatchInputConfig? _defaultInstance;

  /// The Cloud Storage location as the source of the document.
  @$pb.TagNumber(1)
  $core.String get gcsSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);

  /// An IANA published [media type (MIME
  /// type)](https://www.iana.org/assignments/media-types/media-types.xhtml) of
  /// the input. If the input is a raw document, refer to [supported file
  /// types](https://cloud.google.com/document-ai/docs/file-types) for the list
  /// of media types. If the input is a
  /// [Document][google.cloud.documentai.v1beta3.Document], the type should be
  /// `application/json`.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

/// The output configuration in the
/// [BatchProcessDocuments][google.cloud.documentai.v1beta3.DocumentProcessorService.BatchProcessDocuments]
/// method.
class BatchProcessRequest_BatchOutputConfig extends $pb.GeneratedMessage {
  factory BatchProcessRequest_BatchOutputConfig({
    $core.String? gcsDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    return $result;
  }
  BatchProcessRequest_BatchOutputConfig._() : super();
  factory BatchProcessRequest_BatchOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessRequest_BatchOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessRequest.BatchOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsDestination')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessRequest_BatchOutputConfig clone() => BatchProcessRequest_BatchOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessRequest_BatchOutputConfig copyWith(void Function(BatchProcessRequest_BatchOutputConfig) updates) => super.copyWith((message) => updates(message as BatchProcessRequest_BatchOutputConfig)) as BatchProcessRequest_BatchOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest_BatchOutputConfig create() => BatchProcessRequest_BatchOutputConfig._();
  BatchProcessRequest_BatchOutputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchProcessRequest_BatchOutputConfig> createRepeated() => $pb.PbList<BatchProcessRequest_BatchOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest_BatchOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessRequest_BatchOutputConfig>(create);
  static BatchProcessRequest_BatchOutputConfig? _defaultInstance;

  /// The output Cloud Storage directory to put the processed documents.
  @$pb.TagNumber(1)
  $core.String get gcsDestination => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsDestination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
}

/// Request message for
/// [BatchProcessDocuments][google.cloud.documentai.v1beta3.DocumentProcessorService.BatchProcessDocuments].
class BatchProcessRequest extends $pb.GeneratedMessage {
  factory BatchProcessRequest({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<BatchProcessRequest_BatchInputConfig>? inputConfigs,
  @$core.Deprecated('This field is deprecated.')
    BatchProcessRequest_BatchOutputConfig? outputConfig,
    $core.bool? skipHumanReview,
    $4522.BatchDocumentsInputConfig? inputDocuments,
    $4522.DocumentOutputConfig? documentOutputConfig,
    ProcessOptions? processOptions,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputConfigs != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.inputConfigs.addAll(inputConfigs);
    }
    if (outputConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.outputConfig = outputConfig;
    }
    if (skipHumanReview != null) {
      $result.skipHumanReview = skipHumanReview;
    }
    if (inputDocuments != null) {
      $result.inputDocuments = inputDocuments;
    }
    if (documentOutputConfig != null) {
      $result.documentOutputConfig = documentOutputConfig;
    }
    if (processOptions != null) {
      $result.processOptions = processOptions;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  BatchProcessRequest._() : super();
  factory BatchProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<BatchProcessRequest_BatchInputConfig>(2, _omitFieldNames ? '' : 'inputConfigs', $pb.PbFieldType.PM, subBuilder: BatchProcessRequest_BatchInputConfig.create)
    ..aOM<BatchProcessRequest_BatchOutputConfig>(3, _omitFieldNames ? '' : 'outputConfig', subBuilder: BatchProcessRequest_BatchOutputConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'skipHumanReview')
    ..aOM<$4522.BatchDocumentsInputConfig>(5, _omitFieldNames ? '' : 'inputDocuments', subBuilder: $4522.BatchDocumentsInputConfig.create)
    ..aOM<$4522.DocumentOutputConfig>(6, _omitFieldNames ? '' : 'documentOutputConfig', subBuilder: $4522.DocumentOutputConfig.create)
    ..aOM<ProcessOptions>(7, _omitFieldNames ? '' : 'processOptions', subBuilder: ProcessOptions.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'BatchProcessRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.documentai.v1beta3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessRequest clone() => BatchProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessRequest copyWith(void Function(BatchProcessRequest) updates) => super.copyWith((message) => updates(message as BatchProcessRequest)) as BatchProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest create() => BatchProcessRequest._();
  BatchProcessRequest createEmptyInstance() => create();
  static $pb.PbList<BatchProcessRequest> createRepeated() => $pb.PbList<BatchProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessRequest>(create);
  static BatchProcessRequest? _defaultInstance;

  /// Required. The resource name of
  /// [Processor][google.cloud.documentai.v1beta3.Processor] or
  /// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion].
  /// Format: `projects/{project}/locations/{location}/processors/{processor}`,
  /// or
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processorVersion}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The input config for each single document in the batch process.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<BatchProcessRequest_BatchInputConfig> get inputConfigs => $_getList(1);

  /// The overall output config for batch process.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  BatchProcessRequest_BatchOutputConfig get outputConfig => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set outputConfig(BatchProcessRequest_BatchOutputConfig v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  BatchProcessRequest_BatchOutputConfig ensureOutputConfig() => $_ensure(2);

  /// Whether human review should be skipped for this request. Default to
  /// `false`.
  @$pb.TagNumber(4)
  $core.bool get skipHumanReview => $_getBF(3);
  @$pb.TagNumber(4)
  set skipHumanReview($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipHumanReview() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipHumanReview() => clearField(4);

  /// The input documents for the
  /// [BatchProcessDocuments][google.cloud.documentai.v1beta3.DocumentProcessorService.BatchProcessDocuments]
  /// method.
  @$pb.TagNumber(5)
  $4522.BatchDocumentsInputConfig get inputDocuments => $_getN(4);
  @$pb.TagNumber(5)
  set inputDocuments($4522.BatchDocumentsInputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputDocuments() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputDocuments() => clearField(5);
  @$pb.TagNumber(5)
  $4522.BatchDocumentsInputConfig ensureInputDocuments() => $_ensure(4);

  /// The output configuration for the
  /// [BatchProcessDocuments][google.cloud.documentai.v1beta3.DocumentProcessorService.BatchProcessDocuments]
  /// method.
  @$pb.TagNumber(6)
  $4522.DocumentOutputConfig get documentOutputConfig => $_getN(5);
  @$pb.TagNumber(6)
  set documentOutputConfig($4522.DocumentOutputConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocumentOutputConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentOutputConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4522.DocumentOutputConfig ensureDocumentOutputConfig() => $_ensure(5);

  /// Inference-time options for the process API
  @$pb.TagNumber(7)
  ProcessOptions get processOptions => $_getN(6);
  @$pb.TagNumber(7)
  set processOptions(ProcessOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProcessOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearProcessOptions() => clearField(7);
  @$pb.TagNumber(7)
  ProcessOptions ensureProcessOptions() => $_ensure(6);

  ///  Optional. The labels with user-defined metadata for the request.
  ///
  ///  Label keys and values can be no longer than 63 characters
  ///  (Unicode codepoints) and can only contain lowercase letters, numeric
  ///  characters, underscores, and dashes. International characters are allowed.
  ///  Label values are optional. Label keys must start with a letter.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

/// Response message for
/// [BatchProcessDocuments][google.cloud.documentai.v1beta3.DocumentProcessorService.BatchProcessDocuments].
class BatchProcessResponse extends $pb.GeneratedMessage {
  factory BatchProcessResponse() => create();
  BatchProcessResponse._() : super();
  factory BatchProcessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessResponse clone() => BatchProcessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessResponse copyWith(void Function(BatchProcessResponse) updates) => super.copyWith((message) => updates(message as BatchProcessResponse)) as BatchProcessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessResponse create() => BatchProcessResponse._();
  BatchProcessResponse createEmptyInstance() => create();
  static $pb.PbList<BatchProcessResponse> createRepeated() => $pb.PbList<BatchProcessResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessResponse>(create);
  static BatchProcessResponse? _defaultInstance;
}

/// The status of a each individual document in the batch process.
class BatchProcessMetadata_IndividualProcessStatus extends $pb.GeneratedMessage {
  factory BatchProcessMetadata_IndividualProcessStatus({
    $core.String? inputGcsSource,
    $1795.Status? status,
    $core.String? outputGcsDestination,
  @$core.Deprecated('This field is deprecated.')
    $core.String? humanReviewOperation,
    HumanReviewStatus? humanReviewStatus,
  }) {
    final $result = create();
    if (inputGcsSource != null) {
      $result.inputGcsSource = inputGcsSource;
    }
    if (status != null) {
      $result.status = status;
    }
    if (outputGcsDestination != null) {
      $result.outputGcsDestination = outputGcsDestination;
    }
    if (humanReviewOperation != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.humanReviewOperation = humanReviewOperation;
    }
    if (humanReviewStatus != null) {
      $result.humanReviewStatus = humanReviewStatus;
    }
    return $result;
  }
  BatchProcessMetadata_IndividualProcessStatus._() : super();
  factory BatchProcessMetadata_IndividualProcessStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessMetadata_IndividualProcessStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessMetadata.IndividualProcessStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputGcsSource')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..aOS(3, _omitFieldNames ? '' : 'outputGcsDestination')
    ..aOS(4, _omitFieldNames ? '' : 'humanReviewOperation')
    ..aOM<HumanReviewStatus>(5, _omitFieldNames ? '' : 'humanReviewStatus', subBuilder: HumanReviewStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessMetadata_IndividualProcessStatus clone() => BatchProcessMetadata_IndividualProcessStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessMetadata_IndividualProcessStatus copyWith(void Function(BatchProcessMetadata_IndividualProcessStatus) updates) => super.copyWith((message) => updates(message as BatchProcessMetadata_IndividualProcessStatus)) as BatchProcessMetadata_IndividualProcessStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessMetadata_IndividualProcessStatus create() => BatchProcessMetadata_IndividualProcessStatus._();
  BatchProcessMetadata_IndividualProcessStatus createEmptyInstance() => create();
  static $pb.PbList<BatchProcessMetadata_IndividualProcessStatus> createRepeated() => $pb.PbList<BatchProcessMetadata_IndividualProcessStatus>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessMetadata_IndividualProcessStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessMetadata_IndividualProcessStatus>(create);
  static BatchProcessMetadata_IndividualProcessStatus? _defaultInstance;

  /// The source of the document, same as the
  /// [input_gcs_source][google.cloud.documentai.v1beta3.BatchProcessMetadata.IndividualProcessStatus.input_gcs_source]
  /// field in the request when the batch process started.
  @$pb.TagNumber(1)
  $core.String get inputGcsSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputGcsSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputGcsSource() => clearField(1);

  /// The status processing the document.
  @$pb.TagNumber(2)
  $1795.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureStatus() => $_ensure(1);

  /// The Cloud Storage output destination (in the request as
  /// [DocumentOutputConfig.GcsOutputConfig.gcs_uri][google.cloud.documentai.v1beta3.DocumentOutputConfig.GcsOutputConfig.gcs_uri])
  /// of the processed document if it was successful, otherwise empty.
  @$pb.TagNumber(3)
  $core.String get outputGcsDestination => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputGcsDestination($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputGcsDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputGcsDestination() => clearField(3);

  /// The name of the operation triggered by the processed document. If the
  /// human review process isn't triggered, this field will be empty. It has
  /// the same response type and metadata as the long-running operation
  /// returned by the
  /// [ReviewDocument][google.cloud.documentai.v1beta3.DocumentProcessorService.ReviewDocument]
  /// method.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get humanReviewOperation => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set humanReviewOperation($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasHumanReviewOperation() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearHumanReviewOperation() => clearField(4);

  /// The status of human review on the processed document.
  @$pb.TagNumber(5)
  HumanReviewStatus get humanReviewStatus => $_getN(4);
  @$pb.TagNumber(5)
  set humanReviewStatus(HumanReviewStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHumanReviewStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearHumanReviewStatus() => clearField(5);
  @$pb.TagNumber(5)
  HumanReviewStatus ensureHumanReviewStatus() => $_ensure(4);
}

/// The long-running operation metadata for
/// [BatchProcessDocuments][google.cloud.documentai.v1beta3.DocumentProcessorService.BatchProcessDocuments].
class BatchProcessMetadata extends $pb.GeneratedMessage {
  factory BatchProcessMetadata({
    BatchProcessMetadata_State? state,
    $core.String? stateMessage,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Iterable<BatchProcessMetadata_IndividualProcessStatus>? individualProcessStatuses,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (individualProcessStatuses != null) {
      $result.individualProcessStatuses.addAll(individualProcessStatuses);
    }
    return $result;
  }
  BatchProcessMetadata._() : super();
  factory BatchProcessMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..e<BatchProcessMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BatchProcessMetadata_State.STATE_UNSPECIFIED, valueOf: BatchProcessMetadata_State.valueOf, enumValues: BatchProcessMetadata_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..pc<BatchProcessMetadata_IndividualProcessStatus>(5, _omitFieldNames ? '' : 'individualProcessStatuses', $pb.PbFieldType.PM, subBuilder: BatchProcessMetadata_IndividualProcessStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessMetadata clone() => BatchProcessMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessMetadata copyWith(void Function(BatchProcessMetadata) updates) => super.copyWith((message) => updates(message as BatchProcessMetadata)) as BatchProcessMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessMetadata create() => BatchProcessMetadata._();
  BatchProcessMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchProcessMetadata> createRepeated() => $pb.PbList<BatchProcessMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessMetadata>(create);
  static BatchProcessMetadata? _defaultInstance;

  /// The state of the current batch processing.
  @$pb.TagNumber(1)
  BatchProcessMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchProcessMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A message providing more details about the current state of processing.
  /// For example, the error message if the operation is failed.
  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  /// The creation time of the operation.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// The last update time of the operation.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The list of response details of each document.
  @$pb.TagNumber(5)
  $core.List<BatchProcessMetadata_IndividualProcessStatus> get individualProcessStatuses => $_getList(4);
}

/// Request message for the
/// [FetchProcessorTypes][google.cloud.documentai.v1beta3.DocumentProcessorService.FetchProcessorTypes]
/// method. Some processor types may require the project be added to an
/// allowlist.
class FetchProcessorTypesRequest extends $pb.GeneratedMessage {
  factory FetchProcessorTypesRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  FetchProcessorTypesRequest._() : super();
  factory FetchProcessorTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchProcessorTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchProcessorTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchProcessorTypesRequest clone() => FetchProcessorTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchProcessorTypesRequest copyWith(void Function(FetchProcessorTypesRequest) updates) => super.copyWith((message) => updates(message as FetchProcessorTypesRequest)) as FetchProcessorTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchProcessorTypesRequest create() => FetchProcessorTypesRequest._();
  FetchProcessorTypesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchProcessorTypesRequest> createRepeated() => $pb.PbList<FetchProcessorTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchProcessorTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchProcessorTypesRequest>(create);
  static FetchProcessorTypesRequest? _defaultInstance;

  /// Required. The location of processor types to list.
  /// Format: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response message for the
/// [FetchProcessorTypes][google.cloud.documentai.v1beta3.DocumentProcessorService.FetchProcessorTypes]
/// method.
class FetchProcessorTypesResponse extends $pb.GeneratedMessage {
  factory FetchProcessorTypesResponse({
    $core.Iterable<$1035.ProcessorType>? processorTypes,
  }) {
    final $result = create();
    if (processorTypes != null) {
      $result.processorTypes.addAll(processorTypes);
    }
    return $result;
  }
  FetchProcessorTypesResponse._() : super();
  factory FetchProcessorTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchProcessorTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchProcessorTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<$1035.ProcessorType>(1, _omitFieldNames ? '' : 'processorTypes', $pb.PbFieldType.PM, subBuilder: $1035.ProcessorType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchProcessorTypesResponse clone() => FetchProcessorTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchProcessorTypesResponse copyWith(void Function(FetchProcessorTypesResponse) updates) => super.copyWith((message) => updates(message as FetchProcessorTypesResponse)) as FetchProcessorTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchProcessorTypesResponse create() => FetchProcessorTypesResponse._();
  FetchProcessorTypesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchProcessorTypesResponse> createRepeated() => $pb.PbList<FetchProcessorTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchProcessorTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchProcessorTypesResponse>(create);
  static FetchProcessorTypesResponse? _defaultInstance;

  /// The list of processor types.
  @$pb.TagNumber(1)
  $core.List<$1035.ProcessorType> get processorTypes => $_getList(0);
}

/// Request message for the
/// [ListProcessorTypes][google.cloud.documentai.v1beta3.DocumentProcessorService.ListProcessorTypes]
/// method. Some processor types may require the project be added to an
/// allowlist.
class ListProcessorTypesRequest extends $pb.GeneratedMessage {
  factory ListProcessorTypesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListProcessorTypesRequest._() : super();
  factory ListProcessorTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessorTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessorTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessorTypesRequest clone() => ListProcessorTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessorTypesRequest copyWith(void Function(ListProcessorTypesRequest) updates) => super.copyWith((message) => updates(message as ListProcessorTypesRequest)) as ListProcessorTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessorTypesRequest create() => ListProcessorTypesRequest._();
  ListProcessorTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProcessorTypesRequest> createRepeated() => $pb.PbList<ListProcessorTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessorTypesRequest>(create);
  static ListProcessorTypesRequest? _defaultInstance;

  /// Required. The location of processor types to list.
  /// Format: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of processor types to return.
  /// If unspecified, at most `100` processor types will be returned.
  /// The maximum value is `500`. Values above `500` will be coerced to `500`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Used to retrieve the next page of results, empty if at the end of the list.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the
/// [ListProcessorTypes][google.cloud.documentai.v1beta3.DocumentProcessorService.ListProcessorTypes]
/// method.
class ListProcessorTypesResponse extends $pb.GeneratedMessage {
  factory ListProcessorTypesResponse({
    $core.Iterable<$1035.ProcessorType>? processorTypes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (processorTypes != null) {
      $result.processorTypes.addAll(processorTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProcessorTypesResponse._() : super();
  factory ListProcessorTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessorTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessorTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<$1035.ProcessorType>(1, _omitFieldNames ? '' : 'processorTypes', $pb.PbFieldType.PM, subBuilder: $1035.ProcessorType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessorTypesResponse clone() => ListProcessorTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessorTypesResponse copyWith(void Function(ListProcessorTypesResponse) updates) => super.copyWith((message) => updates(message as ListProcessorTypesResponse)) as ListProcessorTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessorTypesResponse create() => ListProcessorTypesResponse._();
  ListProcessorTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProcessorTypesResponse> createRepeated() => $pb.PbList<ListProcessorTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessorTypesResponse>(create);
  static ListProcessorTypesResponse? _defaultInstance;

  /// The processor types.
  @$pb.TagNumber(1)
  $core.List<$1035.ProcessorType> get processorTypes => $_getList(0);

  /// Points to the next page, otherwise empty.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for list all processors belongs to a project.
class ListProcessorsRequest extends $pb.GeneratedMessage {
  factory ListProcessorsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListProcessorsRequest._() : super();
  factory ListProcessorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessorsRequest clone() => ListProcessorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessorsRequest copyWith(void Function(ListProcessorsRequest) updates) => super.copyWith((message) => updates(message as ListProcessorsRequest)) as ListProcessorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessorsRequest create() => ListProcessorsRequest._();
  ListProcessorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProcessorsRequest> createRepeated() => $pb.PbList<ListProcessorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessorsRequest>(create);
  static ListProcessorsRequest? _defaultInstance;

  /// Required. The parent (project and location) which owns this collection of
  /// Processors. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of processors to return.
  /// If unspecified, at most `50` processors will be returned.
  /// The maximum value is `100`. Values above `100` will be coerced to `100`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// We will return the processors sorted by creation time. The page token
  /// will point to the next processor.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the
/// [ListProcessors][google.cloud.documentai.v1beta3.DocumentProcessorService.ListProcessors]
/// method.
class ListProcessorsResponse extends $pb.GeneratedMessage {
  factory ListProcessorsResponse({
    $core.Iterable<$1036.Processor>? processors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (processors != null) {
      $result.processors.addAll(processors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProcessorsResponse._() : super();
  factory ListProcessorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<$1036.Processor>(1, _omitFieldNames ? '' : 'processors', $pb.PbFieldType.PM, subBuilder: $1036.Processor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessorsResponse clone() => ListProcessorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessorsResponse copyWith(void Function(ListProcessorsResponse) updates) => super.copyWith((message) => updates(message as ListProcessorsResponse)) as ListProcessorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessorsResponse create() => ListProcessorsResponse._();
  ListProcessorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProcessorsResponse> createRepeated() => $pb.PbList<ListProcessorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessorsResponse>(create);
  static ListProcessorsResponse? _defaultInstance;

  /// The list of processors.
  @$pb.TagNumber(1)
  $core.List<$1036.Processor> get processors => $_getList(0);

  /// Points to the next processor, otherwise empty.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the
/// [GetProcessorType][google.cloud.documentai.v1beta3.DocumentProcessorService.GetProcessorType]
/// method.
class GetProcessorTypeRequest extends $pb.GeneratedMessage {
  factory GetProcessorTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProcessorTypeRequest._() : super();
  factory GetProcessorTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessorTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessorTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessorTypeRequest clone() => GetProcessorTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessorTypeRequest copyWith(void Function(GetProcessorTypeRequest) updates) => super.copyWith((message) => updates(message as GetProcessorTypeRequest)) as GetProcessorTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessorTypeRequest create() => GetProcessorTypeRequest._();
  GetProcessorTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessorTypeRequest> createRepeated() => $pb.PbList<GetProcessorTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessorTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessorTypeRequest>(create);
  static GetProcessorTypeRequest? _defaultInstance;

  /// Required. The processor type resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the
/// [GetProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.GetProcessor]
/// method.
class GetProcessorRequest extends $pb.GeneratedMessage {
  factory GetProcessorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProcessorRequest._() : super();
  factory GetProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessorRequest clone() => GetProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessorRequest copyWith(void Function(GetProcessorRequest) updates) => super.copyWith((message) => updates(message as GetProcessorRequest)) as GetProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessorRequest create() => GetProcessorRequest._();
  GetProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessorRequest> createRepeated() => $pb.PbList<GetProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessorRequest>(create);
  static GetProcessorRequest? _defaultInstance;

  /// Required. The processor resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the
/// [GetProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.GetProcessorVersion]
/// method.
class GetProcessorVersionRequest extends $pb.GeneratedMessage {
  factory GetProcessorVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProcessorVersionRequest._() : super();
  factory GetProcessorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessorVersionRequest clone() => GetProcessorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessorVersionRequest copyWith(void Function(GetProcessorVersionRequest) updates) => super.copyWith((message) => updates(message as GetProcessorVersionRequest)) as GetProcessorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessorVersionRequest create() => GetProcessorVersionRequest._();
  GetProcessorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessorVersionRequest> createRepeated() => $pb.PbList<GetProcessorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessorVersionRequest>(create);
  static GetProcessorVersionRequest? _defaultInstance;

  /// Required. The processor resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for list all processor versions belongs to a processor.
class ListProcessorVersionsRequest extends $pb.GeneratedMessage {
  factory ListProcessorVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListProcessorVersionsRequest._() : super();
  factory ListProcessorVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessorVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessorVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessorVersionsRequest clone() => ListProcessorVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessorVersionsRequest copyWith(void Function(ListProcessorVersionsRequest) updates) => super.copyWith((message) => updates(message as ListProcessorVersionsRequest)) as ListProcessorVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessorVersionsRequest create() => ListProcessorVersionsRequest._();
  ListProcessorVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProcessorVersionsRequest> createRepeated() => $pb.PbList<ListProcessorVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessorVersionsRequest>(create);
  static ListProcessorVersionsRequest? _defaultInstance;

  /// Required. The parent (project, location and processor) to list all
  /// versions. Format:
  /// `projects/{project}/locations/{location}/processors/{processor}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of processor versions to return.
  /// If unspecified, at most `10` processor versions will be returned.
  /// The maximum value is `20`. Values above `20` will be coerced to `20`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// We will return the processor versions sorted by creation time. The page
  /// token will point to the next processor version.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the
/// [ListProcessorVersions][google.cloud.documentai.v1beta3.DocumentProcessorService.ListProcessorVersions]
/// method.
class ListProcessorVersionsResponse extends $pb.GeneratedMessage {
  factory ListProcessorVersionsResponse({
    $core.Iterable<$1036.ProcessorVersion>? processorVersions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (processorVersions != null) {
      $result.processorVersions.addAll(processorVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProcessorVersionsResponse._() : super();
  factory ListProcessorVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessorVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessorVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<$1036.ProcessorVersion>(1, _omitFieldNames ? '' : 'processorVersions', $pb.PbFieldType.PM, subBuilder: $1036.ProcessorVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessorVersionsResponse clone() => ListProcessorVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessorVersionsResponse copyWith(void Function(ListProcessorVersionsResponse) updates) => super.copyWith((message) => updates(message as ListProcessorVersionsResponse)) as ListProcessorVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessorVersionsResponse create() => ListProcessorVersionsResponse._();
  ListProcessorVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProcessorVersionsResponse> createRepeated() => $pb.PbList<ListProcessorVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessorVersionsResponse>(create);
  static ListProcessorVersionsResponse? _defaultInstance;

  /// The list of processors.
  @$pb.TagNumber(1)
  $core.List<$1036.ProcessorVersion> get processorVersions => $_getList(0);

  /// Points to the next processor, otherwise empty.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the
/// [DeleteProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.DeleteProcessorVersion]
/// method.
class DeleteProcessorVersionRequest extends $pb.GeneratedMessage {
  factory DeleteProcessorVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteProcessorVersionRequest._() : super();
  factory DeleteProcessorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessorVersionRequest clone() => DeleteProcessorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessorVersionRequest copyWith(void Function(DeleteProcessorVersionRequest) updates) => super.copyWith((message) => updates(message as DeleteProcessorVersionRequest)) as DeleteProcessorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessorVersionRequest create() => DeleteProcessorVersionRequest._();
  DeleteProcessorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessorVersionRequest> createRepeated() => $pb.PbList<DeleteProcessorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessorVersionRequest>(create);
  static DeleteProcessorVersionRequest? _defaultInstance;

  /// Required. The processor version resource name to be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The long-running operation metadata for the
/// [DeleteProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.DeleteProcessorVersion]
/// method.
class DeleteProcessorVersionMetadata extends $pb.GeneratedMessage {
  factory DeleteProcessorVersionMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  DeleteProcessorVersionMetadata._() : super();
  factory DeleteProcessorVersionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessorVersionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessorVersionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessorVersionMetadata clone() => DeleteProcessorVersionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessorVersionMetadata copyWith(void Function(DeleteProcessorVersionMetadata) updates) => super.copyWith((message) => updates(message as DeleteProcessorVersionMetadata)) as DeleteProcessorVersionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessorVersionMetadata create() => DeleteProcessorVersionMetadata._();
  DeleteProcessorVersionMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessorVersionMetadata> createRepeated() => $pb.PbList<DeleteProcessorVersionMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorVersionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessorVersionMetadata>(create);
  static DeleteProcessorVersionMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// Request message for the
/// [DeployProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.DeployProcessorVersion]
/// method.
class DeployProcessorVersionRequest extends $pb.GeneratedMessage {
  factory DeployProcessorVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeployProcessorVersionRequest._() : super();
  factory DeployProcessorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployProcessorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployProcessorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployProcessorVersionRequest clone() => DeployProcessorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployProcessorVersionRequest copyWith(void Function(DeployProcessorVersionRequest) updates) => super.copyWith((message) => updates(message as DeployProcessorVersionRequest)) as DeployProcessorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployProcessorVersionRequest create() => DeployProcessorVersionRequest._();
  DeployProcessorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeployProcessorVersionRequest> createRepeated() => $pb.PbList<DeployProcessorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployProcessorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployProcessorVersionRequest>(create);
  static DeployProcessorVersionRequest? _defaultInstance;

  /// Required. The processor version resource name to be deployed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for the
/// [DeployProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.DeployProcessorVersion]
/// method.
class DeployProcessorVersionResponse extends $pb.GeneratedMessage {
  factory DeployProcessorVersionResponse() => create();
  DeployProcessorVersionResponse._() : super();
  factory DeployProcessorVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployProcessorVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployProcessorVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployProcessorVersionResponse clone() => DeployProcessorVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployProcessorVersionResponse copyWith(void Function(DeployProcessorVersionResponse) updates) => super.copyWith((message) => updates(message as DeployProcessorVersionResponse)) as DeployProcessorVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployProcessorVersionResponse create() => DeployProcessorVersionResponse._();
  DeployProcessorVersionResponse createEmptyInstance() => create();
  static $pb.PbList<DeployProcessorVersionResponse> createRepeated() => $pb.PbList<DeployProcessorVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployProcessorVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployProcessorVersionResponse>(create);
  static DeployProcessorVersionResponse? _defaultInstance;
}

/// The long-running operation metadata for the
/// [DeployProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.DeployProcessorVersion]
/// method.
class DeployProcessorVersionMetadata extends $pb.GeneratedMessage {
  factory DeployProcessorVersionMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  DeployProcessorVersionMetadata._() : super();
  factory DeployProcessorVersionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployProcessorVersionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployProcessorVersionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployProcessorVersionMetadata clone() => DeployProcessorVersionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployProcessorVersionMetadata copyWith(void Function(DeployProcessorVersionMetadata) updates) => super.copyWith((message) => updates(message as DeployProcessorVersionMetadata)) as DeployProcessorVersionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployProcessorVersionMetadata create() => DeployProcessorVersionMetadata._();
  DeployProcessorVersionMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployProcessorVersionMetadata> createRepeated() => $pb.PbList<DeployProcessorVersionMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployProcessorVersionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployProcessorVersionMetadata>(create);
  static DeployProcessorVersionMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// Request message for the
/// [UndeployProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.UndeployProcessorVersion]
/// method.
class UndeployProcessorVersionRequest extends $pb.GeneratedMessage {
  factory UndeployProcessorVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UndeployProcessorVersionRequest._() : super();
  factory UndeployProcessorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployProcessorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployProcessorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployProcessorVersionRequest clone() => UndeployProcessorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployProcessorVersionRequest copyWith(void Function(UndeployProcessorVersionRequest) updates) => super.copyWith((message) => updates(message as UndeployProcessorVersionRequest)) as UndeployProcessorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployProcessorVersionRequest create() => UndeployProcessorVersionRequest._();
  UndeployProcessorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployProcessorVersionRequest> createRepeated() => $pb.PbList<UndeployProcessorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployProcessorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployProcessorVersionRequest>(create);
  static UndeployProcessorVersionRequest? _defaultInstance;

  /// Required. The processor version resource name to be undeployed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for the
/// [UndeployProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.UndeployProcessorVersion]
/// method.
class UndeployProcessorVersionResponse extends $pb.GeneratedMessage {
  factory UndeployProcessorVersionResponse() => create();
  UndeployProcessorVersionResponse._() : super();
  factory UndeployProcessorVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployProcessorVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployProcessorVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployProcessorVersionResponse clone() => UndeployProcessorVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployProcessorVersionResponse copyWith(void Function(UndeployProcessorVersionResponse) updates) => super.copyWith((message) => updates(message as UndeployProcessorVersionResponse)) as UndeployProcessorVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployProcessorVersionResponse create() => UndeployProcessorVersionResponse._();
  UndeployProcessorVersionResponse createEmptyInstance() => create();
  static $pb.PbList<UndeployProcessorVersionResponse> createRepeated() => $pb.PbList<UndeployProcessorVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeployProcessorVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployProcessorVersionResponse>(create);
  static UndeployProcessorVersionResponse? _defaultInstance;
}

/// The long-running operation metadata for the
/// [UndeployProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.UndeployProcessorVersion]
/// method.
class UndeployProcessorVersionMetadata extends $pb.GeneratedMessage {
  factory UndeployProcessorVersionMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  UndeployProcessorVersionMetadata._() : super();
  factory UndeployProcessorVersionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployProcessorVersionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployProcessorVersionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployProcessorVersionMetadata clone() => UndeployProcessorVersionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployProcessorVersionMetadata copyWith(void Function(UndeployProcessorVersionMetadata) updates) => super.copyWith((message) => updates(message as UndeployProcessorVersionMetadata)) as UndeployProcessorVersionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployProcessorVersionMetadata create() => UndeployProcessorVersionMetadata._();
  UndeployProcessorVersionMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployProcessorVersionMetadata> createRepeated() => $pb.PbList<UndeployProcessorVersionMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployProcessorVersionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployProcessorVersionMetadata>(create);
  static UndeployProcessorVersionMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// Request message for the
/// [CreateProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.CreateProcessor]
/// method. Notice this request is sent to a regionalized backend service. If the
/// [ProcessorType][google.cloud.documentai.v1beta3.ProcessorType] isn't
/// available in that region, the creation fails.
class CreateProcessorRequest extends $pb.GeneratedMessage {
  factory CreateProcessorRequest({
    $core.String? parent,
    $1036.Processor? processor,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (processor != null) {
      $result.processor = processor;
    }
    return $result;
  }
  CreateProcessorRequest._() : super();
  factory CreateProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1036.Processor>(2, _omitFieldNames ? '' : 'processor', subBuilder: $1036.Processor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessorRequest clone() => CreateProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessorRequest copyWith(void Function(CreateProcessorRequest) updates) => super.copyWith((message) => updates(message as CreateProcessorRequest)) as CreateProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessorRequest create() => CreateProcessorRequest._();
  CreateProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessorRequest> createRepeated() => $pb.PbList<CreateProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessorRequest>(create);
  static CreateProcessorRequest? _defaultInstance;

  /// Required. The parent (project and location) under which to create the
  /// processor. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The processor to be created, requires
  /// [Processor.type][google.cloud.documentai.v1beta3.Processor.type] and
  /// [Processor.display_name][google.cloud.documentai.v1beta3.Processor.display_name]
  /// to be set. Also, the
  /// [Processor.kms_key_name][google.cloud.documentai.v1beta3.Processor.kms_key_name]
  /// field must be set if the processor is under CMEK.
  @$pb.TagNumber(2)
  $1036.Processor get processor => $_getN(1);
  @$pb.TagNumber(2)
  set processor($1036.Processor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessor() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessor() => clearField(2);
  @$pb.TagNumber(2)
  $1036.Processor ensureProcessor() => $_ensure(1);
}

/// Request message for the
/// [DeleteProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.DeleteProcessor]
/// method.
class DeleteProcessorRequest extends $pb.GeneratedMessage {
  factory DeleteProcessorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteProcessorRequest._() : super();
  factory DeleteProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessorRequest clone() => DeleteProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessorRequest copyWith(void Function(DeleteProcessorRequest) updates) => super.copyWith((message) => updates(message as DeleteProcessorRequest)) as DeleteProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessorRequest create() => DeleteProcessorRequest._();
  DeleteProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessorRequest> createRepeated() => $pb.PbList<DeleteProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessorRequest>(create);
  static DeleteProcessorRequest? _defaultInstance;

  /// Required. The processor resource name to be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The long-running operation metadata for the
/// [DeleteProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.DeleteProcessor]
/// method.
class DeleteProcessorMetadata extends $pb.GeneratedMessage {
  factory DeleteProcessorMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  DeleteProcessorMetadata._() : super();
  factory DeleteProcessorMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessorMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessorMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(5, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessorMetadata clone() => DeleteProcessorMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessorMetadata copyWith(void Function(DeleteProcessorMetadata) updates) => super.copyWith((message) => updates(message as DeleteProcessorMetadata)) as DeleteProcessorMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessorMetadata create() => DeleteProcessorMetadata._();
  DeleteProcessorMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessorMetadata> createRepeated() => $pb.PbList<DeleteProcessorMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessorMetadata>(create);
  static DeleteProcessorMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(5)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(5)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// Request message for the
/// [EnableProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.EnableProcessor]
/// method.
class EnableProcessorRequest extends $pb.GeneratedMessage {
  factory EnableProcessorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EnableProcessorRequest._() : super();
  factory EnableProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableProcessorRequest clone() => EnableProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableProcessorRequest copyWith(void Function(EnableProcessorRequest) updates) => super.copyWith((message) => updates(message as EnableProcessorRequest)) as EnableProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableProcessorRequest create() => EnableProcessorRequest._();
  EnableProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<EnableProcessorRequest> createRepeated() => $pb.PbList<EnableProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableProcessorRequest>(create);
  static EnableProcessorRequest? _defaultInstance;

  /// Required. The processor resource name to be enabled.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for the
/// [EnableProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.EnableProcessor]
/// method. Intentionally empty proto for adding fields in future.
class EnableProcessorResponse extends $pb.GeneratedMessage {
  factory EnableProcessorResponse() => create();
  EnableProcessorResponse._() : super();
  factory EnableProcessorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableProcessorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableProcessorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableProcessorResponse clone() => EnableProcessorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableProcessorResponse copyWith(void Function(EnableProcessorResponse) updates) => super.copyWith((message) => updates(message as EnableProcessorResponse)) as EnableProcessorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableProcessorResponse create() => EnableProcessorResponse._();
  EnableProcessorResponse createEmptyInstance() => create();
  static $pb.PbList<EnableProcessorResponse> createRepeated() => $pb.PbList<EnableProcessorResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableProcessorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableProcessorResponse>(create);
  static EnableProcessorResponse? _defaultInstance;
}

/// The long-running operation metadata for the
/// [EnableProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.EnableProcessor]
/// method.
class EnableProcessorMetadata extends $pb.GeneratedMessage {
  factory EnableProcessorMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  EnableProcessorMetadata._() : super();
  factory EnableProcessorMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableProcessorMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableProcessorMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(5, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableProcessorMetadata clone() => EnableProcessorMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableProcessorMetadata copyWith(void Function(EnableProcessorMetadata) updates) => super.copyWith((message) => updates(message as EnableProcessorMetadata)) as EnableProcessorMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableProcessorMetadata create() => EnableProcessorMetadata._();
  EnableProcessorMetadata createEmptyInstance() => create();
  static $pb.PbList<EnableProcessorMetadata> createRepeated() => $pb.PbList<EnableProcessorMetadata>();
  @$core.pragma('dart2js:noInline')
  static EnableProcessorMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableProcessorMetadata>(create);
  static EnableProcessorMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(5)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(5)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// Request message for the
/// [DisableProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.DisableProcessor]
/// method.
class DisableProcessorRequest extends $pb.GeneratedMessage {
  factory DisableProcessorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DisableProcessorRequest._() : super();
  factory DisableProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableProcessorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableProcessorRequest clone() => DisableProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableProcessorRequest copyWith(void Function(DisableProcessorRequest) updates) => super.copyWith((message) => updates(message as DisableProcessorRequest)) as DisableProcessorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableProcessorRequest create() => DisableProcessorRequest._();
  DisableProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<DisableProcessorRequest> createRepeated() => $pb.PbList<DisableProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableProcessorRequest>(create);
  static DisableProcessorRequest? _defaultInstance;

  /// Required. The processor resource name to be disabled.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for the
/// [DisableProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.DisableProcessor]
/// method. Intentionally empty proto for adding fields in future.
class DisableProcessorResponse extends $pb.GeneratedMessage {
  factory DisableProcessorResponse() => create();
  DisableProcessorResponse._() : super();
  factory DisableProcessorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableProcessorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableProcessorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableProcessorResponse clone() => DisableProcessorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableProcessorResponse copyWith(void Function(DisableProcessorResponse) updates) => super.copyWith((message) => updates(message as DisableProcessorResponse)) as DisableProcessorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableProcessorResponse create() => DisableProcessorResponse._();
  DisableProcessorResponse createEmptyInstance() => create();
  static $pb.PbList<DisableProcessorResponse> createRepeated() => $pb.PbList<DisableProcessorResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableProcessorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableProcessorResponse>(create);
  static DisableProcessorResponse? _defaultInstance;
}

/// The long-running operation metadata for the
/// [DisableProcessor][google.cloud.documentai.v1beta3.DocumentProcessorService.DisableProcessor]
/// method.
class DisableProcessorMetadata extends $pb.GeneratedMessage {
  factory DisableProcessorMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  DisableProcessorMetadata._() : super();
  factory DisableProcessorMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableProcessorMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableProcessorMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(5, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableProcessorMetadata clone() => DisableProcessorMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableProcessorMetadata copyWith(void Function(DisableProcessorMetadata) updates) => super.copyWith((message) => updates(message as DisableProcessorMetadata)) as DisableProcessorMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableProcessorMetadata create() => DisableProcessorMetadata._();
  DisableProcessorMetadata createEmptyInstance() => create();
  static $pb.PbList<DisableProcessorMetadata> createRepeated() => $pb.PbList<DisableProcessorMetadata>();
  @$core.pragma('dart2js:noInline')
  static DisableProcessorMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableProcessorMetadata>(create);
  static DisableProcessorMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(5)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(5)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// Request message for the
/// [SetDefaultProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.SetDefaultProcessorVersion]
/// method.
class SetDefaultProcessorVersionRequest extends $pb.GeneratedMessage {
  factory SetDefaultProcessorVersionRequest({
    $core.String? processor,
    $core.String? defaultProcessorVersion,
  }) {
    final $result = create();
    if (processor != null) {
      $result.processor = processor;
    }
    if (defaultProcessorVersion != null) {
      $result.defaultProcessorVersion = defaultProcessorVersion;
    }
    return $result;
  }
  SetDefaultProcessorVersionRequest._() : super();
  factory SetDefaultProcessorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultProcessorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetDefaultProcessorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'processor')
    ..aOS(2, _omitFieldNames ? '' : 'defaultProcessorVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultProcessorVersionRequest clone() => SetDefaultProcessorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultProcessorVersionRequest copyWith(void Function(SetDefaultProcessorVersionRequest) updates) => super.copyWith((message) => updates(message as SetDefaultProcessorVersionRequest)) as SetDefaultProcessorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDefaultProcessorVersionRequest create() => SetDefaultProcessorVersionRequest._();
  SetDefaultProcessorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<SetDefaultProcessorVersionRequest> createRepeated() => $pb.PbList<SetDefaultProcessorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultProcessorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultProcessorVersionRequest>(create);
  static SetDefaultProcessorVersionRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [Processor][google.cloud.documentai.v1beta3.Processor] to change default
  /// version.
  @$pb.TagNumber(1)
  $core.String get processor => $_getSZ(0);
  @$pb.TagNumber(1)
  set processor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);

  /// Required. The resource name of child
  /// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion] to use
  /// as default. Format:
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{version}`
  @$pb.TagNumber(2)
  $core.String get defaultProcessorVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultProcessorVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultProcessorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultProcessorVersion() => clearField(2);
}

/// Response message for the
/// [SetDefaultProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.SetDefaultProcessorVersion]
/// method.
class SetDefaultProcessorVersionResponse extends $pb.GeneratedMessage {
  factory SetDefaultProcessorVersionResponse() => create();
  SetDefaultProcessorVersionResponse._() : super();
  factory SetDefaultProcessorVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultProcessorVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetDefaultProcessorVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultProcessorVersionResponse clone() => SetDefaultProcessorVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultProcessorVersionResponse copyWith(void Function(SetDefaultProcessorVersionResponse) updates) => super.copyWith((message) => updates(message as SetDefaultProcessorVersionResponse)) as SetDefaultProcessorVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDefaultProcessorVersionResponse create() => SetDefaultProcessorVersionResponse._();
  SetDefaultProcessorVersionResponse createEmptyInstance() => create();
  static $pb.PbList<SetDefaultProcessorVersionResponse> createRepeated() => $pb.PbList<SetDefaultProcessorVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultProcessorVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultProcessorVersionResponse>(create);
  static SetDefaultProcessorVersionResponse? _defaultInstance;
}

/// The long-running operation metadata for the
/// [SetDefaultProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.SetDefaultProcessorVersion]
/// method.
class SetDefaultProcessorVersionMetadata extends $pb.GeneratedMessage {
  factory SetDefaultProcessorVersionMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  SetDefaultProcessorVersionMetadata._() : super();
  factory SetDefaultProcessorVersionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultProcessorVersionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetDefaultProcessorVersionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultProcessorVersionMetadata clone() => SetDefaultProcessorVersionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultProcessorVersionMetadata copyWith(void Function(SetDefaultProcessorVersionMetadata) updates) => super.copyWith((message) => updates(message as SetDefaultProcessorVersionMetadata)) as SetDefaultProcessorVersionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDefaultProcessorVersionMetadata create() => SetDefaultProcessorVersionMetadata._();
  SetDefaultProcessorVersionMetadata createEmptyInstance() => create();
  static $pb.PbList<SetDefaultProcessorVersionMetadata> createRepeated() => $pb.PbList<SetDefaultProcessorVersionMetadata>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultProcessorVersionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultProcessorVersionMetadata>(create);
  static SetDefaultProcessorVersionMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// The input data used to train a new
/// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion].
class TrainProcessorVersionRequest_InputData extends $pb.GeneratedMessage {
  factory TrainProcessorVersionRequest_InputData({
    $4522.BatchDocumentsInputConfig? trainingDocuments,
    $4522.BatchDocumentsInputConfig? testDocuments,
  }) {
    final $result = create();
    if (trainingDocuments != null) {
      $result.trainingDocuments = trainingDocuments;
    }
    if (testDocuments != null) {
      $result.testDocuments = testDocuments;
    }
    return $result;
  }
  TrainProcessorVersionRequest_InputData._() : super();
  factory TrainProcessorVersionRequest_InputData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainProcessorVersionRequest_InputData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainProcessorVersionRequest.InputData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4522.BatchDocumentsInputConfig>(3, _omitFieldNames ? '' : 'trainingDocuments', subBuilder: $4522.BatchDocumentsInputConfig.create)
    ..aOM<$4522.BatchDocumentsInputConfig>(4, _omitFieldNames ? '' : 'testDocuments', subBuilder: $4522.BatchDocumentsInputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionRequest_InputData clone() => TrainProcessorVersionRequest_InputData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionRequest_InputData copyWith(void Function(TrainProcessorVersionRequest_InputData) updates) => super.copyWith((message) => updates(message as TrainProcessorVersionRequest_InputData)) as TrainProcessorVersionRequest_InputData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionRequest_InputData create() => TrainProcessorVersionRequest_InputData._();
  TrainProcessorVersionRequest_InputData createEmptyInstance() => create();
  static $pb.PbList<TrainProcessorVersionRequest_InputData> createRepeated() => $pb.PbList<TrainProcessorVersionRequest_InputData>();
  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionRequest_InputData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainProcessorVersionRequest_InputData>(create);
  static TrainProcessorVersionRequest_InputData? _defaultInstance;

  /// The documents used for training the new version.
  @$pb.TagNumber(3)
  $4522.BatchDocumentsInputConfig get trainingDocuments => $_getN(0);
  @$pb.TagNumber(3)
  set trainingDocuments($4522.BatchDocumentsInputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrainingDocuments() => $_has(0);
  @$pb.TagNumber(3)
  void clearTrainingDocuments() => clearField(3);
  @$pb.TagNumber(3)
  $4522.BatchDocumentsInputConfig ensureTrainingDocuments() => $_ensure(0);

  /// The documents used for testing the trained version.
  @$pb.TagNumber(4)
  $4522.BatchDocumentsInputConfig get testDocuments => $_getN(1);
  @$pb.TagNumber(4)
  set testDocuments($4522.BatchDocumentsInputConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestDocuments() => $_has(1);
  @$pb.TagNumber(4)
  void clearTestDocuments() => clearField(4);
  @$pb.TagNumber(4)
  $4522.BatchDocumentsInputConfig ensureTestDocuments() => $_ensure(1);
}

/// Options to control the training of the Custom Document Extraction (CDE)
/// Processor.
class TrainProcessorVersionRequest_CustomDocumentExtractionOptions extends $pb.GeneratedMessage {
  factory TrainProcessorVersionRequest_CustomDocumentExtractionOptions({
    TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod? trainingMethod,
  }) {
    final $result = create();
    if (trainingMethod != null) {
      $result.trainingMethod = trainingMethod;
    }
    return $result;
  }
  TrainProcessorVersionRequest_CustomDocumentExtractionOptions._() : super();
  factory TrainProcessorVersionRequest_CustomDocumentExtractionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainProcessorVersionRequest_CustomDocumentExtractionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainProcessorVersionRequest.CustomDocumentExtractionOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..e<TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod>(3, _omitFieldNames ? '' : 'trainingMethod', $pb.PbFieldType.OE, defaultOrMaker: TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod.TRAINING_METHOD_UNSPECIFIED, valueOf: TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod.valueOf, enumValues: TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionRequest_CustomDocumentExtractionOptions clone() => TrainProcessorVersionRequest_CustomDocumentExtractionOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionRequest_CustomDocumentExtractionOptions copyWith(void Function(TrainProcessorVersionRequest_CustomDocumentExtractionOptions) updates) => super.copyWith((message) => updates(message as TrainProcessorVersionRequest_CustomDocumentExtractionOptions)) as TrainProcessorVersionRequest_CustomDocumentExtractionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionRequest_CustomDocumentExtractionOptions create() => TrainProcessorVersionRequest_CustomDocumentExtractionOptions._();
  TrainProcessorVersionRequest_CustomDocumentExtractionOptions createEmptyInstance() => create();
  static $pb.PbList<TrainProcessorVersionRequest_CustomDocumentExtractionOptions> createRepeated() => $pb.PbList<TrainProcessorVersionRequest_CustomDocumentExtractionOptions>();
  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionRequest_CustomDocumentExtractionOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainProcessorVersionRequest_CustomDocumentExtractionOptions>(create);
  static TrainProcessorVersionRequest_CustomDocumentExtractionOptions? _defaultInstance;

  /// Training method to use for CDE training.
  @$pb.TagNumber(3)
  TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod get trainingMethod => $_getN(0);
  @$pb.TagNumber(3)
  set trainingMethod(TrainProcessorVersionRequest_CustomDocumentExtractionOptions_TrainingMethod v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrainingMethod() => $_has(0);
  @$pb.TagNumber(3)
  void clearTrainingMethod() => clearField(3);
}

/// Options to control foundation model tuning of the processor.
class TrainProcessorVersionRequest_FoundationModelTuningOptions extends $pb.GeneratedMessage {
  factory TrainProcessorVersionRequest_FoundationModelTuningOptions({
    $core.int? trainSteps,
    $core.double? learningRateMultiplier,
  }) {
    final $result = create();
    if (trainSteps != null) {
      $result.trainSteps = trainSteps;
    }
    if (learningRateMultiplier != null) {
      $result.learningRateMultiplier = learningRateMultiplier;
    }
    return $result;
  }
  TrainProcessorVersionRequest_FoundationModelTuningOptions._() : super();
  factory TrainProcessorVersionRequest_FoundationModelTuningOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainProcessorVersionRequest_FoundationModelTuningOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainProcessorVersionRequest.FoundationModelTuningOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'trainSteps', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'learningRateMultiplier', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionRequest_FoundationModelTuningOptions clone() => TrainProcessorVersionRequest_FoundationModelTuningOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionRequest_FoundationModelTuningOptions copyWith(void Function(TrainProcessorVersionRequest_FoundationModelTuningOptions) updates) => super.copyWith((message) => updates(message as TrainProcessorVersionRequest_FoundationModelTuningOptions)) as TrainProcessorVersionRequest_FoundationModelTuningOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionRequest_FoundationModelTuningOptions create() => TrainProcessorVersionRequest_FoundationModelTuningOptions._();
  TrainProcessorVersionRequest_FoundationModelTuningOptions createEmptyInstance() => create();
  static $pb.PbList<TrainProcessorVersionRequest_FoundationModelTuningOptions> createRepeated() => $pb.PbList<TrainProcessorVersionRequest_FoundationModelTuningOptions>();
  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionRequest_FoundationModelTuningOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainProcessorVersionRequest_FoundationModelTuningOptions>(create);
  static TrainProcessorVersionRequest_FoundationModelTuningOptions? _defaultInstance;

  /// Optional. The number of steps to run for model tuning. Valid values are
  /// between 1 and 400. If not provided, recommended steps will be used.
  @$pb.TagNumber(2)
  $core.int get trainSteps => $_getIZ(0);
  @$pb.TagNumber(2)
  set trainSteps($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrainSteps() => $_has(0);
  @$pb.TagNumber(2)
  void clearTrainSteps() => clearField(2);

  /// Optional. The multiplier to apply to the recommended learning rate. Valid
  /// values are between 0.1 and 10. If not provided, recommended learning rate
  /// will be used.
  @$pb.TagNumber(3)
  $core.double get learningRateMultiplier => $_getN(1);
  @$pb.TagNumber(3)
  set learningRateMultiplier($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLearningRateMultiplier() => $_has(1);
  @$pb.TagNumber(3)
  void clearLearningRateMultiplier() => clearField(3);
}

enum TrainProcessorVersionRequest_ProcessorFlags {
  customDocumentExtractionOptions, 
  foundationModelTuningOptions, 
  notSet
}

/// Request message for the
/// [TrainProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.TrainProcessorVersion]
/// method.
class TrainProcessorVersionRequest extends $pb.GeneratedMessage {
  factory TrainProcessorVersionRequest({
    $core.String? parent,
    $1036.ProcessorVersion? processorVersion,
    TrainProcessorVersionRequest_InputData? inputData,
    TrainProcessorVersionRequest_CustomDocumentExtractionOptions? customDocumentExtractionOptions,
    $core.String? baseProcessorVersion,
    $4524.DocumentSchema? documentSchema,
    TrainProcessorVersionRequest_FoundationModelTuningOptions? foundationModelTuningOptions,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (processorVersion != null) {
      $result.processorVersion = processorVersion;
    }
    if (inputData != null) {
      $result.inputData = inputData;
    }
    if (customDocumentExtractionOptions != null) {
      $result.customDocumentExtractionOptions = customDocumentExtractionOptions;
    }
    if (baseProcessorVersion != null) {
      $result.baseProcessorVersion = baseProcessorVersion;
    }
    if (documentSchema != null) {
      $result.documentSchema = documentSchema;
    }
    if (foundationModelTuningOptions != null) {
      $result.foundationModelTuningOptions = foundationModelTuningOptions;
    }
    return $result;
  }
  TrainProcessorVersionRequest._() : super();
  factory TrainProcessorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainProcessorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TrainProcessorVersionRequest_ProcessorFlags> _TrainProcessorVersionRequest_ProcessorFlagsByTag = {
    5 : TrainProcessorVersionRequest_ProcessorFlags.customDocumentExtractionOptions,
    12 : TrainProcessorVersionRequest_ProcessorFlags.foundationModelTuningOptions,
    0 : TrainProcessorVersionRequest_ProcessorFlags.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainProcessorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [5, 12])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1036.ProcessorVersion>(2, _omitFieldNames ? '' : 'processorVersion', subBuilder: $1036.ProcessorVersion.create)
    ..aOM<TrainProcessorVersionRequest_InputData>(4, _omitFieldNames ? '' : 'inputData', subBuilder: TrainProcessorVersionRequest_InputData.create)
    ..aOM<TrainProcessorVersionRequest_CustomDocumentExtractionOptions>(5, _omitFieldNames ? '' : 'customDocumentExtractionOptions', subBuilder: TrainProcessorVersionRequest_CustomDocumentExtractionOptions.create)
    ..aOS(8, _omitFieldNames ? '' : 'baseProcessorVersion')
    ..aOM<$4524.DocumentSchema>(10, _omitFieldNames ? '' : 'documentSchema', subBuilder: $4524.DocumentSchema.create)
    ..aOM<TrainProcessorVersionRequest_FoundationModelTuningOptions>(12, _omitFieldNames ? '' : 'foundationModelTuningOptions', subBuilder: TrainProcessorVersionRequest_FoundationModelTuningOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionRequest clone() => TrainProcessorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionRequest copyWith(void Function(TrainProcessorVersionRequest) updates) => super.copyWith((message) => updates(message as TrainProcessorVersionRequest)) as TrainProcessorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionRequest create() => TrainProcessorVersionRequest._();
  TrainProcessorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<TrainProcessorVersionRequest> createRepeated() => $pb.PbList<TrainProcessorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainProcessorVersionRequest>(create);
  static TrainProcessorVersionRequest? _defaultInstance;

  TrainProcessorVersionRequest_ProcessorFlags whichProcessorFlags() => _TrainProcessorVersionRequest_ProcessorFlagsByTag[$_whichOneof(0)]!;
  void clearProcessorFlags() => clearField($_whichOneof(0));

  /// Required. The parent (project, location and processor) to create the new
  /// version for. Format:
  /// `projects/{project}/locations/{location}/processors/{processor}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The processor version to be created.
  @$pb.TagNumber(2)
  $1036.ProcessorVersion get processorVersion => $_getN(1);
  @$pb.TagNumber(2)
  set processorVersion($1036.ProcessorVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessorVersion() => clearField(2);
  @$pb.TagNumber(2)
  $1036.ProcessorVersion ensureProcessorVersion() => $_ensure(1);

  /// Optional. The input data used to train the
  /// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion].
  @$pb.TagNumber(4)
  TrainProcessorVersionRequest_InputData get inputData => $_getN(2);
  @$pb.TagNumber(4)
  set inputData(TrainProcessorVersionRequest_InputData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputData() => $_has(2);
  @$pb.TagNumber(4)
  void clearInputData() => clearField(4);
  @$pb.TagNumber(4)
  TrainProcessorVersionRequest_InputData ensureInputData() => $_ensure(2);

  /// Options to control Custom Document Extraction (CDE) Processor.
  @$pb.TagNumber(5)
  TrainProcessorVersionRequest_CustomDocumentExtractionOptions get customDocumentExtractionOptions => $_getN(3);
  @$pb.TagNumber(5)
  set customDocumentExtractionOptions(TrainProcessorVersionRequest_CustomDocumentExtractionOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomDocumentExtractionOptions() => $_has(3);
  @$pb.TagNumber(5)
  void clearCustomDocumentExtractionOptions() => clearField(5);
  @$pb.TagNumber(5)
  TrainProcessorVersionRequest_CustomDocumentExtractionOptions ensureCustomDocumentExtractionOptions() => $_ensure(3);

  /// Optional. The processor version to use as a base for training. This
  /// processor version must be a child of `parent`. Format:
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processorVersion}`.
  @$pb.TagNumber(8)
  $core.String get baseProcessorVersion => $_getSZ(4);
  @$pb.TagNumber(8)
  set baseProcessorVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaseProcessorVersion() => $_has(4);
  @$pb.TagNumber(8)
  void clearBaseProcessorVersion() => clearField(8);

  /// Optional. The schema the processor version will be trained with.
  @$pb.TagNumber(10)
  $4524.DocumentSchema get documentSchema => $_getN(5);
  @$pb.TagNumber(10)
  set documentSchema($4524.DocumentSchema v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDocumentSchema() => $_has(5);
  @$pb.TagNumber(10)
  void clearDocumentSchema() => clearField(10);
  @$pb.TagNumber(10)
  $4524.DocumentSchema ensureDocumentSchema() => $_ensure(5);

  /// Options to control foundation model tuning of a processor.
  @$pb.TagNumber(12)
  TrainProcessorVersionRequest_FoundationModelTuningOptions get foundationModelTuningOptions => $_getN(6);
  @$pb.TagNumber(12)
  set foundationModelTuningOptions(TrainProcessorVersionRequest_FoundationModelTuningOptions v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFoundationModelTuningOptions() => $_has(6);
  @$pb.TagNumber(12)
  void clearFoundationModelTuningOptions() => clearField(12);
  @$pb.TagNumber(12)
  TrainProcessorVersionRequest_FoundationModelTuningOptions ensureFoundationModelTuningOptions() => $_ensure(6);
}

/// The response for
/// [TrainProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.TrainProcessorVersion].
class TrainProcessorVersionResponse extends $pb.GeneratedMessage {
  factory TrainProcessorVersionResponse({
    $core.String? processorVersion,
  }) {
    final $result = create();
    if (processorVersion != null) {
      $result.processorVersion = processorVersion;
    }
    return $result;
  }
  TrainProcessorVersionResponse._() : super();
  factory TrainProcessorVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainProcessorVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainProcessorVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'processorVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionResponse clone() => TrainProcessorVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionResponse copyWith(void Function(TrainProcessorVersionResponse) updates) => super.copyWith((message) => updates(message as TrainProcessorVersionResponse)) as TrainProcessorVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionResponse create() => TrainProcessorVersionResponse._();
  TrainProcessorVersionResponse createEmptyInstance() => create();
  static $pb.PbList<TrainProcessorVersionResponse> createRepeated() => $pb.PbList<TrainProcessorVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainProcessorVersionResponse>(create);
  static TrainProcessorVersionResponse? _defaultInstance;

  /// The resource name of the processor version produced by training.
  @$pb.TagNumber(1)
  $core.String get processorVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set processorVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessorVersion() => clearField(1);
}

/// The dataset validation information.
/// This includes any and all errors with documents and the dataset.
class TrainProcessorVersionMetadata_DatasetValidation extends $pb.GeneratedMessage {
  factory TrainProcessorVersionMetadata_DatasetValidation({
    $core.Iterable<$1795.Status>? documentErrors,
    $core.Iterable<$1795.Status>? datasetErrors,
    $core.int? documentErrorCount,
    $core.int? datasetErrorCount,
  }) {
    final $result = create();
    if (documentErrors != null) {
      $result.documentErrors.addAll(documentErrors);
    }
    if (datasetErrors != null) {
      $result.datasetErrors.addAll(datasetErrors);
    }
    if (documentErrorCount != null) {
      $result.documentErrorCount = documentErrorCount;
    }
    if (datasetErrorCount != null) {
      $result.datasetErrorCount = datasetErrorCount;
    }
    return $result;
  }
  TrainProcessorVersionMetadata_DatasetValidation._() : super();
  factory TrainProcessorVersionMetadata_DatasetValidation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainProcessorVersionMetadata_DatasetValidation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainProcessorVersionMetadata.DatasetValidation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'documentErrors', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..pc<$1795.Status>(2, _omitFieldNames ? '' : 'datasetErrors', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'documentErrorCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'datasetErrorCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionMetadata_DatasetValidation clone() => TrainProcessorVersionMetadata_DatasetValidation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionMetadata_DatasetValidation copyWith(void Function(TrainProcessorVersionMetadata_DatasetValidation) updates) => super.copyWith((message) => updates(message as TrainProcessorVersionMetadata_DatasetValidation)) as TrainProcessorVersionMetadata_DatasetValidation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionMetadata_DatasetValidation create() => TrainProcessorVersionMetadata_DatasetValidation._();
  TrainProcessorVersionMetadata_DatasetValidation createEmptyInstance() => create();
  static $pb.PbList<TrainProcessorVersionMetadata_DatasetValidation> createRepeated() => $pb.PbList<TrainProcessorVersionMetadata_DatasetValidation>();
  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionMetadata_DatasetValidation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainProcessorVersionMetadata_DatasetValidation>(create);
  static TrainProcessorVersionMetadata_DatasetValidation? _defaultInstance;

  /// Error information pertaining to specific documents. A maximum of 10
  /// document errors will be returned.
  /// Any document with errors will not be used throughout training.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get documentErrors => $_getList(0);

  /// Error information for the dataset as a whole. A maximum of 10 dataset
  /// errors will be returned.
  /// A single dataset error is terminal for training.
  @$pb.TagNumber(2)
  $core.List<$1795.Status> get datasetErrors => $_getList(1);

  /// The total number of document errors.
  @$pb.TagNumber(3)
  $core.int get documentErrorCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set documentErrorCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentErrorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentErrorCount() => clearField(3);

  /// The total number of dataset errors.
  @$pb.TagNumber(4)
  $core.int get datasetErrorCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set datasetErrorCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatasetErrorCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatasetErrorCount() => clearField(4);
}

/// The metadata that represents a processor version being created.
class TrainProcessorVersionMetadata extends $pb.GeneratedMessage {
  factory TrainProcessorVersionMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
    TrainProcessorVersionMetadata_DatasetValidation? trainingDatasetValidation,
    TrainProcessorVersionMetadata_DatasetValidation? testDatasetValidation,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    if (trainingDatasetValidation != null) {
      $result.trainingDatasetValidation = trainingDatasetValidation;
    }
    if (testDatasetValidation != null) {
      $result.testDatasetValidation = testDatasetValidation;
    }
    return $result;
  }
  TrainProcessorVersionMetadata._() : super();
  factory TrainProcessorVersionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainProcessorVersionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainProcessorVersionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..aOM<TrainProcessorVersionMetadata_DatasetValidation>(2, _omitFieldNames ? '' : 'trainingDatasetValidation', subBuilder: TrainProcessorVersionMetadata_DatasetValidation.create)
    ..aOM<TrainProcessorVersionMetadata_DatasetValidation>(3, _omitFieldNames ? '' : 'testDatasetValidation', subBuilder: TrainProcessorVersionMetadata_DatasetValidation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionMetadata clone() => TrainProcessorVersionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainProcessorVersionMetadata copyWith(void Function(TrainProcessorVersionMetadata) updates) => super.copyWith((message) => updates(message as TrainProcessorVersionMetadata)) as TrainProcessorVersionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionMetadata create() => TrainProcessorVersionMetadata._();
  TrainProcessorVersionMetadata createEmptyInstance() => create();
  static $pb.PbList<TrainProcessorVersionMetadata> createRepeated() => $pb.PbList<TrainProcessorVersionMetadata>();
  @$core.pragma('dart2js:noInline')
  static TrainProcessorVersionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainProcessorVersionMetadata>(create);
  static TrainProcessorVersionMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);

  /// The training dataset validation information.
  @$pb.TagNumber(2)
  TrainProcessorVersionMetadata_DatasetValidation get trainingDatasetValidation => $_getN(1);
  @$pb.TagNumber(2)
  set trainingDatasetValidation(TrainProcessorVersionMetadata_DatasetValidation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrainingDatasetValidation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingDatasetValidation() => clearField(2);
  @$pb.TagNumber(2)
  TrainProcessorVersionMetadata_DatasetValidation ensureTrainingDatasetValidation() => $_ensure(1);

  /// The test dataset validation information.
  @$pb.TagNumber(3)
  TrainProcessorVersionMetadata_DatasetValidation get testDatasetValidation => $_getN(2);
  @$pb.TagNumber(3)
  set testDatasetValidation(TrainProcessorVersionMetadata_DatasetValidation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestDatasetValidation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestDatasetValidation() => clearField(3);
  @$pb.TagNumber(3)
  TrainProcessorVersionMetadata_DatasetValidation ensureTestDatasetValidation() => $_ensure(2);
}

enum ReviewDocumentRequest_Source {
  inlineDocument, 
  notSet
}

/// Request message for the
/// [ReviewDocument][google.cloud.documentai.v1beta3.DocumentProcessorService.ReviewDocument]
/// method.
class ReviewDocumentRequest extends $pb.GeneratedMessage {
  factory ReviewDocumentRequest({
    $core.String? humanReviewConfig,
  @$core.Deprecated('This field is deprecated.')
    $4523.Document? document,
    $core.bool? enableSchemaValidation,
    $4523.Document? inlineDocument,
    ReviewDocumentRequest_Priority? priority,
    $4524.DocumentSchema? documentSchema,
  }) {
    final $result = create();
    if (humanReviewConfig != null) {
      $result.humanReviewConfig = humanReviewConfig;
    }
    if (document != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.document = document;
    }
    if (enableSchemaValidation != null) {
      $result.enableSchemaValidation = enableSchemaValidation;
    }
    if (inlineDocument != null) {
      $result.inlineDocument = inlineDocument;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (documentSchema != null) {
      $result.documentSchema = documentSchema;
    }
    return $result;
  }
  ReviewDocumentRequest._() : super();
  factory ReviewDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReviewDocumentRequest_Source> _ReviewDocumentRequest_SourceByTag = {
    4 : ReviewDocumentRequest_Source.inlineDocument,
    0 : ReviewDocumentRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'humanReviewConfig')
    ..aOM<$4523.Document>(2, _omitFieldNames ? '' : 'document', subBuilder: $4523.Document.create)
    ..aOB(3, _omitFieldNames ? '' : 'enableSchemaValidation')
    ..aOM<$4523.Document>(4, _omitFieldNames ? '' : 'inlineDocument', subBuilder: $4523.Document.create)
    ..e<ReviewDocumentRequest_Priority>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: ReviewDocumentRequest_Priority.DEFAULT, valueOf: ReviewDocumentRequest_Priority.valueOf, enumValues: ReviewDocumentRequest_Priority.values)
    ..aOM<$4524.DocumentSchema>(6, _omitFieldNames ? '' : 'documentSchema', subBuilder: $4524.DocumentSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewDocumentRequest clone() => ReviewDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewDocumentRequest copyWith(void Function(ReviewDocumentRequest) updates) => super.copyWith((message) => updates(message as ReviewDocumentRequest)) as ReviewDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewDocumentRequest create() => ReviewDocumentRequest._();
  ReviewDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<ReviewDocumentRequest> createRepeated() => $pb.PbList<ReviewDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewDocumentRequest>(create);
  static ReviewDocumentRequest? _defaultInstance;

  ReviewDocumentRequest_Source whichSource() => _ReviewDocumentRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The resource name of the
  /// [HumanReviewConfig][google.cloud.documentai.v1beta3.HumanReviewConfig] that
  /// the document will be reviewed with.
  @$pb.TagNumber(1)
  $core.String get humanReviewConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set humanReviewConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHumanReviewConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanReviewConfig() => clearField(1);

  /// The document that needs human review.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4523.Document get document => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set document($4523.Document v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4523.Document ensureDocument() => $_ensure(1);

  /// Whether the validation should be performed on the ad-hoc review request.
  @$pb.TagNumber(3)
  $core.bool get enableSchemaValidation => $_getBF(2);
  @$pb.TagNumber(3)
  set enableSchemaValidation($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableSchemaValidation() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableSchemaValidation() => clearField(3);

  /// An inline document proto.
  @$pb.TagNumber(4)
  $4523.Document get inlineDocument => $_getN(3);
  @$pb.TagNumber(4)
  set inlineDocument($4523.Document v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInlineDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearInlineDocument() => clearField(4);
  @$pb.TagNumber(4)
  $4523.Document ensureInlineDocument() => $_ensure(3);

  /// The priority of the human review task.
  @$pb.TagNumber(5)
  ReviewDocumentRequest_Priority get priority => $_getN(4);
  @$pb.TagNumber(5)
  set priority(ReviewDocumentRequest_Priority v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  /// The document schema of the human review task.
  @$pb.TagNumber(6)
  $4524.DocumentSchema get documentSchema => $_getN(5);
  @$pb.TagNumber(6)
  set documentSchema($4524.DocumentSchema v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocumentSchema() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentSchema() => clearField(6);
  @$pb.TagNumber(6)
  $4524.DocumentSchema ensureDocumentSchema() => $_ensure(5);
}

/// Response message for the
/// [ReviewDocument][google.cloud.documentai.v1beta3.DocumentProcessorService.ReviewDocument]
/// method.
class ReviewDocumentResponse extends $pb.GeneratedMessage {
  factory ReviewDocumentResponse({
    $core.String? gcsDestination,
    ReviewDocumentResponse_State? state,
    $core.String? rejectionReason,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (state != null) {
      $result.state = state;
    }
    if (rejectionReason != null) {
      $result.rejectionReason = rejectionReason;
    }
    return $result;
  }
  ReviewDocumentResponse._() : super();
  factory ReviewDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsDestination')
    ..e<ReviewDocumentResponse_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReviewDocumentResponse_State.STATE_UNSPECIFIED, valueOf: ReviewDocumentResponse_State.valueOf, enumValues: ReviewDocumentResponse_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'rejectionReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewDocumentResponse clone() => ReviewDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewDocumentResponse copyWith(void Function(ReviewDocumentResponse) updates) => super.copyWith((message) => updates(message as ReviewDocumentResponse)) as ReviewDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewDocumentResponse create() => ReviewDocumentResponse._();
  ReviewDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<ReviewDocumentResponse> createRepeated() => $pb.PbList<ReviewDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewDocumentResponse>(create);
  static ReviewDocumentResponse? _defaultInstance;

  /// The Cloud Storage uri for the human reviewed document if the review is
  /// succeeded.
  @$pb.TagNumber(1)
  $core.String get gcsDestination => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsDestination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);

  /// The state of the review operation.
  @$pb.TagNumber(2)
  ReviewDocumentResponse_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ReviewDocumentResponse_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The reason why the review is rejected by reviewer.
  @$pb.TagNumber(3)
  $core.String get rejectionReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set rejectionReason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRejectionReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearRejectionReason() => clearField(3);
}

/// The long-running operation metadata for the
/// [ReviewDocument][google.cloud.documentai.v1beta3.DocumentProcessorService.ReviewDocument]
/// method.
class ReviewDocumentOperationMetadata extends $pb.GeneratedMessage {
  factory ReviewDocumentOperationMetadata({
    ReviewDocumentOperationMetadata_State? state,
    $core.String? stateMessage,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $4525.CommonOperationMetadata? commonMetadata,
    $core.String? questionId,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    if (questionId != null) {
      $result.questionId = questionId;
    }
    return $result;
  }
  ReviewDocumentOperationMetadata._() : super();
  factory ReviewDocumentOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReviewDocumentOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReviewDocumentOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..e<ReviewDocumentOperationMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReviewDocumentOperationMetadata_State.STATE_UNSPECIFIED, valueOf: ReviewDocumentOperationMetadata_State.valueOf, enumValues: ReviewDocumentOperationMetadata_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4525.CommonOperationMetadata>(5, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..aOS(6, _omitFieldNames ? '' : 'questionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReviewDocumentOperationMetadata clone() => ReviewDocumentOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReviewDocumentOperationMetadata copyWith(void Function(ReviewDocumentOperationMetadata) updates) => super.copyWith((message) => updates(message as ReviewDocumentOperationMetadata)) as ReviewDocumentOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReviewDocumentOperationMetadata create() => ReviewDocumentOperationMetadata._();
  ReviewDocumentOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ReviewDocumentOperationMetadata> createRepeated() => $pb.PbList<ReviewDocumentOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReviewDocumentOperationMetadata>(create);
  static ReviewDocumentOperationMetadata? _defaultInstance;

  /// Used only when Operation.done is false.
  @$pb.TagNumber(1)
  ReviewDocumentOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ReviewDocumentOperationMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A message providing more details about the current state of processing.
  /// For example, the error message if the operation is failed.
  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  /// The creation time of the operation.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// The last update time of the operation.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(5)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(4);
  @$pb.TagNumber(5)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(4);

  /// The Crowd Compute question ID.
  @$pb.TagNumber(6)
  $core.String get questionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set questionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuestionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuestionId() => clearField(6);
}

/// Evaluates the given
/// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion] against
/// the supplied documents.
class EvaluateProcessorVersionRequest extends $pb.GeneratedMessage {
  factory EvaluateProcessorVersionRequest({
    $core.String? processorVersion,
    $4522.BatchDocumentsInputConfig? evaluationDocuments,
  }) {
    final $result = create();
    if (processorVersion != null) {
      $result.processorVersion = processorVersion;
    }
    if (evaluationDocuments != null) {
      $result.evaluationDocuments = evaluationDocuments;
    }
    return $result;
  }
  EvaluateProcessorVersionRequest._() : super();
  factory EvaluateProcessorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateProcessorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateProcessorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'processorVersion')
    ..aOM<$4522.BatchDocumentsInputConfig>(3, _omitFieldNames ? '' : 'evaluationDocuments', subBuilder: $4522.BatchDocumentsInputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateProcessorVersionRequest clone() => EvaluateProcessorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateProcessorVersionRequest copyWith(void Function(EvaluateProcessorVersionRequest) updates) => super.copyWith((message) => updates(message as EvaluateProcessorVersionRequest)) as EvaluateProcessorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateProcessorVersionRequest create() => EvaluateProcessorVersionRequest._();
  EvaluateProcessorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<EvaluateProcessorVersionRequest> createRepeated() => $pb.PbList<EvaluateProcessorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static EvaluateProcessorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateProcessorVersionRequest>(create);
  static EvaluateProcessorVersionRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion] to
  /// evaluate.
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processorVersion}`
  @$pb.TagNumber(1)
  $core.String get processorVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set processorVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessorVersion() => clearField(1);

  /// Optional. The documents used in the evaluation. If unspecified, use the
  /// processor's dataset as evaluation input.
  @$pb.TagNumber(3)
  $4522.BatchDocumentsInputConfig get evaluationDocuments => $_getN(1);
  @$pb.TagNumber(3)
  set evaluationDocuments($4522.BatchDocumentsInputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvaluationDocuments() => $_has(1);
  @$pb.TagNumber(3)
  void clearEvaluationDocuments() => clearField(3);
  @$pb.TagNumber(3)
  $4522.BatchDocumentsInputConfig ensureEvaluationDocuments() => $_ensure(1);
}

/// Metadata of the
/// [EvaluateProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.EvaluateProcessorVersion]
/// method.
class EvaluateProcessorVersionMetadata extends $pb.GeneratedMessage {
  factory EvaluateProcessorVersionMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  EvaluateProcessorVersionMetadata._() : super();
  factory EvaluateProcessorVersionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateProcessorVersionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateProcessorVersionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateProcessorVersionMetadata clone() => EvaluateProcessorVersionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateProcessorVersionMetadata copyWith(void Function(EvaluateProcessorVersionMetadata) updates) => super.copyWith((message) => updates(message as EvaluateProcessorVersionMetadata)) as EvaluateProcessorVersionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateProcessorVersionMetadata create() => EvaluateProcessorVersionMetadata._();
  EvaluateProcessorVersionMetadata createEmptyInstance() => create();
  static $pb.PbList<EvaluateProcessorVersionMetadata> createRepeated() => $pb.PbList<EvaluateProcessorVersionMetadata>();
  @$core.pragma('dart2js:noInline')
  static EvaluateProcessorVersionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateProcessorVersionMetadata>(create);
  static EvaluateProcessorVersionMetadata? _defaultInstance;

  /// The basic metadata of the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// Response of the
/// [EvaluateProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.EvaluateProcessorVersion]
/// method.
class EvaluateProcessorVersionResponse extends $pb.GeneratedMessage {
  factory EvaluateProcessorVersionResponse({
    $core.String? evaluation,
  }) {
    final $result = create();
    if (evaluation != null) {
      $result.evaluation = evaluation;
    }
    return $result;
  }
  EvaluateProcessorVersionResponse._() : super();
  factory EvaluateProcessorVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateProcessorVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateProcessorVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'evaluation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateProcessorVersionResponse clone() => EvaluateProcessorVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateProcessorVersionResponse copyWith(void Function(EvaluateProcessorVersionResponse) updates) => super.copyWith((message) => updates(message as EvaluateProcessorVersionResponse)) as EvaluateProcessorVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateProcessorVersionResponse create() => EvaluateProcessorVersionResponse._();
  EvaluateProcessorVersionResponse createEmptyInstance() => create();
  static $pb.PbList<EvaluateProcessorVersionResponse> createRepeated() => $pb.PbList<EvaluateProcessorVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static EvaluateProcessorVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateProcessorVersionResponse>(create);
  static EvaluateProcessorVersionResponse? _defaultInstance;

  /// The resource name of the created evaluation.
  @$pb.TagNumber(2)
  $core.String get evaluation => $_getSZ(0);
  @$pb.TagNumber(2)
  set evaluation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvaluation() => $_has(0);
  @$pb.TagNumber(2)
  void clearEvaluation() => clearField(2);
}

/// Retrieves a specific Evaluation.
class GetEvaluationRequest extends $pb.GeneratedMessage {
  factory GetEvaluationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEvaluationRequest._() : super();
  factory GetEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluationRequest clone() => GetEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluationRequest copyWith(void Function(GetEvaluationRequest) updates) => super.copyWith((message) => updates(message as GetEvaluationRequest)) as GetEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluationRequest create() => GetEvaluationRequest._();
  GetEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetEvaluationRequest> createRepeated() => $pb.PbList<GetEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluationRequest>(create);
  static GetEvaluationRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [Evaluation][google.cloud.documentai.v1beta3.Evaluation] to get.
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processorVersion}/evaluations/{evaluation}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Retrieves a list of evaluations for a given
/// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion].
class ListEvaluationsRequest extends $pb.GeneratedMessage {
  factory ListEvaluationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListEvaluationsRequest._() : super();
  factory ListEvaluationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationsRequest clone() => ListEvaluationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationsRequest copyWith(void Function(ListEvaluationsRequest) updates) => super.copyWith((message) => updates(message as ListEvaluationsRequest)) as ListEvaluationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationsRequest create() => ListEvaluationsRequest._();
  ListEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationsRequest> createRepeated() => $pb.PbList<ListEvaluationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationsRequest>(create);
  static ListEvaluationsRequest? _defaultInstance;

  /// Required. The resource name of the
  /// [ProcessorVersion][google.cloud.documentai.v1beta3.ProcessorVersion] to
  /// list evaluations for.
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processorVersion}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list page size.
  /// If unspecified, at most `5` evaluations are returned.
  /// The maximum value is `100`. Values above `100` are coerced to `100`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListEvaluations` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response from `ListEvaluations`.
class ListEvaluationsResponse extends $pb.GeneratedMessage {
  factory ListEvaluationsResponse({
    $core.Iterable<$1037.Evaluation>? evaluations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (evaluations != null) {
      $result.evaluations.addAll(evaluations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEvaluationsResponse._() : super();
  factory ListEvaluationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<$1037.Evaluation>(1, _omitFieldNames ? '' : 'evaluations', $pb.PbFieldType.PM, subBuilder: $1037.Evaluation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationsResponse clone() => ListEvaluationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationsResponse copyWith(void Function(ListEvaluationsResponse) updates) => super.copyWith((message) => updates(message as ListEvaluationsResponse)) as ListEvaluationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationsResponse create() => ListEvaluationsResponse._();
  ListEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationsResponse> createRepeated() => $pb.PbList<ListEvaluationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationsResponse>(create);
  static ListEvaluationsResponse? _defaultInstance;

  /// The evaluations requested.
  @$pb.TagNumber(1)
  $core.List<$1037.Evaluation> get evaluations => $_getList(0);

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

/// The external source processor version.
class ImportProcessorVersionRequest_ExternalProcessorVersionSource extends $pb.GeneratedMessage {
  factory ImportProcessorVersionRequest_ExternalProcessorVersionSource({
    $core.String? processorVersion,
    $core.String? serviceEndpoint,
  }) {
    final $result = create();
    if (processorVersion != null) {
      $result.processorVersion = processorVersion;
    }
    if (serviceEndpoint != null) {
      $result.serviceEndpoint = serviceEndpoint;
    }
    return $result;
  }
  ImportProcessorVersionRequest_ExternalProcessorVersionSource._() : super();
  factory ImportProcessorVersionRequest_ExternalProcessorVersionSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProcessorVersionRequest_ExternalProcessorVersionSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProcessorVersionRequest.ExternalProcessorVersionSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'processorVersion')
    ..aOS(2, _omitFieldNames ? '' : 'serviceEndpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProcessorVersionRequest_ExternalProcessorVersionSource clone() => ImportProcessorVersionRequest_ExternalProcessorVersionSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProcessorVersionRequest_ExternalProcessorVersionSource copyWith(void Function(ImportProcessorVersionRequest_ExternalProcessorVersionSource) updates) => super.copyWith((message) => updates(message as ImportProcessorVersionRequest_ExternalProcessorVersionSource)) as ImportProcessorVersionRequest_ExternalProcessorVersionSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProcessorVersionRequest_ExternalProcessorVersionSource create() => ImportProcessorVersionRequest_ExternalProcessorVersionSource._();
  ImportProcessorVersionRequest_ExternalProcessorVersionSource createEmptyInstance() => create();
  static $pb.PbList<ImportProcessorVersionRequest_ExternalProcessorVersionSource> createRepeated() => $pb.PbList<ImportProcessorVersionRequest_ExternalProcessorVersionSource>();
  @$core.pragma('dart2js:noInline')
  static ImportProcessorVersionRequest_ExternalProcessorVersionSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProcessorVersionRequest_ExternalProcessorVersionSource>(create);
  static ImportProcessorVersionRequest_ExternalProcessorVersionSource? _defaultInstance;

  /// Required. The processor version name. Format:
  /// `projects/{project}/locations/{location}/processors/{processor}/processorVersions/{processorVersion}`
  @$pb.TagNumber(1)
  $core.String get processorVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set processorVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessorVersion() => clearField(1);

  /// Optional. The Document AI service endpoint. For example,
  /// 'https://us-documentai.googleapis.com'
  @$pb.TagNumber(2)
  $core.String get serviceEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceEndpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceEndpoint() => clearField(2);
}

enum ImportProcessorVersionRequest_Source {
  processorVersionSource, 
  externalProcessorVersionSource, 
  notSet
}

///  The request message for the
///  [ImportProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.ImportProcessorVersion]
///  method.
///
///  The Document AI [Service
///  Agent](https://cloud.google.com/iam/docs/service-agents) of the destination
///  project must have [Document AI Editor
///  role](https://cloud.google.com/document-ai/docs/access-control/iam-roles) on
///  the source project.
///
///  The destination project is specified as part of the
///  [parent][google.cloud.documentai.v1beta3.ImportProcessorVersionRequest.parent]
///  field. The source project is specified as part of the
///  [source][google.cloud.documentai.v1beta3.ImportProcessorVersionRequest.processor_version_source]
///  or
///  [external_processor_version_source][google.cloud.documentai.v1beta3.ImportProcessorVersionRequest.external_processor_version_source]
///  field.
class ImportProcessorVersionRequest extends $pb.GeneratedMessage {
  factory ImportProcessorVersionRequest({
    $core.String? parent,
    $core.String? processorVersionSource,
    ImportProcessorVersionRequest_ExternalProcessorVersionSource? externalProcessorVersionSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (processorVersionSource != null) {
      $result.processorVersionSource = processorVersionSource;
    }
    if (externalProcessorVersionSource != null) {
      $result.externalProcessorVersionSource = externalProcessorVersionSource;
    }
    return $result;
  }
  ImportProcessorVersionRequest._() : super();
  factory ImportProcessorVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProcessorVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportProcessorVersionRequest_Source> _ImportProcessorVersionRequest_SourceByTag = {
    2 : ImportProcessorVersionRequest_Source.processorVersionSource,
    3 : ImportProcessorVersionRequest_Source.externalProcessorVersionSource,
    0 : ImportProcessorVersionRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProcessorVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'processorVersionSource')
    ..aOM<ImportProcessorVersionRequest_ExternalProcessorVersionSource>(3, _omitFieldNames ? '' : 'externalProcessorVersionSource', subBuilder: ImportProcessorVersionRequest_ExternalProcessorVersionSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProcessorVersionRequest clone() => ImportProcessorVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProcessorVersionRequest copyWith(void Function(ImportProcessorVersionRequest) updates) => super.copyWith((message) => updates(message as ImportProcessorVersionRequest)) as ImportProcessorVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProcessorVersionRequest create() => ImportProcessorVersionRequest._();
  ImportProcessorVersionRequest createEmptyInstance() => create();
  static $pb.PbList<ImportProcessorVersionRequest> createRepeated() => $pb.PbList<ImportProcessorVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportProcessorVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProcessorVersionRequest>(create);
  static ImportProcessorVersionRequest? _defaultInstance;

  ImportProcessorVersionRequest_Source whichSource() => _ImportProcessorVersionRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The destination processor name to create the processor version
  /// in. Format:
  /// `projects/{project}/locations/{location}/processors/{processor}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The source processor version to import from. The source processor version
  /// and destination processor need to be in the same environment and region.
  /// Note that ProcessorVersions with `model_type` `MODEL_TYPE_LLM` are not
  /// supported.
  @$pb.TagNumber(2)
  $core.String get processorVersionSource => $_getSZ(1);
  @$pb.TagNumber(2)
  set processorVersionSource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessorVersionSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessorVersionSource() => clearField(2);

  /// The source processor version to import from. It can be from a different
  /// environment and region than the destination processor.
  @$pb.TagNumber(3)
  ImportProcessorVersionRequest_ExternalProcessorVersionSource get externalProcessorVersionSource => $_getN(2);
  @$pb.TagNumber(3)
  set externalProcessorVersionSource(ImportProcessorVersionRequest_ExternalProcessorVersionSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalProcessorVersionSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalProcessorVersionSource() => clearField(3);
  @$pb.TagNumber(3)
  ImportProcessorVersionRequest_ExternalProcessorVersionSource ensureExternalProcessorVersionSource() => $_ensure(2);
}

/// The response message for the
/// [ImportProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.ImportProcessorVersion]
/// method.
class ImportProcessorVersionResponse extends $pb.GeneratedMessage {
  factory ImportProcessorVersionResponse({
    $core.String? processorVersion,
  }) {
    final $result = create();
    if (processorVersion != null) {
      $result.processorVersion = processorVersion;
    }
    return $result;
  }
  ImportProcessorVersionResponse._() : super();
  factory ImportProcessorVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProcessorVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProcessorVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'processorVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProcessorVersionResponse clone() => ImportProcessorVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProcessorVersionResponse copyWith(void Function(ImportProcessorVersionResponse) updates) => super.copyWith((message) => updates(message as ImportProcessorVersionResponse)) as ImportProcessorVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProcessorVersionResponse create() => ImportProcessorVersionResponse._();
  ImportProcessorVersionResponse createEmptyInstance() => create();
  static $pb.PbList<ImportProcessorVersionResponse> createRepeated() => $pb.PbList<ImportProcessorVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportProcessorVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProcessorVersionResponse>(create);
  static ImportProcessorVersionResponse? _defaultInstance;

  /// The destination processor version name.
  @$pb.TagNumber(1)
  $core.String get processorVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set processorVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessorVersion() => clearField(1);
}

/// The long-running operation metadata for the
/// [ImportProcessorVersion][google.cloud.documentai.v1beta3.DocumentProcessorService.ImportProcessorVersion]
/// method.
class ImportProcessorVersionMetadata extends $pb.GeneratedMessage {
  factory ImportProcessorVersionMetadata({
    $4525.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  ImportProcessorVersionMetadata._() : super();
  factory ImportProcessorVersionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportProcessorVersionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportProcessorVersionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4525.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4525.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportProcessorVersionMetadata clone() => ImportProcessorVersionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportProcessorVersionMetadata copyWith(void Function(ImportProcessorVersionMetadata) updates) => super.copyWith((message) => updates(message as ImportProcessorVersionMetadata)) as ImportProcessorVersionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportProcessorVersionMetadata create() => ImportProcessorVersionMetadata._();
  ImportProcessorVersionMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportProcessorVersionMetadata> createRepeated() => $pb.PbList<ImportProcessorVersionMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportProcessorVersionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportProcessorVersionMetadata>(create);
  static ImportProcessorVersionMetadata? _defaultInstance;

  /// The basic metadata for the long-running operation.
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4525.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4525.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
