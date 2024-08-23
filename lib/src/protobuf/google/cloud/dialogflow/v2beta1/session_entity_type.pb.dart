//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session_entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'entity_type.pb.dart' as $910;
import 'session_entity_type.pbenum.dart';

export 'session_entity_type.pbenum.dart';

///  A session represents a conversation between a Dialogflow agent and an
///  end-user. You can create special entities, called session entities, during a
///  session. Session entities can extend or replace custom entity types and only
///  exist during the session that they were created for. All session data,
///  including session entities, is stored by Dialogflow for 20 minutes.
///
///  For more information, see the [session entity
///  guide](https://cloud.google.com/dialogflow/docs/entities-session).
class SessionEntityType extends $pb.GeneratedMessage {
  factory SessionEntityType({
    $core.String? name,
    SessionEntityType_EntityOverrideMode? entityOverrideMode,
    $core.Iterable<$910.EntityType_Entity>? entities,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entityOverrideMode != null) {
      $result.entityOverrideMode = entityOverrideMode;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    return $result;
  }
  SessionEntityType._() : super();
  factory SessionEntityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionEntityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionEntityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SessionEntityType_EntityOverrideMode>(2, _omitFieldNames ? '' : 'entityOverrideMode', $pb.PbFieldType.OE, defaultOrMaker: SessionEntityType_EntityOverrideMode.ENTITY_OVERRIDE_MODE_UNSPECIFIED, valueOf: SessionEntityType_EntityOverrideMode.valueOf, enumValues: SessionEntityType_EntityOverrideMode.values)
    ..pc<$910.EntityType_Entity>(3, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $910.EntityType_Entity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionEntityType clone() => SessionEntityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionEntityType copyWith(void Function(SessionEntityType) updates) => super.copyWith((message) => updates(message as SessionEntityType)) as SessionEntityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionEntityType create() => SessionEntityType._();
  SessionEntityType createEmptyInstance() => create();
  static $pb.PbList<SessionEntityType> createRepeated() => $pb.PbList<SessionEntityType>();
  @$core.pragma('dart2js:noInline')
  static SessionEntityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionEntityType>(create);
  static SessionEntityType? _defaultInstance;

  ///  Required. The unique identifier of this session entity type. Supported
  ///  formats:
  ///  - `projects/<Project ID>/agent/sessions/<Session ID>/entityTypes/<Entity
  ///    Type Display Name>`
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/sessions/<Session
  ///    ID>/entityTypes/<Entity Type Display Name>`
  ///  - `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  ///    ID>/sessions/<Session ID>/entityTypes/<Entity Type Display Name>`
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/environments/
  ///    <Environment ID>/users/<User ID>/sessions/<Session
  ///    ID>/entityTypes/<Entity Type Display Name>`
  ///
  ///  If `Location ID` is not specified we assume default 'us' location. If
  ///  `Environment ID` is not specified, we assume default 'draft' environment.
  ///  If `User ID` is not specified, we assume default '-' user.
  ///  `<Entity Type Display Name>` must be the display name of an existing entity
  ///  type in the same agent that will be overridden or supplemented.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Indicates whether the additional data should override or
  /// supplement the custom entity type definition.
  @$pb.TagNumber(2)
  SessionEntityType_EntityOverrideMode get entityOverrideMode => $_getN(1);
  @$pb.TagNumber(2)
  set entityOverrideMode(SessionEntityType_EntityOverrideMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityOverrideMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityOverrideMode() => clearField(2);

  /// Required. The collection of entities associated with this session entity
  /// type.
  @$pb.TagNumber(3)
  $core.List<$910.EntityType_Entity> get entities => $_getList(2);
}

/// The request message for
/// [SessionEntityTypes.ListSessionEntityTypes][google.cloud.dialogflow.v2beta1.SessionEntityTypes.ListSessionEntityTypes].
class ListSessionEntityTypesRequest extends $pb.GeneratedMessage {
  factory ListSessionEntityTypesRequest({
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
  ListSessionEntityTypesRequest._() : super();
  factory ListSessionEntityTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSessionEntityTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionEntityTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSessionEntityTypesRequest clone() => ListSessionEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSessionEntityTypesRequest copyWith(void Function(ListSessionEntityTypesRequest) updates) => super.copyWith((message) => updates(message as ListSessionEntityTypesRequest)) as ListSessionEntityTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesRequest create() => ListSessionEntityTypesRequest._();
  ListSessionEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionEntityTypesRequest> createRepeated() => $pb.PbList<ListSessionEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionEntityTypesRequest>(create);
  static ListSessionEntityTypesRequest? _defaultInstance;

  ///  Required. The session to list all session entity types from.
  ///  Supported formats:
  ///  - `projects/<Project ID>/agent/sessions/<Session ID>,
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/sessions/<Session
  ///    ID>`,
  ///  - `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  ///    ID>/sessions/<Session ID>`,
  ///  - `projects/<Project ID>/locations/<Location
  ///    ID>/agent/environments/<Environment ID>/users/<User ID>/sessions/<Session
  ///    ID>`,
  ///
  ///  If `Location ID` is not specified we assume default 'us' location. If
  ///  `Environment ID` is not specified, we assume default 'draft' environment.
  ///  If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [SessionEntityTypes.ListSessionEntityTypes][google.cloud.dialogflow.v2beta1.SessionEntityTypes.ListSessionEntityTypes].
class ListSessionEntityTypesResponse extends $pb.GeneratedMessage {
  factory ListSessionEntityTypesResponse({
    $core.Iterable<SessionEntityType>? sessionEntityTypes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sessionEntityTypes != null) {
      $result.sessionEntityTypes.addAll(sessionEntityTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSessionEntityTypesResponse._() : super();
  factory ListSessionEntityTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSessionEntityTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionEntityTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<SessionEntityType>(1, _omitFieldNames ? '' : 'sessionEntityTypes', $pb.PbFieldType.PM, subBuilder: SessionEntityType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSessionEntityTypesResponse clone() => ListSessionEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSessionEntityTypesResponse copyWith(void Function(ListSessionEntityTypesResponse) updates) => super.copyWith((message) => updates(message as ListSessionEntityTypesResponse)) as ListSessionEntityTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesResponse create() => ListSessionEntityTypesResponse._();
  ListSessionEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionEntityTypesResponse> createRepeated() => $pb.PbList<ListSessionEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionEntityTypesResponse>(create);
  static ListSessionEntityTypesResponse? _defaultInstance;

  /// The list of session entity types. There will be a maximum number of items
  /// returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<SessionEntityType> get sessionEntityTypes => $_getList(0);

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
/// [SessionEntityTypes.GetSessionEntityType][google.cloud.dialogflow.v2beta1.SessionEntityTypes.GetSessionEntityType].
class GetSessionEntityTypeRequest extends $pb.GeneratedMessage {
  factory GetSessionEntityTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSessionEntityTypeRequest._() : super();
  factory GetSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionEntityTypeRequest clone() => GetSessionEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionEntityTypeRequest copyWith(void Function(GetSessionEntityTypeRequest) updates) => super.copyWith((message) => updates(message as GetSessionEntityTypeRequest)) as GetSessionEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionEntityTypeRequest create() => GetSessionEntityTypeRequest._();
  GetSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionEntityTypeRequest> createRepeated() => $pb.PbList<GetSessionEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionEntityTypeRequest>(create);
  static GetSessionEntityTypeRequest? _defaultInstance;

  ///  Required. The name of the session entity type. Supported formats:
  ///  - `projects/<Project ID>/agent/sessions/<Session ID>/entityTypes/<Entity
  ///    Type Display Name>`
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/sessions/<Session
  ///    ID>/entityTypes/<Entity Type Display Name>`
  ///  - `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  ///    ID>/sessions/<Session ID>/entityTypes/<Entity Type Display Name>`
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/environments/
  ///    <Environment ID>/users/<User ID>/sessions/<Session
  ///    ID>/entityTypes/<Entity Type Display Name>`
  ///
  ///  If `Location ID` is not specified we assume default 'us' location. If
  ///  `Environment ID` is not specified, we assume default 'draft' environment.
  ///  If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [SessionEntityTypes.CreateSessionEntityType][google.cloud.dialogflow.v2beta1.SessionEntityTypes.CreateSessionEntityType].
class CreateSessionEntityTypeRequest extends $pb.GeneratedMessage {
  factory CreateSessionEntityTypeRequest({
    $core.String? parent,
    SessionEntityType? sessionEntityType,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sessionEntityType != null) {
      $result.sessionEntityType = sessionEntityType;
    }
    return $result;
  }
  CreateSessionEntityTypeRequest._() : super();
  factory CreateSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSessionEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSessionEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<SessionEntityType>(2, _omitFieldNames ? '' : 'sessionEntityType', subBuilder: SessionEntityType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSessionEntityTypeRequest clone() => CreateSessionEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSessionEntityTypeRequest copyWith(void Function(CreateSessionEntityTypeRequest) updates) => super.copyWith((message) => updates(message as CreateSessionEntityTypeRequest)) as CreateSessionEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionEntityTypeRequest create() => CreateSessionEntityTypeRequest._();
  CreateSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionEntityTypeRequest> createRepeated() => $pb.PbList<CreateSessionEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSessionEntityTypeRequest>(create);
  static CreateSessionEntityTypeRequest? _defaultInstance;

  ///  Required. The session to create a session entity type for.
  ///  Supported formats:
  ///  - `projects/<Project ID>/agent/sessions/<Session ID>,
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/sessions/<Session
  ///    ID>`,
  ///  - `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  ///    ID>/sessions/<Session ID>`,
  ///  - `projects/<Project ID>/locations/<Location
  ///    ID>/agent/environments/<Environment ID>/users/<User ID>/sessions/<Session
  ///    ID>`,
  ///
  ///  If `Location ID` is not specified we assume default 'us' location. If
  ///  `Environment ID` is not specified, we assume default 'draft' environment.
  ///  If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The session entity type to create.
  @$pb.TagNumber(2)
  SessionEntityType get sessionEntityType => $_getN(1);
  @$pb.TagNumber(2)
  set sessionEntityType(SessionEntityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionEntityType() => clearField(2);
  @$pb.TagNumber(2)
  SessionEntityType ensureSessionEntityType() => $_ensure(1);
}

/// The request message for
/// [SessionEntityTypes.UpdateSessionEntityType][google.cloud.dialogflow.v2beta1.SessionEntityTypes.UpdateSessionEntityType].
class UpdateSessionEntityTypeRequest extends $pb.GeneratedMessage {
  factory UpdateSessionEntityTypeRequest({
    SessionEntityType? sessionEntityType,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (sessionEntityType != null) {
      $result.sessionEntityType = sessionEntityType;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSessionEntityTypeRequest._() : super();
  factory UpdateSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSessionEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSessionEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<SessionEntityType>(1, _omitFieldNames ? '' : 'sessionEntityType', subBuilder: SessionEntityType.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSessionEntityTypeRequest clone() => UpdateSessionEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSessionEntityTypeRequest copyWith(void Function(UpdateSessionEntityTypeRequest) updates) => super.copyWith((message) => updates(message as UpdateSessionEntityTypeRequest)) as UpdateSessionEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionEntityTypeRequest create() => UpdateSessionEntityTypeRequest._();
  UpdateSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionEntityTypeRequest> createRepeated() => $pb.PbList<UpdateSessionEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSessionEntityTypeRequest>(create);
  static UpdateSessionEntityTypeRequest? _defaultInstance;

  /// Required. The session entity type to update.
  @$pb.TagNumber(1)
  SessionEntityType get sessionEntityType => $_getN(0);
  @$pb.TagNumber(1)
  set sessionEntityType(SessionEntityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionEntityType() => clearField(1);
  @$pb.TagNumber(1)
  SessionEntityType ensureSessionEntityType() => $_ensure(0);

  /// Optional. The mask to control which fields get updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [SessionEntityTypes.DeleteSessionEntityType][google.cloud.dialogflow.v2beta1.SessionEntityTypes.DeleteSessionEntityType].
class DeleteSessionEntityTypeRequest extends $pb.GeneratedMessage {
  factory DeleteSessionEntityTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSessionEntityTypeRequest._() : super();
  factory DeleteSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSessionEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSessionEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSessionEntityTypeRequest clone() => DeleteSessionEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSessionEntityTypeRequest copyWith(void Function(DeleteSessionEntityTypeRequest) updates) => super.copyWith((message) => updates(message as DeleteSessionEntityTypeRequest)) as DeleteSessionEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionEntityTypeRequest create() => DeleteSessionEntityTypeRequest._();
  DeleteSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionEntityTypeRequest> createRepeated() => $pb.PbList<DeleteSessionEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSessionEntityTypeRequest>(create);
  static DeleteSessionEntityTypeRequest? _defaultInstance;

  ///  Required. The name of the entity type to delete.
  ///  Supported formats:
  ///  - `projects/<Project ID>/agent/sessions/<Session ID>/entityTypes/<Entity
  ///    Type Display Name>`
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/sessions/<Session
  ///    ID>/entityTypes/<Entity Type Display Name>`
  ///  - `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  ///    ID>/sessions/<Session ID>/entityTypes/<Entity Type Display Name>`
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/environments/
  ///    <Environment ID>/users/<User ID>/sessions/<Session
  ///    ID>/entityTypes/<Entity Type Display Name>`
  ///
  ///  If `Location ID` is not specified we assume default 'us' location. If
  ///  `Environment ID` is not specified, we assume default 'draft' environment.
  ///  If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
