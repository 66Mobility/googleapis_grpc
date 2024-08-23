//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'entity_type.pbenum.dart';

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityType.Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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
  ///  *   A reference value to be used in place of synonyms.
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

///  Each intent parameter has a type, called the entity type, which dictates
///  exactly how data from an end-user expression is extracted.
///
///  Dialogflow provides predefined system entities that can match many common
///  types of data. For example, there are system entities for matching dates,
///  times, colors, email addresses, and so on. You can also create your own
///  custom entities for matching custom data. For example, you could define a
///  vegetable entity that can match the types of vegetables available for
///  purchase with a grocery store agent.
///
///  For more information, see the
///  [Entity guide](https://cloud.google.com/dialogflow/docs/entities-overview).
class EntityType extends $pb.GeneratedMessage {
  factory EntityType({
    $core.String? name,
    $core.String? displayName,
    EntityType_Kind? kind,
    EntityType_AutoExpansionMode? autoExpansionMode,
    $core.Iterable<EntityType_Entity>? entities,
    $core.bool? enableFuzzyExtraction,
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
    if (enableFuzzyExtraction != null) {
      $result.enableFuzzyExtraction = enableFuzzyExtraction;
    }
    return $result;
  }
  EntityType._() : super();
  factory EntityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<EntityType_Kind>(3, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: EntityType_Kind.KIND_UNSPECIFIED, valueOf: EntityType_Kind.valueOf, enumValues: EntityType_Kind.values)
    ..e<EntityType_AutoExpansionMode>(4, _omitFieldNames ? '' : 'autoExpansionMode', $pb.PbFieldType.OE, defaultOrMaker: EntityType_AutoExpansionMode.AUTO_EXPANSION_MODE_UNSPECIFIED, valueOf: EntityType_AutoExpansionMode.valueOf, enumValues: EntityType_AutoExpansionMode.values)
    ..pc<EntityType_Entity>(6, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: EntityType_Entity.create)
    ..aOB(7, _omitFieldNames ? '' : 'enableFuzzyExtraction')
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
  /// [EntityTypes.UpdateEntityType][google.cloud.dialogflow.v2.EntityTypes.UpdateEntityType]
  /// and
  /// [EntityTypes.BatchUpdateEntityTypes][google.cloud.dialogflow.v2.EntityTypes.BatchUpdateEntityTypes]
  /// methods. Format: `projects/<Project ID>/agent/entityTypes/<Entity Type
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of the entity type.
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

  /// Optional. Indicates whether the entity type can be automatically
  /// expanded.
  @$pb.TagNumber(4)
  EntityType_AutoExpansionMode get autoExpansionMode => $_getN(3);
  @$pb.TagNumber(4)
  set autoExpansionMode(EntityType_AutoExpansionMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoExpansionMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoExpansionMode() => clearField(4);

  /// Optional. The collection of entity entries associated with the entity type.
  @$pb.TagNumber(6)
  $core.List<EntityType_Entity> get entities => $_getList(4);

  /// Optional. Enables fuzzy entity extraction during classification.
  @$pb.TagNumber(7)
  $core.bool get enableFuzzyExtraction => $_getBF(5);
  @$pb.TagNumber(7)
  set enableFuzzyExtraction($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnableFuzzyExtraction() => $_has(5);
  @$pb.TagNumber(7)
  void clearEnableFuzzyExtraction() => clearField(7);
}

/// The request message for
/// [EntityTypes.ListEntityTypes][google.cloud.dialogflow.v2.EntityTypes.ListEntityTypes].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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

  /// Required. The agent to list all entity types from.
  /// Format: `projects/<Project ID>/agent`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The next_page_token value returned from a previous list request.
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
/// [EntityTypes.ListEntityTypes][google.cloud.dialogflow.v2.EntityTypes.ListEntityTypes].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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

  /// The list of agent entity types. There will be a maximum number of items
  /// returned based on the page_size field in the request.
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
/// [EntityTypes.GetEntityType][google.cloud.dialogflow.v2.EntityTypes.GetEntityType].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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
  /// Format: `projects/<Project ID>/agent/entityTypes/<EntityType ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
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
/// [EntityTypes.CreateEntityType][google.cloud.dialogflow.v2.EntityTypes.CreateEntityType].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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
  /// Format: `projects/<Project ID>/agent`.
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

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
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
/// [EntityTypes.UpdateEntityType][google.cloud.dialogflow.v2.EntityTypes.UpdateEntityType].
class UpdateEntityTypeRequest extends $pb.GeneratedMessage {
  factory UpdateEntityTypeRequest({
    EntityType? entityType,
    $core.String? languageCode,
    $2209.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<EntityType>(1, _omitFieldNames ? '' : 'entityType', subBuilder: EntityType.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// Optional. The mask to control which fields get updated.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The request message for
/// [EntityTypes.DeleteEntityType][google.cloud.dialogflow.v2.EntityTypes.DeleteEntityType].
class DeleteEntityTypeRequest extends $pb.GeneratedMessage {
  factory DeleteEntityTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEntityTypeRequest._() : super();
  factory DeleteEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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
  /// Format: `projects/<Project ID>/agent/entityTypes/<EntityType ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum BatchUpdateEntityTypesRequest_EntityTypeBatch {
  entityTypeBatchUri, 
  entityTypeBatchInline, 
  notSet
}

/// The request message for
/// [EntityTypes.BatchUpdateEntityTypes][google.cloud.dialogflow.v2.EntityTypes.BatchUpdateEntityTypes].
class BatchUpdateEntityTypesRequest extends $pb.GeneratedMessage {
  factory BatchUpdateEntityTypesRequest({
    $core.String? parent,
    $core.String? entityTypeBatchUri,
    EntityTypeBatch? entityTypeBatchInline,
    $core.String? languageCode,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entityTypeBatchUri != null) {
      $result.entityTypeBatchUri = entityTypeBatchUri;
    }
    if (entityTypeBatchInline != null) {
      $result.entityTypeBatchInline = entityTypeBatchInline;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  BatchUpdateEntityTypesRequest._() : super();
  factory BatchUpdateEntityTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntityTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchUpdateEntityTypesRequest_EntityTypeBatch> _BatchUpdateEntityTypesRequest_EntityTypeBatchByTag = {
    2 : BatchUpdateEntityTypesRequest_EntityTypeBatch.entityTypeBatchUri,
    3 : BatchUpdateEntityTypesRequest_EntityTypeBatch.entityTypeBatchInline,
    0 : BatchUpdateEntityTypesRequest_EntityTypeBatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateEntityTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'entityTypeBatchUri')
    ..aOM<EntityTypeBatch>(3, _omitFieldNames ? '' : 'entityTypeBatchInline', subBuilder: EntityTypeBatch.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2209.FieldMask>(5, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateEntityTypesRequest clone() => BatchUpdateEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateEntityTypesRequest copyWith(void Function(BatchUpdateEntityTypesRequest) updates) => super.copyWith((message) => updates(message as BatchUpdateEntityTypesRequest)) as BatchUpdateEntityTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesRequest create() => BatchUpdateEntityTypesRequest._();
  BatchUpdateEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntityTypesRequest> createRepeated() => $pb.PbList<BatchUpdateEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateEntityTypesRequest>(create);
  static BatchUpdateEntityTypesRequest? _defaultInstance;

  BatchUpdateEntityTypesRequest_EntityTypeBatch whichEntityTypeBatch() => _BatchUpdateEntityTypesRequest_EntityTypeBatchByTag[$_whichOneof(0)]!;
  void clearEntityTypeBatch() => clearField($_whichOneof(0));

  /// Required. The name of the agent to update or create entity types in.
  /// Format: `projects/<Project ID>/agent`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The URI to a Google Cloud Storage file containing entity types to update
  /// or create. The file format can either be a serialized proto (of
  /// EntityBatch type) or a JSON object. Note: The URI must start with
  /// "gs://".
  @$pb.TagNumber(2)
  $core.String get entityTypeBatchUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityTypeBatchUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityTypeBatchUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityTypeBatchUri() => clearField(2);

  /// The collection of entity types to update or create.
  @$pb.TagNumber(3)
  EntityTypeBatch get entityTypeBatchInline => $_getN(2);
  @$pb.TagNumber(3)
  set entityTypeBatchInline(EntityTypeBatch v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityTypeBatchInline() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityTypeBatchInline() => clearField(3);
  @$pb.TagNumber(3)
  EntityTypeBatch ensureEntityTypeBatchInline() => $_ensure(2);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Optional. The mask to control which fields get updated.
  @$pb.TagNumber(5)
  $2209.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(5)
  set updateMask($2209.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $2209.FieldMask ensureUpdateMask() => $_ensure(4);
}

/// The response message for
/// [EntityTypes.BatchUpdateEntityTypes][google.cloud.dialogflow.v2.EntityTypes.BatchUpdateEntityTypes].
class BatchUpdateEntityTypesResponse extends $pb.GeneratedMessage {
  factory BatchUpdateEntityTypesResponse({
    $core.Iterable<EntityType>? entityTypes,
  }) {
    final $result = create();
    if (entityTypes != null) {
      $result.entityTypes.addAll(entityTypes);
    }
    return $result;
  }
  BatchUpdateEntityTypesResponse._() : super();
  factory BatchUpdateEntityTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntityTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateEntityTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<EntityType>(1, _omitFieldNames ? '' : 'entityTypes', $pb.PbFieldType.PM, subBuilder: EntityType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateEntityTypesResponse clone() => BatchUpdateEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateEntityTypesResponse copyWith(void Function(BatchUpdateEntityTypesResponse) updates) => super.copyWith((message) => updates(message as BatchUpdateEntityTypesResponse)) as BatchUpdateEntityTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesResponse create() => BatchUpdateEntityTypesResponse._();
  BatchUpdateEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntityTypesResponse> createRepeated() => $pb.PbList<BatchUpdateEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateEntityTypesResponse>(create);
  static BatchUpdateEntityTypesResponse? _defaultInstance;

  /// The collection of updated or created entity types.
  @$pb.TagNumber(1)
  $core.List<EntityType> get entityTypes => $_getList(0);
}

/// The request message for
/// [EntityTypes.BatchDeleteEntityTypes][google.cloud.dialogflow.v2.EntityTypes.BatchDeleteEntityTypes].
class BatchDeleteEntityTypesRequest extends $pb.GeneratedMessage {
  factory BatchDeleteEntityTypesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? entityTypeNames,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entityTypeNames != null) {
      $result.entityTypeNames.addAll(entityTypeNames);
    }
    return $result;
  }
  BatchDeleteEntityTypesRequest._() : super();
  factory BatchDeleteEntityTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteEntityTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteEntityTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'entityTypeNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteEntityTypesRequest clone() => BatchDeleteEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteEntityTypesRequest copyWith(void Function(BatchDeleteEntityTypesRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteEntityTypesRequest)) as BatchDeleteEntityTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntityTypesRequest create() => BatchDeleteEntityTypesRequest._();
  BatchDeleteEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteEntityTypesRequest> createRepeated() => $pb.PbList<BatchDeleteEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntityTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteEntityTypesRequest>(create);
  static BatchDeleteEntityTypesRequest? _defaultInstance;

  /// Required. The name of the agent to delete all entities types for. Format:
  /// `projects/<Project ID>/agent`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The names entity types to delete. All names must point to the
  /// same agent as `parent`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get entityTypeNames => $_getList(1);
}

/// The request message for
/// [EntityTypes.BatchCreateEntities][google.cloud.dialogflow.v2.EntityTypes.BatchCreateEntities].
class BatchCreateEntitiesRequest extends $pb.GeneratedMessage {
  factory BatchCreateEntitiesRequest({
    $core.String? parent,
    $core.Iterable<EntityType_Entity>? entities,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  BatchCreateEntitiesRequest._() : super();
  factory BatchCreateEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<EntityType_Entity>(2, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: EntityType_Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateEntitiesRequest clone() => BatchCreateEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateEntitiesRequest copyWith(void Function(BatchCreateEntitiesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateEntitiesRequest)) as BatchCreateEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateEntitiesRequest create() => BatchCreateEntitiesRequest._();
  BatchCreateEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateEntitiesRequest> createRepeated() => $pb.PbList<BatchCreateEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateEntitiesRequest>(create);
  static BatchCreateEntitiesRequest? _defaultInstance;

  /// Required. The name of the entity type to create entities in. Format:
  /// `projects/<Project ID>/agent/entityTypes/<Entity Type ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The entities to create.
  @$pb.TagNumber(2)
  $core.List<EntityType_Entity> get entities => $_getList(1);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
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
/// [EntityTypes.BatchUpdateEntities][google.cloud.dialogflow.v2.EntityTypes.BatchUpdateEntities].
class BatchUpdateEntitiesRequest extends $pb.GeneratedMessage {
  factory BatchUpdateEntitiesRequest({
    $core.String? parent,
    $core.Iterable<EntityType_Entity>? entities,
    $core.String? languageCode,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  BatchUpdateEntitiesRequest._() : super();
  factory BatchUpdateEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchUpdateEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<EntityType_Entity>(2, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: EntityType_Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchUpdateEntitiesRequest clone() => BatchUpdateEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchUpdateEntitiesRequest copyWith(void Function(BatchUpdateEntitiesRequest) updates) => super.copyWith((message) => updates(message as BatchUpdateEntitiesRequest)) as BatchUpdateEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntitiesRequest create() => BatchUpdateEntitiesRequest._();
  BatchUpdateEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntitiesRequest> createRepeated() => $pb.PbList<BatchUpdateEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchUpdateEntitiesRequest>(create);
  static BatchUpdateEntitiesRequest? _defaultInstance;

  /// Required. The name of the entity type to update or create entities in.
  /// Format: `projects/<Project ID>/agent/entityTypes/<Entity Type ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The entities to update or create.
  @$pb.TagNumber(2)
  $core.List<EntityType_Entity> get entities => $_getList(1);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// Optional. The mask to control which fields get updated.
  @$pb.TagNumber(4)
  $2209.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// The request message for
/// [EntityTypes.BatchDeleteEntities][google.cloud.dialogflow.v2.EntityTypes.BatchDeleteEntities].
class BatchDeleteEntitiesRequest extends $pb.GeneratedMessage {
  factory BatchDeleteEntitiesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? entityValues,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entityValues != null) {
      $result.entityValues.addAll(entityValues);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  BatchDeleteEntitiesRequest._() : super();
  factory BatchDeleteEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'entityValues')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteEntitiesRequest clone() => BatchDeleteEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteEntitiesRequest copyWith(void Function(BatchDeleteEntitiesRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteEntitiesRequest)) as BatchDeleteEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntitiesRequest create() => BatchDeleteEntitiesRequest._();
  BatchDeleteEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteEntitiesRequest> createRepeated() => $pb.PbList<BatchDeleteEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteEntitiesRequest>(create);
  static BatchDeleteEntitiesRequest? _defaultInstance;

  /// Required. The name of the entity type to delete entries for. Format:
  /// `projects/<Project ID>/agent/entityTypes/<Entity Type ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The reference `values` of the entities to delete. Note that
  /// these are not fully-qualified names, i.e. they don't start with
  /// `projects/<Project ID>`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get entityValues => $_getList(1);

  /// Optional. The language used to access language-specific data.
  /// If not specified, the agent's default language is used.
  /// For more information, see
  /// [Multilingual intent and entity
  /// data](https://cloud.google.com/dialogflow/docs/agents-multilingual#intent-entity).
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// This message is a wrapper around a collection of entity types.
class EntityTypeBatch extends $pb.GeneratedMessage {
  factory EntityTypeBatch({
    $core.Iterable<EntityType>? entityTypes,
  }) {
    final $result = create();
    if (entityTypes != null) {
      $result.entityTypes.addAll(entityTypes);
    }
    return $result;
  }
  EntityTypeBatch._() : super();
  factory EntityTypeBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityTypeBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityTypeBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<EntityType>(1, _omitFieldNames ? '' : 'entityTypes', $pb.PbFieldType.PM, subBuilder: EntityType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityTypeBatch clone() => EntityTypeBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityTypeBatch copyWith(void Function(EntityTypeBatch) updates) => super.copyWith((message) => updates(message as EntityTypeBatch)) as EntityTypeBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityTypeBatch create() => EntityTypeBatch._();
  EntityTypeBatch createEmptyInstance() => create();
  static $pb.PbList<EntityTypeBatch> createRepeated() => $pb.PbList<EntityTypeBatch>();
  @$core.pragma('dart2js:noInline')
  static EntityTypeBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityTypeBatch>(create);
  static EntityTypeBatch? _defaultInstance;

  /// A collection of entity types.
  @$pb.TagNumber(1)
  $core.List<EntityType> get entityTypes => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
