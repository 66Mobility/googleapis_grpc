//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import 'entity_type.pbenum.dart';
import 'inline.pb.dart' as $4484;

export 'entity_type.pbenum.dart';

/// An **entity entry** for an associated entity type.
class EntityType_Entity extends $pb.GeneratedMessage {
  factory EntityType_Entity({
    $core.String? value,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  EntityType_Entity._() : super();
  factory EntityType_Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType_Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityType.Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..pPS(2, _omitFieldNames ? '' : 'synonyms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityType_Entity clone() => EntityType_Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityType_Entity copyWith(void Function(EntityType_Entity) updates) => super.copyWith((message) => updates(message as EntityType_Entity)) as EntityType_Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityType_Entity create() => EntityType_Entity._();
  EntityType_Entity createEmptyInstance() => create();
  static $pb.PbList<EntityType_Entity> createRepeated() => $pb.PbList<EntityType_Entity>();
  @$core.pragma('dart2js:noInline')
  static EntityType_Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityType_Entity>(create);
  static EntityType_Entity? _defaultInstance;

  ///  Required. The primary value associated with this entity entry.
  ///  For example, if the entity type is *vegetable*, the value could be
  ///  *scallions*.
  ///
  ///  For `KIND_MAP` entity types:
  ///
  ///  *   A canonical value to be used in place of synonyms.
  ///
  ///  For `KIND_LIST` entity types:
  ///
  ///  *   A string that can contain references to other entity types (with or
  ///      without aliases).
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  ///  Required. A collection of value synonyms. For example, if the entity type
  ///  is *vegetable*, and `value` is *scallions*, a synonym could be *green
  ///  onions*.
  ///
  ///  For `KIND_LIST` entity types:
  ///
  ///  *   This collection must contain exactly one synonym equal to `value`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get synonyms => $_getList(1);
}

/// An excluded entity phrase that should not be matched.
class EntityType_ExcludedPhrase extends $pb.GeneratedMessage {
  factory EntityType_ExcludedPhrase({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EntityType_ExcludedPhrase._() : super();
  factory EntityType_ExcludedPhrase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType_ExcludedPhrase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityType.ExcludedPhrase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityType_ExcludedPhrase clone() => EntityType_ExcludedPhrase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityType_ExcludedPhrase copyWith(void Function(EntityType_ExcludedPhrase) updates) => super.copyWith((message) => updates(message as EntityType_ExcludedPhrase)) as EntityType_ExcludedPhrase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityType_ExcludedPhrase create() => EntityType_ExcludedPhrase._();
  EntityType_ExcludedPhrase createEmptyInstance() => create();
  static $pb.PbList<EntityType_ExcludedPhrase> createRepeated() => $pb.PbList<EntityType_ExcludedPhrase>();
  @$core.pragma('dart2js:noInline')
  static EntityType_ExcludedPhrase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityType_ExcludedPhrase>(create);
  static EntityType_ExcludedPhrase? _defaultInstance;

  /// Required. The word or phrase to be excluded.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

///  Entities are extracted from user input and represent parameters that are
///  meaningful to your application. For example, a date range, a proper name
///  such as a geographic location or landmark, and so on. Entities represent
///  actionable data for your application.
///
///  When you define an entity, you can also include synonyms that all map to
///  that entity. For example, "soft drink", "soda", "pop", and so on.
///
///  There are three types of entities:
///
///  *   **System** - entities that are defined by the Dialogflow API for common
///      data types such as date, time, currency, and so on. A system entity is
///      represented by the `EntityType` type.
///
///  *   **Custom** - entities that are defined by you that represent
///      actionable data that is meaningful to your application. For example,
///      you could define a `pizza.sauce` entity for red or white pizza sauce,
///      a `pizza.cheese` entity for the different types of cheese on a pizza,
///      a `pizza.topping` entity for different toppings, and so on. A custom
///      entity is represented by the `EntityType` type.
///
///  *   **User** - entities that are built for an individual user such as
///      favorites, preferences, playlists, and so on. A user entity is
///      represented by the
///      [SessionEntityType][google.cloud.dialogflow.cx.v3.SessionEntityType]
///      type.
///
///  For more information about entity types, see the [Dialogflow
///  documentation](https://cloud.google.com/dialogflow/docs/entities-overview).
class EntityType extends $pb.GeneratedMessage {
  factory EntityType({
    $core.String? name,
    $core.String? displayName,
    EntityType_Kind? kind,
    EntityType_AutoExpansionMode? autoExpansionMode,
    $core.Iterable<EntityType_Entity>? entities,
    $core.Iterable<EntityType_ExcludedPhrase>? excludedPhrases,
    $core.bool? enableFuzzyExtraction,
    $core.bool? redact,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (autoExpansionMode != null) {
      $result.autoExpansionMode = autoExpansionMode;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (excludedPhrases != null) {
      $result.excludedPhrases.addAll(excludedPhrases);
    }
    if (enableFuzzyExtraction != null) {
      $result.enableFuzzyExtraction = enableFuzzyExtraction;
    }
    if (redact != null) {
      $result.redact = redact;
    }
    return $result;
  }
  EntityType._() : super();
  factory EntityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<EntityType_Kind>(3, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: EntityType_Kind.KIND_UNSPECIFIED, valueOf: EntityType_Kind.valueOf, enumValues: EntityType_Kind.values)
    ..e<EntityType_AutoExpansionMode>(4, _omitFieldNames ? '' : 'autoExpansionMode', $pb.PbFieldType.OE, defaultOrMaker: EntityType_AutoExpansionMode.AUTO_EXPANSION_MODE_UNSPECIFIED, valueOf: EntityType_AutoExpansionMode.valueOf, enumValues: EntityType_AutoExpansionMode.values)
    ..pc<EntityType_Entity>(5, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: EntityType_Entity.create)
    ..pc<EntityType_ExcludedPhrase>(6, _omitFieldNames ? '' : 'excludedPhrases', $pb.PbFieldType.PM, subBuilder: EntityType_ExcludedPhrase.create)
    ..aOB(7, _omitFieldNames ? '' : 'enableFuzzyExtraction')
    ..aOB(9, _omitFieldNames ? '' : 'redact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityType clone() => EntityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityType copyWith(void Function(EntityType) updates) => super.copyWith((message) => updates(message as EntityType)) as EntityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityType create() => EntityType._();
  EntityType createEmptyInstance() => create();
  static $pb.PbList<EntityType> createRepeated() => $pb.PbList<EntityType>();
  @$core.pragma('dart2js:noInline')
  static EntityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityType>(create);
  static EntityType? _defaultInstance;

  /// The unique identifier of the entity type.
  /// Required for
  /// [EntityTypes.UpdateEntityType][google.cloud.dialogflow.cx.v3.EntityTypes.UpdateEntityType].
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/entityTypes/<Entity Type ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the entity type, unique within the
  /// agent.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Indicates the kind of entity type.
  @$pb.TagNumber(3)
  EntityType_Kind get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind(EntityType_Kind v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  /// Indicates whether the entity type can be automatically expanded.
  @$pb.TagNumber(4)
  EntityType_AutoExpansionMode get autoExpansionMode => $_getN(3);
  @$pb.TagNumber(4)
  set autoExpansionMode(EntityType_AutoExpansionMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoExpansionMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoExpansionMode() => clearField(4);

  /// The collection of entity entries associated with the entity type.
  @$pb.TagNumber(5)
  $core.List<EntityType_Entity> get entities => $_getList(4);

  /// Collection of exceptional words and phrases that shouldn't be matched.
  /// For example, if you have a size entity type with entry `giant`(an
  /// adjective), you might consider adding `giants`(a noun) as an exclusion.
  /// If the kind of entity type is `KIND_MAP`, then the phrases specified by
  /// entities and excluded phrases should be mutually exclusive.
  @$pb.TagNumber(6)
  $core.List<EntityType_ExcludedPhrase> get excludedPhrases => $_getList(5);

  /// Enables fuzzy entity extraction during classification.
  @$pb.TagNumber(7)
  $core.bool get enableFuzzyExtraction => $_getBF(6);
  @$pb.TagNumber(7)
  set enableFuzzyExtraction($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnableFuzzyExtraction() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnableFuzzyExtraction() => clearField(7);

  /// Indicates whether parameters of the entity type should be redacted in log.
  /// If redaction is enabled, page parameters and intent parameters referring to
  /// the entity type will be replaced by parameter name when logging.
  @$pb.TagNumber(9)
  $core.bool get redact => $_getBF(7);
  @$pb.TagNumber(9)
  set redact($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRedact() => $_has(7);
  @$pb.TagNumber(9)
  void clearRedact() => clearField(9);
}

enum ExportEntityTypesRequest_Destination {
  entityTypesUri, 
  entityTypesContentInline, 
  notSet
}

/// The request message for
/// [EntityTypes.ExportEntityTypes][google.cloud.dialogflow.cx.v3.EntityTypes.ExportEntityTypes].
class ExportEntityTypesRequest extends $pb.GeneratedMessage {
  factory ExportEntityTypesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? entityTypes,
    $core.String? entityTypesUri,
    $core.bool? entityTypesContentInline,
    ExportEntityTypesRequest_DataFormat? dataFormat,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entityTypes != null) {
      $result.entityTypes.addAll(entityTypes);
    }
    if (entityTypesUri != null) {
      $result.entityTypesUri = entityTypesUri;
    }
    if (entityTypesContentInline != null) {
      $result.entityTypesContentInline = entityTypesContentInline;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ExportEntityTypesRequest._() : super();
  factory ExportEntityTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportEntityTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportEntityTypesRequest_Destination> _ExportEntityTypesRequest_DestinationByTag = {
    3 : ExportEntityTypesRequest_Destination.entityTypesUri,
    4 : ExportEntityTypesRequest_Destination.entityTypesContentInline,
    0 : ExportEntityTypesRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportEntityTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'entityTypes')
    ..aOS(3, _omitFieldNames ? '' : 'entityTypesUri')
    ..aOB(4, _omitFieldNames ? '' : 'entityTypesContentInline')
    ..e<ExportEntityTypesRequest_DataFormat>(5, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: ExportEntityTypesRequest_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: ExportEntityTypesRequest_DataFormat.valueOf, enumValues: ExportEntityTypesRequest_DataFormat.values)
    ..aOS(6, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportEntityTypesRequest clone() => ExportEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportEntityTypesRequest copyWith(void Function(ExportEntityTypesRequest) updates) => super.copyWith((message) => updates(message as ExportEntityTypesRequest)) as ExportEntityTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportEntityTypesRequest create() => ExportEntityTypesRequest._();
  ExportEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportEntityTypesRequest> createRepeated() => $pb.PbList<ExportEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportEntityTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportEntityTypesRequest>(create);
  static ExportEntityTypesRequest? _defaultInstance;

  ExportEntityTypesRequest_Destination whichDestination() => _ExportEntityTypesRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. The name of the parent agent to export entity types.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The name of the entity types to export.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/entityTypes/<EntityType ID>`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get entityTypes => $_getList(1);

  ///  Optional. The [Google Cloud
  ///  Storage](https://cloud.google.com/storage/docs/) URI to export the entity
  ///  types to. The format of this URI must be
  ///  `gs://<bucket-name>/<object-name>`.
  ///
  ///  Dialogflow performs a write operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have write permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(3)
  $core.String get entityTypesUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityTypesUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityTypesUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityTypesUri() => clearField(3);

  /// Optional. The option to return the serialized entity types inline.
  @$pb.TagNumber(4)
  $core.bool get entityTypesContentInline => $_getBF(3);
  @$pb.TagNumber(4)
  set entityTypesContentInline($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityTypesContentInline() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityTypesContentInline() => clearField(4);

  /// Optional. The data format of the exported entity types. If not specified,
  /// `BLOB` is assumed.
  @$pb.TagNumber(5)
  ExportEntityTypesRequest_DataFormat get dataFormat => $_getN(4);
  @$pb.TagNumber(5)
  set dataFormat(ExportEntityTypesRequest_DataFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataFormat() => clearField(5);

  ///  Optional. The language to retrieve the entity type for. The following
  ///  fields are language dependent:
  ///
  ///  *   `EntityType.entities.value`
  ///  *   `EntityType.entities.synonyms`
  ///  *   `EntityType.excluded_phrases.value`
  ///
  ///  If not specified, all language dependent fields will be retrieved.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);
}

enum ExportEntityTypesResponse_ExportedEntityTypes {
  entityTypesUri, 
  entityTypesContent, 
  notSet
}

/// The response message for
/// [EntityTypes.ExportEntityTypes][google.cloud.dialogflow.cx.v3.EntityTypes.ExportEntityTypes].
class ExportEntityTypesResponse extends $pb.GeneratedMessage {
  factory ExportEntityTypesResponse({
    $core.String? entityTypesUri,
    $4484.InlineDestination? entityTypesContent,
  }) {
    final $result = create();
    if (entityTypesUri != null) {
      $result.entityTypesUri = entityTypesUri;
    }
    if (entityTypesContent != null) {
      $result.entityTypesContent = entityTypesContent;
    }
    return $result;
  }
  ExportEntityTypesResponse._() : super();
  factory ExportEntityTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportEntityTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportEntityTypesResponse_ExportedEntityTypes> _ExportEntityTypesResponse_ExportedEntityTypesByTag = {
    1 : ExportEntityTypesResponse_ExportedEntityTypes.entityTypesUri,
    2 : ExportEntityTypesResponse_ExportedEntityTypes.entityTypesContent,
    0 : ExportEntityTypesResponse_ExportedEntityTypes.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportEntityTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'entityTypesUri')
    ..aOM<$4484.InlineDestination>(2, _omitFieldNames ? '' : 'entityTypesContent', subBuilder: $4484.InlineDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportEntityTypesResponse clone() => ExportEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportEntityTypesResponse copyWith(void Function(ExportEntityTypesResponse) updates) => super.copyWith((message) => updates(message as ExportEntityTypesResponse)) as ExportEntityTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportEntityTypesResponse create() => ExportEntityTypesResponse._();
  ExportEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportEntityTypesResponse> createRepeated() => $pb.PbList<ExportEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportEntityTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportEntityTypesResponse>(create);
  static ExportEntityTypesResponse? _defaultInstance;

  ExportEntityTypesResponse_ExportedEntityTypes whichExportedEntityTypes() => _ExportEntityTypesResponse_ExportedEntityTypesByTag[$_whichOneof(0)]!;
  void clearExportedEntityTypes() => clearField($_whichOneof(0));

  /// The URI to a file containing the exported entity types. This field is
  /// populated only if `entity_types_uri` is specified in
  /// [ExportEntityTypesRequest][google.cloud.dialogflow.cx.v3.ExportEntityTypesRequest].
  @$pb.TagNumber(1)
  $core.String get entityTypesUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityTypesUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityTypesUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityTypesUri() => clearField(1);

  /// Uncompressed byte content for entity types. This field is populated only
  /// if `entity_types_content_inline` is set to true in
  /// [ExportEntityTypesRequest][google.cloud.dialogflow.cx.v3.ExportEntityTypesRequest].
  @$pb.TagNumber(2)
  $4484.InlineDestination get entityTypesContent => $_getN(1);
  @$pb.TagNumber(2)
  set entityTypesContent($4484.InlineDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityTypesContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityTypesContent() => clearField(2);
  @$pb.TagNumber(2)
  $4484.InlineDestination ensureEntityTypesContent() => $_ensure(1);
}

/// Metadata returned for the
/// [EntityTypes.ExportEntityTypes][google.cloud.dialogflow.cx.v3.EntityTypes.ExportEntityTypes]
/// long running operation.
class ExportEntityTypesMetadata extends $pb.GeneratedMessage {
  factory ExportEntityTypesMetadata() => create();
  ExportEntityTypesMetadata._() : super();
  factory ExportEntityTypesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportEntityTypesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportEntityTypesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportEntityTypesMetadata clone() => ExportEntityTypesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportEntityTypesMetadata copyWith(void Function(ExportEntityTypesMetadata) updates) => super.copyWith((message) => updates(message as ExportEntityTypesMetadata)) as ExportEntityTypesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportEntityTypesMetadata create() => ExportEntityTypesMetadata._();
  ExportEntityTypesMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportEntityTypesMetadata> createRepeated() => $pb.PbList<ExportEntityTypesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportEntityTypesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportEntityTypesMetadata>(create);
  static ExportEntityTypesMetadata? _defaultInstance;
}

enum ImportEntityTypesRequest_EntityTypes {
  entityTypesUri, 
  entityTypesContent, 
  notSet
}

/// The request message for
/// [EntityTypes.ImportEntityTypes][google.cloud.dialogflow.cx.v3.EntityTypes.ImportEntityTypes].
class ImportEntityTypesRequest extends $pb.GeneratedMessage {
  factory ImportEntityTypesRequest({
    $core.String? parent,
    $core.String? entityTypesUri,
    $4484.InlineSource? entityTypesContent,
    ImportEntityTypesRequest_MergeOption? mergeOption,
    $core.String? targetEntityType,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entityTypesUri != null) {
      $result.entityTypesUri = entityTypesUri;
    }
    if (entityTypesContent != null) {
      $result.entityTypesContent = entityTypesContent;
    }
    if (mergeOption != null) {
      $result.mergeOption = mergeOption;
    }
    if (targetEntityType != null) {
      $result.targetEntityType = targetEntityType;
    }
    return $result;
  }
  ImportEntityTypesRequest._() : super();
  factory ImportEntityTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportEntityTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportEntityTypesRequest_EntityTypes> _ImportEntityTypesRequest_EntityTypesByTag = {
    2 : ImportEntityTypesRequest_EntityTypes.entityTypesUri,
    3 : ImportEntityTypesRequest_EntityTypes.entityTypesContent,
    0 : ImportEntityTypesRequest_EntityTypes.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportEntityTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'entityTypesUri')
    ..aOM<$4484.InlineSource>(3, _omitFieldNames ? '' : 'entityTypesContent', subBuilder: $4484.InlineSource.create)
    ..e<ImportEntityTypesRequest_MergeOption>(4, _omitFieldNames ? '' : 'mergeOption', $pb.PbFieldType.OE, defaultOrMaker: ImportEntityTypesRequest_MergeOption.MERGE_OPTION_UNSPECIFIED, valueOf: ImportEntityTypesRequest_MergeOption.valueOf, enumValues: ImportEntityTypesRequest_MergeOption.values)
    ..aOS(5, _omitFieldNames ? '' : 'targetEntityType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportEntityTypesRequest clone() => ImportEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportEntityTypesRequest copyWith(void Function(ImportEntityTypesRequest) updates) => super.copyWith((message) => updates(message as ImportEntityTypesRequest)) as ImportEntityTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportEntityTypesRequest create() => ImportEntityTypesRequest._();
  ImportEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportEntityTypesRequest> createRepeated() => $pb.PbList<ImportEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportEntityTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportEntityTypesRequest>(create);
  static ImportEntityTypesRequest? _defaultInstance;

  ImportEntityTypesRequest_EntityTypes whichEntityTypes() => _ImportEntityTypesRequest_EntityTypesByTag[$_whichOneof(0)]!;
  void clearEntityTypes() => clearField($_whichOneof(0));

  /// Required. The agent to import the entity types into.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI
  ///  to import entity types from. The format of this URI must be
  ///  `gs://<bucket-name>/<object-name>`.
  ///
  ///  Dialogflow performs a read operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have read permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(2)
  $core.String get entityTypesUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityTypesUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityTypesUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityTypesUri() => clearField(2);

  /// Uncompressed byte content of entity types.
  @$pb.TagNumber(3)
  $4484.InlineSource get entityTypesContent => $_getN(2);
  @$pb.TagNumber(3)
  set entityTypesContent($4484.InlineSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityTypesContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityTypesContent() => clearField(3);
  @$pb.TagNumber(3)
  $4484.InlineSource ensureEntityTypesContent() => $_ensure(2);

  /// Required. Merge option for importing entity types.
  @$pb.TagNumber(4)
  ImportEntityTypesRequest_MergeOption get mergeOption => $_getN(3);
  @$pb.TagNumber(4)
  set mergeOption(ImportEntityTypesRequest_MergeOption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMergeOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearMergeOption() => clearField(4);

  /// Optional. The target entity type to import into.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/entity_types/<EntityType ID>`.
  /// If set, there should be only one entity type included in
  /// [entity_types][google.cloud.dialogflow.cx.v3.ImportEntityTypesRequest.entity_types],
  /// of which the type should match the type of the target entity type. All
  /// [entities][google.cloud.dialogflow.cx.v3.EntityType.entities] in the
  /// imported entity type will be added to the target entity type.
  @$pb.TagNumber(5)
  $core.String get targetEntityType => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetEntityType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetEntityType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetEntityType() => clearField(5);
}

/// Conflicting resources detected during the import process. Only filled when
/// [REPORT_CONFLICT][ImportEntityTypesResponse.REPORT_CONFLICT] is set in the
/// request and there are conflicts in the display names.
class ImportEntityTypesResponse_ConflictingResources extends $pb.GeneratedMessage {
  factory ImportEntityTypesResponse_ConflictingResources({
    $core.Iterable<$core.String>? entityTypeDisplayNames,
    $core.Iterable<$core.String>? entityDisplayNames,
  }) {
    final $result = create();
    if (entityTypeDisplayNames != null) {
      $result.entityTypeDisplayNames.addAll(entityTypeDisplayNames);
    }
    if (entityDisplayNames != null) {
      $result.entityDisplayNames.addAll(entityDisplayNames);
    }
    return $result;
  }
  ImportEntityTypesResponse_ConflictingResources._() : super();
  factory ImportEntityTypesResponse_ConflictingResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportEntityTypesResponse_ConflictingResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportEntityTypesResponse.ConflictingResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'entityTypeDisplayNames')
    ..pPS(2, _omitFieldNames ? '' : 'entityDisplayNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportEntityTypesResponse_ConflictingResources clone() => ImportEntityTypesResponse_ConflictingResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportEntityTypesResponse_ConflictingResources copyWith(void Function(ImportEntityTypesResponse_ConflictingResources) updates) => super.copyWith((message) => updates(message as ImportEntityTypesResponse_ConflictingResources)) as ImportEntityTypesResponse_ConflictingResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportEntityTypesResponse_ConflictingResources create() => ImportEntityTypesResponse_ConflictingResources._();
  ImportEntityTypesResponse_ConflictingResources createEmptyInstance() => create();
  static $pb.PbList<ImportEntityTypesResponse_ConflictingResources> createRepeated() => $pb.PbList<ImportEntityTypesResponse_ConflictingResources>();
  @$core.pragma('dart2js:noInline')
  static ImportEntityTypesResponse_ConflictingResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportEntityTypesResponse_ConflictingResources>(create);
  static ImportEntityTypesResponse_ConflictingResources? _defaultInstance;

  /// Display names of conflicting entity types.
  @$pb.TagNumber(1)
  $core.List<$core.String> get entityTypeDisplayNames => $_getList(0);

  /// Display names of conflicting entities.
  @$pb.TagNumber(2)
  $core.List<$core.String> get entityDisplayNames => $_getList(1);
}

/// The response message for
/// [EntityTypes.ImportEntityTypes][google.cloud.dialogflow.cx.v3.EntityTypes.ImportEntityTypes].
class ImportEntityTypesResponse extends $pb.GeneratedMessage {
  factory ImportEntityTypesResponse({
    $core.Iterable<$core.String>? entityTypes,
    ImportEntityTypesResponse_ConflictingResources? conflictingResources,
  }) {
    final $result = create();
    if (entityTypes != null) {
      $result.entityTypes.addAll(entityTypes);
    }
    if (conflictingResources != null) {
      $result.conflictingResources = conflictingResources;
    }
    return $result;
  }
  ImportEntityTypesResponse._() : super();
  factory ImportEntityTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportEntityTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportEntityTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'entityTypes')
    ..aOM<ImportEntityTypesResponse_ConflictingResources>(2, _omitFieldNames ? '' : 'conflictingResources', subBuilder: ImportEntityTypesResponse_ConflictingResources.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportEntityTypesResponse clone() => ImportEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportEntityTypesResponse copyWith(void Function(ImportEntityTypesResponse) updates) => super.copyWith((message) => updates(message as ImportEntityTypesResponse)) as ImportEntityTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportEntityTypesResponse create() => ImportEntityTypesResponse._();
  ImportEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportEntityTypesResponse> createRepeated() => $pb.PbList<ImportEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportEntityTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportEntityTypesResponse>(create);
  static ImportEntityTypesResponse? _defaultInstance;

  /// The unique identifier of the imported entity types.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/entity_types/<EntityType ID>`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get entityTypes => $_getList(0);

  /// Info which resources have conflicts when
  /// [REPORT_CONFLICT][ImportEntityTypesResponse.REPORT_CONFLICT] merge_option
  /// is set in ImportEntityTypesRequest.
  @$pb.TagNumber(2)
  ImportEntityTypesResponse_ConflictingResources get conflictingResources => $_getN(1);
  @$pb.TagNumber(2)
  set conflictingResources(ImportEntityTypesResponse_ConflictingResources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConflictingResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearConflictingResources() => clearField(2);
  @$pb.TagNumber(2)
  ImportEntityTypesResponse_ConflictingResources ensureConflictingResources() => $_ensure(1);
}

/// Metadata returned for the
/// [EntityTypes.ImportEntityTypes][google.cloud.dialogflow.cx.v3.EntityTypes.ImportEntityTypes]
/// long running operation.
class ImportEntityTypesMetadata extends $pb.GeneratedMessage {
  factory ImportEntityTypesMetadata() => create();
  ImportEntityTypesMetadata._() : super();
  factory ImportEntityTypesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportEntityTypesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportEntityTypesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportEntityTypesMetadata clone() => ImportEntityTypesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportEntityTypesMetadata copyWith(void Function(ImportEntityTypesMetadata) updates) => super.copyWith((message) => updates(message as ImportEntityTypesMetadata)) as ImportEntityTypesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportEntityTypesMetadata create() => ImportEntityTypesMetadata._();
  ImportEntityTypesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportEntityTypesMetadata> createRepeated() => $pb.PbList<ImportEntityTypesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportEntityTypesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportEntityTypesMetadata>(create);
  static ImportEntityTypesMetadata? _defaultInstance;
}

/// The request message for
/// [EntityTypes.ListEntityTypes][google.cloud.dialogflow.cx.v3.EntityTypes.ListEntityTypes].
class ListEntityTypesRequest extends $pb.GeneratedMessage {
  factory ListEntityTypesRequest({
    $core.String? parent,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEntityTypesRequest._() : super();
  factory ListEntityTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntityTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntityTypesRequest clone() => ListEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntityTypesRequest copyWith(void Function(ListEntityTypesRequest) updates) => super.copyWith((message) => updates(message as ListEntityTypesRequest)) as ListEntityTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest create() => ListEntityTypesRequest._();
  ListEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesRequest> createRepeated() => $pb.PbList<ListEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntityTypesRequest>(create);
  static ListEntityTypesRequest? _defaultInstance;

  /// Required. The agent to list all entity types for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The language to list entity types for. The following fields are language
  ///  dependent:
  ///
  ///  *   `EntityType.entities.value`
  ///  *   `EntityType.entities.synonyms`
  ///  *   `EntityType.excluded_phrases.value`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response message for
/// [EntityTypes.ListEntityTypes][google.cloud.dialogflow.cx.v3.EntityTypes.ListEntityTypes].
class ListEntityTypesResponse extends $pb.GeneratedMessage {
  factory ListEntityTypesResponse({
    $core.Iterable<EntityType>? entityTypes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entityTypes != null) {
      $result.entityTypes.addAll(entityTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntityTypesResponse._() : super();
  factory ListEntityTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntityTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<EntityType>(1, _omitFieldNames ? '' : 'entityTypes', $pb.PbFieldType.PM, subBuilder: EntityType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntityTypesResponse clone() => ListEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntityTypesResponse copyWith(void Function(ListEntityTypesResponse) updates) => super.copyWith((message) => updates(message as ListEntityTypesResponse)) as ListEntityTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse create() => ListEntityTypesResponse._();
  ListEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesResponse> createRepeated() => $pb.PbList<ListEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntityTypesResponse>(create);
  static ListEntityTypesResponse? _defaultInstance;

  /// The list of entity types. There will be a maximum number of items returned
  /// based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<EntityType> get entityTypes => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [EntityTypes.GetEntityType][google.cloud.dialogflow.cx.v3.EntityTypes.GetEntityType].
class GetEntityTypeRequest extends $pb.GeneratedMessage {
  factory GetEntityTypeRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetEntityTypeRequest._() : super();
  factory GetEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntityTypeRequest clone() => GetEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntityTypeRequest copyWith(void Function(GetEntityTypeRequest) updates) => super.copyWith((message) => updates(message as GetEntityTypeRequest)) as GetEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest create() => GetEntityTypeRequest._();
  GetEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntityTypeRequest> createRepeated() => $pb.PbList<GetEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntityTypeRequest>(create);
  static GetEntityTypeRequest? _defaultInstance;

  /// Required. The name of the entity type.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/entityTypes/<Entity Type ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The language to retrieve the entity type for. The following fields are
  ///  language dependent:
  ///
  ///  *   `EntityType.entities.value`
  ///  *   `EntityType.entities.synonyms`
  ///  *   `EntityType.excluded_phrases.value`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The request message for
/// [EntityTypes.CreateEntityType][google.cloud.dialogflow.cx.v3.EntityTypes.CreateEntityType].
class CreateEntityTypeRequest extends $pb.GeneratedMessage {
  factory CreateEntityTypeRequest({
    $core.String? parent,
    EntityType? entityType,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CreateEntityTypeRequest._() : super();
  factory CreateEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<EntityType>(2, _omitFieldNames ? '' : 'entityType', subBuilder: EntityType.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntityTypeRequest clone() => CreateEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntityTypeRequest copyWith(void Function(CreateEntityTypeRequest) updates) => super.copyWith((message) => updates(message as CreateEntityTypeRequest)) as CreateEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest create() => CreateEntityTypeRequest._();
  CreateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntityTypeRequest> createRepeated() => $pb.PbList<CreateEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntityTypeRequest>(create);
  static CreateEntityTypeRequest? _defaultInstance;

  /// Required. The agent to create a entity type for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The entity type to create.
  @$pb.TagNumber(2)
  EntityType get entityType => $_getN(1);
  @$pb.TagNumber(2)
  set entityType(EntityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);
  @$pb.TagNumber(2)
  EntityType ensureEntityType() => $_ensure(1);

  ///  The language of the following fields in `entity_type`:
  ///
  ///  *   `EntityType.entities.value`
  ///  *   `EntityType.entities.synonyms`
  ///  *   `EntityType.excluded_phrases.value`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The request message for
/// [EntityTypes.UpdateEntityType][google.cloud.dialogflow.cx.v3.EntityTypes.UpdateEntityType].
class UpdateEntityTypeRequest extends $pb.GeneratedMessage {
  factory UpdateEntityTypeRequest({
    EntityType? entityType,
    $core.String? languageCode,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEntityTypeRequest._() : super();
  factory UpdateEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<EntityType>(1, _omitFieldNames ? '' : 'entityType', subBuilder: EntityType.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntityTypeRequest clone() => UpdateEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntityTypeRequest copyWith(void Function(UpdateEntityTypeRequest) updates) => super.copyWith((message) => updates(message as UpdateEntityTypeRequest)) as UpdateEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest create() => UpdateEntityTypeRequest._();
  UpdateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntityTypeRequest> createRepeated() => $pb.PbList<UpdateEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntityTypeRequest>(create);
  static UpdateEntityTypeRequest? _defaultInstance;

  /// Required. The entity type to update.
  @$pb.TagNumber(1)
  EntityType get entityType => $_getN(0);
  @$pb.TagNumber(1)
  set entityType(EntityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);
  @$pb.TagNumber(1)
  EntityType ensureEntityType() => $_ensure(0);

  ///  The language of the following fields in `entity_type`:
  ///
  ///  *   `EntityType.entities.value`
  ///  *   `EntityType.entities.synonyms`
  ///  *   `EntityType.excluded_phrases.value`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// The mask to control which fields get updated.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The request message for
/// [EntityTypes.DeleteEntityType][google.cloud.dialogflow.cx.v3.EntityTypes.DeleteEntityType].
class DeleteEntityTypeRequest extends $pb.GeneratedMessage {
  factory DeleteEntityTypeRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteEntityTypeRequest._() : super();
  factory DeleteEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntityTypeRequest clone() => DeleteEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntityTypeRequest copyWith(void Function(DeleteEntityTypeRequest) updates) => super.copyWith((message) => updates(message as DeleteEntityTypeRequest)) as DeleteEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest create() => DeleteEntityTypeRequest._();
  DeleteEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntityTypeRequest> createRepeated() => $pb.PbList<DeleteEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntityTypeRequest>(create);
  static DeleteEntityTypeRequest? _defaultInstance;

  /// Required. The name of the entity type to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/entityTypes/<Entity Type ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  This field has no effect for entity type not being used.
  ///  For entity types that are used by intents or pages:
  ///
  ///  *  If `force` is set to false, an error will be returned with message
  ///     indicating the referencing resources.
  ///  *  If `force` is set to true, Dialogflow will remove the entity type, as
  ///     well as any references to the entity type (i.e. Page
  ///     [parameter][google.cloud.dialogflow.cx.v3.Form.Parameter] of the entity
  ///     type will be changed to
  ///     '@sys.any' and intent
  ///     [parameter][google.cloud.dialogflow.cx.v3.Intent.Parameter] of the
  ///     entity type will be removed).
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
