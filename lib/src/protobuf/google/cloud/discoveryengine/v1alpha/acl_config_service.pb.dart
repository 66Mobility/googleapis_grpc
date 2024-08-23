//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/acl_config_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'acl_config.pb.dart' as $951;

/// Request message for GetAclConfigRequest method.
class GetAclConfigRequest extends $pb.GeneratedMessage {
  factory GetAclConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAclConfigRequest._() : super();
  factory GetAclConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAclConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAclConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAclConfigRequest clone() => GetAclConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAclConfigRequest copyWith(void Function(GetAclConfigRequest) updates) => super.copyWith((message) => updates(message as GetAclConfigRequest)) as GetAclConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAclConfigRequest create() => GetAclConfigRequest._();
  GetAclConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAclConfigRequest> createRepeated() => $pb.PbList<GetAclConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAclConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAclConfigRequest>(create);
  static GetAclConfigRequest? _defaultInstance;

  ///  Required. Resource name of
  ///  [AclConfig][google.cloud.discoveryengine.v1alpha.AclConfig], such as
  ///  `projects/*/locations/*/aclConfig`.
  ///
  ///  If the caller does not have permission to access the
  ///  [AclConfig][google.cloud.discoveryengine.v1alpha.AclConfig], regardless of
  ///  whether or not it exists, a PERMISSION_DENIED error is returned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdateAclConfig method.
class UpdateAclConfigRequest extends $pb.GeneratedMessage {
  factory UpdateAclConfigRequest({
    $951.AclConfig? aclConfig,
  }) {
    final $result = create();
    if (aclConfig != null) {
      $result.aclConfig = aclConfig;
    }
    return $result;
  }
  UpdateAclConfigRequest._() : super();
  factory UpdateAclConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAclConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAclConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$951.AclConfig>(1, _omitFieldNames ? '' : 'aclConfig', subBuilder: $951.AclConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAclConfigRequest clone() => UpdateAclConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAclConfigRequest copyWith(void Function(UpdateAclConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateAclConfigRequest)) as UpdateAclConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAclConfigRequest create() => UpdateAclConfigRequest._();
  UpdateAclConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAclConfigRequest> createRepeated() => $pb.PbList<UpdateAclConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAclConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAclConfigRequest>(create);
  static UpdateAclConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $951.AclConfig get aclConfig => $_getN(0);
  @$pb.TagNumber(1)
  set aclConfig($951.AclConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAclConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAclConfig() => clearField(1);
  @$pb.TagNumber(1)
  $951.AclConfig ensureAclConfig() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
