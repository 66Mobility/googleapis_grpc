//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'runtime.pbenum.dart';

export 'runtime.pbenum.dart';

/// Request message for Connectors.GetRuntimeConfig.
class GetRuntimeConfigRequest extends $pb.GeneratedMessage {
  factory GetRuntimeConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRuntimeConfigRequest._() : super();
  factory GetRuntimeConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRuntimeConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRuntimeConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRuntimeConfigRequest clone() => GetRuntimeConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRuntimeConfigRequest copyWith(void Function(GetRuntimeConfigRequest) updates) => super.copyWith((message) => updates(message as GetRuntimeConfigRequest)) as GetRuntimeConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRuntimeConfigRequest create() => GetRuntimeConfigRequest._();
  GetRuntimeConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetRuntimeConfigRequest> createRepeated() => $pb.PbList<GetRuntimeConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRuntimeConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRuntimeConfigRequest>(create);
  static GetRuntimeConfigRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/*/runtimeConfig`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// RuntimeConfig is the singleton resource of each location.
/// It includes generic resource configs consumed by control plane and runtime
/// plane like: pub/sub topic/subscription resource name, Cloud Storage location
/// storing schema etc.
class RuntimeConfig extends $pb.GeneratedMessage {
  factory RuntimeConfig({
    $core.String? locationId,
    $core.String? conndTopic,
    $core.String? conndSubscription,
    $core.String? controlPlaneTopic,
    $core.String? controlPlaneSubscription,
    $core.String? runtimeEndpoint,
    RuntimeConfig_State? state,
    $core.String? schemaGcsBucket,
    $core.String? serviceDirectory,
    $core.String? name,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (conndTopic != null) {
      $result.conndTopic = conndTopic;
    }
    if (conndSubscription != null) {
      $result.conndSubscription = conndSubscription;
    }
    if (controlPlaneTopic != null) {
      $result.controlPlaneTopic = controlPlaneTopic;
    }
    if (controlPlaneSubscription != null) {
      $result.controlPlaneSubscription = controlPlaneSubscription;
    }
    if (runtimeEndpoint != null) {
      $result.runtimeEndpoint = runtimeEndpoint;
    }
    if (state != null) {
      $result.state = state;
    }
    if (schemaGcsBucket != null) {
      $result.schemaGcsBucket = schemaGcsBucket;
    }
    if (serviceDirectory != null) {
      $result.serviceDirectory = serviceDirectory;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RuntimeConfig._() : super();
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..aOS(2, _omitFieldNames ? '' : 'conndTopic')
    ..aOS(3, _omitFieldNames ? '' : 'conndSubscription')
    ..aOS(4, _omitFieldNames ? '' : 'controlPlaneTopic')
    ..aOS(5, _omitFieldNames ? '' : 'controlPlaneSubscription')
    ..aOS(6, _omitFieldNames ? '' : 'runtimeEndpoint')
    ..e<RuntimeConfig_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RuntimeConfig_State.STATE_UNSPECIFIED, valueOf: RuntimeConfig_State.valueOf, enumValues: RuntimeConfig_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'schemaGcsBucket')
    ..aOS(9, _omitFieldNames ? '' : 'serviceDirectory')
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig)) as RuntimeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeConfig create() => RuntimeConfig._();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeConfig>(create);
  static RuntimeConfig? _defaultInstance;

  /// Output only. location_id of the runtime location. E.g. "us-west1".
  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  /// Output only. Pub/Sub topic for connd to send message.
  /// E.g. projects/{project-id}/topics/{topic-id}
  @$pb.TagNumber(2)
  $core.String get conndTopic => $_getSZ(1);
  @$pb.TagNumber(2)
  set conndTopic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConndTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearConndTopic() => clearField(2);

  /// Output only. Pub/Sub subscription for connd to receive message.
  /// E.g. projects/{project-id}/subscriptions/{topic-id}
  @$pb.TagNumber(3)
  $core.String get conndSubscription => $_getSZ(2);
  @$pb.TagNumber(3)
  set conndSubscription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConndSubscription() => $_has(2);
  @$pb.TagNumber(3)
  void clearConndSubscription() => clearField(3);

  /// Output only. Pub/Sub topic for control plne to send message.
  /// communication.
  /// E.g. projects/{project-id}/topics/{topic-id}
  @$pb.TagNumber(4)
  $core.String get controlPlaneTopic => $_getSZ(3);
  @$pb.TagNumber(4)
  set controlPlaneTopic($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasControlPlaneTopic() => $_has(3);
  @$pb.TagNumber(4)
  void clearControlPlaneTopic() => clearField(4);

  /// Output only. Pub/Sub subscription for control plane to receive message.
  /// E.g. projects/{project-id}/subscriptions/{topic-id}
  @$pb.TagNumber(5)
  $core.String get controlPlaneSubscription => $_getSZ(4);
  @$pb.TagNumber(5)
  set controlPlaneSubscription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasControlPlaneSubscription() => $_has(4);
  @$pb.TagNumber(5)
  void clearControlPlaneSubscription() => clearField(5);

  /// Output only. The endpoint of the connectors runtime ingress.
  @$pb.TagNumber(6)
  $core.String get runtimeEndpoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set runtimeEndpoint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRuntimeEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearRuntimeEndpoint() => clearField(6);

  /// Output only. The state of the location.
  @$pb.TagNumber(7)
  RuntimeConfig_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(RuntimeConfig_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The Cloud Storage bucket that stores connector's schema
  /// reports.
  @$pb.TagNumber(8)
  $core.String get schemaGcsBucket => $_getSZ(7);
  @$pb.TagNumber(8)
  set schemaGcsBucket($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchemaGcsBucket() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaGcsBucket() => clearField(8);

  /// Output only. The name of the Service Directory service name.
  @$pb.TagNumber(9)
  $core.String get serviceDirectory => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceDirectory($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceDirectory() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceDirectory() => clearField(9);

  /// Output only. Name of the runtimeConfig resource.
  /// Format: projects/{project}/locations/{location}/runtimeConfig
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
