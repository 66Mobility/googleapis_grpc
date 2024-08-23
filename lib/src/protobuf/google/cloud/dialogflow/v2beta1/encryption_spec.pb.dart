//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/encryption_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The request to get location-level encryption specification.
class GetEncryptionSpecRequest extends $pb.GeneratedMessage {
  factory GetEncryptionSpecRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEncryptionSpecRequest._() : super();
  factory GetEncryptionSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEncryptionSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEncryptionSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEncryptionSpecRequest clone() => GetEncryptionSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEncryptionSpecRequest copyWith(void Function(GetEncryptionSpecRequest) updates) => super.copyWith((message) => updates(message as GetEncryptionSpecRequest)) as GetEncryptionSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEncryptionSpecRequest create() => GetEncryptionSpecRequest._();
  GetEncryptionSpecRequest createEmptyInstance() => create();
  static $pb.PbList<GetEncryptionSpecRequest> createRepeated() => $pb.PbList<GetEncryptionSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEncryptionSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEncryptionSpecRequest>(create);
  static GetEncryptionSpecRequest? _defaultInstance;

  /// Required. The name of the encryption spec resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A customer-managed encryption key specification that can be applied to all
/// created resources (e.g. Conversation).
class EncryptionSpec extends $pb.GeneratedMessage {
  factory EncryptionSpec({
    $core.String? name,
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  EncryptionSpec._() : super();
  factory EncryptionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionSpec clone() => EncryptionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionSpec copyWith(void Function(EncryptionSpec) updates) => super.copyWith((message) => updates(message as EncryptionSpec)) as EncryptionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionSpec create() => EncryptionSpec._();
  EncryptionSpec createEmptyInstance() => create();
  static $pb.PbList<EncryptionSpec> createRepeated() => $pb.PbList<EncryptionSpec>();
  @$core.pragma('dart2js:noInline')
  static EncryptionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionSpec>(create);
  static EncryptionSpec? _defaultInstance;

  /// Immutable. The resource name of the encryption key specification resource.
  /// Format:
  /// projects/{project}/locations/{location}/encryptionSpec
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of customer-managed encryption key that is used to
  /// secure a resource and its sub-resources. If empty, the resource is secured
  /// by the default Google encryption key. Only the key in the same location as
  /// this resource is allowed to be used for encryption. Format:
  /// `projects/{project}/locations/{location}/keyRings/{keyRing}/cryptoKeys/{key}`
  @$pb.TagNumber(2)
  $core.String get kmsKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKey() => clearField(2);
}

/// The request to initialize a location-level encryption specification.
class InitializeEncryptionSpecRequest extends $pb.GeneratedMessage {
  factory InitializeEncryptionSpecRequest({
    EncryptionSpec? encryptionSpec,
  }) {
    final $result = create();
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    return $result;
  }
  InitializeEncryptionSpecRequest._() : super();
  factory InitializeEncryptionSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeEncryptionSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeEncryptionSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<EncryptionSpec>(1, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: EncryptionSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeEncryptionSpecRequest clone() => InitializeEncryptionSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeEncryptionSpecRequest copyWith(void Function(InitializeEncryptionSpecRequest) updates) => super.copyWith((message) => updates(message as InitializeEncryptionSpecRequest)) as InitializeEncryptionSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeEncryptionSpecRequest create() => InitializeEncryptionSpecRequest._();
  InitializeEncryptionSpecRequest createEmptyInstance() => create();
  static $pb.PbList<InitializeEncryptionSpecRequest> createRepeated() => $pb.PbList<InitializeEncryptionSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static InitializeEncryptionSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeEncryptionSpecRequest>(create);
  static InitializeEncryptionSpecRequest? _defaultInstance;

  /// Required. The encryption spec used for CMEK encryption. It is required that
  /// the kms key is in the same region as the endpoint. The same key will be
  /// used for all provisioned resources, if encryption is available. If the
  /// kms_key_name is left empty, no encryption will be enforced.
  @$pb.TagNumber(1)
  EncryptionSpec get encryptionSpec => $_getN(0);
  @$pb.TagNumber(1)
  set encryptionSpec(EncryptionSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptionSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionSpec() => clearField(1);
  @$pb.TagNumber(1)
  EncryptionSpec ensureEncryptionSpec() => $_ensure(0);
}

/// The response to initialize a location-level encryption specification.
class InitializeEncryptionSpecResponse extends $pb.GeneratedMessage {
  factory InitializeEncryptionSpecResponse() => create();
  InitializeEncryptionSpecResponse._() : super();
  factory InitializeEncryptionSpecResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeEncryptionSpecResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeEncryptionSpecResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeEncryptionSpecResponse clone() => InitializeEncryptionSpecResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeEncryptionSpecResponse copyWith(void Function(InitializeEncryptionSpecResponse) updates) => super.copyWith((message) => updates(message as InitializeEncryptionSpecResponse)) as InitializeEncryptionSpecResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeEncryptionSpecResponse create() => InitializeEncryptionSpecResponse._();
  InitializeEncryptionSpecResponse createEmptyInstance() => create();
  static $pb.PbList<InitializeEncryptionSpecResponse> createRepeated() => $pb.PbList<InitializeEncryptionSpecResponse>();
  @$core.pragma('dart2js:noInline')
  static InitializeEncryptionSpecResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeEncryptionSpecResponse>(create);
  static InitializeEncryptionSpecResponse? _defaultInstance;
}

/// Metadata for initializing a location-level encryption specification.
class InitializeEncryptionSpecMetadata extends $pb.GeneratedMessage {
  factory InitializeEncryptionSpecMetadata({
    InitializeEncryptionSpecRequest? request,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  InitializeEncryptionSpecMetadata._() : super();
  factory InitializeEncryptionSpecMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeEncryptionSpecMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeEncryptionSpecMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<InitializeEncryptionSpecRequest>(4, _omitFieldNames ? '' : 'request', subBuilder: InitializeEncryptionSpecRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeEncryptionSpecMetadata clone() => InitializeEncryptionSpecMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeEncryptionSpecMetadata copyWith(void Function(InitializeEncryptionSpecMetadata) updates) => super.copyWith((message) => updates(message as InitializeEncryptionSpecMetadata)) as InitializeEncryptionSpecMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeEncryptionSpecMetadata create() => InitializeEncryptionSpecMetadata._();
  InitializeEncryptionSpecMetadata createEmptyInstance() => create();
  static $pb.PbList<InitializeEncryptionSpecMetadata> createRepeated() => $pb.PbList<InitializeEncryptionSpecMetadata>();
  @$core.pragma('dart2js:noInline')
  static InitializeEncryptionSpecMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeEncryptionSpecMetadata>(create);
  static InitializeEncryptionSpecMetadata? _defaultInstance;

  /// Output only. The original request for initialization.
  @$pb.TagNumber(4)
  InitializeEncryptionSpecRequest get request => $_getN(0);
  @$pb.TagNumber(4)
  set request(InitializeEncryptionSpecRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  InitializeEncryptionSpecRequest ensureRequest() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
