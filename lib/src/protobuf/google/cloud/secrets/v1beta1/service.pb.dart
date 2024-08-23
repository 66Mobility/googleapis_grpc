//
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'resources.pb.dart' as $1328;

/// Request message for [SecretManagerService.ListSecrets][google.cloud.secrets.v1beta1.SecretManagerService.ListSecrets].
class ListSecretsRequest extends $pb.GeneratedMessage {
  factory ListSecretsRequest({
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
  ListSecretsRequest._() : super();
  factory ListSecretsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecretsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecretsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecretsRequest clone() => ListSecretsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecretsRequest copyWith(void Function(ListSecretsRequest) updates) => super.copyWith((message) => updates(message as ListSecretsRequest)) as ListSecretsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecretsRequest create() => ListSecretsRequest._();
  ListSecretsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSecretsRequest> createRepeated() => $pb.PbList<ListSecretsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSecretsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecretsRequest>(create);
  static ListSecretsRequest? _defaultInstance;

  /// Required. The resource name of the project associated with the
  /// [Secrets][google.cloud.secrets.v1beta1.Secret], in the format `projects/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to be returned in a single page. If
  /// set to 0, the server decides the number of results to return. If the
  /// number is greater than 25000, it is capped at 25000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pagination token, returned earlier via
  /// [ListSecretsResponse.next_page_token][google.cloud.secrets.v1beta1.ListSecretsResponse.next_page_token].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for [SecretManagerService.ListSecrets][google.cloud.secrets.v1beta1.SecretManagerService.ListSecrets].
class ListSecretsResponse extends $pb.GeneratedMessage {
  factory ListSecretsResponse({
    $core.Iterable<$1328.Secret>? secrets,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (secrets != null) {
      $result.secrets.addAll(secrets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListSecretsResponse._() : super();
  factory ListSecretsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecretsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecretsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..pc<$1328.Secret>(1, _omitFieldNames ? '' : 'secrets', $pb.PbFieldType.PM, subBuilder: $1328.Secret.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecretsResponse clone() => ListSecretsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecretsResponse copyWith(void Function(ListSecretsResponse) updates) => super.copyWith((message) => updates(message as ListSecretsResponse)) as ListSecretsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecretsResponse create() => ListSecretsResponse._();
  ListSecretsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSecretsResponse> createRepeated() => $pb.PbList<ListSecretsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSecretsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecretsResponse>(create);
  static ListSecretsResponse? _defaultInstance;

  /// The list of [Secrets][google.cloud.secrets.v1beta1.Secret] sorted in reverse by create_time (newest
  /// first).
  @$pb.TagNumber(1)
  $core.List<$1328.Secret> get secrets => $_getList(0);

  /// A token to retrieve the next page of results. Pass this value in
  /// [ListSecretsRequest.page_token][google.cloud.secrets.v1beta1.ListSecretsRequest.page_token] to retrieve the next page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of [Secrets][google.cloud.secrets.v1beta1.Secret].
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request message for [SecretManagerService.CreateSecret][google.cloud.secrets.v1beta1.SecretManagerService.CreateSecret].
class CreateSecretRequest extends $pb.GeneratedMessage {
  factory CreateSecretRequest({
    $core.String? parent,
    $core.String? secretId,
    $1328.Secret? secret,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (secretId != null) {
      $result.secretId = secretId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  CreateSecretRequest._() : super();
  factory CreateSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'secretId')
    ..aOM<$1328.Secret>(3, _omitFieldNames ? '' : 'secret', subBuilder: $1328.Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSecretRequest clone() => CreateSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSecretRequest copyWith(void Function(CreateSecretRequest) updates) => super.copyWith((message) => updates(message as CreateSecretRequest)) as CreateSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSecretRequest create() => CreateSecretRequest._();
  CreateSecretRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSecretRequest> createRepeated() => $pb.PbList<CreateSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSecretRequest>(create);
  static CreateSecretRequest? _defaultInstance;

  /// Required. The resource name of the project to associate with the
  /// [Secret][google.cloud.secrets.v1beta1.Secret], in the format `projects/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. This must be unique within the project.
  ///
  ///  A secret ID is a string with a maximum length of 255 characters and can
  ///  contain uppercase and lowercase letters, numerals, and the hyphen (`-`) and
  ///  underscore (`_`) characters.
  @$pb.TagNumber(2)
  $core.String get secretId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretId() => clearField(2);

  /// Required. A [Secret][google.cloud.secrets.v1beta1.Secret] with initial field values.
  @$pb.TagNumber(3)
  $1328.Secret get secret => $_getN(2);
  @$pb.TagNumber(3)
  set secret($1328.Secret v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);
  @$pb.TagNumber(3)
  $1328.Secret ensureSecret() => $_ensure(2);
}

/// Request message for [SecretManagerService.AddSecretVersion][google.cloud.secrets.v1beta1.SecretManagerService.AddSecretVersion].
class AddSecretVersionRequest extends $pb.GeneratedMessage {
  factory AddSecretVersionRequest({
    $core.String? parent,
    $1328.SecretPayload? payload,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AddSecretVersionRequest._() : super();
  factory AddSecretVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSecretVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddSecretVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1328.SecretPayload>(2, _omitFieldNames ? '' : 'payload', subBuilder: $1328.SecretPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSecretVersionRequest clone() => AddSecretVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSecretVersionRequest copyWith(void Function(AddSecretVersionRequest) updates) => super.copyWith((message) => updates(message as AddSecretVersionRequest)) as AddSecretVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddSecretVersionRequest create() => AddSecretVersionRequest._();
  AddSecretVersionRequest createEmptyInstance() => create();
  static $pb.PbList<AddSecretVersionRequest> createRepeated() => $pb.PbList<AddSecretVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static AddSecretVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSecretVersionRequest>(create);
  static AddSecretVersionRequest? _defaultInstance;

  /// Required. The resource name of the [Secret][google.cloud.secrets.v1beta1.Secret] to associate with the
  /// [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion] in the format `projects/*/secrets/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The secret payload of the [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion].
  @$pb.TagNumber(2)
  $1328.SecretPayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($1328.SecretPayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $1328.SecretPayload ensurePayload() => $_ensure(1);
}

/// Request message for [SecretManagerService.GetSecret][google.cloud.secrets.v1beta1.SecretManagerService.GetSecret].
class GetSecretRequest extends $pb.GeneratedMessage {
  factory GetSecretRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSecretRequest._() : super();
  factory GetSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSecretRequest clone() => GetSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSecretRequest copyWith(void Function(GetSecretRequest) updates) => super.copyWith((message) => updates(message as GetSecretRequest)) as GetSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecretRequest create() => GetSecretRequest._();
  GetSecretRequest createEmptyInstance() => create();
  static $pb.PbList<GetSecretRequest> createRepeated() => $pb.PbList<GetSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSecretRequest>(create);
  static GetSecretRequest? _defaultInstance;

  /// Required. The resource name of the [Secret][google.cloud.secrets.v1beta1.Secret], in the format `projects/*/secrets/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [SecretManagerService.ListSecretVersions][google.cloud.secrets.v1beta1.SecretManagerService.ListSecretVersions].
class ListSecretVersionsRequest extends $pb.GeneratedMessage {
  factory ListSecretVersionsRequest({
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
  ListSecretVersionsRequest._() : super();
  factory ListSecretVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecretVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecretVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecretVersionsRequest clone() => ListSecretVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecretVersionsRequest copyWith(void Function(ListSecretVersionsRequest) updates) => super.copyWith((message) => updates(message as ListSecretVersionsRequest)) as ListSecretVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecretVersionsRequest create() => ListSecretVersionsRequest._();
  ListSecretVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSecretVersionsRequest> createRepeated() => $pb.PbList<ListSecretVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSecretVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecretVersionsRequest>(create);
  static ListSecretVersionsRequest? _defaultInstance;

  /// Required. The resource name of the [Secret][google.cloud.secrets.v1beta1.Secret] associated with the
  /// [SecretVersions][google.cloud.secrets.v1beta1.SecretVersion] to list, in the format
  /// `projects/*/secrets/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to be returned in a single page. If
  /// set to 0, the server decides the number of results to return. If the
  /// number is greater than 25000, it is capped at 25000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Pagination token, returned earlier via
  /// ListSecretVersionsResponse.next_page_token][].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for [SecretManagerService.ListSecretVersions][google.cloud.secrets.v1beta1.SecretManagerService.ListSecretVersions].
class ListSecretVersionsResponse extends $pb.GeneratedMessage {
  factory ListSecretVersionsResponse({
    $core.Iterable<$1328.SecretVersion>? versions,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListSecretVersionsResponse._() : super();
  factory ListSecretVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecretVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSecretVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..pc<$1328.SecretVersion>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: $1328.SecretVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecretVersionsResponse clone() => ListSecretVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecretVersionsResponse copyWith(void Function(ListSecretVersionsResponse) updates) => super.copyWith((message) => updates(message as ListSecretVersionsResponse)) as ListSecretVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSecretVersionsResponse create() => ListSecretVersionsResponse._();
  ListSecretVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSecretVersionsResponse> createRepeated() => $pb.PbList<ListSecretVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSecretVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecretVersionsResponse>(create);
  static ListSecretVersionsResponse? _defaultInstance;

  /// The list of [SecretVersions][google.cloud.secrets.v1beta1.SecretVersion] sorted in reverse by
  /// create_time (newest first).
  @$pb.TagNumber(1)
  $core.List<$1328.SecretVersion> get versions => $_getList(0);

  /// A token to retrieve the next page of results. Pass this value in
  /// [ListSecretVersionsRequest.page_token][google.cloud.secrets.v1beta1.ListSecretVersionsRequest.page_token] to retrieve the next page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of [SecretVersions][google.cloud.secrets.v1beta1.SecretVersion].
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request message for [SecretManagerService.GetSecretVersion][google.cloud.secrets.v1beta1.SecretManagerService.GetSecretVersion].
class GetSecretVersionRequest extends $pb.GeneratedMessage {
  factory GetSecretVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSecretVersionRequest._() : super();
  factory GetSecretVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSecretVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSecretVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSecretVersionRequest clone() => GetSecretVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSecretVersionRequest copyWith(void Function(GetSecretVersionRequest) updates) => super.copyWith((message) => updates(message as GetSecretVersionRequest)) as GetSecretVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSecretVersionRequest create() => GetSecretVersionRequest._();
  GetSecretVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSecretVersionRequest> createRepeated() => $pb.PbList<GetSecretVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSecretVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSecretVersionRequest>(create);
  static GetSecretVersionRequest? _defaultInstance;

  /// Required. The resource name of the [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion] in the format
  /// `projects/*/secrets/*/versions/*`.
  /// `projects/*/secrets/*/versions/latest` is an alias to the `latest`
  /// [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion].
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [SecretManagerService.UpdateSecret][google.cloud.secrets.v1beta1.SecretManagerService.UpdateSecret].
class UpdateSecretRequest extends $pb.GeneratedMessage {
  factory UpdateSecretRequest({
    $1328.Secret? secret,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSecretRequest._() : super();
  factory UpdateSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOM<$1328.Secret>(1, _omitFieldNames ? '' : 'secret', subBuilder: $1328.Secret.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecretRequest clone() => UpdateSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecretRequest copyWith(void Function(UpdateSecretRequest) updates) => super.copyWith((message) => updates(message as UpdateSecretRequest)) as UpdateSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSecretRequest create() => UpdateSecretRequest._();
  UpdateSecretRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecretRequest> createRepeated() => $pb.PbList<UpdateSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecretRequest>(create);
  static UpdateSecretRequest? _defaultInstance;

  /// Required. [Secret][google.cloud.secrets.v1beta1.Secret] with updated field values.
  @$pb.TagNumber(1)
  $1328.Secret get secret => $_getN(0);
  @$pb.TagNumber(1)
  set secret($1328.Secret v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);
  @$pb.TagNumber(1)
  $1328.Secret ensureSecret() => $_ensure(0);

  /// Required. Specifies the fields to be updated.
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

/// Request message for [SecretManagerService.AccessSecretVersion][google.cloud.secrets.v1beta1.SecretManagerService.AccessSecretVersion].
class AccessSecretVersionRequest extends $pb.GeneratedMessage {
  factory AccessSecretVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AccessSecretVersionRequest._() : super();
  factory AccessSecretVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessSecretVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessSecretVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessSecretVersionRequest clone() => AccessSecretVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessSecretVersionRequest copyWith(void Function(AccessSecretVersionRequest) updates) => super.copyWith((message) => updates(message as AccessSecretVersionRequest)) as AccessSecretVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessSecretVersionRequest create() => AccessSecretVersionRequest._();
  AccessSecretVersionRequest createEmptyInstance() => create();
  static $pb.PbList<AccessSecretVersionRequest> createRepeated() => $pb.PbList<AccessSecretVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static AccessSecretVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessSecretVersionRequest>(create);
  static AccessSecretVersionRequest? _defaultInstance;

  /// Required. The resource name of the [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion] in the format
  /// `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response message for [SecretManagerService.AccessSecretVersion][google.cloud.secrets.v1beta1.SecretManagerService.AccessSecretVersion].
class AccessSecretVersionResponse extends $pb.GeneratedMessage {
  factory AccessSecretVersionResponse({
    $core.String? name,
    $1328.SecretPayload? payload,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AccessSecretVersionResponse._() : super();
  factory AccessSecretVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessSecretVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessSecretVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1328.SecretPayload>(2, _omitFieldNames ? '' : 'payload', subBuilder: $1328.SecretPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessSecretVersionResponse clone() => AccessSecretVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessSecretVersionResponse copyWith(void Function(AccessSecretVersionResponse) updates) => super.copyWith((message) => updates(message as AccessSecretVersionResponse)) as AccessSecretVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessSecretVersionResponse create() => AccessSecretVersionResponse._();
  AccessSecretVersionResponse createEmptyInstance() => create();
  static $pb.PbList<AccessSecretVersionResponse> createRepeated() => $pb.PbList<AccessSecretVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static AccessSecretVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessSecretVersionResponse>(create);
  static AccessSecretVersionResponse? _defaultInstance;

  /// The resource name of the [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion] in the format
  /// `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Secret payload
  @$pb.TagNumber(2)
  $1328.SecretPayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($1328.SecretPayload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $1328.SecretPayload ensurePayload() => $_ensure(1);
}

/// Request message for [SecretManagerService.DeleteSecret][google.cloud.secrets.v1beta1.SecretManagerService.DeleteSecret].
class DeleteSecretRequest extends $pb.GeneratedMessage {
  factory DeleteSecretRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSecretRequest._() : super();
  factory DeleteSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSecretRequest clone() => DeleteSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSecretRequest copyWith(void Function(DeleteSecretRequest) updates) => super.copyWith((message) => updates(message as DeleteSecretRequest)) as DeleteSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSecretRequest create() => DeleteSecretRequest._();
  DeleteSecretRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSecretRequest> createRepeated() => $pb.PbList<DeleteSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSecretRequest>(create);
  static DeleteSecretRequest? _defaultInstance;

  /// Required. The resource name of the [Secret][google.cloud.secrets.v1beta1.Secret] to delete in the format
  /// `projects/*/secrets/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [SecretManagerService.DisableSecretVersion][google.cloud.secrets.v1beta1.SecretManagerService.DisableSecretVersion].
class DisableSecretVersionRequest extends $pb.GeneratedMessage {
  factory DisableSecretVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DisableSecretVersionRequest._() : super();
  factory DisableSecretVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableSecretVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableSecretVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableSecretVersionRequest clone() => DisableSecretVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableSecretVersionRequest copyWith(void Function(DisableSecretVersionRequest) updates) => super.copyWith((message) => updates(message as DisableSecretVersionRequest)) as DisableSecretVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableSecretVersionRequest create() => DisableSecretVersionRequest._();
  DisableSecretVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DisableSecretVersionRequest> createRepeated() => $pb.PbList<DisableSecretVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableSecretVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableSecretVersionRequest>(create);
  static DisableSecretVersionRequest? _defaultInstance;

  /// Required. The resource name of the [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion] to disable in the format
  /// `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [SecretManagerService.EnableSecretVersion][google.cloud.secrets.v1beta1.SecretManagerService.EnableSecretVersion].
class EnableSecretVersionRequest extends $pb.GeneratedMessage {
  factory EnableSecretVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EnableSecretVersionRequest._() : super();
  factory EnableSecretVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableSecretVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableSecretVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableSecretVersionRequest clone() => EnableSecretVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableSecretVersionRequest copyWith(void Function(EnableSecretVersionRequest) updates) => super.copyWith((message) => updates(message as EnableSecretVersionRequest)) as EnableSecretVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableSecretVersionRequest create() => EnableSecretVersionRequest._();
  EnableSecretVersionRequest createEmptyInstance() => create();
  static $pb.PbList<EnableSecretVersionRequest> createRepeated() => $pb.PbList<EnableSecretVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableSecretVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableSecretVersionRequest>(create);
  static EnableSecretVersionRequest? _defaultInstance;

  /// Required. The resource name of the [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion] to enable in the format
  /// `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [SecretManagerService.DestroySecretVersion][google.cloud.secrets.v1beta1.SecretManagerService.DestroySecretVersion].
class DestroySecretVersionRequest extends $pb.GeneratedMessage {
  factory DestroySecretVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DestroySecretVersionRequest._() : super();
  factory DestroySecretVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestroySecretVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestroySecretVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secrets.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestroySecretVersionRequest clone() => DestroySecretVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestroySecretVersionRequest copyWith(void Function(DestroySecretVersionRequest) updates) => super.copyWith((message) => updates(message as DestroySecretVersionRequest)) as DestroySecretVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestroySecretVersionRequest create() => DestroySecretVersionRequest._();
  DestroySecretVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DestroySecretVersionRequest> createRepeated() => $pb.PbList<DestroySecretVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroySecretVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroySecretVersionRequest>(create);
  static DestroySecretVersionRequest? _defaultInstance;

  /// Required. The resource name of the [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion] to destroy in the format
  /// `projects/*/secrets/*/versions/*`.
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
