//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/video_stitcher_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'ad_tag_details.pb.dart' as $1469;
import 'cdn_keys.pb.dart' as $1466;
import 'live_configs.pb.dart' as $1471;
import 'sessions.pb.dart' as $1467;
import 'slates.pb.dart' as $1470;
import 'stitch_details.pb.dart' as $1468;
import 'vod_configs.pb.dart' as $1472;

/// Request message for VideoStitcherService.createCdnKey.
class CreateCdnKeyRequest extends $pb.GeneratedMessage {
  factory CreateCdnKeyRequest({
    $core.String? parent,
    $1466.CdnKey? cdnKey,
    $core.String? cdnKeyId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (cdnKey != null) {
      $result.cdnKey = cdnKey;
    }
    if (cdnKeyId != null) {
      $result.cdnKeyId = cdnKeyId;
    }
    return $result;
  }
  CreateCdnKeyRequest._() : super();
  factory CreateCdnKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCdnKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCdnKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1466.CdnKey>(2, _omitFieldNames ? '' : 'cdnKey', subBuilder: $1466.CdnKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'cdnKeyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCdnKeyRequest clone() => CreateCdnKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCdnKeyRequest copyWith(void Function(CreateCdnKeyRequest) updates) => super.copyWith((message) => updates(message as CreateCdnKeyRequest)) as CreateCdnKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCdnKeyRequest create() => CreateCdnKeyRequest._();
  CreateCdnKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCdnKeyRequest> createRepeated() => $pb.PbList<CreateCdnKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCdnKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCdnKeyRequest>(create);
  static CreateCdnKeyRequest? _defaultInstance;

  /// Required. The project in which the CDN key should be created, in the form
  /// of `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The CDN key resource to create.
  @$pb.TagNumber(2)
  $1466.CdnKey get cdnKey => $_getN(1);
  @$pb.TagNumber(2)
  set cdnKey($1466.CdnKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCdnKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearCdnKey() => clearField(2);
  @$pb.TagNumber(2)
  $1466.CdnKey ensureCdnKey() => $_ensure(1);

  ///  Required. The ID to use for the CDN key, which will become the final
  ///  component of the CDN key's resource name.
  ///
  ///  This value should conform to RFC-1034, which restricts to
  ///  lower-case letters, numbers, and hyphen, with the first character a
  ///  letter, the last a letter or a number, and a 63 character maximum.
  @$pb.TagNumber(3)
  $core.String get cdnKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set cdnKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCdnKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCdnKeyId() => clearField(3);
}

/// Request message for VideoStitcherService.listCdnKeys.
class ListCdnKeysRequest extends $pb.GeneratedMessage {
  factory ListCdnKeysRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListCdnKeysRequest._() : super();
  factory ListCdnKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCdnKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCdnKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCdnKeysRequest clone() => ListCdnKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCdnKeysRequest copyWith(void Function(ListCdnKeysRequest) updates) => super.copyWith((message) => updates(message as ListCdnKeysRequest)) as ListCdnKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCdnKeysRequest create() => ListCdnKeysRequest._();
  ListCdnKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListCdnKeysRequest> createRepeated() => $pb.PbList<ListCdnKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCdnKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCdnKeysRequest>(create);
  static ListCdnKeysRequest? _defaultInstance;

  /// Required. The project that contains the list of CDN keys, in the form of
  /// `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for VideoStitcher.ListCdnKeys.
class ListCdnKeysResponse extends $pb.GeneratedMessage {
  factory ListCdnKeysResponse({
    $core.Iterable<$1466.CdnKey>? cdnKeys,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (cdnKeys != null) {
      $result.cdnKeys.addAll(cdnKeys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCdnKeysResponse._() : super();
  factory ListCdnKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCdnKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCdnKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$1466.CdnKey>(1, _omitFieldNames ? '' : 'cdnKeys', $pb.PbFieldType.PM, subBuilder: $1466.CdnKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCdnKeysResponse clone() => ListCdnKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCdnKeysResponse copyWith(void Function(ListCdnKeysResponse) updates) => super.copyWith((message) => updates(message as ListCdnKeysResponse)) as ListCdnKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCdnKeysResponse create() => ListCdnKeysResponse._();
  ListCdnKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListCdnKeysResponse> createRepeated() => $pb.PbList<ListCdnKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCdnKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCdnKeysResponse>(create);
  static ListCdnKeysResponse? _defaultInstance;

  /// List of CDN keys.
  @$pb.TagNumber(1)
  $core.List<$1466.CdnKey> get cdnKeys => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for VideoStitcherService.getCdnKey.
class GetCdnKeyRequest extends $pb.GeneratedMessage {
  factory GetCdnKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCdnKeyRequest._() : super();
  factory GetCdnKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCdnKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCdnKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCdnKeyRequest clone() => GetCdnKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCdnKeyRequest copyWith(void Function(GetCdnKeyRequest) updates) => super.copyWith((message) => updates(message as GetCdnKeyRequest)) as GetCdnKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCdnKeyRequest create() => GetCdnKeyRequest._();
  GetCdnKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCdnKeyRequest> createRepeated() => $pb.PbList<GetCdnKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCdnKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCdnKeyRequest>(create);
  static GetCdnKeyRequest? _defaultInstance;

  /// Required. The name of the CDN key to be retrieved, in the form of
  /// `projects/{project}/locations/{location}/cdnKeys/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.deleteCdnKey.
class DeleteCdnKeyRequest extends $pb.GeneratedMessage {
  factory DeleteCdnKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCdnKeyRequest._() : super();
  factory DeleteCdnKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCdnKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCdnKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCdnKeyRequest clone() => DeleteCdnKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCdnKeyRequest copyWith(void Function(DeleteCdnKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteCdnKeyRequest)) as DeleteCdnKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCdnKeyRequest create() => DeleteCdnKeyRequest._();
  DeleteCdnKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCdnKeyRequest> createRepeated() => $pb.PbList<DeleteCdnKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCdnKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCdnKeyRequest>(create);
  static DeleteCdnKeyRequest? _defaultInstance;

  /// Required. The name of the CDN key to be deleted, in the form of
  /// `projects/{project_number}/locations/{location}/cdnKeys/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.updateCdnKey.
class UpdateCdnKeyRequest extends $pb.GeneratedMessage {
  factory UpdateCdnKeyRequest({
    $1466.CdnKey? cdnKey,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (cdnKey != null) {
      $result.cdnKey = cdnKey;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCdnKeyRequest._() : super();
  factory UpdateCdnKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCdnKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCdnKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$1466.CdnKey>(1, _omitFieldNames ? '' : 'cdnKey', subBuilder: $1466.CdnKey.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCdnKeyRequest clone() => UpdateCdnKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCdnKeyRequest copyWith(void Function(UpdateCdnKeyRequest) updates) => super.copyWith((message) => updates(message as UpdateCdnKeyRequest)) as UpdateCdnKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCdnKeyRequest create() => UpdateCdnKeyRequest._();
  UpdateCdnKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCdnKeyRequest> createRepeated() => $pb.PbList<UpdateCdnKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCdnKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCdnKeyRequest>(create);
  static UpdateCdnKeyRequest? _defaultInstance;

  /// Required. The CDN key resource which replaces the resource on the server.
  @$pb.TagNumber(1)
  $1466.CdnKey get cdnKey => $_getN(0);
  @$pb.TagNumber(1)
  set cdnKey($1466.CdnKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCdnKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCdnKey() => clearField(1);
  @$pb.TagNumber(1)
  $1466.CdnKey ensureCdnKey() => $_ensure(0);

  /// Required. The update mask applies to the resource.
  /// For the `FieldMask` definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for VideoStitcherService.createVodSession
class CreateVodSessionRequest extends $pb.GeneratedMessage {
  factory CreateVodSessionRequest({
    $core.String? parent,
    $1467.VodSession? vodSession,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (vodSession != null) {
      $result.vodSession = vodSession;
    }
    return $result;
  }
  CreateVodSessionRequest._() : super();
  factory CreateVodSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVodSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVodSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1467.VodSession>(2, _omitFieldNames ? '' : 'vodSession', subBuilder: $1467.VodSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVodSessionRequest clone() => CreateVodSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVodSessionRequest copyWith(void Function(CreateVodSessionRequest) updates) => super.copyWith((message) => updates(message as CreateVodSessionRequest)) as CreateVodSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVodSessionRequest create() => CreateVodSessionRequest._();
  CreateVodSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVodSessionRequest> createRepeated() => $pb.PbList<CreateVodSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVodSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVodSessionRequest>(create);
  static CreateVodSessionRequest? _defaultInstance;

  /// Required. The project and location in which the VOD session should be
  /// created, in the form of `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Parameters for creating a session.
  @$pb.TagNumber(2)
  $1467.VodSession get vodSession => $_getN(1);
  @$pb.TagNumber(2)
  set vodSession($1467.VodSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVodSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearVodSession() => clearField(2);
  @$pb.TagNumber(2)
  $1467.VodSession ensureVodSession() => $_ensure(1);
}

/// Request message for VideoStitcherService.getVodSession
class GetVodSessionRequest extends $pb.GeneratedMessage {
  factory GetVodSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVodSessionRequest._() : super();
  factory GetVodSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVodSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVodSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVodSessionRequest clone() => GetVodSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVodSessionRequest copyWith(void Function(GetVodSessionRequest) updates) => super.copyWith((message) => updates(message as GetVodSessionRequest)) as GetVodSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVodSessionRequest create() => GetVodSessionRequest._();
  GetVodSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVodSessionRequest> createRepeated() => $pb.PbList<GetVodSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVodSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVodSessionRequest>(create);
  static GetVodSessionRequest? _defaultInstance;

  /// Required. The name of the VOD session to be retrieved, in the form of
  /// `projects/{project_number}/locations/{location}/vodSessions/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.listVodStitchDetails.
class ListVodStitchDetailsRequest extends $pb.GeneratedMessage {
  factory ListVodStitchDetailsRequest({
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
  ListVodStitchDetailsRequest._() : super();
  factory ListVodStitchDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodStitchDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVodStitchDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodStitchDetailsRequest clone() => ListVodStitchDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodStitchDetailsRequest copyWith(void Function(ListVodStitchDetailsRequest) updates) => super.copyWith((message) => updates(message as ListVodStitchDetailsRequest)) as ListVodStitchDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVodStitchDetailsRequest create() => ListVodStitchDetailsRequest._();
  ListVodStitchDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVodStitchDetailsRequest> createRepeated() => $pb.PbList<ListVodStitchDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVodStitchDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodStitchDetailsRequest>(create);
  static ListVodStitchDetailsRequest? _defaultInstance;

  /// Required. The VOD session where the stitch details belong to, in the form
  /// of `projects/{project}/locations/{location}/vodSessions/{id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for VideoStitcherService.listVodStitchDetails.
class ListVodStitchDetailsResponse extends $pb.GeneratedMessage {
  factory ListVodStitchDetailsResponse({
    $core.Iterable<$1468.VodStitchDetail>? vodStitchDetails,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (vodStitchDetails != null) {
      $result.vodStitchDetails.addAll(vodStitchDetails);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVodStitchDetailsResponse._() : super();
  factory ListVodStitchDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodStitchDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVodStitchDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$1468.VodStitchDetail>(1, _omitFieldNames ? '' : 'vodStitchDetails', $pb.PbFieldType.PM, subBuilder: $1468.VodStitchDetail.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodStitchDetailsResponse clone() => ListVodStitchDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodStitchDetailsResponse copyWith(void Function(ListVodStitchDetailsResponse) updates) => super.copyWith((message) => updates(message as ListVodStitchDetailsResponse)) as ListVodStitchDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVodStitchDetailsResponse create() => ListVodStitchDetailsResponse._();
  ListVodStitchDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVodStitchDetailsResponse> createRepeated() => $pb.PbList<ListVodStitchDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVodStitchDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodStitchDetailsResponse>(create);
  static ListVodStitchDetailsResponse? _defaultInstance;

  /// A List of stitch Details.
  @$pb.TagNumber(1)
  $core.List<$1468.VodStitchDetail> get vodStitchDetails => $_getList(0);

  /// The pagination token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for VideoStitcherService.getVodStitchDetail.
class GetVodStitchDetailRequest extends $pb.GeneratedMessage {
  factory GetVodStitchDetailRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVodStitchDetailRequest._() : super();
  factory GetVodStitchDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVodStitchDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVodStitchDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVodStitchDetailRequest clone() => GetVodStitchDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVodStitchDetailRequest copyWith(void Function(GetVodStitchDetailRequest) updates) => super.copyWith((message) => updates(message as GetVodStitchDetailRequest)) as GetVodStitchDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVodStitchDetailRequest create() => GetVodStitchDetailRequest._();
  GetVodStitchDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetVodStitchDetailRequest> createRepeated() => $pb.PbList<GetVodStitchDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVodStitchDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVodStitchDetailRequest>(create);
  static GetVodStitchDetailRequest? _defaultInstance;

  /// Required. The name of the stitch detail in the specified VOD session, in
  /// the form of
  /// `projects/{project}/locations/{location}/vodSessions/{vod_session_id}/vodStitchDetails/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.listVodAdTagDetails.
class ListVodAdTagDetailsRequest extends $pb.GeneratedMessage {
  factory ListVodAdTagDetailsRequest({
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
  ListVodAdTagDetailsRequest._() : super();
  factory ListVodAdTagDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodAdTagDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVodAdTagDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodAdTagDetailsRequest clone() => ListVodAdTagDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodAdTagDetailsRequest copyWith(void Function(ListVodAdTagDetailsRequest) updates) => super.copyWith((message) => updates(message as ListVodAdTagDetailsRequest)) as ListVodAdTagDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVodAdTagDetailsRequest create() => ListVodAdTagDetailsRequest._();
  ListVodAdTagDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVodAdTagDetailsRequest> createRepeated() => $pb.PbList<ListVodAdTagDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVodAdTagDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodAdTagDetailsRequest>(create);
  static ListVodAdTagDetailsRequest? _defaultInstance;

  /// Required. The VOD session which the ad tag details belong to, in the form
  /// of `projects/{project}/locations/{location}/vodSessions/{vod_session_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for VideoStitcherService.listVodAdTagDetails.
class ListVodAdTagDetailsResponse extends $pb.GeneratedMessage {
  factory ListVodAdTagDetailsResponse({
    $core.Iterable<$1469.VodAdTagDetail>? vodAdTagDetails,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (vodAdTagDetails != null) {
      $result.vodAdTagDetails.addAll(vodAdTagDetails);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVodAdTagDetailsResponse._() : super();
  factory ListVodAdTagDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodAdTagDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVodAdTagDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$1469.VodAdTagDetail>(1, _omitFieldNames ? '' : 'vodAdTagDetails', $pb.PbFieldType.PM, subBuilder: $1469.VodAdTagDetail.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodAdTagDetailsResponse clone() => ListVodAdTagDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodAdTagDetailsResponse copyWith(void Function(ListVodAdTagDetailsResponse) updates) => super.copyWith((message) => updates(message as ListVodAdTagDetailsResponse)) as ListVodAdTagDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVodAdTagDetailsResponse create() => ListVodAdTagDetailsResponse._();
  ListVodAdTagDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVodAdTagDetailsResponse> createRepeated() => $pb.PbList<ListVodAdTagDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVodAdTagDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodAdTagDetailsResponse>(create);
  static ListVodAdTagDetailsResponse? _defaultInstance;

  /// A List of ad tag details.
  @$pb.TagNumber(1)
  $core.List<$1469.VodAdTagDetail> get vodAdTagDetails => $_getList(0);

  /// The pagination token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for VideoStitcherService.getVodAdTagDetail
class GetVodAdTagDetailRequest extends $pb.GeneratedMessage {
  factory GetVodAdTagDetailRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVodAdTagDetailRequest._() : super();
  factory GetVodAdTagDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVodAdTagDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVodAdTagDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVodAdTagDetailRequest clone() => GetVodAdTagDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVodAdTagDetailRequest copyWith(void Function(GetVodAdTagDetailRequest) updates) => super.copyWith((message) => updates(message as GetVodAdTagDetailRequest)) as GetVodAdTagDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVodAdTagDetailRequest create() => GetVodAdTagDetailRequest._();
  GetVodAdTagDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetVodAdTagDetailRequest> createRepeated() => $pb.PbList<GetVodAdTagDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVodAdTagDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVodAdTagDetailRequest>(create);
  static GetVodAdTagDetailRequest? _defaultInstance;

  /// Required. The name of the ad tag detail for the specified VOD session, in
  /// the form of
  /// `projects/{project}/locations/{location}/vodSessions/{vod_session_id}/vodAdTagDetails/{vod_ad_tag_detail}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.listLiveAdTagDetails.
class ListLiveAdTagDetailsRequest extends $pb.GeneratedMessage {
  factory ListLiveAdTagDetailsRequest({
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
  ListLiveAdTagDetailsRequest._() : super();
  factory ListLiveAdTagDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveAdTagDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveAdTagDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveAdTagDetailsRequest clone() => ListLiveAdTagDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveAdTagDetailsRequest copyWith(void Function(ListLiveAdTagDetailsRequest) updates) => super.copyWith((message) => updates(message as ListLiveAdTagDetailsRequest)) as ListLiveAdTagDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveAdTagDetailsRequest create() => ListLiveAdTagDetailsRequest._();
  ListLiveAdTagDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLiveAdTagDetailsRequest> createRepeated() => $pb.PbList<ListLiveAdTagDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLiveAdTagDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveAdTagDetailsRequest>(create);
  static ListLiveAdTagDetailsRequest? _defaultInstance;

  /// Required. The resource parent in the form of
  /// `projects/{project}/locations/{location}/liveSessions/{live_session}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The pagination token returned from a previous List request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for VideoStitcherService.listLiveAdTagDetails.
class ListLiveAdTagDetailsResponse extends $pb.GeneratedMessage {
  factory ListLiveAdTagDetailsResponse({
    $core.Iterable<$1469.LiveAdTagDetail>? liveAdTagDetails,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (liveAdTagDetails != null) {
      $result.liveAdTagDetails.addAll(liveAdTagDetails);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLiveAdTagDetailsResponse._() : super();
  factory ListLiveAdTagDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveAdTagDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveAdTagDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$1469.LiveAdTagDetail>(1, _omitFieldNames ? '' : 'liveAdTagDetails', $pb.PbFieldType.PM, subBuilder: $1469.LiveAdTagDetail.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveAdTagDetailsResponse clone() => ListLiveAdTagDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveAdTagDetailsResponse copyWith(void Function(ListLiveAdTagDetailsResponse) updates) => super.copyWith((message) => updates(message as ListLiveAdTagDetailsResponse)) as ListLiveAdTagDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveAdTagDetailsResponse create() => ListLiveAdTagDetailsResponse._();
  ListLiveAdTagDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLiveAdTagDetailsResponse> createRepeated() => $pb.PbList<ListLiveAdTagDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLiveAdTagDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveAdTagDetailsResponse>(create);
  static ListLiveAdTagDetailsResponse? _defaultInstance;

  /// A list of live session ad tag details.
  @$pb.TagNumber(1)
  $core.List<$1469.LiveAdTagDetail> get liveAdTagDetails => $_getList(0);

  /// The pagination token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for VideoStitcherService.getLiveAdTagDetail
class GetLiveAdTagDetailRequest extends $pb.GeneratedMessage {
  factory GetLiveAdTagDetailRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLiveAdTagDetailRequest._() : super();
  factory GetLiveAdTagDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveAdTagDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveAdTagDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveAdTagDetailRequest clone() => GetLiveAdTagDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveAdTagDetailRequest copyWith(void Function(GetLiveAdTagDetailRequest) updates) => super.copyWith((message) => updates(message as GetLiveAdTagDetailRequest)) as GetLiveAdTagDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveAdTagDetailRequest create() => GetLiveAdTagDetailRequest._();
  GetLiveAdTagDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveAdTagDetailRequest> createRepeated() => $pb.PbList<GetLiveAdTagDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveAdTagDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveAdTagDetailRequest>(create);
  static GetLiveAdTagDetailRequest? _defaultInstance;

  /// Required. The resource name in the form of
  /// `projects/{project}/locations/{location}/liveSessions/{live_session}/liveAdTagDetails/{live_ad_tag_detail}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.createSlate.
class CreateSlateRequest extends $pb.GeneratedMessage {
  factory CreateSlateRequest({
    $core.String? parent,
    $core.String? slateId,
    $1470.Slate? slate,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (slateId != null) {
      $result.slateId = slateId;
    }
    if (slate != null) {
      $result.slate = slate;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSlateRequest._() : super();
  factory CreateSlateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSlateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSlateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'slateId')
    ..aOM<$1470.Slate>(3, _omitFieldNames ? '' : 'slate', subBuilder: $1470.Slate.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSlateRequest clone() => CreateSlateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSlateRequest copyWith(void Function(CreateSlateRequest) updates) => super.copyWith((message) => updates(message as CreateSlateRequest)) as CreateSlateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSlateRequest create() => CreateSlateRequest._();
  CreateSlateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSlateRequest> createRepeated() => $pb.PbList<CreateSlateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSlateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSlateRequest>(create);
  static CreateSlateRequest? _defaultInstance;

  /// Required. The project in which the slate should be created, in the form of
  /// `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The unique identifier for the slate.
  /// This value should conform to RFC-1034, which restricts to
  /// lower-case letters, numbers, and hyphen, with the first character a
  /// letter, the last a letter or a number, and a 63 character maximum.
  @$pb.TagNumber(2)
  $core.String get slateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set slateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlateId() => clearField(2);

  /// Required. The slate to create.
  @$pb.TagNumber(3)
  $1470.Slate get slate => $_getN(2);
  @$pb.TagNumber(3)
  set slate($1470.Slate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlate() => clearField(3);
  @$pb.TagNumber(3)
  $1470.Slate ensureSlate() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported `(00000000-0000-0000-0000-000000000000)`.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for VideoStitcherService.getSlate.
class GetSlateRequest extends $pb.GeneratedMessage {
  factory GetSlateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSlateRequest._() : super();
  factory GetSlateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlateRequest clone() => GetSlateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlateRequest copyWith(void Function(GetSlateRequest) updates) => super.copyWith((message) => updates(message as GetSlateRequest)) as GetSlateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlateRequest create() => GetSlateRequest._();
  GetSlateRequest createEmptyInstance() => create();
  static $pb.PbList<GetSlateRequest> createRepeated() => $pb.PbList<GetSlateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSlateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlateRequest>(create);
  static GetSlateRequest? _defaultInstance;

  /// Required. The name of the slate to be retrieved, of the slate, in the form
  /// of `projects/{project_number}/locations/{location}/slates/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.listSlates.
class ListSlatesRequest extends $pb.GeneratedMessage {
  factory ListSlatesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListSlatesRequest._() : super();
  factory ListSlatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSlatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSlatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSlatesRequest clone() => ListSlatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSlatesRequest copyWith(void Function(ListSlatesRequest) updates) => super.copyWith((message) => updates(message as ListSlatesRequest)) as ListSlatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSlatesRequest create() => ListSlatesRequest._();
  ListSlatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSlatesRequest> createRepeated() => $pb.PbList<ListSlatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSlatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSlatesRequest>(create);
  static ListSlatesRequest? _defaultInstance;

  /// Required. The project to list slates, in the form of
  /// `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for VideoStitcherService.listSlates.
class ListSlatesResponse extends $pb.GeneratedMessage {
  factory ListSlatesResponse({
    $core.Iterable<$1470.Slate>? slates,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (slates != null) {
      $result.slates.addAll(slates);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSlatesResponse._() : super();
  factory ListSlatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSlatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSlatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$1470.Slate>(1, _omitFieldNames ? '' : 'slates', $pb.PbFieldType.PM, subBuilder: $1470.Slate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSlatesResponse clone() => ListSlatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSlatesResponse copyWith(void Function(ListSlatesResponse) updates) => super.copyWith((message) => updates(message as ListSlatesResponse)) as ListSlatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSlatesResponse create() => ListSlatesResponse._();
  ListSlatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSlatesResponse> createRepeated() => $pb.PbList<ListSlatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSlatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSlatesResponse>(create);
  static ListSlatesResponse? _defaultInstance;

  /// The list of slates
  @$pb.TagNumber(1)
  $core.List<$1470.Slate> get slates => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for VideoStitcherService.updateSlate.
class UpdateSlateRequest extends $pb.GeneratedMessage {
  factory UpdateSlateRequest({
    $1470.Slate? slate,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (slate != null) {
      $result.slate = slate;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSlateRequest._() : super();
  factory UpdateSlateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSlateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSlateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$1470.Slate>(1, _omitFieldNames ? '' : 'slate', subBuilder: $1470.Slate.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSlateRequest clone() => UpdateSlateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSlateRequest copyWith(void Function(UpdateSlateRequest) updates) => super.copyWith((message) => updates(message as UpdateSlateRequest)) as UpdateSlateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSlateRequest create() => UpdateSlateRequest._();
  UpdateSlateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSlateRequest> createRepeated() => $pb.PbList<UpdateSlateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSlateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSlateRequest>(create);
  static UpdateSlateRequest? _defaultInstance;

  /// Required. The resource with updated fields.
  @$pb.TagNumber(1)
  $1470.Slate get slate => $_getN(0);
  @$pb.TagNumber(1)
  set slate($1470.Slate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlate() => clearField(1);
  @$pb.TagNumber(1)
  $1470.Slate ensureSlate() => $_ensure(0);

  /// Required. The update mask which specifies fields which should be updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for VideoStitcherService.deleteSlate.
class DeleteSlateRequest extends $pb.GeneratedMessage {
  factory DeleteSlateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSlateRequest._() : super();
  factory DeleteSlateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSlateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSlateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSlateRequest clone() => DeleteSlateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSlateRequest copyWith(void Function(DeleteSlateRequest) updates) => super.copyWith((message) => updates(message as DeleteSlateRequest)) as DeleteSlateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSlateRequest create() => DeleteSlateRequest._();
  DeleteSlateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSlateRequest> createRepeated() => $pb.PbList<DeleteSlateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSlateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSlateRequest>(create);
  static DeleteSlateRequest? _defaultInstance;

  /// Required. The name of the slate to be deleted, in the form of
  /// `projects/{project_number}/locations/{location}/slates/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.createLiveSession.
class CreateLiveSessionRequest extends $pb.GeneratedMessage {
  factory CreateLiveSessionRequest({
    $core.String? parent,
    $1467.LiveSession? liveSession,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (liveSession != null) {
      $result.liveSession = liveSession;
    }
    return $result;
  }
  CreateLiveSessionRequest._() : super();
  factory CreateLiveSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1467.LiveSession>(2, _omitFieldNames ? '' : 'liveSession', subBuilder: $1467.LiveSession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveSessionRequest clone() => CreateLiveSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveSessionRequest copyWith(void Function(CreateLiveSessionRequest) updates) => super.copyWith((message) => updates(message as CreateLiveSessionRequest)) as CreateLiveSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveSessionRequest create() => CreateLiveSessionRequest._();
  CreateLiveSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLiveSessionRequest> createRepeated() => $pb.PbList<CreateLiveSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveSessionRequest>(create);
  static CreateLiveSessionRequest? _defaultInstance;

  /// Required. The project and location in which the live session should be
  /// created, in the form of `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Parameters for creating a live session.
  @$pb.TagNumber(2)
  $1467.LiveSession get liveSession => $_getN(1);
  @$pb.TagNumber(2)
  set liveSession($1467.LiveSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveSession() => clearField(2);
  @$pb.TagNumber(2)
  $1467.LiveSession ensureLiveSession() => $_ensure(1);
}

/// Request message for VideoStitcherService.getSession.
class GetLiveSessionRequest extends $pb.GeneratedMessage {
  factory GetLiveSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLiveSessionRequest._() : super();
  factory GetLiveSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveSessionRequest clone() => GetLiveSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveSessionRequest copyWith(void Function(GetLiveSessionRequest) updates) => super.copyWith((message) => updates(message as GetLiveSessionRequest)) as GetLiveSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveSessionRequest create() => GetLiveSessionRequest._();
  GetLiveSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveSessionRequest> createRepeated() => $pb.PbList<GetLiveSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveSessionRequest>(create);
  static GetLiveSessionRequest? _defaultInstance;

  /// Required. The name of the live session, in the form of
  /// `projects/{project_number}/locations/{location}/liveSessions/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.createLiveConfig
class CreateLiveConfigRequest extends $pb.GeneratedMessage {
  factory CreateLiveConfigRequest({
    $core.String? parent,
    $core.String? liveConfigId,
    $1471.LiveConfig? liveConfig,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (liveConfigId != null) {
      $result.liveConfigId = liveConfigId;
    }
    if (liveConfig != null) {
      $result.liveConfig = liveConfig;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateLiveConfigRequest._() : super();
  factory CreateLiveConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'liveConfigId')
    ..aOM<$1471.LiveConfig>(3, _omitFieldNames ? '' : 'liveConfig', subBuilder: $1471.LiveConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveConfigRequest clone() => CreateLiveConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveConfigRequest copyWith(void Function(CreateLiveConfigRequest) updates) => super.copyWith((message) => updates(message as CreateLiveConfigRequest)) as CreateLiveConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveConfigRequest create() => CreateLiveConfigRequest._();
  CreateLiveConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLiveConfigRequest> createRepeated() => $pb.PbList<CreateLiveConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveConfigRequest>(create);
  static CreateLiveConfigRequest? _defaultInstance;

  /// Required. The project in which the live config should be created, in
  /// the form of `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The unique identifier ID to use for the live config.
  @$pb.TagNumber(2)
  $core.String get liveConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set liveConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveConfigId() => clearField(2);

  /// Required. The live config resource to create.
  @$pb.TagNumber(3)
  $1471.LiveConfig get liveConfig => $_getN(2);
  @$pb.TagNumber(3)
  set liveConfig($1471.LiveConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1471.LiveConfig ensureLiveConfig() => $_ensure(2);

  ///  A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported `(00000000-0000-0000-0000-000000000000)`.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for VideoStitcherService.listLiveConfig.
class ListLiveConfigsRequest extends $pb.GeneratedMessage {
  factory ListLiveConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListLiveConfigsRequest._() : super();
  factory ListLiveConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveConfigsRequest clone() => ListLiveConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveConfigsRequest copyWith(void Function(ListLiveConfigsRequest) updates) => super.copyWith((message) => updates(message as ListLiveConfigsRequest)) as ListLiveConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveConfigsRequest create() => ListLiveConfigsRequest._();
  ListLiveConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLiveConfigsRequest> createRepeated() => $pb.PbList<ListLiveConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLiveConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveConfigsRequest>(create);
  static ListLiveConfigsRequest? _defaultInstance;

  /// Required. The project that contains the list of live configs, in the
  /// form of `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter to apply to list results (see
  /// [Filtering](https://google.aip.dev/160)).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specifies the ordering of results following
  /// [Cloud API
  /// syntax](https://cloud.google.com/apis/design/design_patterns#sorting_order).
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for VideoStitcher.ListLiveConfig.
class ListLiveConfigsResponse extends $pb.GeneratedMessage {
  factory ListLiveConfigsResponse({
    $core.Iterable<$1471.LiveConfig>? liveConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (liveConfigs != null) {
      $result.liveConfigs.addAll(liveConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListLiveConfigsResponse._() : super();
  factory ListLiveConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$1471.LiveConfig>(1, _omitFieldNames ? '' : 'liveConfigs', $pb.PbFieldType.PM, subBuilder: $1471.LiveConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveConfigsResponse clone() => ListLiveConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveConfigsResponse copyWith(void Function(ListLiveConfigsResponse) updates) => super.copyWith((message) => updates(message as ListLiveConfigsResponse)) as ListLiveConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveConfigsResponse create() => ListLiveConfigsResponse._();
  ListLiveConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLiveConfigsResponse> createRepeated() => $pb.PbList<ListLiveConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLiveConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveConfigsResponse>(create);
  static ListLiveConfigsResponse? _defaultInstance;

  /// List of live configs.
  @$pb.TagNumber(1)
  $core.List<$1471.LiveConfig> get liveConfigs => $_getList(0);

  /// The pagination token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for VideoStitcherService.getLiveConfig.
class GetLiveConfigRequest extends $pb.GeneratedMessage {
  factory GetLiveConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLiveConfigRequest._() : super();
  factory GetLiveConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveConfigRequest clone() => GetLiveConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveConfigRequest copyWith(void Function(GetLiveConfigRequest) updates) => super.copyWith((message) => updates(message as GetLiveConfigRequest)) as GetLiveConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveConfigRequest create() => GetLiveConfigRequest._();
  GetLiveConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveConfigRequest> createRepeated() => $pb.PbList<GetLiveConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveConfigRequest>(create);
  static GetLiveConfigRequest? _defaultInstance;

  /// Required. The name of the live config to be retrieved, in the form
  /// of
  /// `projects/{project_number}/locations/{location}/liveConfigs/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.deleteLiveConfig.
class DeleteLiveConfigRequest extends $pb.GeneratedMessage {
  factory DeleteLiveConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteLiveConfigRequest._() : super();
  factory DeleteLiveConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLiveConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLiveConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLiveConfigRequest clone() => DeleteLiveConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLiveConfigRequest copyWith(void Function(DeleteLiveConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteLiveConfigRequest)) as DeleteLiveConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLiveConfigRequest create() => DeleteLiveConfigRequest._();
  DeleteLiveConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLiveConfigRequest> createRepeated() => $pb.PbList<DeleteLiveConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLiveConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLiveConfigRequest>(create);
  static DeleteLiveConfigRequest? _defaultInstance;

  /// Required. The name of the live config to be deleted, in the form of
  /// `projects/{project_number}/locations/{location}/liveConfigs/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.updateLiveConfig.
class UpdateLiveConfigRequest extends $pb.GeneratedMessage {
  factory UpdateLiveConfigRequest({
    $1471.LiveConfig? liveConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (liveConfig != null) {
      $result.liveConfig = liveConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateLiveConfigRequest._() : super();
  factory UpdateLiveConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$1471.LiveConfig>(1, _omitFieldNames ? '' : 'liveConfig', subBuilder: $1471.LiveConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveConfigRequest clone() => UpdateLiveConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveConfigRequest copyWith(void Function(UpdateLiveConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateLiveConfigRequest)) as UpdateLiveConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveConfigRequest create() => UpdateLiveConfigRequest._();
  UpdateLiveConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveConfigRequest> createRepeated() => $pb.PbList<UpdateLiveConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveConfigRequest>(create);
  static UpdateLiveConfigRequest? _defaultInstance;

  /// Required. The LiveConfig resource which replaces the resource on the
  /// server.
  @$pb.TagNumber(1)
  $1471.LiveConfig get liveConfig => $_getN(0);
  @$pb.TagNumber(1)
  set liveConfig($1471.LiveConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLiveConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1471.LiveConfig ensureLiveConfig() => $_ensure(0);

  /// Required. The update mask applies to the resource.
  /// For the `FieldMask` definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for VideoStitcherService.createVodConfig
class CreateVodConfigRequest extends $pb.GeneratedMessage {
  factory CreateVodConfigRequest({
    $core.String? parent,
    $core.String? vodConfigId,
    $1472.VodConfig? vodConfig,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (vodConfigId != null) {
      $result.vodConfigId = vodConfigId;
    }
    if (vodConfig != null) {
      $result.vodConfig = vodConfig;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateVodConfigRequest._() : super();
  factory CreateVodConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVodConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVodConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'vodConfigId')
    ..aOM<$1472.VodConfig>(3, _omitFieldNames ? '' : 'vodConfig', subBuilder: $1472.VodConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVodConfigRequest clone() => CreateVodConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVodConfigRequest copyWith(void Function(CreateVodConfigRequest) updates) => super.copyWith((message) => updates(message as CreateVodConfigRequest)) as CreateVodConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVodConfigRequest create() => CreateVodConfigRequest._();
  CreateVodConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVodConfigRequest> createRepeated() => $pb.PbList<CreateVodConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVodConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVodConfigRequest>(create);
  static CreateVodConfigRequest? _defaultInstance;

  /// Required. The project in which the VOD config should be created, in
  /// the form of `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The unique identifier ID to use for the VOD config.
  @$pb.TagNumber(2)
  $core.String get vodConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vodConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVodConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVodConfigId() => clearField(2);

  /// Required. The VOD config resource to create.
  @$pb.TagNumber(3)
  $1472.VodConfig get vodConfig => $_getN(2);
  @$pb.TagNumber(3)
  set vodConfig($1472.VodConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVodConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearVodConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1472.VodConfig ensureVodConfig() => $_ensure(2);

  ///  Optional. A request ID to identify requests. Specify a unique request ID
  ///  so that if you must retry your request, the server will know to ignore
  ///  the request if it has already been completed. The server will guarantee
  ///  that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request ID,
  ///  the server can check if original operation with the same request ID was
  ///  received, and if so, will ignore the second request. This prevents clients
  ///  from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported `(00000000-0000-0000-0000-000000000000)`.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request message for VideoStitcherService.listVodConfig.
class ListVodConfigsRequest extends $pb.GeneratedMessage {
  factory ListVodConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListVodConfigsRequest._() : super();
  factory ListVodConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVodConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodConfigsRequest clone() => ListVodConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodConfigsRequest copyWith(void Function(ListVodConfigsRequest) updates) => super.copyWith((message) => updates(message as ListVodConfigsRequest)) as ListVodConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVodConfigsRequest create() => ListVodConfigsRequest._();
  ListVodConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVodConfigsRequest> createRepeated() => $pb.PbList<ListVodConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVodConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodConfigsRequest>(create);
  static ListVodConfigsRequest? _defaultInstance;

  /// Required. The project that contains the list of VOD configs, in the
  /// form of `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous List request,
  /// if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The filter to apply to list results (see
  /// [Filtering](https://google.aip.dev/160)).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Specifies the ordering of results following
  /// [Cloud API
  /// syntax](https://cloud.google.com/apis/design/design_patterns#sorting_order).
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for VideoStitcher.ListVodConfig.
class ListVodConfigsResponse extends $pb.GeneratedMessage {
  factory ListVodConfigsResponse({
    $core.Iterable<$1472.VodConfig>? vodConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (vodConfigs != null) {
      $result.vodConfigs.addAll(vodConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListVodConfigsResponse._() : super();
  factory ListVodConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVodConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$1472.VodConfig>(1, _omitFieldNames ? '' : 'vodConfigs', $pb.PbFieldType.PM, subBuilder: $1472.VodConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodConfigsResponse clone() => ListVodConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodConfigsResponse copyWith(void Function(ListVodConfigsResponse) updates) => super.copyWith((message) => updates(message as ListVodConfigsResponse)) as ListVodConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVodConfigsResponse create() => ListVodConfigsResponse._();
  ListVodConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVodConfigsResponse> createRepeated() => $pb.PbList<ListVodConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVodConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodConfigsResponse>(create);
  static ListVodConfigsResponse? _defaultInstance;

  /// List of VOD configs.
  @$pb.TagNumber(1)
  $core.List<$1472.VodConfig> get vodConfigs => $_getList(0);

  /// The pagination token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for VideoStitcherService.getVodConfig.
class GetVodConfigRequest extends $pb.GeneratedMessage {
  factory GetVodConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVodConfigRequest._() : super();
  factory GetVodConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVodConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVodConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVodConfigRequest clone() => GetVodConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVodConfigRequest copyWith(void Function(GetVodConfigRequest) updates) => super.copyWith((message) => updates(message as GetVodConfigRequest)) as GetVodConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVodConfigRequest create() => GetVodConfigRequest._();
  GetVodConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetVodConfigRequest> createRepeated() => $pb.PbList<GetVodConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVodConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVodConfigRequest>(create);
  static GetVodConfigRequest? _defaultInstance;

  /// Required. The name of the VOD config to be retrieved, in the form
  /// of `projects/{project_number}/locations/{location}/vodConfigs/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.deleteVodConfig.
class DeleteVodConfigRequest extends $pb.GeneratedMessage {
  factory DeleteVodConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteVodConfigRequest._() : super();
  factory DeleteVodConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVodConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVodConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVodConfigRequest clone() => DeleteVodConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVodConfigRequest copyWith(void Function(DeleteVodConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteVodConfigRequest)) as DeleteVodConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVodConfigRequest create() => DeleteVodConfigRequest._();
  DeleteVodConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVodConfigRequest> createRepeated() => $pb.PbList<DeleteVodConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVodConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVodConfigRequest>(create);
  static DeleteVodConfigRequest? _defaultInstance;

  /// Required. The name of the VOD config to be deleted, in the form of
  /// `projects/{project_number}/locations/{location}/vodConfigs/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for VideoStitcherService.updateVodConfig.
class UpdateVodConfigRequest extends $pb.GeneratedMessage {
  factory UpdateVodConfigRequest({
    $1472.VodConfig? vodConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (vodConfig != null) {
      $result.vodConfig = vodConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVodConfigRequest._() : super();
  factory UpdateVodConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVodConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVodConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$1472.VodConfig>(1, _omitFieldNames ? '' : 'vodConfig', subBuilder: $1472.VodConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVodConfigRequest clone() => UpdateVodConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVodConfigRequest copyWith(void Function(UpdateVodConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateVodConfigRequest)) as UpdateVodConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVodConfigRequest create() => UpdateVodConfigRequest._();
  UpdateVodConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVodConfigRequest> createRepeated() => $pb.PbList<UpdateVodConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVodConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVodConfigRequest>(create);
  static UpdateVodConfigRequest? _defaultInstance;

  /// Required. The VOD config resource which replaces the resource on the
  /// server.
  @$pb.TagNumber(1)
  $1472.VodConfig get vodConfig => $_getN(0);
  @$pb.TagNumber(1)
  set vodConfig($1472.VodConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVodConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearVodConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1472.VodConfig ensureVodConfig() => $_ensure(0);

  /// Required. The update mask applies to the resource.
  /// For the `FieldMask` definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
