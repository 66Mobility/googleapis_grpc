//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/cdn_keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum CdnKey_CdnKeyConfig {
  googleCdnKey, 
  akamaiCdnKey, 
  mediaCdnKey, 
  notSet
}

/// Configuration for a CDN key. Used by the Video Stitcher
/// to sign URIs for fetching video manifests and signing
/// media segments for playback.
class CdnKey extends $pb.GeneratedMessage {
  factory CdnKey({
    $core.String? name,
    $core.String? hostname,
    GoogleCdnKey? googleCdnKey,
    AkamaiCdnKey? akamaiCdnKey,
    MediaCdnKey? mediaCdnKey,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (googleCdnKey != null) {
      $result.googleCdnKey = googleCdnKey;
    }
    if (akamaiCdnKey != null) {
      $result.akamaiCdnKey = akamaiCdnKey;
    }
    if (mediaCdnKey != null) {
      $result.mediaCdnKey = mediaCdnKey;
    }
    return $result;
  }
  CdnKey._() : super();
  factory CdnKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CdnKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CdnKey_CdnKeyConfig> _CdnKey_CdnKeyConfigByTag = {
    5 : CdnKey_CdnKeyConfig.googleCdnKey,
    6 : CdnKey_CdnKeyConfig.akamaiCdnKey,
    8 : CdnKey_CdnKeyConfig.mediaCdnKey,
    0 : CdnKey_CdnKeyConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CdnKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'hostname')
    ..aOM<GoogleCdnKey>(5, _omitFieldNames ? '' : 'googleCdnKey', subBuilder: GoogleCdnKey.create)
    ..aOM<AkamaiCdnKey>(6, _omitFieldNames ? '' : 'akamaiCdnKey', subBuilder: AkamaiCdnKey.create)
    ..aOM<MediaCdnKey>(8, _omitFieldNames ? '' : 'mediaCdnKey', subBuilder: MediaCdnKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CdnKey clone() => CdnKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CdnKey copyWith(void Function(CdnKey) updates) => super.copyWith((message) => updates(message as CdnKey)) as CdnKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CdnKey create() => CdnKey._();
  CdnKey createEmptyInstance() => create();
  static $pb.PbList<CdnKey> createRepeated() => $pb.PbList<CdnKey>();
  @$core.pragma('dart2js:noInline')
  static CdnKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CdnKey>(create);
  static CdnKey? _defaultInstance;

  CdnKey_CdnKeyConfig whichCdnKeyConfig() => _CdnKey_CdnKeyConfigByTag[$_whichOneof(0)]!;
  void clearCdnKeyConfig() => clearField($_whichOneof(0));

  /// The resource name of the CDN key, in the form of
  /// `projects/{project}/locations/{location}/cdnKeys/{id}`.
  /// The name is ignored when creating a CDN key.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The hostname this key applies to.
  @$pb.TagNumber(4)
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(4)
  set hostname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(4)
  void clearHostname() => clearField(4);

  /// The configuration for a Google Cloud CDN key.
  @$pb.TagNumber(5)
  GoogleCdnKey get googleCdnKey => $_getN(2);
  @$pb.TagNumber(5)
  set googleCdnKey(GoogleCdnKey v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoogleCdnKey() => $_has(2);
  @$pb.TagNumber(5)
  void clearGoogleCdnKey() => clearField(5);
  @$pb.TagNumber(5)
  GoogleCdnKey ensureGoogleCdnKey() => $_ensure(2);

  /// The configuration for an Akamai CDN key.
  @$pb.TagNumber(6)
  AkamaiCdnKey get akamaiCdnKey => $_getN(3);
  @$pb.TagNumber(6)
  set akamaiCdnKey(AkamaiCdnKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAkamaiCdnKey() => $_has(3);
  @$pb.TagNumber(6)
  void clearAkamaiCdnKey() => clearField(6);
  @$pb.TagNumber(6)
  AkamaiCdnKey ensureAkamaiCdnKey() => $_ensure(3);

  /// The configuration for a Media CDN key.
  @$pb.TagNumber(8)
  MediaCdnKey get mediaCdnKey => $_getN(4);
  @$pb.TagNumber(8)
  set mediaCdnKey(MediaCdnKey v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMediaCdnKey() => $_has(4);
  @$pb.TagNumber(8)
  void clearMediaCdnKey() => clearField(8);
  @$pb.TagNumber(8)
  MediaCdnKey ensureMediaCdnKey() => $_ensure(4);
}

/// Configuration for a Google Cloud CDN key.
class GoogleCdnKey extends $pb.GeneratedMessage {
  factory GoogleCdnKey({
    $core.List<$core.int>? privateKey,
    $core.String? keyName,
  }) {
    final $result = create();
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (keyName != null) {
      $result.keyName = keyName;
    }
    return $result;
  }
  GoogleCdnKey._() : super();
  factory GoogleCdnKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleCdnKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleCdnKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'keyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleCdnKey clone() => GoogleCdnKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleCdnKey copyWith(void Function(GoogleCdnKey) updates) => super.copyWith((message) => updates(message as GoogleCdnKey)) as GoogleCdnKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleCdnKey create() => GoogleCdnKey._();
  GoogleCdnKey createEmptyInstance() => create();
  static $pb.PbList<GoogleCdnKey> createRepeated() => $pb.PbList<GoogleCdnKey>();
  @$core.pragma('dart2js:noInline')
  static GoogleCdnKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleCdnKey>(create);
  static GoogleCdnKey? _defaultInstance;

  /// Input only. Secret for this Google Cloud CDN key.
  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  /// The public name of the Google Cloud CDN key.
  @$pb.TagNumber(2)
  $core.String get keyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyName() => clearField(2);
}

/// Configuration for an Akamai CDN key.
class AkamaiCdnKey extends $pb.GeneratedMessage {
  factory AkamaiCdnKey({
    $core.List<$core.int>? tokenKey,
  }) {
    final $result = create();
    if (tokenKey != null) {
      $result.tokenKey = tokenKey;
    }
    return $result;
  }
  AkamaiCdnKey._() : super();
  factory AkamaiCdnKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AkamaiCdnKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AkamaiCdnKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'tokenKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AkamaiCdnKey clone() => AkamaiCdnKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AkamaiCdnKey copyWith(void Function(AkamaiCdnKey) updates) => super.copyWith((message) => updates(message as AkamaiCdnKey)) as AkamaiCdnKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AkamaiCdnKey create() => AkamaiCdnKey._();
  AkamaiCdnKey createEmptyInstance() => create();
  static $pb.PbList<AkamaiCdnKey> createRepeated() => $pb.PbList<AkamaiCdnKey>();
  @$core.pragma('dart2js:noInline')
  static AkamaiCdnKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AkamaiCdnKey>(create);
  static AkamaiCdnKey? _defaultInstance;

  /// Input only. Token key for the Akamai CDN edge configuration.
  @$pb.TagNumber(1)
  $core.List<$core.int> get tokenKey => $_getN(0);
  @$pb.TagNumber(1)
  set tokenKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenKey() => clearField(1);
}

/// Configuration for a Media CDN token.
class MediaCdnKey_TokenConfig extends $pb.GeneratedMessage {
  factory MediaCdnKey_TokenConfig({
    $core.String? queryParameter,
  }) {
    final $result = create();
    if (queryParameter != null) {
      $result.queryParameter = queryParameter;
    }
    return $result;
  }
  MediaCdnKey_TokenConfig._() : super();
  factory MediaCdnKey_TokenConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaCdnKey_TokenConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaCdnKey.TokenConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryParameter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaCdnKey_TokenConfig clone() => MediaCdnKey_TokenConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaCdnKey_TokenConfig copyWith(void Function(MediaCdnKey_TokenConfig) updates) => super.copyWith((message) => updates(message as MediaCdnKey_TokenConfig)) as MediaCdnKey_TokenConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaCdnKey_TokenConfig create() => MediaCdnKey_TokenConfig._();
  MediaCdnKey_TokenConfig createEmptyInstance() => create();
  static $pb.PbList<MediaCdnKey_TokenConfig> createRepeated() => $pb.PbList<MediaCdnKey_TokenConfig>();
  @$core.pragma('dart2js:noInline')
  static MediaCdnKey_TokenConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaCdnKey_TokenConfig>(create);
  static MediaCdnKey_TokenConfig? _defaultInstance;

  ///  Optional. The query parameter in which to find the token.
  ///
  ///  The name must be 1-64 characters long and match
  ///  the regular expression `[a-zA-Z]([a-zA-Z0-9_-])*` which means the
  ///  first character must be a letter, and all following characters
  ///  must be a dash, underscore, letter or digit.
  ///
  ///  Defaults to `edge-cache-token`.
  @$pb.TagNumber(1)
  $core.String get queryParameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryParameter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryParameter() => clearField(1);
}

/// Configuration for a Media CDN key.
class MediaCdnKey extends $pb.GeneratedMessage {
  factory MediaCdnKey({
    $core.List<$core.int>? privateKey,
    $core.String? keyName,
    MediaCdnKey_TokenConfig? tokenConfig,
  }) {
    final $result = create();
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (tokenConfig != null) {
      $result.tokenConfig = tokenConfig;
    }
    return $result;
  }
  MediaCdnKey._() : super();
  factory MediaCdnKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaCdnKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaCdnKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'keyName')
    ..aOM<MediaCdnKey_TokenConfig>(3, _omitFieldNames ? '' : 'tokenConfig', subBuilder: MediaCdnKey_TokenConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaCdnKey clone() => MediaCdnKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaCdnKey copyWith(void Function(MediaCdnKey) updates) => super.copyWith((message) => updates(message as MediaCdnKey)) as MediaCdnKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaCdnKey create() => MediaCdnKey._();
  MediaCdnKey createEmptyInstance() => create();
  static $pb.PbList<MediaCdnKey> createRepeated() => $pb.PbList<MediaCdnKey>();
  @$core.pragma('dart2js:noInline')
  static MediaCdnKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaCdnKey>(create);
  static MediaCdnKey? _defaultInstance;

  /// Input only. 64-byte ed25519 private key for this Media CDN key.
  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  /// The keyset name of the Media CDN key.
  @$pb.TagNumber(2)
  $core.String get keyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyName() => clearField(2);

  /// Optional. If set, the URL will be signed using the Media CDN token.
  /// Otherwise, the URL would be signed using the standard Media CDN signature.
  @$pb.TagNumber(3)
  MediaCdnKey_TokenConfig get tokenConfig => $_getN(2);
  @$pb.TagNumber(3)
  set tokenConfig(MediaCdnKey_TokenConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenConfig() => clearField(3);
  @$pb.TagNumber(3)
  MediaCdnKey_TokenConfig ensureTokenConfig() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
