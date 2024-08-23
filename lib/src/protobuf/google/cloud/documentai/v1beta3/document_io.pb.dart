//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_io.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;

/// Payload message of raw document content (bytes).
class RawDocument extends $pb.GeneratedMessage {
  factory RawDocument({
    $core.List<$core.int>? content,
    $core.String? mimeType,
    $core.String? displayName,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  RawDocument._() : super();
  factory RawDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawDocument clone() => RawDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawDocument copyWith(void Function(RawDocument) updates) => super.copyWith((message) => updates(message as RawDocument)) as RawDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawDocument create() => RawDocument._();
  RawDocument createEmptyInstance() => create();
  static $pb.PbList<RawDocument> createRepeated() => $pb.PbList<RawDocument>();
  @$core.pragma('dart2js:noInline')
  static RawDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawDocument>(create);
  static RawDocument? _defaultInstance;

  /// Inline document content.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// An IANA MIME type (RFC6838) indicating the nature and format of the
  /// [content][google.cloud.documentai.v1beta3.RawDocument.content].
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// The display name of the document, it supports all Unicode characters except
  /// the following:
  /// `*`, `?`, `[`, `]`, `%`, `{`, `}`,`'`, `\"`, `,`
  /// `~`, `=` and `:` are reserved.
  /// If not specified, a default ID is generated.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

/// Specifies a document stored on Cloud Storage.
class GcsDocument extends $pb.GeneratedMessage {
  factory GcsDocument({
    $core.String? gcsUri,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  GcsDocument._() : super();
  factory GcsDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsUri')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDocument clone() => GcsDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDocument copyWith(void Function(GcsDocument) updates) => super.copyWith((message) => updates(message as GcsDocument)) as GcsDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDocument create() => GcsDocument._();
  GcsDocument createEmptyInstance() => create();
  static $pb.PbList<GcsDocument> createRepeated() => $pb.PbList<GcsDocument>();
  @$core.pragma('dart2js:noInline')
  static GcsDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDocument>(create);
  static GcsDocument? _defaultInstance;

  /// The Cloud Storage object uri.
  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  /// An IANA MIME type (RFC6838) of the content.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

/// Specifies a set of documents on Cloud Storage.
class GcsDocuments extends $pb.GeneratedMessage {
  factory GcsDocuments({
    $core.Iterable<GcsDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  GcsDocuments._() : super();
  factory GcsDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDocuments', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<GcsDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: GcsDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDocuments clone() => GcsDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDocuments copyWith(void Function(GcsDocuments) updates) => super.copyWith((message) => updates(message as GcsDocuments)) as GcsDocuments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDocuments create() => GcsDocuments._();
  GcsDocuments createEmptyInstance() => create();
  static $pb.PbList<GcsDocuments> createRepeated() => $pb.PbList<GcsDocuments>();
  @$core.pragma('dart2js:noInline')
  static GcsDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDocuments>(create);
  static GcsDocuments? _defaultInstance;

  /// The list of documents.
  @$pb.TagNumber(1)
  $core.List<GcsDocument> get documents => $_getList(0);
}

/// Specifies all documents on Cloud Storage with a common prefix.
class GcsPrefix extends $pb.GeneratedMessage {
  factory GcsPrefix({
    $core.String? gcsUriPrefix,
  }) {
    final $result = create();
    if (gcsUriPrefix != null) {
      $result.gcsUriPrefix = gcsUriPrefix;
    }
    return $result;
  }
  GcsPrefix._() : super();
  factory GcsPrefix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsPrefix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsPrefix', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsUriPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsPrefix clone() => GcsPrefix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsPrefix copyWith(void Function(GcsPrefix) updates) => super.copyWith((message) => updates(message as GcsPrefix)) as GcsPrefix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsPrefix create() => GcsPrefix._();
  GcsPrefix createEmptyInstance() => create();
  static $pb.PbList<GcsPrefix> createRepeated() => $pb.PbList<GcsPrefix>();
  @$core.pragma('dart2js:noInline')
  static GcsPrefix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsPrefix>(create);
  static GcsPrefix? _defaultInstance;

  /// The URI prefix.
  @$pb.TagNumber(1)
  $core.String get gcsUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUriPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUriPrefix() => clearField(1);
}

enum BatchDocumentsInputConfig_Source {
  gcsPrefix, 
  gcsDocuments, 
  notSet
}

/// The common config to specify a set of documents used as input.
class BatchDocumentsInputConfig extends $pb.GeneratedMessage {
  factory BatchDocumentsInputConfig({
    GcsPrefix? gcsPrefix,
    GcsDocuments? gcsDocuments,
  }) {
    final $result = create();
    if (gcsPrefix != null) {
      $result.gcsPrefix = gcsPrefix;
    }
    if (gcsDocuments != null) {
      $result.gcsDocuments = gcsDocuments;
    }
    return $result;
  }
  BatchDocumentsInputConfig._() : super();
  factory BatchDocumentsInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDocumentsInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchDocumentsInputConfig_Source> _BatchDocumentsInputConfig_SourceByTag = {
    1 : BatchDocumentsInputConfig_Source.gcsPrefix,
    2 : BatchDocumentsInputConfig_Source.gcsDocuments,
    0 : BatchDocumentsInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDocumentsInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsPrefix>(1, _omitFieldNames ? '' : 'gcsPrefix', subBuilder: GcsPrefix.create)
    ..aOM<GcsDocuments>(2, _omitFieldNames ? '' : 'gcsDocuments', subBuilder: GcsDocuments.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDocumentsInputConfig clone() => BatchDocumentsInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDocumentsInputConfig copyWith(void Function(BatchDocumentsInputConfig) updates) => super.copyWith((message) => updates(message as BatchDocumentsInputConfig)) as BatchDocumentsInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDocumentsInputConfig create() => BatchDocumentsInputConfig._();
  BatchDocumentsInputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchDocumentsInputConfig> createRepeated() => $pb.PbList<BatchDocumentsInputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchDocumentsInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDocumentsInputConfig>(create);
  static BatchDocumentsInputConfig? _defaultInstance;

  BatchDocumentsInputConfig_Source whichSource() => _BatchDocumentsInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The set of documents that match the specified Cloud Storage `gcs_prefix`.
  @$pb.TagNumber(1)
  GcsPrefix get gcsPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set gcsPrefix(GcsPrefix v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
  @$pb.TagNumber(1)
  GcsPrefix ensureGcsPrefix() => $_ensure(0);

  /// The set of documents individually specified on Cloud Storage.
  @$pb.TagNumber(2)
  GcsDocuments get gcsDocuments => $_getN(1);
  @$pb.TagNumber(2)
  set gcsDocuments(GcsDocuments v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsDocuments() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsDocuments() => clearField(2);
  @$pb.TagNumber(2)
  GcsDocuments ensureGcsDocuments() => $_ensure(1);
}

/// The sharding config for the output document.
class DocumentOutputConfig_GcsOutputConfig_ShardingConfig extends $pb.GeneratedMessage {
  factory DocumentOutputConfig_GcsOutputConfig_ShardingConfig({
    $core.int? pagesPerShard,
    $core.int? pagesOverlap,
  }) {
    final $result = create();
    if (pagesPerShard != null) {
      $result.pagesPerShard = pagesPerShard;
    }
    if (pagesOverlap != null) {
      $result.pagesOverlap = pagesOverlap;
    }
    return $result;
  }
  DocumentOutputConfig_GcsOutputConfig_ShardingConfig._() : super();
  factory DocumentOutputConfig_GcsOutputConfig_ShardingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentOutputConfig_GcsOutputConfig_ShardingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentOutputConfig.GcsOutputConfig.ShardingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pagesPerShard', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pagesOverlap', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentOutputConfig_GcsOutputConfig_ShardingConfig clone() => DocumentOutputConfig_GcsOutputConfig_ShardingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentOutputConfig_GcsOutputConfig_ShardingConfig copyWith(void Function(DocumentOutputConfig_GcsOutputConfig_ShardingConfig) updates) => super.copyWith((message) => updates(message as DocumentOutputConfig_GcsOutputConfig_ShardingConfig)) as DocumentOutputConfig_GcsOutputConfig_ShardingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig_GcsOutputConfig_ShardingConfig create() => DocumentOutputConfig_GcsOutputConfig_ShardingConfig._();
  DocumentOutputConfig_GcsOutputConfig_ShardingConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentOutputConfig_GcsOutputConfig_ShardingConfig> createRepeated() => $pb.PbList<DocumentOutputConfig_GcsOutputConfig_ShardingConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig_GcsOutputConfig_ShardingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentOutputConfig_GcsOutputConfig_ShardingConfig>(create);
  static DocumentOutputConfig_GcsOutputConfig_ShardingConfig? _defaultInstance;

  /// The number of pages per shard.
  @$pb.TagNumber(1)
  $core.int get pagesPerShard => $_getIZ(0);
  @$pb.TagNumber(1)
  set pagesPerShard($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagesPerShard() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagesPerShard() => clearField(1);

  /// The number of overlapping pages between consecutive shards.
  @$pb.TagNumber(2)
  $core.int get pagesOverlap => $_getIZ(1);
  @$pb.TagNumber(2)
  set pagesOverlap($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagesOverlap() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagesOverlap() => clearField(2);
}

/// The configuration used when outputting documents.
class DocumentOutputConfig_GcsOutputConfig extends $pb.GeneratedMessage {
  factory DocumentOutputConfig_GcsOutputConfig({
    $core.String? gcsUri,
    $2210.FieldMask? fieldMask,
    DocumentOutputConfig_GcsOutputConfig_ShardingConfig? shardingConfig,
  }) {
    final $result = create();
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    if (shardingConfig != null) {
      $result.shardingConfig = shardingConfig;
    }
    return $result;
  }
  DocumentOutputConfig_GcsOutputConfig._() : super();
  factory DocumentOutputConfig_GcsOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentOutputConfig_GcsOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentOutputConfig.GcsOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsUri')
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..aOM<DocumentOutputConfig_GcsOutputConfig_ShardingConfig>(3, _omitFieldNames ? '' : 'shardingConfig', subBuilder: DocumentOutputConfig_GcsOutputConfig_ShardingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentOutputConfig_GcsOutputConfig clone() => DocumentOutputConfig_GcsOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentOutputConfig_GcsOutputConfig copyWith(void Function(DocumentOutputConfig_GcsOutputConfig) updates) => super.copyWith((message) => updates(message as DocumentOutputConfig_GcsOutputConfig)) as DocumentOutputConfig_GcsOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig_GcsOutputConfig create() => DocumentOutputConfig_GcsOutputConfig._();
  DocumentOutputConfig_GcsOutputConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentOutputConfig_GcsOutputConfig> createRepeated() => $pb.PbList<DocumentOutputConfig_GcsOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig_GcsOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentOutputConfig_GcsOutputConfig>(create);
  static DocumentOutputConfig_GcsOutputConfig? _defaultInstance;

  /// The Cloud Storage uri (a directory) of the output.
  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  /// Specifies which fields to include in the output documents.
  /// Only supports top level document and pages field so it must be in the
  /// form of `{document_field_name}` or `pages.{page_field_name}`.
  @$pb.TagNumber(2)
  $2210.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureFieldMask() => $_ensure(1);

  /// Specifies the sharding config for the output document.
  @$pb.TagNumber(3)
  DocumentOutputConfig_GcsOutputConfig_ShardingConfig get shardingConfig => $_getN(2);
  @$pb.TagNumber(3)
  set shardingConfig(DocumentOutputConfig_GcsOutputConfig_ShardingConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShardingConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearShardingConfig() => clearField(3);
  @$pb.TagNumber(3)
  DocumentOutputConfig_GcsOutputConfig_ShardingConfig ensureShardingConfig() => $_ensure(2);
}

enum DocumentOutputConfig_Destination {
  gcsOutputConfig, 
  notSet
}

/// Config that controls the output of documents. All documents will be written
/// as a JSON file.
class DocumentOutputConfig extends $pb.GeneratedMessage {
  factory DocumentOutputConfig({
    DocumentOutputConfig_GcsOutputConfig? gcsOutputConfig,
  }) {
    final $result = create();
    if (gcsOutputConfig != null) {
      $result.gcsOutputConfig = gcsOutputConfig;
    }
    return $result;
  }
  DocumentOutputConfig._() : super();
  factory DocumentOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DocumentOutputConfig_Destination> _DocumentOutputConfig_DestinationByTag = {
    1 : DocumentOutputConfig_Destination.gcsOutputConfig,
    0 : DocumentOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<DocumentOutputConfig_GcsOutputConfig>(1, _omitFieldNames ? '' : 'gcsOutputConfig', subBuilder: DocumentOutputConfig_GcsOutputConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentOutputConfig clone() => DocumentOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentOutputConfig copyWith(void Function(DocumentOutputConfig) updates) => super.copyWith((message) => updates(message as DocumentOutputConfig)) as DocumentOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig create() => DocumentOutputConfig._();
  DocumentOutputConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentOutputConfig> createRepeated() => $pb.PbList<DocumentOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentOutputConfig>(create);
  static DocumentOutputConfig? _defaultInstance;

  DocumentOutputConfig_Destination whichDestination() => _DocumentOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Output config to write the results to Cloud Storage.
  @$pb.TagNumber(1)
  DocumentOutputConfig_GcsOutputConfig get gcsOutputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set gcsOutputConfig(DocumentOutputConfig_GcsOutputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsOutputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputConfig() => clearField(1);
  @$pb.TagNumber(1)
  DocumentOutputConfig_GcsOutputConfig ensureGcsOutputConfig() => $_ensure(0);
}

/// Hints for OCR Engine
class OcrConfig_Hints extends $pb.GeneratedMessage {
  factory OcrConfig_Hints({
    $core.Iterable<$core.String>? languageHints,
  }) {
    final $result = create();
    if (languageHints != null) {
      $result.languageHints.addAll(languageHints);
    }
    return $result;
  }
  OcrConfig_Hints._() : super();
  factory OcrConfig_Hints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OcrConfig_Hints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OcrConfig.Hints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'languageHints')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OcrConfig_Hints clone() => OcrConfig_Hints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OcrConfig_Hints copyWith(void Function(OcrConfig_Hints) updates) => super.copyWith((message) => updates(message as OcrConfig_Hints)) as OcrConfig_Hints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OcrConfig_Hints create() => OcrConfig_Hints._();
  OcrConfig_Hints createEmptyInstance() => create();
  static $pb.PbList<OcrConfig_Hints> createRepeated() => $pb.PbList<OcrConfig_Hints>();
  @$core.pragma('dart2js:noInline')
  static OcrConfig_Hints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrConfig_Hints>(create);
  static OcrConfig_Hints? _defaultInstance;

  /// List of BCP-47 language codes to use for OCR. In most cases, not
  /// specifying it yields the best results since it enables automatic language
  /// detection. For languages based on the Latin alphabet, setting hints is
  /// not needed. In rare cases, when the language of the text in the
  /// image is known, setting a hint will help get better results (although it
  /// will be a significant hindrance if the hint is wrong).
  @$pb.TagNumber(1)
  $core.List<$core.String> get languageHints => $_getList(0);
}

/// Configurations for premium OCR features.
class OcrConfig_PremiumFeatures extends $pb.GeneratedMessage {
  factory OcrConfig_PremiumFeatures({
    $core.bool? enableSelectionMarkDetection,
    $core.bool? computeStyleInfo,
    $core.bool? enableMathOcr,
  }) {
    final $result = create();
    if (enableSelectionMarkDetection != null) {
      $result.enableSelectionMarkDetection = enableSelectionMarkDetection;
    }
    if (computeStyleInfo != null) {
      $result.computeStyleInfo = computeStyleInfo;
    }
    if (enableMathOcr != null) {
      $result.enableMathOcr = enableMathOcr;
    }
    return $result;
  }
  OcrConfig_PremiumFeatures._() : super();
  factory OcrConfig_PremiumFeatures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OcrConfig_PremiumFeatures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OcrConfig.PremiumFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'enableSelectionMarkDetection')
    ..aOB(4, _omitFieldNames ? '' : 'computeStyleInfo')
    ..aOB(5, _omitFieldNames ? '' : 'enableMathOcr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OcrConfig_PremiumFeatures clone() => OcrConfig_PremiumFeatures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OcrConfig_PremiumFeatures copyWith(void Function(OcrConfig_PremiumFeatures) updates) => super.copyWith((message) => updates(message as OcrConfig_PremiumFeatures)) as OcrConfig_PremiumFeatures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OcrConfig_PremiumFeatures create() => OcrConfig_PremiumFeatures._();
  OcrConfig_PremiumFeatures createEmptyInstance() => create();
  static $pb.PbList<OcrConfig_PremiumFeatures> createRepeated() => $pb.PbList<OcrConfig_PremiumFeatures>();
  @$core.pragma('dart2js:noInline')
  static OcrConfig_PremiumFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrConfig_PremiumFeatures>(create);
  static OcrConfig_PremiumFeatures? _defaultInstance;

  /// Turn on selection mark detector in OCR engine. Only available in OCR 2.0
  /// (and later) processors.
  @$pb.TagNumber(3)
  $core.bool get enableSelectionMarkDetection => $_getBF(0);
  @$pb.TagNumber(3)
  set enableSelectionMarkDetection($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableSelectionMarkDetection() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnableSelectionMarkDetection() => clearField(3);

  /// Turn on font identification model and return font style information.
  @$pb.TagNumber(4)
  $core.bool get computeStyleInfo => $_getBF(1);
  @$pb.TagNumber(4)
  set computeStyleInfo($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasComputeStyleInfo() => $_has(1);
  @$pb.TagNumber(4)
  void clearComputeStyleInfo() => clearField(4);

  /// Turn on the model that can extract LaTeX math formulas.
  @$pb.TagNumber(5)
  $core.bool get enableMathOcr => $_getBF(2);
  @$pb.TagNumber(5)
  set enableMathOcr($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableMathOcr() => $_has(2);
  @$pb.TagNumber(5)
  void clearEnableMathOcr() => clearField(5);
}

/// Config for Document OCR.
class OcrConfig extends $pb.GeneratedMessage {
  factory OcrConfig({
    OcrConfig_Hints? hints,
    $core.bool? enableNativePdfParsing,
    $core.bool? enableImageQualityScores,
    $core.Iterable<$core.String>? advancedOcrOptions,
    $core.bool? enableSymbol,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? computeStyleInfo,
    $core.bool? disableCharacterBoxesDetection,
    OcrConfig_PremiumFeatures? premiumFeatures,
  }) {
    final $result = create();
    if (hints != null) {
      $result.hints = hints;
    }
    if (enableNativePdfParsing != null) {
      $result.enableNativePdfParsing = enableNativePdfParsing;
    }
    if (enableImageQualityScores != null) {
      $result.enableImageQualityScores = enableImageQualityScores;
    }
    if (advancedOcrOptions != null) {
      $result.advancedOcrOptions.addAll(advancedOcrOptions);
    }
    if (enableSymbol != null) {
      $result.enableSymbol = enableSymbol;
    }
    if (computeStyleInfo != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.computeStyleInfo = computeStyleInfo;
    }
    if (disableCharacterBoxesDetection != null) {
      $result.disableCharacterBoxesDetection = disableCharacterBoxesDetection;
    }
    if (premiumFeatures != null) {
      $result.premiumFeatures = premiumFeatures;
    }
    return $result;
  }
  OcrConfig._() : super();
  factory OcrConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OcrConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OcrConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<OcrConfig_Hints>(2, _omitFieldNames ? '' : 'hints', subBuilder: OcrConfig_Hints.create)
    ..aOB(3, _omitFieldNames ? '' : 'enableNativePdfParsing')
    ..aOB(4, _omitFieldNames ? '' : 'enableImageQualityScores')
    ..pPS(5, _omitFieldNames ? '' : 'advancedOcrOptions')
    ..aOB(6, _omitFieldNames ? '' : 'enableSymbol')
    ..aOB(8, _omitFieldNames ? '' : 'computeStyleInfo')
    ..aOB(10, _omitFieldNames ? '' : 'disableCharacterBoxesDetection')
    ..aOM<OcrConfig_PremiumFeatures>(11, _omitFieldNames ? '' : 'premiumFeatures', subBuilder: OcrConfig_PremiumFeatures.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OcrConfig clone() => OcrConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OcrConfig copyWith(void Function(OcrConfig) updates) => super.copyWith((message) => updates(message as OcrConfig)) as OcrConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OcrConfig create() => OcrConfig._();
  OcrConfig createEmptyInstance() => create();
  static $pb.PbList<OcrConfig> createRepeated() => $pb.PbList<OcrConfig>();
  @$core.pragma('dart2js:noInline')
  static OcrConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrConfig>(create);
  static OcrConfig? _defaultInstance;

  /// Hints for the OCR model.
  @$pb.TagNumber(2)
  OcrConfig_Hints get hints => $_getN(0);
  @$pb.TagNumber(2)
  set hints(OcrConfig_Hints v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHints() => $_has(0);
  @$pb.TagNumber(2)
  void clearHints() => clearField(2);
  @$pb.TagNumber(2)
  OcrConfig_Hints ensureHints() => $_ensure(0);

  /// Enables special handling for PDFs with existing text information. Results
  /// in better text extraction quality in such PDF inputs.
  @$pb.TagNumber(3)
  $core.bool get enableNativePdfParsing => $_getBF(1);
  @$pb.TagNumber(3)
  set enableNativePdfParsing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableNativePdfParsing() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnableNativePdfParsing() => clearField(3);

  /// Enables intelligent document quality scores after OCR. Can help with
  /// diagnosing why OCR responses are of poor quality for a given input.
  /// Adds additional latency comparable to regular OCR to the process call.
  @$pb.TagNumber(4)
  $core.bool get enableImageQualityScores => $_getBF(2);
  @$pb.TagNumber(4)
  set enableImageQualityScores($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableImageQualityScores() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnableImageQualityScores() => clearField(4);

  ///  A list of advanced OCR options to further fine-tune OCR behavior. Current
  ///  valid values are:
  ///
  ///  - `legacy_layout`: a heuristics layout detection algorithm, which serves as
  ///  an alternative to the current ML-based layout detection algorithm.
  ///  Customers can choose the best suitable layout algorithm based on their
  ///  situation.
  @$pb.TagNumber(5)
  $core.List<$core.String> get advancedOcrOptions => $_getList(3);

  /// Includes symbol level OCR information if set to true.
  @$pb.TagNumber(6)
  $core.bool get enableSymbol => $_getBF(4);
  @$pb.TagNumber(6)
  set enableSymbol($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnableSymbol() => $_has(4);
  @$pb.TagNumber(6)
  void clearEnableSymbol() => clearField(6);

  /// Turn on font identification model and return font style information.
  /// Deprecated, use
  /// [PremiumFeatures.compute_style_info][google.cloud.documentai.v1beta3.OcrConfig.PremiumFeatures.compute_style_info]
  /// instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool get computeStyleInfo => $_getBF(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set computeStyleInfo($core.bool v) { $_setBool(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasComputeStyleInfo() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearComputeStyleInfo() => clearField(8);

  /// Turn off character box detector in OCR engine. Character box detection is
  /// enabled by default in OCR 2.0 (and later) processors.
  @$pb.TagNumber(10)
  $core.bool get disableCharacterBoxesDetection => $_getBF(6);
  @$pb.TagNumber(10)
  set disableCharacterBoxesDetection($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisableCharacterBoxesDetection() => $_has(6);
  @$pb.TagNumber(10)
  void clearDisableCharacterBoxesDetection() => clearField(10);

  /// Configurations for premium OCR features.
  @$pb.TagNumber(11)
  OcrConfig_PremiumFeatures get premiumFeatures => $_getN(7);
  @$pb.TagNumber(11)
  set premiumFeatures(OcrConfig_PremiumFeatures v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPremiumFeatures() => $_has(7);
  @$pb.TagNumber(11)
  void clearPremiumFeatures() => clearField(11);
  @$pb.TagNumber(11)
  OcrConfig_PremiumFeatures ensurePremiumFeatures() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
