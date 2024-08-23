//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/google_channel_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// A GoogleChannelConfig is a resource that stores the custom settings
/// respected by Eventarc first-party triggers in the matching region.
/// Once configured, first-party event data will be protected
/// using the specified custom managed encryption key instead of Google-managed
/// encryption keys.
class GoogleChannelConfig extends $pb.GeneratedMessage {
  factory GoogleChannelConfig({
    $core.String? name,
    $1776.Timestamp? updateTime,
    $core.String? cryptoKeyName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (cryptoKeyName != null) {
      $result.cryptoKeyName = cryptoKeyName;
    }
    return $result;
  }
  GoogleChannelConfig._() : super();
  factory GoogleChannelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleChannelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoogleChannelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'cryptoKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleChannelConfig clone() => GoogleChannelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleChannelConfig copyWith(void Function(GoogleChannelConfig) updates) => super.copyWith((message) => updates(message as GoogleChannelConfig)) as GoogleChannelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleChannelConfig create() => GoogleChannelConfig._();
  GoogleChannelConfig createEmptyInstance() => create();
  static $pb.PbList<GoogleChannelConfig> createRepeated() => $pb.PbList<GoogleChannelConfig>();
  @$core.pragma('dart2js:noInline')
  static GoogleChannelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleChannelConfig>(create);
  static GoogleChannelConfig? _defaultInstance;

  /// Required. The resource name of the config. Must be in the format of,
  /// `projects/{project}/locations/{location}/googleChannelConfig`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The last-modified time.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);

  ///  Optional. Resource name of a KMS crypto key (managed by the user) used to
  ///  encrypt/decrypt their event data.
  ///
  ///  It must match the pattern
  ///  `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
  @$pb.TagNumber(7)
  $core.String get cryptoKeyName => $_getSZ(2);
  @$pb.TagNumber(7)
  set cryptoKeyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasCryptoKeyName() => $_has(2);
  @$pb.TagNumber(7)
  void clearCryptoKeyName() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
