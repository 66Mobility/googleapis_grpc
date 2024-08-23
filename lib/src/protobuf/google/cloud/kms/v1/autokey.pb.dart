//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/autokey.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Request message for
/// [Autokey.CreateKeyHandle][google.cloud.kms.v1.Autokey.CreateKeyHandle].
class CreateKeyHandleRequest extends $pb.GeneratedMessage {
  factory CreateKeyHandleRequest({
    $core.String? parent,
    $core.String? keyHandleId,
    KeyHandle? keyHandle,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (keyHandleId != null) {
      $result.keyHandleId = keyHandleId;
    }
    if (keyHandle != null) {
      $result.keyHandle = keyHandle;
    }
    return $result;
  }
  CreateKeyHandleRequest._() : super();
  factory CreateKeyHandleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyHandleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKeyHandleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'keyHandleId')
    ..aOM<KeyHandle>(3, _omitFieldNames ? '' : 'keyHandle', subBuilder: KeyHandle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKeyHandleRequest clone() => CreateKeyHandleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKeyHandleRequest copyWith(void Function(CreateKeyHandleRequest) updates) => super.copyWith((message) => updates(message as CreateKeyHandleRequest)) as CreateKeyHandleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyHandleRequest create() => CreateKeyHandleRequest._();
  CreateKeyHandleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyHandleRequest> createRepeated() => $pb.PbList<CreateKeyHandleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyHandleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyHandleRequest>(create);
  static CreateKeyHandleRequest? _defaultInstance;

  /// Required. Name of the resource project and location to create the
  /// [KeyHandle][google.cloud.kms.v1.KeyHandle] in, e.g.
  /// `projects/{PROJECT_ID}/locations/{LOCATION}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Id of the [KeyHandle][google.cloud.kms.v1.KeyHandle]. Must be
  /// unique to the resource project and location. If not provided by the caller,
  /// a new UUID is used.
  @$pb.TagNumber(2)
  $core.String get keyHandleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyHandleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyHandleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyHandleId() => clearField(2);

  /// Required. [KeyHandle][google.cloud.kms.v1.KeyHandle] to create.
  @$pb.TagNumber(3)
  KeyHandle get keyHandle => $_getN(2);
  @$pb.TagNumber(3)
  set keyHandle(KeyHandle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyHandle() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyHandle() => clearField(3);
  @$pb.TagNumber(3)
  KeyHandle ensureKeyHandle() => $_ensure(2);
}

/// Request message for [GetKeyHandle][google.cloud.kms.v1.Autokey.GetKeyHandle].
class GetKeyHandleRequest extends $pb.GeneratedMessage {
  factory GetKeyHandleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetKeyHandleRequest._() : super();
  factory GetKeyHandleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKeyHandleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKeyHandleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKeyHandleRequest clone() => GetKeyHandleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKeyHandleRequest copyWith(void Function(GetKeyHandleRequest) updates) => super.copyWith((message) => updates(message as GetKeyHandleRequest)) as GetKeyHandleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKeyHandleRequest create() => GetKeyHandleRequest._();
  GetKeyHandleRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeyHandleRequest> createRepeated() => $pb.PbList<GetKeyHandleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeyHandleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKeyHandleRequest>(create);
  static GetKeyHandleRequest? _defaultInstance;

  /// Required. Name of the [KeyHandle][google.cloud.kms.v1.KeyHandle] resource,
  /// e.g.
  /// `projects/{PROJECT_ID}/locations/{LOCATION}/keyHandles/{KEY_HANDLE_ID}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Resource-oriented representation of a request to Cloud KMS Autokey and the
/// resulting provisioning of a [CryptoKey][google.cloud.kms.v1.CryptoKey].
class KeyHandle extends $pb.GeneratedMessage {
  factory KeyHandle({
    $core.String? name,
    $core.String? kmsKey,
    $core.String? resourceTypeSelector,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (resourceTypeSelector != null) {
      $result.resourceTypeSelector = resourceTypeSelector;
    }
    return $result;
  }
  KeyHandle._() : super();
  factory KeyHandle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyHandle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyHandle', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'kmsKey')
    ..aOS(4, _omitFieldNames ? '' : 'resourceTypeSelector')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyHandle clone() => KeyHandle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyHandle copyWith(void Function(KeyHandle) updates) => super.copyWith((message) => updates(message as KeyHandle)) as KeyHandle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyHandle create() => KeyHandle._();
  KeyHandle createEmptyInstance() => create();
  static $pb.PbList<KeyHandle> createRepeated() => $pb.PbList<KeyHandle>();
  @$core.pragma('dart2js:noInline')
  static KeyHandle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyHandle>(create);
  static KeyHandle? _defaultInstance;

  /// Identifier. Name of the [KeyHandle][google.cloud.kms.v1.KeyHandle]
  /// resource, e.g.
  /// `projects/{PROJECT_ID}/locations/{LOCATION}/keyHandles/{KEY_HANDLE_ID}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Name of a [CryptoKey][google.cloud.kms.v1.CryptoKey] that has
  /// been provisioned for Customer Managed Encryption Key (CMEK) use in the
  /// [KeyHandle][google.cloud.kms.v1.KeyHandle] project and location for the
  /// requested resource type. The [CryptoKey][google.cloud.kms.v1.CryptoKey]
  /// project will reflect the value configured in the
  /// [AutokeyConfig][google.cloud.kms.v1.AutokeyConfig] on the resource
  /// project's ancestor folder at the time of the
  /// [KeyHandle][google.cloud.kms.v1.KeyHandle] creation. If more than one
  /// ancestor folder has a configured
  /// [AutokeyConfig][google.cloud.kms.v1.AutokeyConfig], the nearest of these
  /// configurations is used.
  @$pb.TagNumber(3)
  $core.String get kmsKey => $_getSZ(1);
  @$pb.TagNumber(3)
  set kmsKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasKmsKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearKmsKey() => clearField(3);

  /// Required. Indicates the resource type that the resulting
  /// [CryptoKey][google.cloud.kms.v1.CryptoKey] is meant to protect, e.g.
  /// `{SERVICE}.googleapis.com/{TYPE}`. See documentation for supported resource
  /// types.
  @$pb.TagNumber(4)
  $core.String get resourceTypeSelector => $_getSZ(2);
  @$pb.TagNumber(4)
  set resourceTypeSelector($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceTypeSelector() => $_has(2);
  @$pb.TagNumber(4)
  void clearResourceTypeSelector() => clearField(4);
}

/// Metadata message for
/// [CreateKeyHandle][google.cloud.kms.v1.Autokey.CreateKeyHandle] long-running
/// operation response.
class CreateKeyHandleMetadata extends $pb.GeneratedMessage {
  factory CreateKeyHandleMetadata() => create();
  CreateKeyHandleMetadata._() : super();
  factory CreateKeyHandleMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyHandleMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKeyHandleMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKeyHandleMetadata clone() => CreateKeyHandleMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKeyHandleMetadata copyWith(void Function(CreateKeyHandleMetadata) updates) => super.copyWith((message) => updates(message as CreateKeyHandleMetadata)) as CreateKeyHandleMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyHandleMetadata create() => CreateKeyHandleMetadata._();
  CreateKeyHandleMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateKeyHandleMetadata> createRepeated() => $pb.PbList<CreateKeyHandleMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyHandleMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyHandleMetadata>(create);
  static CreateKeyHandleMetadata? _defaultInstance;
}

/// Request message for
/// [Autokey.ListKeyHandles][google.cloud.kms.v1.Autokey.ListKeyHandles].
class ListKeyHandlesRequest extends $pb.GeneratedMessage {
  factory ListKeyHandlesRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListKeyHandlesRequest._() : super();
  factory ListKeyHandlesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeyHandlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKeyHandlesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKeyHandlesRequest clone() => ListKeyHandlesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKeyHandlesRequest copyWith(void Function(ListKeyHandlesRequest) updates) => super.copyWith((message) => updates(message as ListKeyHandlesRequest)) as ListKeyHandlesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeyHandlesRequest create() => ListKeyHandlesRequest._();
  ListKeyHandlesRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeyHandlesRequest> createRepeated() => $pb.PbList<ListKeyHandlesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKeyHandlesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeyHandlesRequest>(create);
  static ListKeyHandlesRequest? _defaultInstance;

  /// Required. Name of the resource project and location from which to list
  /// [KeyHandles][google.cloud.kms.v1.KeyHandle], e.g.
  /// `projects/{PROJECT_ID}/locations/{LOCATION}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Filter to apply when listing
  /// [KeyHandles][google.cloud.kms.v1.KeyHandle], e.g.
  /// `resource_type_selector="{SERVICE}.googleapis.com/{TYPE}"`.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [Autokey.ListKeyHandles][google.cloud.kms.v1.Autokey.ListKeyHandles].
class ListKeyHandlesResponse extends $pb.GeneratedMessage {
  factory ListKeyHandlesResponse({
    $core.Iterable<KeyHandle>? keyHandles,
  }) {
    final $result = create();
    if (keyHandles != null) {
      $result.keyHandles.addAll(keyHandles);
    }
    return $result;
  }
  ListKeyHandlesResponse._() : super();
  factory ListKeyHandlesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeyHandlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKeyHandlesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pc<KeyHandle>(1, _omitFieldNames ? '' : 'keyHandles', $pb.PbFieldType.PM, subBuilder: KeyHandle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKeyHandlesResponse clone() => ListKeyHandlesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKeyHandlesResponse copyWith(void Function(ListKeyHandlesResponse) updates) => super.copyWith((message) => updates(message as ListKeyHandlesResponse)) as ListKeyHandlesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeyHandlesResponse create() => ListKeyHandlesResponse._();
  ListKeyHandlesResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeyHandlesResponse> createRepeated() => $pb.PbList<ListKeyHandlesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKeyHandlesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeyHandlesResponse>(create);
  static ListKeyHandlesResponse? _defaultInstance;

  /// Resulting [KeyHandles][google.cloud.kms.v1.KeyHandle].
  @$pb.TagNumber(1)
  $core.List<KeyHandle> get keyHandles => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
