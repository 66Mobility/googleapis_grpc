//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/session_templates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'sessions.pb.dart' as $833;
import 'shared.pb.dart' as $4472;

/// A request to create a session template.
class CreateSessionTemplateRequest extends $pb.GeneratedMessage {
  factory CreateSessionTemplateRequest({
    $core.String? parent,
    SessionTemplate? sessionTemplate,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sessionTemplate != null) {
      $result.sessionTemplate = sessionTemplate;
    }
    return $result;
  }
  CreateSessionTemplateRequest._() : super();
  factory CreateSessionTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSessionTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSessionTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<SessionTemplate>(3, _omitFieldNames ? '' : 'sessionTemplate', subBuilder: SessionTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSessionTemplateRequest clone() => CreateSessionTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSessionTemplateRequest copyWith(void Function(CreateSessionTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateSessionTemplateRequest)) as CreateSessionTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionTemplateRequest create() => CreateSessionTemplateRequest._();
  CreateSessionTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionTemplateRequest> createRepeated() => $pb.PbList<CreateSessionTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSessionTemplateRequest>(create);
  static CreateSessionTemplateRequest? _defaultInstance;

  /// Required. The parent resource where this session template will be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The session template to create.
  @$pb.TagNumber(3)
  SessionTemplate get sessionTemplate => $_getN(1);
  @$pb.TagNumber(3)
  set sessionTemplate(SessionTemplate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionTemplate() => $_has(1);
  @$pb.TagNumber(3)
  void clearSessionTemplate() => clearField(3);
  @$pb.TagNumber(3)
  SessionTemplate ensureSessionTemplate() => $_ensure(1);
}

/// A request to update a session template.
class UpdateSessionTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateSessionTemplateRequest({
    SessionTemplate? sessionTemplate,
  }) {
    final $result = create();
    if (sessionTemplate != null) {
      $result.sessionTemplate = sessionTemplate;
    }
    return $result;
  }
  UpdateSessionTemplateRequest._() : super();
  factory UpdateSessionTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSessionTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSessionTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<SessionTemplate>(1, _omitFieldNames ? '' : 'sessionTemplate', subBuilder: SessionTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSessionTemplateRequest clone() => UpdateSessionTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSessionTemplateRequest copyWith(void Function(UpdateSessionTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateSessionTemplateRequest)) as UpdateSessionTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionTemplateRequest create() => UpdateSessionTemplateRequest._();
  UpdateSessionTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionTemplateRequest> createRepeated() => $pb.PbList<UpdateSessionTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSessionTemplateRequest>(create);
  static UpdateSessionTemplateRequest? _defaultInstance;

  /// Required. The updated session template.
  @$pb.TagNumber(1)
  SessionTemplate get sessionTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set sessionTemplate(SessionTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionTemplate() => clearField(1);
  @$pb.TagNumber(1)
  SessionTemplate ensureSessionTemplate() => $_ensure(0);
}

/// A request to get the resource representation for a session template.
class GetSessionTemplateRequest extends $pb.GeneratedMessage {
  factory GetSessionTemplateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSessionTemplateRequest._() : super();
  factory GetSessionTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionTemplateRequest clone() => GetSessionTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionTemplateRequest copyWith(void Function(GetSessionTemplateRequest) updates) => super.copyWith((message) => updates(message as GetSessionTemplateRequest)) as GetSessionTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionTemplateRequest create() => GetSessionTemplateRequest._();
  GetSessionTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionTemplateRequest> createRepeated() => $pb.PbList<GetSessionTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionTemplateRequest>(create);
  static GetSessionTemplateRequest? _defaultInstance;

  /// Required. The name of the session template to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list session templates in a project.
class ListSessionTemplatesRequest extends $pb.GeneratedMessage {
  factory ListSessionTemplatesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListSessionTemplatesRequest._() : super();
  factory ListSessionTemplatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSessionTemplatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionTemplatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSessionTemplatesRequest clone() => ListSessionTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSessionTemplatesRequest copyWith(void Function(ListSessionTemplatesRequest) updates) => super.copyWith((message) => updates(message as ListSessionTemplatesRequest)) as ListSessionTemplatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionTemplatesRequest create() => ListSessionTemplatesRequest._();
  ListSessionTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionTemplatesRequest> createRepeated() => $pb.PbList<ListSessionTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionTemplatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionTemplatesRequest>(create);
  static ListSessionTemplatesRequest? _defaultInstance;

  /// Required. The parent that owns this collection of session templates.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of sessions to return in each response.
  /// The service may return fewer than this value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token received from a previous `ListSessions` call.
  /// Provide this token to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter for the session templates to return in the response.
  ///  Filters are case sensitive and have the following syntax:
  ///
  ///  [field = value] AND [field [= value]] ...
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// A list of session templates.
class ListSessionTemplatesResponse extends $pb.GeneratedMessage {
  factory ListSessionTemplatesResponse({
    $core.Iterable<SessionTemplate>? sessionTemplates,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sessionTemplates != null) {
      $result.sessionTemplates.addAll(sessionTemplates);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSessionTemplatesResponse._() : super();
  factory ListSessionTemplatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSessionTemplatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionTemplatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<SessionTemplate>(1, _omitFieldNames ? '' : 'sessionTemplates', $pb.PbFieldType.PM, subBuilder: SessionTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSessionTemplatesResponse clone() => ListSessionTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSessionTemplatesResponse copyWith(void Function(ListSessionTemplatesResponse) updates) => super.copyWith((message) => updates(message as ListSessionTemplatesResponse)) as ListSessionTemplatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionTemplatesResponse create() => ListSessionTemplatesResponse._();
  ListSessionTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionTemplatesResponse> createRepeated() => $pb.PbList<ListSessionTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionTemplatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionTemplatesResponse>(create);
  static ListSessionTemplatesResponse? _defaultInstance;

  /// Output only. Session template list
  @$pb.TagNumber(1)
  $core.List<SessionTemplate> get sessionTemplates => $_getList(0);

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

/// A request to delete a session template.
class DeleteSessionTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteSessionTemplateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSessionTemplateRequest._() : super();
  factory DeleteSessionTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSessionTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSessionTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSessionTemplateRequest clone() => DeleteSessionTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSessionTemplateRequest copyWith(void Function(DeleteSessionTemplateRequest) updates) => super.copyWith((message) => updates(message as DeleteSessionTemplateRequest)) as DeleteSessionTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionTemplateRequest create() => DeleteSessionTemplateRequest._();
  DeleteSessionTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionTemplateRequest> createRepeated() => $pb.PbList<DeleteSessionTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSessionTemplateRequest>(create);
  static DeleteSessionTemplateRequest? _defaultInstance;

  /// Required. The name of the session template resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum SessionTemplate_SessionConfig {
  jupyterSession, 
  notSet
}

/// A representation of a session template.
class SessionTemplate extends $pb.GeneratedMessage {
  factory SessionTemplate({
    $core.String? name,
    $1776.Timestamp? createTime,
    $833.JupyterConfig? jupyterSession,
    $core.String? creator,
    $core.Map<$core.String, $core.String>? labels,
    $4472.RuntimeConfig? runtimeConfig,
    $4472.EnvironmentConfig? environmentConfig,
    $core.String? description,
    $1776.Timestamp? updateTime,
    $core.String? uuid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (jupyterSession != null) {
      $result.jupyterSession = jupyterSession;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (runtimeConfig != null) {
      $result.runtimeConfig = runtimeConfig;
    }
    if (environmentConfig != null) {
      $result.environmentConfig = environmentConfig;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    return $result;
  }
  SessionTemplate._() : super();
  factory SessionTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SessionTemplate_SessionConfig> _SessionTemplate_SessionConfigByTag = {
    3 : SessionTemplate_SessionConfig.jupyterSession,
    0 : SessionTemplate_SessionConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$833.JupyterConfig>(3, _omitFieldNames ? '' : 'jupyterSession', subBuilder: $833.JupyterConfig.create)
    ..aOS(5, _omitFieldNames ? '' : 'creator')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'SessionTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<$4472.RuntimeConfig>(7, _omitFieldNames ? '' : 'runtimeConfig', subBuilder: $4472.RuntimeConfig.create)
    ..aOM<$4472.EnvironmentConfig>(8, _omitFieldNames ? '' : 'environmentConfig', subBuilder: $4472.EnvironmentConfig.create)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionTemplate clone() => SessionTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionTemplate copyWith(void Function(SessionTemplate) updates) => super.copyWith((message) => updates(message as SessionTemplate)) as SessionTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionTemplate create() => SessionTemplate._();
  SessionTemplate createEmptyInstance() => create();
  static $pb.PbList<SessionTemplate> createRepeated() => $pb.PbList<SessionTemplate>();
  @$core.pragma('dart2js:noInline')
  static SessionTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionTemplate>(create);
  static SessionTemplate? _defaultInstance;

  SessionTemplate_SessionConfig whichSessionConfig() => _SessionTemplate_SessionConfigByTag[$_whichOneof(0)]!;
  void clearSessionConfig() => clearField($_whichOneof(0));

  /// Required. The resource name of the session template.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the template was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Optional. Jupyter session config.
  @$pb.TagNumber(3)
  $833.JupyterConfig get jupyterSession => $_getN(2);
  @$pb.TagNumber(3)
  set jupyterSession($833.JupyterConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJupyterSession() => $_has(2);
  @$pb.TagNumber(3)
  void clearJupyterSession() => clearField(3);
  @$pb.TagNumber(3)
  $833.JupyterConfig ensureJupyterSession() => $_ensure(2);

  /// Output only. The email address of the user who created the template.
  @$pb.TagNumber(5)
  $core.String get creator => $_getSZ(3);
  @$pb.TagNumber(5)
  set creator($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreator() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreator() => clearField(5);

  /// Optional. Labels to associate with sessions created using this template.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** can be empty, but, if present, must contain 1 to 63
  /// characters and conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with a session.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Optional. Runtime configuration for session execution.
  @$pb.TagNumber(7)
  $4472.RuntimeConfig get runtimeConfig => $_getN(5);
  @$pb.TagNumber(7)
  set runtimeConfig($4472.RuntimeConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRuntimeConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearRuntimeConfig() => clearField(7);
  @$pb.TagNumber(7)
  $4472.RuntimeConfig ensureRuntimeConfig() => $_ensure(5);

  /// Optional. Environment configuration for session execution.
  @$pb.TagNumber(8)
  $4472.EnvironmentConfig get environmentConfig => $_getN(6);
  @$pb.TagNumber(8)
  set environmentConfig($4472.EnvironmentConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnvironmentConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearEnvironmentConfig() => clearField(8);
  @$pb.TagNumber(8)
  $4472.EnvironmentConfig ensureEnvironmentConfig() => $_ensure(6);

  /// Optional. Brief description of the template.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  /// Output only. The time the template was last updated.
  @$pb.TagNumber(10)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(10)
  set updateTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. A session template UUID (Unique Universal Identifier). The
  /// service generates this value when it creates the session template.
  @$pb.TagNumber(12)
  $core.String get uuid => $_getSZ(9);
  @$pb.TagNumber(12)
  set uuid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasUuid() => $_has(9);
  @$pb.TagNumber(12)
  void clearUuid() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
