//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanagerserialization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policytagmanager.pb.dart' as $803;
import 'policytagmanager.pbenum.dart' as $803;

/// A nested protocol buffer that represents a taxonomy and the hierarchy of its
/// policy tags. Used for taxonomy replacement, import, and
/// export.
class SerializedTaxonomy extends $pb.GeneratedMessage {
  factory SerializedTaxonomy({
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<SerializedPolicyTag>? policyTags,
    $core.Iterable<$803.Taxonomy_PolicyType>? activatedPolicyTypes,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (policyTags != null) {
      $result.policyTags.addAll(policyTags);
    }
    if (activatedPolicyTypes != null) {
      $result.activatedPolicyTypes.addAll(activatedPolicyTypes);
    }
    return $result;
  }
  SerializedTaxonomy._() : super();
  factory SerializedTaxonomy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SerializedTaxonomy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SerializedTaxonomy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<SerializedPolicyTag>(3, _omitFieldNames ? '' : 'policyTags', $pb.PbFieldType.PM, subBuilder: SerializedPolicyTag.create)
    ..pc<$803.Taxonomy_PolicyType>(4, _omitFieldNames ? '' : 'activatedPolicyTypes', $pb.PbFieldType.KE, valueOf: $803.Taxonomy_PolicyType.valueOf, enumValues: $803.Taxonomy_PolicyType.values, defaultEnumValue: $803.Taxonomy_PolicyType.POLICY_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SerializedTaxonomy clone() => SerializedTaxonomy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SerializedTaxonomy copyWith(void Function(SerializedTaxonomy) updates) => super.copyWith((message) => updates(message as SerializedTaxonomy)) as SerializedTaxonomy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SerializedTaxonomy create() => SerializedTaxonomy._();
  SerializedTaxonomy createEmptyInstance() => create();
  static $pb.PbList<SerializedTaxonomy> createRepeated() => $pb.PbList<SerializedTaxonomy>();
  @$core.pragma('dart2js:noInline')
  static SerializedTaxonomy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SerializedTaxonomy>(create);
  static SerializedTaxonomy? _defaultInstance;

  /// Required. Display name of the taxonomy. At most 200 bytes when encoded in
  /// UTF-8.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Description of the serialized taxonomy. At most 2000 bytes when
  /// encoded in UTF-8. If not set, defaults to an empty description.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Top level policy tags associated with the taxonomy, if any.
  @$pb.TagNumber(3)
  $core.List<SerializedPolicyTag> get policyTags => $_getList(2);

  /// A list of policy types that are activated per taxonomy.
  @$pb.TagNumber(4)
  $core.List<$803.Taxonomy_PolicyType> get activatedPolicyTypes => $_getList(3);
}

/// A nested protocol buffer that represents a policy tag and all its
/// descendants.
class SerializedPolicyTag extends $pb.GeneratedMessage {
  factory SerializedPolicyTag({
    $core.String? policyTag,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<SerializedPolicyTag>? childPolicyTags,
  }) {
    final $result = create();
    if (policyTag != null) {
      $result.policyTag = policyTag;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (childPolicyTags != null) {
      $result.childPolicyTags.addAll(childPolicyTags);
    }
    return $result;
  }
  SerializedPolicyTag._() : super();
  factory SerializedPolicyTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SerializedPolicyTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SerializedPolicyTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policyTag')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<SerializedPolicyTag>(4, _omitFieldNames ? '' : 'childPolicyTags', $pb.PbFieldType.PM, subBuilder: SerializedPolicyTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SerializedPolicyTag clone() => SerializedPolicyTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SerializedPolicyTag copyWith(void Function(SerializedPolicyTag) updates) => super.copyWith((message) => updates(message as SerializedPolicyTag)) as SerializedPolicyTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SerializedPolicyTag create() => SerializedPolicyTag._();
  SerializedPolicyTag createEmptyInstance() => create();
  static $pb.PbList<SerializedPolicyTag> createRepeated() => $pb.PbList<SerializedPolicyTag>();
  @$core.pragma('dart2js:noInline')
  static SerializedPolicyTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SerializedPolicyTag>(create);
  static SerializedPolicyTag? _defaultInstance;

  ///  Resource name of the policy tag.
  ///
  ///  This field is ignored when calling `ImportTaxonomies`.
  @$pb.TagNumber(1)
  $core.String get policyTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyTag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyTag() => clearField(1);

  /// Required. Display name of the policy tag. At most 200 bytes when encoded
  /// in UTF-8.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Description of the serialized policy tag. At most
  /// 2000 bytes when encoded in UTF-8. If not set, defaults to an
  /// empty description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Children of the policy tag, if any.
  @$pb.TagNumber(4)
  $core.List<SerializedPolicyTag> get childPolicyTags => $_getList(3);
}

/// Request message for
/// [ReplaceTaxonomy][google.cloud.datacatalog.v1.PolicyTagManagerSerialization.ReplaceTaxonomy].
class ReplaceTaxonomyRequest extends $pb.GeneratedMessage {
  factory ReplaceTaxonomyRequest({
    $core.String? name,
    SerializedTaxonomy? serializedTaxonomy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serializedTaxonomy != null) {
      $result.serializedTaxonomy = serializedTaxonomy;
    }
    return $result;
  }
  ReplaceTaxonomyRequest._() : super();
  factory ReplaceTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplaceTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplaceTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SerializedTaxonomy>(2, _omitFieldNames ? '' : 'serializedTaxonomy', subBuilder: SerializedTaxonomy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplaceTaxonomyRequest clone() => ReplaceTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplaceTaxonomyRequest copyWith(void Function(ReplaceTaxonomyRequest) updates) => super.copyWith((message) => updates(message as ReplaceTaxonomyRequest)) as ReplaceTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceTaxonomyRequest create() => ReplaceTaxonomyRequest._();
  ReplaceTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceTaxonomyRequest> createRepeated() => $pb.PbList<ReplaceTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplaceTaxonomyRequest>(create);
  static ReplaceTaxonomyRequest? _defaultInstance;

  /// Required. Resource name of the taxonomy to update.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Taxonomy to update along with its child policy tags.
  @$pb.TagNumber(2)
  SerializedTaxonomy get serializedTaxonomy => $_getN(1);
  @$pb.TagNumber(2)
  set serializedTaxonomy(SerializedTaxonomy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerializedTaxonomy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializedTaxonomy() => clearField(2);
  @$pb.TagNumber(2)
  SerializedTaxonomy ensureSerializedTaxonomy() => $_ensure(1);
}

enum ImportTaxonomiesRequest_Source {
  inlineSource, 
  crossRegionalSource, 
  notSet
}

/// Request message for
/// [ImportTaxonomies][google.cloud.datacatalog.v1.PolicyTagManagerSerialization.ImportTaxonomies].
class ImportTaxonomiesRequest extends $pb.GeneratedMessage {
  factory ImportTaxonomiesRequest({
    $core.String? parent,
    InlineSource? inlineSource,
    CrossRegionalSource? crossRegionalSource,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (inlineSource != null) {
      $result.inlineSource = inlineSource;
    }
    if (crossRegionalSource != null) {
      $result.crossRegionalSource = crossRegionalSource;
    }
    return $result;
  }
  ImportTaxonomiesRequest._() : super();
  factory ImportTaxonomiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTaxonomiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportTaxonomiesRequest_Source> _ImportTaxonomiesRequest_SourceByTag = {
    2 : ImportTaxonomiesRequest_Source.inlineSource,
    3 : ImportTaxonomiesRequest_Source.crossRegionalSource,
    0 : ImportTaxonomiesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTaxonomiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<InlineSource>(2, _omitFieldNames ? '' : 'inlineSource', subBuilder: InlineSource.create)
    ..aOM<CrossRegionalSource>(3, _omitFieldNames ? '' : 'crossRegionalSource', subBuilder: CrossRegionalSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTaxonomiesRequest clone() => ImportTaxonomiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTaxonomiesRequest copyWith(void Function(ImportTaxonomiesRequest) updates) => super.copyWith((message) => updates(message as ImportTaxonomiesRequest)) as ImportTaxonomiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTaxonomiesRequest create() => ImportTaxonomiesRequest._();
  ImportTaxonomiesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportTaxonomiesRequest> createRepeated() => $pb.PbList<ImportTaxonomiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportTaxonomiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTaxonomiesRequest>(create);
  static ImportTaxonomiesRequest? _defaultInstance;

  ImportTaxonomiesRequest_Source whichSource() => _ImportTaxonomiesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. Resource name of project that the imported taxonomies will belong
  /// to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Inline source taxonomy to import.
  @$pb.TagNumber(2)
  InlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource(InlineSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => clearField(2);
  @$pb.TagNumber(2)
  InlineSource ensureInlineSource() => $_ensure(1);

  /// Cross-regional source taxonomy to import.
  @$pb.TagNumber(3)
  CrossRegionalSource get crossRegionalSource => $_getN(2);
  @$pb.TagNumber(3)
  set crossRegionalSource(CrossRegionalSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCrossRegionalSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrossRegionalSource() => clearField(3);
  @$pb.TagNumber(3)
  CrossRegionalSource ensureCrossRegionalSource() => $_ensure(2);
}

/// Inline source containing taxonomies to import.
class InlineSource extends $pb.GeneratedMessage {
  factory InlineSource({
    $core.Iterable<SerializedTaxonomy>? taxonomies,
  }) {
    final $result = create();
    if (taxonomies != null) {
      $result.taxonomies.addAll(taxonomies);
    }
    return $result;
  }
  InlineSource._() : super();
  factory InlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<SerializedTaxonomy>(1, _omitFieldNames ? '' : 'taxonomies', $pb.PbFieldType.PM, subBuilder: SerializedTaxonomy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineSource clone() => InlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineSource copyWith(void Function(InlineSource) updates) => super.copyWith((message) => updates(message as InlineSource)) as InlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InlineSource create() => InlineSource._();
  InlineSource createEmptyInstance() => create();
  static $pb.PbList<InlineSource> createRepeated() => $pb.PbList<InlineSource>();
  @$core.pragma('dart2js:noInline')
  static InlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineSource>(create);
  static InlineSource? _defaultInstance;

  /// Required. Taxonomies to import.
  @$pb.TagNumber(1)
  $core.List<SerializedTaxonomy> get taxonomies => $_getList(0);
}

/// Cross-regional source used to import an existing taxonomy into a different
/// region.
class CrossRegionalSource extends $pb.GeneratedMessage {
  factory CrossRegionalSource({
    $core.String? taxonomy,
  }) {
    final $result = create();
    if (taxonomy != null) {
      $result.taxonomy = taxonomy;
    }
    return $result;
  }
  CrossRegionalSource._() : super();
  factory CrossRegionalSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrossRegionalSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrossRegionalSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taxonomy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrossRegionalSource clone() => CrossRegionalSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrossRegionalSource copyWith(void Function(CrossRegionalSource) updates) => super.copyWith((message) => updates(message as CrossRegionalSource)) as CrossRegionalSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrossRegionalSource create() => CrossRegionalSource._();
  CrossRegionalSource createEmptyInstance() => create();
  static $pb.PbList<CrossRegionalSource> createRepeated() => $pb.PbList<CrossRegionalSource>();
  @$core.pragma('dart2js:noInline')
  static CrossRegionalSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrossRegionalSource>(create);
  static CrossRegionalSource? _defaultInstance;

  /// Required. The resource name of the source taxonomy to import.
  @$pb.TagNumber(1)
  $core.String get taxonomy => $_getSZ(0);
  @$pb.TagNumber(1)
  set taxonomy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaxonomy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxonomy() => clearField(1);
}

/// Response message for
/// [ImportTaxonomies][google.cloud.datacatalog.v1.PolicyTagManagerSerialization.ImportTaxonomies].
class ImportTaxonomiesResponse extends $pb.GeneratedMessage {
  factory ImportTaxonomiesResponse({
    $core.Iterable<$803.Taxonomy>? taxonomies,
  }) {
    final $result = create();
    if (taxonomies != null) {
      $result.taxonomies.addAll(taxonomies);
    }
    return $result;
  }
  ImportTaxonomiesResponse._() : super();
  factory ImportTaxonomiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTaxonomiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTaxonomiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<$803.Taxonomy>(1, _omitFieldNames ? '' : 'taxonomies', $pb.PbFieldType.PM, subBuilder: $803.Taxonomy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTaxonomiesResponse clone() => ImportTaxonomiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTaxonomiesResponse copyWith(void Function(ImportTaxonomiesResponse) updates) => super.copyWith((message) => updates(message as ImportTaxonomiesResponse)) as ImportTaxonomiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTaxonomiesResponse create() => ImportTaxonomiesResponse._();
  ImportTaxonomiesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportTaxonomiesResponse> createRepeated() => $pb.PbList<ImportTaxonomiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportTaxonomiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTaxonomiesResponse>(create);
  static ImportTaxonomiesResponse? _defaultInstance;

  /// Imported taxonomies.
  @$pb.TagNumber(1)
  $core.List<$803.Taxonomy> get taxonomies => $_getList(0);
}

enum ExportTaxonomiesRequest_Destination {
  serializedTaxonomies, 
  notSet
}

/// Request message for
/// [ExportTaxonomies][google.cloud.datacatalog.v1.PolicyTagManagerSerialization.ExportTaxonomies].
class ExportTaxonomiesRequest extends $pb.GeneratedMessage {
  factory ExportTaxonomiesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? taxonomies,
    $core.bool? serializedTaxonomies,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (taxonomies != null) {
      $result.taxonomies.addAll(taxonomies);
    }
    if (serializedTaxonomies != null) {
      $result.serializedTaxonomies = serializedTaxonomies;
    }
    return $result;
  }
  ExportTaxonomiesRequest._() : super();
  factory ExportTaxonomiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTaxonomiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportTaxonomiesRequest_Destination> _ExportTaxonomiesRequest_DestinationByTag = {
    3 : ExportTaxonomiesRequest_Destination.serializedTaxonomies,
    0 : ExportTaxonomiesRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTaxonomiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'taxonomies')
    ..aOB(3, _omitFieldNames ? '' : 'serializedTaxonomies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTaxonomiesRequest clone() => ExportTaxonomiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTaxonomiesRequest copyWith(void Function(ExportTaxonomiesRequest) updates) => super.copyWith((message) => updates(message as ExportTaxonomiesRequest)) as ExportTaxonomiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTaxonomiesRequest create() => ExportTaxonomiesRequest._();
  ExportTaxonomiesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTaxonomiesRequest> createRepeated() => $pb.PbList<ExportTaxonomiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTaxonomiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTaxonomiesRequest>(create);
  static ExportTaxonomiesRequest? _defaultInstance;

  ExportTaxonomiesRequest_Destination whichDestination() => _ExportTaxonomiesRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. Resource name of the project that the exported taxonomies belong
  /// to.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Resource names of the taxonomies to export.
  @$pb.TagNumber(2)
  $core.List<$core.String> get taxonomies => $_getList(1);

  /// Serialized export taxonomies that contain all the policy
  /// tags as nested protocol buffers.
  @$pb.TagNumber(3)
  $core.bool get serializedTaxonomies => $_getBF(2);
  @$pb.TagNumber(3)
  set serializedTaxonomies($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerializedTaxonomies() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerializedTaxonomies() => clearField(3);
}

/// Response message for
/// [ExportTaxonomies][google.cloud.datacatalog.v1.PolicyTagManagerSerialization.ExportTaxonomies].
class ExportTaxonomiesResponse extends $pb.GeneratedMessage {
  factory ExportTaxonomiesResponse({
    $core.Iterable<SerializedTaxonomy>? taxonomies,
  }) {
    final $result = create();
    if (taxonomies != null) {
      $result.taxonomies.addAll(taxonomies);
    }
    return $result;
  }
  ExportTaxonomiesResponse._() : super();
  factory ExportTaxonomiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTaxonomiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTaxonomiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..pc<SerializedTaxonomy>(1, _omitFieldNames ? '' : 'taxonomies', $pb.PbFieldType.PM, subBuilder: SerializedTaxonomy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTaxonomiesResponse clone() => ExportTaxonomiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTaxonomiesResponse copyWith(void Function(ExportTaxonomiesResponse) updates) => super.copyWith((message) => updates(message as ExportTaxonomiesResponse)) as ExportTaxonomiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTaxonomiesResponse create() => ExportTaxonomiesResponse._();
  ExportTaxonomiesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTaxonomiesResponse> createRepeated() => $pb.PbList<ExportTaxonomiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTaxonomiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTaxonomiesResponse>(create);
  static ExportTaxonomiesResponse? _defaultInstance;

  /// List of taxonomies and policy tags as nested protocol buffers.
  @$pb.TagNumber(1)
  $core.List<SerializedTaxonomy> get taxonomies => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
