//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/service_networking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents configuration for private service connect.
class PrivateServiceConnectConfig extends $pb.GeneratedMessage {
  factory PrivateServiceConnectConfig({
    $core.bool? enablePrivateServiceConnect,
    $core.Iterable<$core.String>? projectAllowlist,
    $core.String? serviceAttachment,
  }) {
    final $result = create();
    if (enablePrivateServiceConnect != null) {
      $result.enablePrivateServiceConnect = enablePrivateServiceConnect;
    }
    if (projectAllowlist != null) {
      $result.projectAllowlist.addAll(projectAllowlist);
    }
    if (serviceAttachment != null) {
      $result.serviceAttachment = serviceAttachment;
    }
    return $result;
  }
  PrivateServiceConnectConfig._() : super();
  factory PrivateServiceConnectConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateServiceConnectConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivateServiceConnectConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePrivateServiceConnect')
    ..pPS(2, _omitFieldNames ? '' : 'projectAllowlist')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAttachment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateServiceConnectConfig clone() => PrivateServiceConnectConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateServiceConnectConfig copyWith(void Function(PrivateServiceConnectConfig) updates) => super.copyWith((message) => updates(message as PrivateServiceConnectConfig)) as PrivateServiceConnectConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateServiceConnectConfig create() => PrivateServiceConnectConfig._();
  PrivateServiceConnectConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateServiceConnectConfig> createRepeated() => $pb.PbList<PrivateServiceConnectConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateServiceConnectConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateServiceConnectConfig>(create);
  static PrivateServiceConnectConfig? _defaultInstance;

  /// Required. If true, expose the IndexEndpoint via private service connect.
  @$pb.TagNumber(1)
  $core.bool get enablePrivateServiceConnect => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePrivateServiceConnect($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePrivateServiceConnect() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePrivateServiceConnect() => clearField(1);

  /// A list of Projects from which the forwarding rule will target the service
  /// attachment.
  @$pb.TagNumber(2)
  $core.List<$core.String> get projectAllowlist => $_getList(1);

  /// Output only. The name of the generated service attachment resource.
  /// This is only populated if the endpoint is deployed with
  /// PrivateServiceConnect.
  @$pb.TagNumber(5)
  $core.String get serviceAttachment => $_getSZ(2);
  @$pb.TagNumber(5)
  set serviceAttachment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAttachment() => $_has(2);
  @$pb.TagNumber(5)
  void clearServiceAttachment() => clearField(5);
}

/// PscAutomatedEndpoints defines the output of the forwarding rule
/// automatically created by each PscAutomationConfig.
class PscAutomatedEndpoints extends $pb.GeneratedMessage {
  factory PscAutomatedEndpoints({
    $core.String? projectId,
    $core.String? network,
    $core.String? matchAddress,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (network != null) {
      $result.network = network;
    }
    if (matchAddress != null) {
      $result.matchAddress = matchAddress;
    }
    return $result;
  }
  PscAutomatedEndpoints._() : super();
  factory PscAutomatedEndpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PscAutomatedEndpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PscAutomatedEndpoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'network')
    ..aOS(3, _omitFieldNames ? '' : 'matchAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PscAutomatedEndpoints clone() => PscAutomatedEndpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PscAutomatedEndpoints copyWith(void Function(PscAutomatedEndpoints) updates) => super.copyWith((message) => updates(message as PscAutomatedEndpoints)) as PscAutomatedEndpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PscAutomatedEndpoints create() => PscAutomatedEndpoints._();
  PscAutomatedEndpoints createEmptyInstance() => create();
  static $pb.PbList<PscAutomatedEndpoints> createRepeated() => $pb.PbList<PscAutomatedEndpoints>();
  @$core.pragma('dart2js:noInline')
  static PscAutomatedEndpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PscAutomatedEndpoints>(create);
  static PscAutomatedEndpoints? _defaultInstance;

  /// Corresponding project_id in pscAutomationConfigs
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Corresponding network in pscAutomationConfigs.
  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  /// Ip Address created by the automated forwarding rule.
  @$pb.TagNumber(3)
  $core.String get matchAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set matchAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchAddress() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
