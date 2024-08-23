//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/acl_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4504;

/// Access Control Configuration.
class AclConfig extends $pb.GeneratedMessage {
  factory AclConfig({
    $core.String? name,
    $4504.IdpConfig? idpConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (idpConfig != null) {
      $result.idpConfig = idpConfig;
    }
    return $result;
  }
  AclConfig._() : super();
  factory AclConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AclConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4504.IdpConfig>(2, _omitFieldNames ? '' : 'idpConfig', subBuilder: $4504.IdpConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AclConfig clone() => AclConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AclConfig copyWith(void Function(AclConfig) updates) => super.copyWith((message) => updates(message as AclConfig)) as AclConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AclConfig create() => AclConfig._();
  AclConfig createEmptyInstance() => create();
  static $pb.PbList<AclConfig> createRepeated() => $pb.PbList<AclConfig>();
  @$core.pragma('dart2js:noInline')
  static AclConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AclConfig>(create);
  static AclConfig? _defaultInstance;

  ///  Immutable. The full resource name of the acl configuration.
  ///  Format:
  ///  `projects/{project}/locations/{location}/aclConfig`.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1024
  ///  characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Identity provider config.
  @$pb.TagNumber(2)
  $4504.IdpConfig get idpConfig => $_getN(1);
  @$pb.TagNumber(2)
  set idpConfig($4504.IdpConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4504.IdpConfig ensureIdpConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
