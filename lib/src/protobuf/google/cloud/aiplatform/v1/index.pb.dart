//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index.proto
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
import 'deployed_index_ref.pb.dart' as $4260;
import 'encryption_spec.pb.dart' as $4240;
import 'index.pbenum.dart';

export 'index.pbenum.dart';

/// A representation of a collection of database items organized in a way that
/// allows for approximate nearest neighbor (a.k.a ANN) algorithms search.
class Index extends $pb.GeneratedMessage {
  factory Index({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? metadataSchemaUri,
    $1734.Value? metadata,
    $core.Iterable<$4260.DeployedIndexRef>? deployedIndexes,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    IndexStats? indexStats,
    Index_IndexUpdateMethod? indexUpdateMethod,
    $4240.EncryptionSpec? encryptionSpec,
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
    if (description != null) {
      $result.description = description;
    }
    if (metadataSchemaUri != null) {
      $result.metadataSchemaUri = metadataSchemaUri;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (deployedIndexes != null) {
      $result.deployedIndexes.addAll(deployedIndexes);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (indexStats != null) {
      $result.indexStats = indexStats;
    }
    if (indexUpdateMethod != null) {
      $result.indexUpdateMethod = indexUpdateMethod;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Index._() : super();
  factory Index.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Index.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Index', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'metadataSchemaUri')
    ..aOM<$1734.Value>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Value.create)
    ..pc<$4260.DeployedIndexRef>(7, _omitFieldNames ? '' : 'deployedIndexes', $pb.PbFieldType.PM, subBuilder: $4260.DeployedIndexRef.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Index.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<IndexStats>(14, _omitFieldNames ? '' : 'indexStats', subBuilder: IndexStats.create)
    ..e<Index_IndexUpdateMethod>(16, _omitFieldNames ? '' : 'indexUpdateMethod', $pb.PbFieldType.OE, defaultOrMaker: Index_IndexUpdateMethod.INDEX_UPDATE_METHOD_UNSPECIFIED, valueOf: Index_IndexUpdateMethod.valueOf, enumValues: Index_IndexUpdateMethod.values)
    ..aOM<$4240.EncryptionSpec>(17, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4240.EncryptionSpec.create)
    ..aOB(18, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(19, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Index clone() => Index()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Index copyWith(void Function(Index) updates) => super.copyWith((message) => updates(message as Index)) as Index;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Index create() => Index._();
  Index createEmptyInstance() => create();
  static $pb.PbList<Index> createRepeated() => $pb.PbList<Index>();
  @$core.pragma('dart2js:noInline')
  static Index getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Index>(create);
  static Index? _defaultInstance;

  /// Output only. The resource name of the Index.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the Index.
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

  /// The description of the Index.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Immutable. Points to a YAML file stored on Google Cloud Storage describing
  /// additional information about the Index, that is specific to it. Unset if
  /// the Index does not have any additional information. The schema is defined
  /// as an OpenAPI 3.0.2 [Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  /// Note: The URI given on output will be immutable and probably different,
  /// including the URI scheme, than the one given on input. The output URI will
  /// point to a location where the user only has a read access.
  @$pb.TagNumber(4)
  $core.String get metadataSchemaUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadataSchemaUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadataSchemaUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadataSchemaUri() => clearField(4);

  /// An additional information about the Index; the schema of the metadata can
  /// be found in
  /// [metadata_schema][google.cloud.aiplatform.v1.Index.metadata_schema_uri].
  @$pb.TagNumber(6)
  $1734.Value get metadata => $_getN(4);
  @$pb.TagNumber(6)
  set metadata($1734.Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1734.Value ensureMetadata() => $_ensure(4);

  /// Output only. The pointers to DeployedIndexes created from this Index.
  /// An Index can be only deleted if all its DeployedIndexes had been undeployed
  /// first.
  @$pb.TagNumber(7)
  $core.List<$4260.DeployedIndexRef> get deployedIndexes => $_getList(5);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  ///  The labels with user-defined metadata to organize your Indexes.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Output only. Timestamp when this Index was created.
  @$pb.TagNumber(10)
  $1775.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(10)
  set createTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. Timestamp when this Index was most recently updated.
  /// This also includes any update to the contents of the Index.
  /// Note that Operations working on this Index may have their
  /// [Operations.metadata.generic_metadata.update_time]
  /// [google.cloud.aiplatform.v1.GenericOperationMetadata.update_time] a little
  /// after the value of this timestamp, yet that does not mean their results are
  /// not already reflected in the Index. Result of any successfully completed
  /// Operation on the Index is reflected in it.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  /// Output only. Stats of the index resource.
  @$pb.TagNumber(14)
  IndexStats get indexStats => $_getN(10);
  @$pb.TagNumber(14)
  set indexStats(IndexStats v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasIndexStats() => $_has(10);
  @$pb.TagNumber(14)
  void clearIndexStats() => clearField(14);
  @$pb.TagNumber(14)
  IndexStats ensureIndexStats() => $_ensure(10);

  /// Immutable. The update method to use with this Index. If not set,
  /// BATCH_UPDATE will be used by default.
  @$pb.TagNumber(16)
  Index_IndexUpdateMethod get indexUpdateMethod => $_getN(11);
  @$pb.TagNumber(16)
  set indexUpdateMethod(Index_IndexUpdateMethod v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasIndexUpdateMethod() => $_has(11);
  @$pb.TagNumber(16)
  void clearIndexUpdateMethod() => clearField(16);

  /// Immutable. Customer-managed encryption key spec for an Index. If set, this
  /// Index and all sub-resources of this Index will be secured by this key.
  @$pb.TagNumber(17)
  $4240.EncryptionSpec get encryptionSpec => $_getN(12);
  @$pb.TagNumber(17)
  set encryptionSpec($4240.EncryptionSpec v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEncryptionSpec() => $_has(12);
  @$pb.TagNumber(17)
  void clearEncryptionSpec() => clearField(17);
  @$pb.TagNumber(17)
  $4240.EncryptionSpec ensureEncryptionSpec() => $_ensure(12);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(18)
  $core.bool get satisfiesPzs => $_getBF(13);
  @$pb.TagNumber(18)
  set satisfiesPzs($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasSatisfiesPzs() => $_has(13);
  @$pb.TagNumber(18)
  void clearSatisfiesPzs() => clearField(18);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(19)
  $core.bool get satisfiesPzi => $_getBF(14);
  @$pb.TagNumber(19)
  set satisfiesPzi($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasSatisfiesPzi() => $_has(14);
  @$pb.TagNumber(19)
  void clearSatisfiesPzi() => clearField(19);
}

/// Feature embedding vector for sparse index. An array of numbers whose values
/// are located in the specified dimensions.
class IndexDatapoint_SparseEmbedding extends $pb.GeneratedMessage {
  factory IndexDatapoint_SparseEmbedding({
    $core.Iterable<$core.double>? values,
    $core.Iterable<$fixnum.Int64>? dimensions,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    return $result;
  }
  IndexDatapoint_SparseEmbedding._() : super();
  factory IndexDatapoint_SparseEmbedding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDatapoint_SparseEmbedding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexDatapoint.SparseEmbedding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KF)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDatapoint_SparseEmbedding clone() => IndexDatapoint_SparseEmbedding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDatapoint_SparseEmbedding copyWith(void Function(IndexDatapoint_SparseEmbedding) updates) => super.copyWith((message) => updates(message as IndexDatapoint_SparseEmbedding)) as IndexDatapoint_SparseEmbedding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDatapoint_SparseEmbedding create() => IndexDatapoint_SparseEmbedding._();
  IndexDatapoint_SparseEmbedding createEmptyInstance() => create();
  static $pb.PbList<IndexDatapoint_SparseEmbedding> createRepeated() => $pb.PbList<IndexDatapoint_SparseEmbedding>();
  @$core.pragma('dart2js:noInline')
  static IndexDatapoint_SparseEmbedding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDatapoint_SparseEmbedding>(create);
  static IndexDatapoint_SparseEmbedding? _defaultInstance;

  /// Required. The list of embedding values of the sparse vector.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);

  /// Required. The list of indexes for the embedding values of the sparse
  /// vector.
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get dimensions => $_getList(1);
}

/// Restriction of a datapoint which describe its attributes(tokens) from each
/// of several attribute categories(namespaces).
class IndexDatapoint_Restriction extends $pb.GeneratedMessage {
  factory IndexDatapoint_Restriction({
    $core.String? namespace,
    $core.Iterable<$core.String>? allowList,
    $core.Iterable<$core.String>? denyList,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (allowList != null) {
      $result.allowList.addAll(allowList);
    }
    if (denyList != null) {
      $result.denyList.addAll(denyList);
    }
    return $result;
  }
  IndexDatapoint_Restriction._() : super();
  factory IndexDatapoint_Restriction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDatapoint_Restriction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexDatapoint.Restriction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..pPS(2, _omitFieldNames ? '' : 'allowList')
    ..pPS(3, _omitFieldNames ? '' : 'denyList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDatapoint_Restriction clone() => IndexDatapoint_Restriction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDatapoint_Restriction copyWith(void Function(IndexDatapoint_Restriction) updates) => super.copyWith((message) => updates(message as IndexDatapoint_Restriction)) as IndexDatapoint_Restriction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDatapoint_Restriction create() => IndexDatapoint_Restriction._();
  IndexDatapoint_Restriction createEmptyInstance() => create();
  static $pb.PbList<IndexDatapoint_Restriction> createRepeated() => $pb.PbList<IndexDatapoint_Restriction>();
  @$core.pragma('dart2js:noInline')
  static IndexDatapoint_Restriction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDatapoint_Restriction>(create);
  static IndexDatapoint_Restriction? _defaultInstance;

  /// The namespace of this restriction. e.g.: color.
  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  /// The attributes to allow in this namespace. e.g.: 'red'
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowList => $_getList(1);

  /// The attributes to deny in this namespace. e.g.: 'blue'
  @$pb.TagNumber(3)
  $core.List<$core.String> get denyList => $_getList(2);
}

enum IndexDatapoint_NumericRestriction_Value {
  valueInt, 
  valueFloat, 
  valueDouble, 
  notSet
}

/// This field allows restricts to be based on numeric comparisons rather
/// than categorical tokens.
class IndexDatapoint_NumericRestriction extends $pb.GeneratedMessage {
  factory IndexDatapoint_NumericRestriction({
    $core.String? namespace,
    $fixnum.Int64? valueInt,
    $core.double? valueFloat,
    $core.double? valueDouble,
    IndexDatapoint_NumericRestriction_Operator? op,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (valueInt != null) {
      $result.valueInt = valueInt;
    }
    if (valueFloat != null) {
      $result.valueFloat = valueFloat;
    }
    if (valueDouble != null) {
      $result.valueDouble = valueDouble;
    }
    if (op != null) {
      $result.op = op;
    }
    return $result;
  }
  IndexDatapoint_NumericRestriction._() : super();
  factory IndexDatapoint_NumericRestriction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDatapoint_NumericRestriction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IndexDatapoint_NumericRestriction_Value> _IndexDatapoint_NumericRestriction_ValueByTag = {
    2 : IndexDatapoint_NumericRestriction_Value.valueInt,
    3 : IndexDatapoint_NumericRestriction_Value.valueFloat,
    4 : IndexDatapoint_NumericRestriction_Value.valueDouble,
    0 : IndexDatapoint_NumericRestriction_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexDatapoint.NumericRestriction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aInt64(2, _omitFieldNames ? '' : 'valueInt')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'valueFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'valueDouble', $pb.PbFieldType.OD)
    ..e<IndexDatapoint_NumericRestriction_Operator>(5, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: IndexDatapoint_NumericRestriction_Operator.OPERATOR_UNSPECIFIED, valueOf: IndexDatapoint_NumericRestriction_Operator.valueOf, enumValues: IndexDatapoint_NumericRestriction_Operator.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDatapoint_NumericRestriction clone() => IndexDatapoint_NumericRestriction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDatapoint_NumericRestriction copyWith(void Function(IndexDatapoint_NumericRestriction) updates) => super.copyWith((message) => updates(message as IndexDatapoint_NumericRestriction)) as IndexDatapoint_NumericRestriction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDatapoint_NumericRestriction create() => IndexDatapoint_NumericRestriction._();
  IndexDatapoint_NumericRestriction createEmptyInstance() => create();
  static $pb.PbList<IndexDatapoint_NumericRestriction> createRepeated() => $pb.PbList<IndexDatapoint_NumericRestriction>();
  @$core.pragma('dart2js:noInline')
  static IndexDatapoint_NumericRestriction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDatapoint_NumericRestriction>(create);
  static IndexDatapoint_NumericRestriction? _defaultInstance;

  IndexDatapoint_NumericRestriction_Value whichValue() => _IndexDatapoint_NumericRestriction_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// The namespace of this restriction. e.g.: cost.
  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  /// Represents 64 bit integer.
  @$pb.TagNumber(2)
  $fixnum.Int64 get valueInt => $_getI64(1);
  @$pb.TagNumber(2)
  set valueInt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueInt() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueInt() => clearField(2);

  /// Represents 32 bit float.
  @$pb.TagNumber(3)
  $core.double get valueFloat => $_getN(2);
  @$pb.TagNumber(3)
  set valueFloat($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValueFloat() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueFloat() => clearField(3);

  /// Represents 64 bit float.
  @$pb.TagNumber(4)
  $core.double get valueDouble => $_getN(3);
  @$pb.TagNumber(4)
  set valueDouble($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueDouble() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueDouble() => clearField(4);

  /// This MUST be specified for queries and must NOT be specified for
  /// datapoints.
  @$pb.TagNumber(5)
  IndexDatapoint_NumericRestriction_Operator get op => $_getN(4);
  @$pb.TagNumber(5)
  set op(IndexDatapoint_NumericRestriction_Operator v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOp() => $_has(4);
  @$pb.TagNumber(5)
  void clearOp() => clearField(5);
}

/// Crowding tag is a constraint on a neighbor list produced by nearest
/// neighbor search requiring that no more than some value k' of the k
/// neighbors returned have the same value of crowding_attribute.
class IndexDatapoint_CrowdingTag extends $pb.GeneratedMessage {
  factory IndexDatapoint_CrowdingTag({
    $core.String? crowdingAttribute,
  }) {
    final $result = create();
    if (crowdingAttribute != null) {
      $result.crowdingAttribute = crowdingAttribute;
    }
    return $result;
  }
  IndexDatapoint_CrowdingTag._() : super();
  factory IndexDatapoint_CrowdingTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDatapoint_CrowdingTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexDatapoint.CrowdingTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'crowdingAttribute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDatapoint_CrowdingTag clone() => IndexDatapoint_CrowdingTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDatapoint_CrowdingTag copyWith(void Function(IndexDatapoint_CrowdingTag) updates) => super.copyWith((message) => updates(message as IndexDatapoint_CrowdingTag)) as IndexDatapoint_CrowdingTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDatapoint_CrowdingTag create() => IndexDatapoint_CrowdingTag._();
  IndexDatapoint_CrowdingTag createEmptyInstance() => create();
  static $pb.PbList<IndexDatapoint_CrowdingTag> createRepeated() => $pb.PbList<IndexDatapoint_CrowdingTag>();
  @$core.pragma('dart2js:noInline')
  static IndexDatapoint_CrowdingTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDatapoint_CrowdingTag>(create);
  static IndexDatapoint_CrowdingTag? _defaultInstance;

  /// The attribute value used for crowding.  The maximum number of neighbors
  /// to return per crowding attribute value
  /// (per_crowding_attribute_num_neighbors) is configured per-query. This
  /// field is ignored if per_crowding_attribute_num_neighbors is larger than
  /// the total number of neighbors to return for a given query.
  @$pb.TagNumber(1)
  $core.String get crowdingAttribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set crowdingAttribute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCrowdingAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrowdingAttribute() => clearField(1);
}

/// A datapoint of Index.
class IndexDatapoint extends $pb.GeneratedMessage {
  factory IndexDatapoint({
    $core.String? datapointId,
    $core.Iterable<$core.double>? featureVector,
    $core.Iterable<IndexDatapoint_Restriction>? restricts,
    IndexDatapoint_CrowdingTag? crowdingTag,
    $core.Iterable<IndexDatapoint_NumericRestriction>? numericRestricts,
    IndexDatapoint_SparseEmbedding? sparseEmbedding,
  }) {
    final $result = create();
    if (datapointId != null) {
      $result.datapointId = datapointId;
    }
    if (featureVector != null) {
      $result.featureVector.addAll(featureVector);
    }
    if (restricts != null) {
      $result.restricts.addAll(restricts);
    }
    if (crowdingTag != null) {
      $result.crowdingTag = crowdingTag;
    }
    if (numericRestricts != null) {
      $result.numericRestricts.addAll(numericRestricts);
    }
    if (sparseEmbedding != null) {
      $result.sparseEmbedding = sparseEmbedding;
    }
    return $result;
  }
  IndexDatapoint._() : super();
  factory IndexDatapoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDatapoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexDatapoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datapointId')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'featureVector', $pb.PbFieldType.KF)
    ..pc<IndexDatapoint_Restriction>(4, _omitFieldNames ? '' : 'restricts', $pb.PbFieldType.PM, subBuilder: IndexDatapoint_Restriction.create)
    ..aOM<IndexDatapoint_CrowdingTag>(5, _omitFieldNames ? '' : 'crowdingTag', subBuilder: IndexDatapoint_CrowdingTag.create)
    ..pc<IndexDatapoint_NumericRestriction>(6, _omitFieldNames ? '' : 'numericRestricts', $pb.PbFieldType.PM, subBuilder: IndexDatapoint_NumericRestriction.create)
    ..aOM<IndexDatapoint_SparseEmbedding>(7, _omitFieldNames ? '' : 'sparseEmbedding', subBuilder: IndexDatapoint_SparseEmbedding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDatapoint clone() => IndexDatapoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDatapoint copyWith(void Function(IndexDatapoint) updates) => super.copyWith((message) => updates(message as IndexDatapoint)) as IndexDatapoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDatapoint create() => IndexDatapoint._();
  IndexDatapoint createEmptyInstance() => create();
  static $pb.PbList<IndexDatapoint> createRepeated() => $pb.PbList<IndexDatapoint>();
  @$core.pragma('dart2js:noInline')
  static IndexDatapoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDatapoint>(create);
  static IndexDatapoint? _defaultInstance;

  /// Required. Unique identifier of the datapoint.
  @$pb.TagNumber(1)
  $core.String get datapointId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datapointId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatapointId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatapointId() => clearField(1);

  /// Required. Feature embedding vector for dense index. An array of numbers
  /// with the length of [NearestNeighborSearchConfig.dimensions].
  @$pb.TagNumber(2)
  $core.List<$core.double> get featureVector => $_getList(1);

  /// Optional. List of Restrict of the datapoint, used to perform "restricted
  /// searches" where boolean rule are used to filter the subset of the database
  /// eligible for matching. This uses categorical tokens. See:
  /// https://cloud.google.com/vertex-ai/docs/matching-engine/filtering
  @$pb.TagNumber(4)
  $core.List<IndexDatapoint_Restriction> get restricts => $_getList(2);

  /// Optional. CrowdingTag of the datapoint, the number of neighbors to return
  /// in each crowding can be configured during query.
  @$pb.TagNumber(5)
  IndexDatapoint_CrowdingTag get crowdingTag => $_getN(3);
  @$pb.TagNumber(5)
  set crowdingTag(IndexDatapoint_CrowdingTag v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCrowdingTag() => $_has(3);
  @$pb.TagNumber(5)
  void clearCrowdingTag() => clearField(5);
  @$pb.TagNumber(5)
  IndexDatapoint_CrowdingTag ensureCrowdingTag() => $_ensure(3);

  /// Optional. List of Restrict of the datapoint, used to perform "restricted
  /// searches" where boolean rule are used to filter the subset of the database
  /// eligible for matching. This uses numeric comparisons.
  @$pb.TagNumber(6)
  $core.List<IndexDatapoint_NumericRestriction> get numericRestricts => $_getList(4);

  /// Optional. Feature embedding vector for sparse index.
  @$pb.TagNumber(7)
  IndexDatapoint_SparseEmbedding get sparseEmbedding => $_getN(5);
  @$pb.TagNumber(7)
  set sparseEmbedding(IndexDatapoint_SparseEmbedding v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSparseEmbedding() => $_has(5);
  @$pb.TagNumber(7)
  void clearSparseEmbedding() => clearField(7);
  @$pb.TagNumber(7)
  IndexDatapoint_SparseEmbedding ensureSparseEmbedding() => $_ensure(5);
}

/// Stats of the Index.
class IndexStats extends $pb.GeneratedMessage {
  factory IndexStats({
    $fixnum.Int64? vectorsCount,
    $core.int? shardsCount,
    $fixnum.Int64? sparseVectorsCount,
  }) {
    final $result = create();
    if (vectorsCount != null) {
      $result.vectorsCount = vectorsCount;
    }
    if (shardsCount != null) {
      $result.shardsCount = shardsCount;
    }
    if (sparseVectorsCount != null) {
      $result.sparseVectorsCount = sparseVectorsCount;
    }
    return $result;
  }
  IndexStats._() : super();
  factory IndexStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'vectorsCount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardsCount', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'sparseVectorsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexStats clone() => IndexStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexStats copyWith(void Function(IndexStats) updates) => super.copyWith((message) => updates(message as IndexStats)) as IndexStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexStats create() => IndexStats._();
  IndexStats createEmptyInstance() => create();
  static $pb.PbList<IndexStats> createRepeated() => $pb.PbList<IndexStats>();
  @$core.pragma('dart2js:noInline')
  static IndexStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexStats>(create);
  static IndexStats? _defaultInstance;

  /// Output only. The number of dense vectors in the Index.
  @$pb.TagNumber(1)
  $fixnum.Int64 get vectorsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set vectorsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVectorsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearVectorsCount() => clearField(1);

  /// Output only. The number of shards in the Index.
  @$pb.TagNumber(2)
  $core.int get shardsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShardsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardsCount() => clearField(2);

  /// Output only. The number of sparse vectors in the Index.
  @$pb.TagNumber(3)
  $fixnum.Int64 get sparseVectorsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set sparseVectorsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSparseVectorsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSparseVectorsCount() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
