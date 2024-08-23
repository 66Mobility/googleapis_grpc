//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/ssh_key.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An SSH key, used for authorizing with the interactive serial console feature.
class SSHKey extends $pb.GeneratedMessage {
  factory SSHKey({
    $core.String? name,
    $core.String? publicKey,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  SSHKey._() : super();
  factory SSHKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SSHKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SSHKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'publicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SSHKey clone() => SSHKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SSHKey copyWith(void Function(SSHKey) updates) => super.copyWith((message) => updates(message as SSHKey)) as SSHKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SSHKey create() => SSHKey._();
  SSHKey createEmptyInstance() => create();
  static $pb.PbList<SSHKey> createRepeated() => $pb.PbList<SSHKey>();
  @$core.pragma('dart2js:noInline')
  static SSHKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SSHKey>(create);
  static SSHKey? _defaultInstance;

  /// Output only. The name of this SSH key.
  /// Currently, the only valid value for the location is "global".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The public SSH key. This must be in OpenSSH .authorized_keys format.
  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
}

/// Message for listing the public SSH keys in a project.
class ListSSHKeysRequest extends $pb.GeneratedMessage {
  factory ListSSHKeysRequest({
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
  ListSSHKeysRequest._() : super();
  factory ListSSHKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSSHKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSSHKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSSHKeysRequest clone() => ListSSHKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSSHKeysRequest copyWith(void Function(ListSSHKeysRequest) updates) => super.copyWith((message) => updates(message as ListSSHKeysRequest)) as ListSSHKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSSHKeysRequest create() => ListSSHKeysRequest._();
  ListSSHKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListSSHKeysRequest> createRepeated() => $pb.PbList<ListSSHKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSSHKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSSHKeysRequest>(create);
  static ListSSHKeysRequest? _defaultInstance;

  /// Required. The parent containing the SSH keys.
  /// Currently, the only valid value for the location is "global".
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

/// Message for response of ListSSHKeys.
class ListSSHKeysResponse extends $pb.GeneratedMessage {
  factory ListSSHKeysResponse({
    $core.Iterable<SSHKey>? sshKeys,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sshKeys != null) {
      $result.sshKeys.addAll(sshKeys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSSHKeysResponse._() : super();
  factory ListSSHKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSSHKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSSHKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<SSHKey>(1, _omitFieldNames ? '' : 'sshKeys', $pb.PbFieldType.PM, subBuilder: SSHKey.create)
    ..aOS(90, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSSHKeysResponse clone() => ListSSHKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSSHKeysResponse copyWith(void Function(ListSSHKeysResponse) updates) => super.copyWith((message) => updates(message as ListSSHKeysResponse)) as ListSSHKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSSHKeysResponse create() => ListSSHKeysResponse._();
  ListSSHKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListSSHKeysResponse> createRepeated() => $pb.PbList<ListSSHKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSSHKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSSHKeysResponse>(create);
  static ListSSHKeysResponse? _defaultInstance;

  /// The SSH keys registered in the project.
  @$pb.TagNumber(1)
  $core.List<SSHKey> get sshKeys => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(90)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(90)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(90)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(90)
  void clearNextPageToken() => clearField(90);
}

/// Message for registering a public SSH key in a project.
class CreateSSHKeyRequest extends $pb.GeneratedMessage {
  factory CreateSSHKeyRequest({
    $core.String? parent,
    SSHKey? sshKey,
    $core.String? sshKeyId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sshKey != null) {
      $result.sshKey = sshKey;
    }
    if (sshKeyId != null) {
      $result.sshKeyId = sshKeyId;
    }
    return $result;
  }
  CreateSSHKeyRequest._() : super();
  factory CreateSSHKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSSHKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSSHKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<SSHKey>(2, _omitFieldNames ? '' : 'sshKey', subBuilder: SSHKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'sshKeyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSSHKeyRequest clone() => CreateSSHKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSSHKeyRequest copyWith(void Function(CreateSSHKeyRequest) updates) => super.copyWith((message) => updates(message as CreateSSHKeyRequest)) as CreateSSHKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSSHKeyRequest create() => CreateSSHKeyRequest._();
  CreateSSHKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSSHKeyRequest> createRepeated() => $pb.PbList<CreateSSHKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSSHKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSSHKeyRequest>(create);
  static CreateSSHKeyRequest? _defaultInstance;

  /// Required. The parent containing the SSH keys.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The SSH key to register.
  @$pb.TagNumber(2)
  SSHKey get sshKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshKey(SSHKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSshKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshKey() => clearField(2);
  @$pb.TagNumber(2)
  SSHKey ensureSshKey() => $_ensure(1);

  ///  Required. The ID to use for the key, which will become the final component
  ///  of the key's resource name.
  ///
  ///  This value must match the regex:
  ///    [a-zA-Z0-9@.\-_]{1,64}
  @$pb.TagNumber(3)
  $core.String get sshKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sshKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSshKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSshKeyId() => clearField(3);
}

/// Message for deleting an SSH key from a project.
class DeleteSSHKeyRequest extends $pb.GeneratedMessage {
  factory DeleteSSHKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSSHKeyRequest._() : super();
  factory DeleteSSHKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSSHKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSSHKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSSHKeyRequest clone() => DeleteSSHKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSSHKeyRequest copyWith(void Function(DeleteSSHKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteSSHKeyRequest)) as DeleteSSHKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSSHKeyRequest create() => DeleteSSHKeyRequest._();
  DeleteSSHKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSSHKeyRequest> createRepeated() => $pb.PbList<DeleteSSHKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSSHKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSSHKeyRequest>(create);
  static DeleteSSHKeyRequest? _defaultInstance;

  /// Required. The name of the SSH key to delete.
  /// Currently, the only valid value for the location is "global".
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
