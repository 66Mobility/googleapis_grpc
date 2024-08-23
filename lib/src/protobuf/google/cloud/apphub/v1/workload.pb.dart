//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/workload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'attributes.pb.dart' as $4322;
import 'workload.pbenum.dart';

export 'workload.pbenum.dart';

/// Workload is an App Hub data model that contains a discovered workload, which
/// represents a binary deployment (such as managed instance groups (MIGs) and
/// GKE deployments) that performs the smallest logical subset of business
/// functionality.
class Workload extends $pb.GeneratedMessage {
  factory Workload({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    WorkloadReference? workloadReference,
    WorkloadProperties? workloadProperties,
    $core.String? discoveredWorkload,
    $4322.Attributes? attributes,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? uid,
    Workload_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (workloadReference != null) {
      $result.workloadReference = workloadReference;
    }
    if (workloadProperties != null) {
      $result.workloadProperties = workloadProperties;
    }
    if (discoveredWorkload != null) {
      $result.discoveredWorkload = discoveredWorkload;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Workload._() : super();
  factory Workload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<WorkloadReference>(4, _omitFieldNames ? '' : 'workloadReference', subBuilder: WorkloadReference.create)
    ..aOM<WorkloadProperties>(5, _omitFieldNames ? '' : 'workloadProperties', subBuilder: WorkloadProperties.create)
    ..aOS(6, _omitFieldNames ? '' : 'discoveredWorkload')
    ..aOM<$4322.Attributes>(7, _omitFieldNames ? '' : 'attributes', subBuilder: $4322.Attributes.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'uid')
    ..e<Workload_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Workload_State.STATE_UNSPECIFIED, valueOf: Workload_State.valueOf, enumValues: Workload_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload clone() => Workload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload copyWith(void Function(Workload) updates) => super.copyWith((message) => updates(message as Workload)) as Workload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workload create() => Workload._();
  Workload createEmptyInstance() => create();
  static $pb.PbList<Workload> createRepeated() => $pb.PbList<Workload>();
  @$core.pragma('dart2js:noInline')
  static Workload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload>(create);
  static Workload? _defaultInstance;

  /// Identifier. The resource name of the Workload. Format:
  /// "projects/{host-project-id}/locations/{location}/applications/{application-id}/workloads/{workload-id}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User-defined name for the Workload.
  /// Can have a maximum length of 63 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. User-defined description of a Workload.
  /// Can have a maximum length of 2048 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Reference of an underlying compute resource represented by the
  /// Workload. These are immutable.
  @$pb.TagNumber(4)
  WorkloadReference get workloadReference => $_getN(3);
  @$pb.TagNumber(4)
  set workloadReference(WorkloadReference v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkloadReference() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkloadReference() => clearField(4);
  @$pb.TagNumber(4)
  WorkloadReference ensureWorkloadReference() => $_ensure(3);

  /// Output only. Properties of an underlying compute resource represented by
  /// the Workload. These are immutable.
  @$pb.TagNumber(5)
  WorkloadProperties get workloadProperties => $_getN(4);
  @$pb.TagNumber(5)
  set workloadProperties(WorkloadProperties v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkloadProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkloadProperties() => clearField(5);
  @$pb.TagNumber(5)
  WorkloadProperties ensureWorkloadProperties() => $_ensure(4);

  /// Required. Immutable. The resource name of the original discovered workload.
  @$pb.TagNumber(6)
  $core.String get discoveredWorkload => $_getSZ(5);
  @$pb.TagNumber(6)
  set discoveredWorkload($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiscoveredWorkload() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiscoveredWorkload() => clearField(6);

  /// Optional. Consumer provided attributes.
  @$pb.TagNumber(7)
  $4322.Attributes get attributes => $_getN(6);
  @$pb.TagNumber(7)
  set attributes($4322.Attributes v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttributes() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttributes() => clearField(7);
  @$pb.TagNumber(7)
  $4322.Attributes ensureAttributes() => $_ensure(6);

  /// Output only. Create time.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Update time.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. A universally unique identifier (UUID) for the `Workload` in
  /// the UUID4 format.
  @$pb.TagNumber(10)
  $core.String get uid => $_getSZ(9);
  @$pb.TagNumber(10)
  set uid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearUid() => clearField(10);

  /// Output only. Workload state.
  @$pb.TagNumber(11)
  Workload_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state(Workload_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);
}

/// Reference of an underlying compute resource represented by the Workload.
class WorkloadReference extends $pb.GeneratedMessage {
  factory WorkloadReference({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  WorkloadReference._() : super();
  factory WorkloadReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadReference clone() => WorkloadReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadReference copyWith(void Function(WorkloadReference) updates) => super.copyWith((message) => updates(message as WorkloadReference)) as WorkloadReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadReference create() => WorkloadReference._();
  WorkloadReference createEmptyInstance() => create();
  static $pb.PbList<WorkloadReference> createRepeated() => $pb.PbList<WorkloadReference>();
  @$core.pragma('dart2js:noInline')
  static WorkloadReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadReference>(create);
  static WorkloadReference? _defaultInstance;

  /// Output only. The underlying compute resource uri.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Properties of an underlying compute resource represented by the Workload.
class WorkloadProperties extends $pb.GeneratedMessage {
  factory WorkloadProperties({
    $core.String? gcpProject,
    $core.String? location,
    $core.String? zone,
  }) {
    final $result = create();
    if (gcpProject != null) {
      $result.gcpProject = gcpProject;
    }
    if (location != null) {
      $result.location = location;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  WorkloadProperties._() : super();
  factory WorkloadProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcpProject')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadProperties clone() => WorkloadProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadProperties copyWith(void Function(WorkloadProperties) updates) => super.copyWith((message) => updates(message as WorkloadProperties)) as WorkloadProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadProperties create() => WorkloadProperties._();
  WorkloadProperties createEmptyInstance() => create();
  static $pb.PbList<WorkloadProperties> createRepeated() => $pb.PbList<WorkloadProperties>();
  @$core.pragma('dart2js:noInline')
  static WorkloadProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadProperties>(create);
  static WorkloadProperties? _defaultInstance;

  /// Output only. The service project identifier that the underlying cloud
  /// resource resides in. Empty for non cloud resources.
  @$pb.TagNumber(1)
  $core.String get gcpProject => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcpProject($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcpProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpProject() => clearField(1);

  /// Output only. The location that the underlying compute resource resides in
  /// (e.g us-west1).
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// Output only. The location that the underlying compute resource resides in
  /// if it is zonal (e.g us-west1-a).
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);
}

/// DiscoveredWorkload is a binary deployment (such as managed instance groups
/// (MIGs) and GKE deployments) that performs the smallest logical subset of
/// business functionality. A discovered workload can be registered to an App Hub
/// Workload.
class DiscoveredWorkload extends $pb.GeneratedMessage {
  factory DiscoveredWorkload({
    $core.String? name,
    WorkloadReference? workloadReference,
    WorkloadProperties? workloadProperties,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (workloadReference != null) {
      $result.workloadReference = workloadReference;
    }
    if (workloadProperties != null) {
      $result.workloadProperties = workloadProperties;
    }
    return $result;
  }
  DiscoveredWorkload._() : super();
  factory DiscoveredWorkload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveredWorkload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveredWorkload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<WorkloadReference>(2, _omitFieldNames ? '' : 'workloadReference', subBuilder: WorkloadReference.create)
    ..aOM<WorkloadProperties>(3, _omitFieldNames ? '' : 'workloadProperties', subBuilder: WorkloadProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveredWorkload clone() => DiscoveredWorkload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveredWorkload copyWith(void Function(DiscoveredWorkload) updates) => super.copyWith((message) => updates(message as DiscoveredWorkload)) as DiscoveredWorkload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveredWorkload create() => DiscoveredWorkload._();
  DiscoveredWorkload createEmptyInstance() => create();
  static $pb.PbList<DiscoveredWorkload> createRepeated() => $pb.PbList<DiscoveredWorkload>();
  @$core.pragma('dart2js:noInline')
  static DiscoveredWorkload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveredWorkload>(create);
  static DiscoveredWorkload? _defaultInstance;

  /// Identifier. The resource name of the discovered workload. Format:
  /// "projects/{host-project-id}/locations/{location}/discoveredWorkloads/{uuid}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Reference of an underlying compute resource represented by the
  /// Workload. These are immutable.
  @$pb.TagNumber(2)
  WorkloadReference get workloadReference => $_getN(1);
  @$pb.TagNumber(2)
  set workloadReference(WorkloadReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkloadReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadReference() => clearField(2);
  @$pb.TagNumber(2)
  WorkloadReference ensureWorkloadReference() => $_ensure(1);

  /// Output only. Properties of an underlying compute resource represented by
  /// the Workload. These are immutable.
  @$pb.TagNumber(3)
  WorkloadProperties get workloadProperties => $_getN(2);
  @$pb.TagNumber(3)
  set workloadProperties(WorkloadProperties v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkloadProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkloadProperties() => clearField(3);
  @$pb.TagNumber(3)
  WorkloadProperties ensureWorkloadProperties() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
