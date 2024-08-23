//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pbenum.dart';
import 'document.pb.dart' as $4525;
import 'document_io.pb.dart' as $4524;
import 'document_schema.pb.dart' as $4526;

export 'dataset.pbenum.dart';

/// Configuration specific to the Cloud Storage-based implementation.
class Dataset_GCSManagedConfig extends $pb.GeneratedMessage {
  factory Dataset_GCSManagedConfig({
    $4524.GcsPrefix? gcsPrefix,
  }) {
    final $result = create();
    if (gcsPrefix != null) {
      $result.gcsPrefix = gcsPrefix;
    }
    return $result;
  }
  Dataset_GCSManagedConfig._() : super();
  factory Dataset_GCSManagedConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset_GCSManagedConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset.GCSManagedConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOM<$4524.GcsPrefix>(1, _omitFieldNames ? '' : 'gcsPrefix', subBuilder: $4524.GcsPrefix.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset_GCSManagedConfig clone() => Dataset_GCSManagedConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset_GCSManagedConfig copyWith(void Function(Dataset_GCSManagedConfig) updates) => super.copyWith((message) => updates(message as Dataset_GCSManagedConfig)) as Dataset_GCSManagedConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset_GCSManagedConfig create() => Dataset_GCSManagedConfig._();
  Dataset_GCSManagedConfig createEmptyInstance() => create();
  static $pb.PbList<Dataset_GCSManagedConfig> createRepeated() => $pb.PbList<Dataset_GCSManagedConfig>();
  @$core.pragma('dart2js:noInline')
  static Dataset_GCSManagedConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset_GCSManagedConfig>(create);
  static Dataset_GCSManagedConfig? _defaultInstance;

  /// Required. The Cloud Storage URI (a directory) where the documents
  /// belonging to the dataset must be stored.
  @$pb.TagNumber(1)
  $4524.GcsPrefix get gcsPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set gcsPrefix($4524.GcsPrefix v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
  @$pb.TagNumber(1)
  $4524.GcsPrefix ensureGcsPrefix() => $_ensure(0);
}

/// Configuration specific to the Document AI Warehouse-based implementation.
class Dataset_DocumentWarehouseConfig extends $pb.GeneratedMessage {
  factory Dataset_DocumentWarehouseConfig({
    $core.String? collection,
    $core.String? schema,
  }) {
    final $result = create();
    if (collection != null) {
      $result.collection = collection;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    return $result;
  }
  Dataset_DocumentWarehouseConfig._() : super();
  factory Dataset_DocumentWarehouseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset_DocumentWarehouseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset.DocumentWarehouseConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'collection')
    ..aOS(2, _omitFieldNames ? '' : 'schema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset_DocumentWarehouseConfig clone() => Dataset_DocumentWarehouseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset_DocumentWarehouseConfig copyWith(void Function(Dataset_DocumentWarehouseConfig) updates) => super.copyWith((message) => updates(message as Dataset_DocumentWarehouseConfig)) as Dataset_DocumentWarehouseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset_DocumentWarehouseConfig create() => Dataset_DocumentWarehouseConfig._();
  Dataset_DocumentWarehouseConfig createEmptyInstance() => create();
  static $pb.PbList<Dataset_DocumentWarehouseConfig> createRepeated() => $pb.PbList<Dataset_DocumentWarehouseConfig>();
  @$core.pragma('dart2js:noInline')
  static Dataset_DocumentWarehouseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset_DocumentWarehouseConfig>(create);
  static Dataset_DocumentWarehouseConfig? _defaultInstance;

  /// Output only. The collection in Document AI Warehouse associated with the
  /// dataset.
  @$pb.TagNumber(1)
  $core.String get collection => $_getSZ(0);
  @$pb.TagNumber(1)
  set collection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);

  /// Output only. The schema in Document AI Warehouse associated with the
  /// dataset.
  @$pb.TagNumber(2)
  $core.String get schema => $_getSZ(1);
  @$pb.TagNumber(2)
  set schema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
}

/// Configuration specific to an unmanaged dataset.
class Dataset_UnmanagedDatasetConfig extends $pb.GeneratedMessage {
  factory Dataset_UnmanagedDatasetConfig() => create();
  Dataset_UnmanagedDatasetConfig._() : super();
  factory Dataset_UnmanagedDatasetConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset_UnmanagedDatasetConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset.UnmanagedDatasetConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset_UnmanagedDatasetConfig clone() => Dataset_UnmanagedDatasetConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset_UnmanagedDatasetConfig copyWith(void Function(Dataset_UnmanagedDatasetConfig) updates) => super.copyWith((message) => updates(message as Dataset_UnmanagedDatasetConfig)) as Dataset_UnmanagedDatasetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset_UnmanagedDatasetConfig create() => Dataset_UnmanagedDatasetConfig._();
  Dataset_UnmanagedDatasetConfig createEmptyInstance() => create();
  static $pb.PbList<Dataset_UnmanagedDatasetConfig> createRepeated() => $pb.PbList<Dataset_UnmanagedDatasetConfig>();
  @$core.pragma('dart2js:noInline')
  static Dataset_UnmanagedDatasetConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset_UnmanagedDatasetConfig>(create);
  static Dataset_UnmanagedDatasetConfig? _defaultInstance;
}

/// Configuration specific to spanner-based indexing.
class Dataset_SpannerIndexingConfig extends $pb.GeneratedMessage {
  factory Dataset_SpannerIndexingConfig() => create();
  Dataset_SpannerIndexingConfig._() : super();
  factory Dataset_SpannerIndexingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset_SpannerIndexingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset.SpannerIndexingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset_SpannerIndexingConfig clone() => Dataset_SpannerIndexingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset_SpannerIndexingConfig copyWith(void Function(Dataset_SpannerIndexingConfig) updates) => super.copyWith((message) => updates(message as Dataset_SpannerIndexingConfig)) as Dataset_SpannerIndexingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset_SpannerIndexingConfig create() => Dataset_SpannerIndexingConfig._();
  Dataset_SpannerIndexingConfig createEmptyInstance() => create();
  static $pb.PbList<Dataset_SpannerIndexingConfig> createRepeated() => $pb.PbList<Dataset_SpannerIndexingConfig>();
  @$core.pragma('dart2js:noInline')
  static Dataset_SpannerIndexingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset_SpannerIndexingConfig>(create);
  static Dataset_SpannerIndexingConfig? _defaultInstance;
}

enum Dataset_StorageSource {
  gcsManagedConfig, 
  documentWarehouseConfig, 
  unmanagedDatasetConfig, 
  notSet
}

enum Dataset_IndexingSource {
  spannerIndexingConfig, 
  notSet
}

/// A singleton resource under a
/// [Processor][google.cloud.documentai.v1beta3.Processor] which configures a
/// collection of documents.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    $core.String? name,
    Dataset_State? state,
    Dataset_GCSManagedConfig? gcsManagedConfig,
    Dataset_SpannerIndexingConfig? spannerIndexingConfig,
  @$core.Deprecated('This field is deprecated.')
    Dataset_DocumentWarehouseConfig? documentWarehouseConfig,
    Dataset_UnmanagedDatasetConfig? unmanagedDatasetConfig,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (gcsManagedConfig != null) {
      $result.gcsManagedConfig = gcsManagedConfig;
    }
    if (spannerIndexingConfig != null) {
      $result.spannerIndexingConfig = spannerIndexingConfig;
    }
    if (documentWarehouseConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.documentWarehouseConfig = documentWarehouseConfig;
    }
    if (unmanagedDatasetConfig != null) {
      $result.unmanagedDatasetConfig = unmanagedDatasetConfig;
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

  static const $core.Map<$core.int, Dataset_StorageSource> _Dataset_StorageSourceByTag = {
    3 : Dataset_StorageSource.gcsManagedConfig,
    5 : Dataset_StorageSource.documentWarehouseConfig,
    6 : Dataset_StorageSource.unmanagedDatasetConfig,
    0 : Dataset_StorageSource.notSet
  };
  static const $core.Map<$core.int, Dataset_IndexingSource> _Dataset_IndexingSourceByTag = {
    4 : Dataset_IndexingSource.spannerIndexingConfig,
    0 : Dataset_IndexingSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [3, 5, 6])
    ..oo(1, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Dataset_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Dataset_State.STATE_UNSPECIFIED, valueOf: Dataset_State.valueOf, enumValues: Dataset_State.values)
    ..aOM<Dataset_GCSManagedConfig>(3, _omitFieldNames ? '' : 'gcsManagedConfig', subBuilder: Dataset_GCSManagedConfig.create)
    ..aOM<Dataset_SpannerIndexingConfig>(4, _omitFieldNames ? '' : 'spannerIndexingConfig', subBuilder: Dataset_SpannerIndexingConfig.create)
    ..aOM<Dataset_DocumentWarehouseConfig>(5, _omitFieldNames ? '' : 'documentWarehouseConfig', subBuilder: Dataset_DocumentWarehouseConfig.create)
    ..aOM<Dataset_UnmanagedDatasetConfig>(6, _omitFieldNames ? '' : 'unmanagedDatasetConfig', subBuilder: Dataset_UnmanagedDatasetConfig.create)
    ..aOB(8, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(9, _omitFieldNames ? '' : 'satisfiesPzi')
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

  Dataset_StorageSource whichStorageSource() => _Dataset_StorageSourceByTag[$_whichOneof(0)]!;
  void clearStorageSource() => clearField($_whichOneof(0));

  Dataset_IndexingSource whichIndexingSource() => _Dataset_IndexingSourceByTag[$_whichOneof(1)]!;
  void clearIndexingSource() => clearField($_whichOneof(1));

  /// Dataset resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/processors/{processor}/dataset`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. State of the dataset. Ignored when updating dataset.
  @$pb.TagNumber(2)
  Dataset_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Dataset_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Optional. User-managed Cloud Storage dataset configuration. Use this
  /// configuration if the dataset documents are stored under a user-managed
  /// Cloud Storage location.
  @$pb.TagNumber(3)
  Dataset_GCSManagedConfig get gcsManagedConfig => $_getN(2);
  @$pb.TagNumber(3)
  set gcsManagedConfig(Dataset_GCSManagedConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsManagedConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsManagedConfig() => clearField(3);
  @$pb.TagNumber(3)
  Dataset_GCSManagedConfig ensureGcsManagedConfig() => $_ensure(2);

  /// Optional. A lightweight indexing source with low latency and high
  /// reliability, but lacking advanced features like CMEK and content-based
  /// search.
  @$pb.TagNumber(4)
  Dataset_SpannerIndexingConfig get spannerIndexingConfig => $_getN(3);
  @$pb.TagNumber(4)
  set spannerIndexingConfig(Dataset_SpannerIndexingConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpannerIndexingConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpannerIndexingConfig() => clearField(4);
  @$pb.TagNumber(4)
  Dataset_SpannerIndexingConfig ensureSpannerIndexingConfig() => $_ensure(3);

  /// Optional. Deprecated. Warehouse-based dataset configuration is not
  /// supported.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  Dataset_DocumentWarehouseConfig get documentWarehouseConfig => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set documentWarehouseConfig(Dataset_DocumentWarehouseConfig v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasDocumentWarehouseConfig() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearDocumentWarehouseConfig() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  Dataset_DocumentWarehouseConfig ensureDocumentWarehouseConfig() => $_ensure(4);

  /// Optional. Unmanaged dataset configuration. Use this configuration if the
  /// dataset documents are managed by the document service internally (not
  /// user-managed).
  @$pb.TagNumber(6)
  Dataset_UnmanagedDatasetConfig get unmanagedDatasetConfig => $_getN(5);
  @$pb.TagNumber(6)
  set unmanagedDatasetConfig(Dataset_UnmanagedDatasetConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnmanagedDatasetConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnmanagedDatasetConfig() => clearField(6);
  @$pb.TagNumber(6)
  Dataset_UnmanagedDatasetConfig ensureUnmanagedDatasetConfig() => $_ensure(5);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(8)
  $core.bool get satisfiesPzs => $_getBF(6);
  @$pb.TagNumber(8)
  set satisfiesPzs($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSatisfiesPzs() => $_has(6);
  @$pb.TagNumber(8)
  void clearSatisfiesPzs() => clearField(8);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(9)
  $core.bool get satisfiesPzi => $_getBF(7);
  @$pb.TagNumber(9)
  set satisfiesPzi($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSatisfiesPzi() => $_has(7);
  @$pb.TagNumber(9)
  void clearSatisfiesPzi() => clearField(9);
}

/// Identifies a document uniquely within the scope of a dataset in the
/// user-managed Cloud Storage option.
class DocumentId_GCSManagedDocumentId extends $pb.GeneratedMessage {
  factory DocumentId_GCSManagedDocumentId({
    $core.String? gcsUri,
  @$core.Deprecated('This field is deprecated.')
    $core.String? cwDocId,
  }) {
    final $result = create();
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (cwDocId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.cwDocId = cwDocId;
    }
    return $result;
  }
  DocumentId_GCSManagedDocumentId._() : super();
  factory DocumentId_GCSManagedDocumentId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentId_GCSManagedDocumentId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentId.GCSManagedDocumentId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsUri')
    ..aOS(2, _omitFieldNames ? '' : 'cwDocId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentId_GCSManagedDocumentId clone() => DocumentId_GCSManagedDocumentId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentId_GCSManagedDocumentId copyWith(void Function(DocumentId_GCSManagedDocumentId) updates) => super.copyWith((message) => updates(message as DocumentId_GCSManagedDocumentId)) as DocumentId_GCSManagedDocumentId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentId_GCSManagedDocumentId create() => DocumentId_GCSManagedDocumentId._();
  DocumentId_GCSManagedDocumentId createEmptyInstance() => create();
  static $pb.PbList<DocumentId_GCSManagedDocumentId> createRepeated() => $pb.PbList<DocumentId_GCSManagedDocumentId>();
  @$core.pragma('dart2js:noInline')
  static DocumentId_GCSManagedDocumentId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentId_GCSManagedDocumentId>(create);
  static DocumentId_GCSManagedDocumentId? _defaultInstance;

  /// Required. The Cloud Storage URI where the actual document is stored.
  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  /// Id of the document (indexed) managed by Content Warehouse.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get cwDocId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set cwDocId($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCwDocId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCwDocId() => clearField(2);
}

/// Identifies a document uniquely within the scope of a dataset in unmanaged
/// option.
class DocumentId_UnmanagedDocumentId extends $pb.GeneratedMessage {
  factory DocumentId_UnmanagedDocumentId({
    $core.String? docId,
  }) {
    final $result = create();
    if (docId != null) {
      $result.docId = docId;
    }
    return $result;
  }
  DocumentId_UnmanagedDocumentId._() : super();
  factory DocumentId_UnmanagedDocumentId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentId_UnmanagedDocumentId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentId.UnmanagedDocumentId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'docId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentId_UnmanagedDocumentId clone() => DocumentId_UnmanagedDocumentId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentId_UnmanagedDocumentId copyWith(void Function(DocumentId_UnmanagedDocumentId) updates) => super.copyWith((message) => updates(message as DocumentId_UnmanagedDocumentId)) as DocumentId_UnmanagedDocumentId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentId_UnmanagedDocumentId create() => DocumentId_UnmanagedDocumentId._();
  DocumentId_UnmanagedDocumentId createEmptyInstance() => create();
  static $pb.PbList<DocumentId_UnmanagedDocumentId> createRepeated() => $pb.PbList<DocumentId_UnmanagedDocumentId>();
  @$core.pragma('dart2js:noInline')
  static DocumentId_UnmanagedDocumentId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentId_UnmanagedDocumentId>(create);
  static DocumentId_UnmanagedDocumentId? _defaultInstance;

  /// Required. The id of the document.
  @$pb.TagNumber(1)
  $core.String get docId => $_getSZ(0);
  @$pb.TagNumber(1)
  set docId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocId() => clearField(1);
}

enum DocumentId_Type {
  gcsManagedDocId, 
  unmanagedDocId, 
  notSet
}

/// Document Identifier.
class DocumentId extends $pb.GeneratedMessage {
  factory DocumentId({
    DocumentId_GCSManagedDocumentId? gcsManagedDocId,
    $4525.RevisionRef? revisionRef,
    DocumentId_UnmanagedDocumentId? unmanagedDocId,
  }) {
    final $result = create();
    if (gcsManagedDocId != null) {
      $result.gcsManagedDocId = gcsManagedDocId;
    }
    if (revisionRef != null) {
      $result.revisionRef = revisionRef;
    }
    if (unmanagedDocId != null) {
      $result.unmanagedDocId = unmanagedDocId;
    }
    return $result;
  }
  DocumentId._() : super();
  factory DocumentId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DocumentId_Type> _DocumentId_TypeByTag = {
    1 : DocumentId_Type.gcsManagedDocId,
    4 : DocumentId_Type.unmanagedDocId,
    0 : DocumentId_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOM<DocumentId_GCSManagedDocumentId>(1, _omitFieldNames ? '' : 'gcsManagedDocId', subBuilder: DocumentId_GCSManagedDocumentId.create)
    ..aOM<$4525.RevisionRef>(3, _omitFieldNames ? '' : 'revisionRef', subBuilder: $4525.RevisionRef.create)
    ..aOM<DocumentId_UnmanagedDocumentId>(4, _omitFieldNames ? '' : 'unmanagedDocId', subBuilder: DocumentId_UnmanagedDocumentId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentId clone() => DocumentId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentId copyWith(void Function(DocumentId) updates) => super.copyWith((message) => updates(message as DocumentId)) as DocumentId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentId create() => DocumentId._();
  DocumentId createEmptyInstance() => create();
  static $pb.PbList<DocumentId> createRepeated() => $pb.PbList<DocumentId>();
  @$core.pragma('dart2js:noInline')
  static DocumentId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentId>(create);
  static DocumentId? _defaultInstance;

  DocumentId_Type whichType() => _DocumentId_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// A document id within user-managed Cloud Storage.
  @$pb.TagNumber(1)
  DocumentId_GCSManagedDocumentId get gcsManagedDocId => $_getN(0);
  @$pb.TagNumber(1)
  set gcsManagedDocId(DocumentId_GCSManagedDocumentId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsManagedDocId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsManagedDocId() => clearField(1);
  @$pb.TagNumber(1)
  DocumentId_GCSManagedDocumentId ensureGcsManagedDocId() => $_ensure(0);

  /// Points to a specific revision of the document if set.
  @$pb.TagNumber(3)
  $4525.RevisionRef get revisionRef => $_getN(1);
  @$pb.TagNumber(3)
  set revisionRef($4525.RevisionRef v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevisionRef() => $_has(1);
  @$pb.TagNumber(3)
  void clearRevisionRef() => clearField(3);
  @$pb.TagNumber(3)
  $4525.RevisionRef ensureRevisionRef() => $_ensure(1);

  /// A document id within unmanaged dataset.
  @$pb.TagNumber(4)
  DocumentId_UnmanagedDocumentId get unmanagedDocId => $_getN(2);
  @$pb.TagNumber(4)
  set unmanagedDocId(DocumentId_UnmanagedDocumentId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnmanagedDocId() => $_has(2);
  @$pb.TagNumber(4)
  void clearUnmanagedDocId() => clearField(4);
  @$pb.TagNumber(4)
  DocumentId_UnmanagedDocumentId ensureUnmanagedDocId() => $_ensure(2);
}

/// Dataset Schema.
class DatasetSchema extends $pb.GeneratedMessage {
  factory DatasetSchema({
    $core.String? name,
    $4526.DocumentSchema? documentSchema,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (documentSchema != null) {
      $result.documentSchema = documentSchema;
    }
    return $result;
  }
  DatasetSchema._() : super();
  factory DatasetSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4526.DocumentSchema>(3, _omitFieldNames ? '' : 'documentSchema', subBuilder: $4526.DocumentSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetSchema clone() => DatasetSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetSchema copyWith(void Function(DatasetSchema) updates) => super.copyWith((message) => updates(message as DatasetSchema)) as DatasetSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetSchema create() => DatasetSchema._();
  DatasetSchema createEmptyInstance() => create();
  static $pb.PbList<DatasetSchema> createRepeated() => $pb.PbList<DatasetSchema>();
  @$core.pragma('dart2js:noInline')
  static DatasetSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetSchema>(create);
  static DatasetSchema? _defaultInstance;

  /// Dataset schema resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/processors/{processor}/dataset/datasetSchema`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Schema of the dataset.
  @$pb.TagNumber(3)
  $4526.DocumentSchema get documentSchema => $_getN(1);
  @$pb.TagNumber(3)
  set documentSchema($4526.DocumentSchema v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentSchema() => $_has(1);
  @$pb.TagNumber(3)
  void clearDocumentSchema() => clearField(3);
  @$pb.TagNumber(3)
  $4526.DocumentSchema ensureDocumentSchema() => $_ensure(1);
}

/// List of individual DocumentIds.
class BatchDatasetDocuments_IndividualDocumentIds extends $pb.GeneratedMessage {
  factory BatchDatasetDocuments_IndividualDocumentIds({
    $core.Iterable<DocumentId>? documentIds,
  }) {
    final $result = create();
    if (documentIds != null) {
      $result.documentIds.addAll(documentIds);
    }
    return $result;
  }
  BatchDatasetDocuments_IndividualDocumentIds._() : super();
  factory BatchDatasetDocuments_IndividualDocumentIds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDatasetDocuments_IndividualDocumentIds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDatasetDocuments.IndividualDocumentIds', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..pc<DocumentId>(1, _omitFieldNames ? '' : 'documentIds', $pb.PbFieldType.PM, subBuilder: DocumentId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDatasetDocuments_IndividualDocumentIds clone() => BatchDatasetDocuments_IndividualDocumentIds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDatasetDocuments_IndividualDocumentIds copyWith(void Function(BatchDatasetDocuments_IndividualDocumentIds) updates) => super.copyWith((message) => updates(message as BatchDatasetDocuments_IndividualDocumentIds)) as BatchDatasetDocuments_IndividualDocumentIds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDatasetDocuments_IndividualDocumentIds create() => BatchDatasetDocuments_IndividualDocumentIds._();
  BatchDatasetDocuments_IndividualDocumentIds createEmptyInstance() => create();
  static $pb.PbList<BatchDatasetDocuments_IndividualDocumentIds> createRepeated() => $pb.PbList<BatchDatasetDocuments_IndividualDocumentIds>();
  @$core.pragma('dart2js:noInline')
  static BatchDatasetDocuments_IndividualDocumentIds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDatasetDocuments_IndividualDocumentIds>(create);
  static BatchDatasetDocuments_IndividualDocumentIds? _defaultInstance;

  /// Required. List of Document IDs indicating where the actual documents are
  /// stored.
  @$pb.TagNumber(1)
  $core.List<DocumentId> get documentIds => $_getList(0);
}

enum BatchDatasetDocuments_Criteria {
  individualDocumentIds, 
  filter, 
  notSet
}

/// Dataset documents that the batch operation will be applied to.
class BatchDatasetDocuments extends $pb.GeneratedMessage {
  factory BatchDatasetDocuments({
    BatchDatasetDocuments_IndividualDocumentIds? individualDocumentIds,
    $core.String? filter,
  }) {
    final $result = create();
    if (individualDocumentIds != null) {
      $result.individualDocumentIds = individualDocumentIds;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  BatchDatasetDocuments._() : super();
  factory BatchDatasetDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDatasetDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchDatasetDocuments_Criteria> _BatchDatasetDocuments_CriteriaByTag = {
    1 : BatchDatasetDocuments_Criteria.individualDocumentIds,
    2 : BatchDatasetDocuments_Criteria.filter,
    0 : BatchDatasetDocuments_Criteria.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDatasetDocuments', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BatchDatasetDocuments_IndividualDocumentIds>(1, _omitFieldNames ? '' : 'individualDocumentIds', subBuilder: BatchDatasetDocuments_IndividualDocumentIds.create)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDatasetDocuments clone() => BatchDatasetDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDatasetDocuments copyWith(void Function(BatchDatasetDocuments) updates) => super.copyWith((message) => updates(message as BatchDatasetDocuments)) as BatchDatasetDocuments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDatasetDocuments create() => BatchDatasetDocuments._();
  BatchDatasetDocuments createEmptyInstance() => create();
  static $pb.PbList<BatchDatasetDocuments> createRepeated() => $pb.PbList<BatchDatasetDocuments>();
  @$core.pragma('dart2js:noInline')
  static BatchDatasetDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDatasetDocuments>(create);
  static BatchDatasetDocuments? _defaultInstance;

  BatchDatasetDocuments_Criteria whichCriteria() => _BatchDatasetDocuments_CriteriaByTag[$_whichOneof(0)]!;
  void clearCriteria() => clearField($_whichOneof(0));

  /// Document identifiers.
  @$pb.TagNumber(1)
  BatchDatasetDocuments_IndividualDocumentIds get individualDocumentIds => $_getN(0);
  @$pb.TagNumber(1)
  set individualDocumentIds(BatchDatasetDocuments_IndividualDocumentIds v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndividualDocumentIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndividualDocumentIds() => clearField(1);
  @$pb.TagNumber(1)
  BatchDatasetDocuments_IndividualDocumentIds ensureIndividualDocumentIds() => $_ensure(0);

  /// A filter matching the documents.
  /// Follows the same format and restriction as
  /// [google.cloud.documentai.master.ListDocumentsRequest.filter].
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
