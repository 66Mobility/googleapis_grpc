//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/api_auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The API secret.
class ApiAuth_ApiKeyConfig extends $pb.GeneratedMessage {
  factory ApiAuth_ApiKeyConfig({
    $core.String? apiKeySecretVersion,
  }) {
    final $result = create();
    if (apiKeySecretVersion != null) {
      $result.apiKeySecretVersion = apiKeySecretVersion;
    }
    return $result;
  }
  ApiAuth_ApiKeyConfig._() : super();
  factory ApiAuth_ApiKeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiAuth_ApiKeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiAuth.ApiKeyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKeySecretVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiAuth_ApiKeyConfig clone() => ApiAuth_ApiKeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiAuth_ApiKeyConfig copyWith(void Function(ApiAuth_ApiKeyConfig) updates) => super.copyWith((message) => updates(message as ApiAuth_ApiKeyConfig)) as ApiAuth_ApiKeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiAuth_ApiKeyConfig create() => ApiAuth_ApiKeyConfig._();
  ApiAuth_ApiKeyConfig createEmptyInstance() => create();
  static $pb.PbList<ApiAuth_ApiKeyConfig> createRepeated() => $pb.PbList<ApiAuth_ApiKeyConfig>();
  @$core.pragma('dart2js:noInline')
  static ApiAuth_ApiKeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiAuth_ApiKeyConfig>(create);
  static ApiAuth_ApiKeyConfig? _defaultInstance;

  /// Required. The SecretManager secret version resource name storing API key.
  /// e.g. projects/{project}/secrets/{secret}/versions/{version}
  @$pb.TagNumber(1)
  $core.String get apiKeySecretVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKeySecretVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKeySecretVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKeySecretVersion() => clearField(1);
}

/// The generic reusable api auth config.
class ApiAuth extends $pb.GeneratedMessage {
  factory ApiAuth() => create();
  ApiAuth._() : super();
  factory ApiAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiAuth clone() => ApiAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiAuth copyWith(void Function(ApiAuth) updates) => super.copyWith((message) => updates(message as ApiAuth)) as ApiAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiAuth create() => ApiAuth._();
  ApiAuth createEmptyInstance() => create();
  static $pb.PbList<ApiAuth> createRepeated() => $pb.PbList<ApiAuth>();
  @$core.pragma('dart2js:noInline')
  static ApiAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiAuth>(create);
  static ApiAuth? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
