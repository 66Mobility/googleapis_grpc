//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/feature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'cloudauditlogging/cloudauditlogging.pb.dart' as $4538;
import 'configmanagement/configmanagement.pb.dart' as $4540;
import 'feature.pbenum.dart';
import 'metering/metering.pb.dart' as $4541;
import 'multiclusteringress/multiclusteringress.pb.dart' as $4537;
import 'servicemesh/servicemesh.pb.dart' as $4539;

export 'feature.pbenum.dart';

/// Feature represents the settings and status of any Hub Feature.
class Feature extends $pb.GeneratedMessage {
  factory Feature({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    FeatureResourceState? resourceState,
    CommonFeatureSpec? spec,
    $core.Map<$core.String, MembershipFeatureSpec>? membershipSpecs,
    CommonFeatureState? state,
    $core.Map<$core.String, MembershipFeatureState>? membershipStates,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (resourceState != null) {
      $result.resourceState = resourceState;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (membershipSpecs != null) {
      $result.membershipSpecs.addAll(membershipSpecs);
    }
    if (state != null) {
      $result.state = state;
    }
    if (membershipStates != null) {
      $result.membershipStates.addAll(membershipStates);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    return $result;
  }
  Feature._() : super();
  factory Feature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'Feature.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkehub.v1alpha'))
    ..aOM<FeatureResourceState>(3, _omitFieldNames ? '' : 'resourceState', subBuilder: FeatureResourceState.create)
    ..aOM<CommonFeatureSpec>(4, _omitFieldNames ? '' : 'spec', subBuilder: CommonFeatureSpec.create)
    ..m<$core.String, MembershipFeatureSpec>(5, _omitFieldNames ? '' : 'membershipSpecs', entryClassName: 'Feature.MembershipSpecsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MembershipFeatureSpec.create, valueDefaultOrMaker: MembershipFeatureSpec.getDefault, packageName: const $pb.PackageName('google.cloud.gkehub.v1alpha'))
    ..aOM<CommonFeatureState>(6, _omitFieldNames ? '' : 'state', subBuilder: CommonFeatureState.create)
    ..m<$core.String, MembershipFeatureState>(7, _omitFieldNames ? '' : 'membershipStates', entryClassName: 'Feature.MembershipStatesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MembershipFeatureState.create, valueDefaultOrMaker: MembershipFeatureState.getDefault, packageName: const $pb.PackageName('google.cloud.gkehub.v1alpha'))
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feature clone() => Feature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feature copyWith(void Function(Feature) updates) => super.copyWith((message) => updates(message as Feature)) as Feature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature? _defaultInstance;

  /// Output only. The full, unique name of this Feature resource in the format
  /// `projects/*/locations/*/features/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// GCP labels for this Feature.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// Output only. State of the Feature resource itself.
  @$pb.TagNumber(3)
  FeatureResourceState get resourceState => $_getN(2);
  @$pb.TagNumber(3)
  set resourceState(FeatureResourceState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceState() => clearField(3);
  @$pb.TagNumber(3)
  FeatureResourceState ensureResourceState() => $_ensure(2);

  /// Optional. Hub-wide Feature configuration. If this Feature does not support any
  /// Hub-wide configuration, this field may be unused.
  @$pb.TagNumber(4)
  CommonFeatureSpec get spec => $_getN(3);
  @$pb.TagNumber(4)
  set spec(CommonFeatureSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpec() => clearField(4);
  @$pb.TagNumber(4)
  CommonFeatureSpec ensureSpec() => $_ensure(3);

  ///  Optional. Membership-specific configuration for this Feature. If this Feature does
  ///  not support any per-Membership configuration, this field may be unused.
  ///
  ///  The keys indicate which Membership the configuration is for, in the form:
  ///
  ///      projects/{p}/locations/{l}/memberships/{m}
  ///
  ///  Where {p} is the project, {l} is a valid location and {m} is a valid
  ///  Membership in this project at that location. {p} WILL match the Feature's
  ///  project.
  ///
  ///  {p} will always be returned as the project number, but the project ID is
  ///  also accepted during input. If the same Membership is specified in the map
  ///  twice (using the project ID form, and the project number form), exactly
  ///  ONE of the entries will be saved, with no guarantees as to which. For this
  ///  reason, it is recommended the same format be used for all entries when
  ///  mutating a Feature.
  @$pb.TagNumber(5)
  $core.Map<$core.String, MembershipFeatureSpec> get membershipSpecs => $_getMap(4);

  /// Output only. The Hub-wide Feature state.
  @$pb.TagNumber(6)
  CommonFeatureState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(CommonFeatureState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
  @$pb.TagNumber(6)
  CommonFeatureState ensureState() => $_ensure(5);

  ///  Output only. Membership-specific Feature status. If this Feature does
  ///  report any per-Membership status, this field may be unused.
  ///
  ///  The keys indicate which Membership the state is for, in the form:
  ///
  ///      projects/{p}/locations/{l}/memberships/{m}
  ///
  ///  Where {p} is the project number, {l} is a valid location and {m} is a valid
  ///  Membership in this project at that location. {p} MUST match the Feature's
  ///  project number.
  @$pb.TagNumber(7)
  $core.Map<$core.String, MembershipFeatureState> get membershipStates => $_getMap(6);

  /// Output only. When the Feature resource was created.
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

  /// Output only. When the Feature resource was last updated.
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

  /// Output only. When the Feature resource was deleted.
  @$pb.TagNumber(10)
  $1775.Timestamp get deleteTime => $_getN(9);
  @$pb.TagNumber(10)
  set deleteTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeleteTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeleteTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureDeleteTime() => $_ensure(9);
}

/// FeatureResourceState describes the state of a Feature *resource* in the
/// GkeHub API. See `FeatureState` for the "running state" of the Feature in the
/// Hub and across Memberships.
class FeatureResourceState extends $pb.GeneratedMessage {
  factory FeatureResourceState({
    FeatureResourceState_State? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  FeatureResourceState._() : super();
  factory FeatureResourceState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureResourceState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureResourceState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1alpha'), createEmptyInstance: create)
    ..e<FeatureResourceState_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: FeatureResourceState_State.STATE_UNSPECIFIED, valueOf: FeatureResourceState_State.valueOf, enumValues: FeatureResourceState_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureResourceState clone() => FeatureResourceState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureResourceState copyWith(void Function(FeatureResourceState) updates) => super.copyWith((message) => updates(message as FeatureResourceState)) as FeatureResourceState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureResourceState create() => FeatureResourceState._();
  FeatureResourceState createEmptyInstance() => create();
  static $pb.PbList<FeatureResourceState> createRepeated() => $pb.PbList<FeatureResourceState>();
  @$core.pragma('dart2js:noInline')
  static FeatureResourceState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureResourceState>(create);
  static FeatureResourceState? _defaultInstance;

  /// The current state of the Feature resource in the Hub API.
  @$pb.TagNumber(1)
  FeatureResourceState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureResourceState_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// FeatureState describes the high-level state of a Feature. It may be used to
/// describe a Feature's state at the environ-level, or per-membershop, depending
/// on the context.
class FeatureState extends $pb.GeneratedMessage {
  factory FeatureState({
    FeatureState_Code? code,
    $core.String? description,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  FeatureState._() : super();
  factory FeatureState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1alpha'), createEmptyInstance: create)
    ..e<FeatureState_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: FeatureState_Code.CODE_UNSPECIFIED, valueOf: FeatureState_Code.valueOf, enumValues: FeatureState_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureState clone() => FeatureState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureState copyWith(void Function(FeatureState) updates) => super.copyWith((message) => updates(message as FeatureState)) as FeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureState create() => FeatureState._();
  FeatureState createEmptyInstance() => create();
  static $pb.PbList<FeatureState> createRepeated() => $pb.PbList<FeatureState>();
  @$core.pragma('dart2js:noInline')
  static FeatureState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureState>(create);
  static FeatureState? _defaultInstance;

  /// The high-level, machine-readable status of this Feature.
  @$pb.TagNumber(1)
  FeatureState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(FeatureState_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// A human-readable description of the current status.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The time this status and any related Feature-specific details were updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);
}

enum CommonFeatureSpec_FeatureSpec {
  multiclusteringress, 
  cloudauditlogging, 
  notSet
}

/// CommonFeatureSpec contains Hub-wide configuration information
class CommonFeatureSpec extends $pb.GeneratedMessage {
  factory CommonFeatureSpec({
    $4537.FeatureSpec? multiclusteringress,
    $4538.FeatureSpec? cloudauditlogging,
  }) {
    final $result = create();
    if (multiclusteringress != null) {
      $result.multiclusteringress = multiclusteringress;
    }
    if (cloudauditlogging != null) {
      $result.cloudauditlogging = cloudauditlogging;
    }
    return $result;
  }
  CommonFeatureSpec._() : super();
  factory CommonFeatureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonFeatureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommonFeatureSpec_FeatureSpec> _CommonFeatureSpec_FeatureSpecByTag = {
    102 : CommonFeatureSpec_FeatureSpec.multiclusteringress,
    108 : CommonFeatureSpec_FeatureSpec.cloudauditlogging,
    0 : CommonFeatureSpec_FeatureSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonFeatureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1alpha'), createEmptyInstance: create)
    ..oo(0, [102, 108])
    ..aOM<$4537.FeatureSpec>(102, _omitFieldNames ? '' : 'multiclusteringress', subBuilder: $4537.FeatureSpec.create)
    ..aOM<$4538.FeatureSpec>(108, _omitFieldNames ? '' : 'cloudauditlogging', subBuilder: $4538.FeatureSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonFeatureSpec clone() => CommonFeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonFeatureSpec copyWith(void Function(CommonFeatureSpec) updates) => super.copyWith((message) => updates(message as CommonFeatureSpec)) as CommonFeatureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonFeatureSpec create() => CommonFeatureSpec._();
  CommonFeatureSpec createEmptyInstance() => create();
  static $pb.PbList<CommonFeatureSpec> createRepeated() => $pb.PbList<CommonFeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static CommonFeatureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonFeatureSpec>(create);
  static CommonFeatureSpec? _defaultInstance;

  CommonFeatureSpec_FeatureSpec whichFeatureSpec() => _CommonFeatureSpec_FeatureSpecByTag[$_whichOneof(0)]!;
  void clearFeatureSpec() => clearField($_whichOneof(0));

  /// Multicluster Ingress-specific spec.
  @$pb.TagNumber(102)
  $4537.FeatureSpec get multiclusteringress => $_getN(0);
  @$pb.TagNumber(102)
  set multiclusteringress($4537.FeatureSpec v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasMulticlusteringress() => $_has(0);
  @$pb.TagNumber(102)
  void clearMulticlusteringress() => clearField(102);
  @$pb.TagNumber(102)
  $4537.FeatureSpec ensureMulticlusteringress() => $_ensure(0);

  /// Cloud Audit Logging-specific spec.
  @$pb.TagNumber(108)
  $4538.FeatureSpec get cloudauditlogging => $_getN(1);
  @$pb.TagNumber(108)
  set cloudauditlogging($4538.FeatureSpec v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasCloudauditlogging() => $_has(1);
  @$pb.TagNumber(108)
  void clearCloudauditlogging() => clearField(108);
  @$pb.TagNumber(108)
  $4538.FeatureSpec ensureCloudauditlogging() => $_ensure(1);
}

enum CommonFeatureState_FeatureState {
  servicemesh, 
  notSet
}

/// CommonFeatureState contains Hub-wide Feature status information.
class CommonFeatureState extends $pb.GeneratedMessage {
  factory CommonFeatureState({
    FeatureState? state,
    $4539.FeatureState? servicemesh,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (servicemesh != null) {
      $result.servicemesh = servicemesh;
    }
    return $result;
  }
  CommonFeatureState._() : super();
  factory CommonFeatureState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonFeatureState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommonFeatureState_FeatureState> _CommonFeatureState_FeatureStateByTag = {
    100 : CommonFeatureState_FeatureState.servicemesh,
    0 : CommonFeatureState_FeatureState.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonFeatureState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1alpha'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOM<FeatureState>(1, _omitFieldNames ? '' : 'state', subBuilder: FeatureState.create)
    ..aOM<$4539.FeatureState>(100, _omitFieldNames ? '' : 'servicemesh', subBuilder: $4539.FeatureState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonFeatureState clone() => CommonFeatureState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonFeatureState copyWith(void Function(CommonFeatureState) updates) => super.copyWith((message) => updates(message as CommonFeatureState)) as CommonFeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonFeatureState create() => CommonFeatureState._();
  CommonFeatureState createEmptyInstance() => create();
  static $pb.PbList<CommonFeatureState> createRepeated() => $pb.PbList<CommonFeatureState>();
  @$core.pragma('dart2js:noInline')
  static CommonFeatureState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonFeatureState>(create);
  static CommonFeatureState? _defaultInstance;

  CommonFeatureState_FeatureState whichFeatureState() => _CommonFeatureState_FeatureStateByTag[$_whichOneof(0)]!;
  void clearFeatureState() => clearField($_whichOneof(0));

  /// Output only. The "running state" of the Feature in this Hub.
  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);

  /// Service Mesh-specific state.
  @$pb.TagNumber(100)
  $4539.FeatureState get servicemesh => $_getN(1);
  @$pb.TagNumber(100)
  set servicemesh($4539.FeatureState v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasServicemesh() => $_has(1);
  @$pb.TagNumber(100)
  void clearServicemesh() => clearField(100);
  @$pb.TagNumber(100)
  $4539.FeatureState ensureServicemesh() => $_ensure(1);
}

enum MembershipFeatureSpec_FeatureSpec {
  configmanagement, 
  notSet
}

/// MembershipFeatureSpec contains configuration information for a single
/// Membership.
class MembershipFeatureSpec extends $pb.GeneratedMessage {
  factory MembershipFeatureSpec({
    $4540.MembershipSpec? configmanagement,
  }) {
    final $result = create();
    if (configmanagement != null) {
      $result.configmanagement = configmanagement;
    }
    return $result;
  }
  MembershipFeatureSpec._() : super();
  factory MembershipFeatureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipFeatureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MembershipFeatureSpec_FeatureSpec> _MembershipFeatureSpec_FeatureSpecByTag = {
    106 : MembershipFeatureSpec_FeatureSpec.configmanagement,
    0 : MembershipFeatureSpec_FeatureSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipFeatureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1alpha'), createEmptyInstance: create)
    ..oo(0, [106])
    ..aOM<$4540.MembershipSpec>(106, _omitFieldNames ? '' : 'configmanagement', subBuilder: $4540.MembershipSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipFeatureSpec clone() => MembershipFeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipFeatureSpec copyWith(void Function(MembershipFeatureSpec) updates) => super.copyWith((message) => updates(message as MembershipFeatureSpec)) as MembershipFeatureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipFeatureSpec create() => MembershipFeatureSpec._();
  MembershipFeatureSpec createEmptyInstance() => create();
  static $pb.PbList<MembershipFeatureSpec> createRepeated() => $pb.PbList<MembershipFeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static MembershipFeatureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipFeatureSpec>(create);
  static MembershipFeatureSpec? _defaultInstance;

  MembershipFeatureSpec_FeatureSpec whichFeatureSpec() => _MembershipFeatureSpec_FeatureSpecByTag[$_whichOneof(0)]!;
  void clearFeatureSpec() => clearField($_whichOneof(0));

  /// Config Management-specific spec.
  @$pb.TagNumber(106)
  $4540.MembershipSpec get configmanagement => $_getN(0);
  @$pb.TagNumber(106)
  set configmanagement($4540.MembershipSpec v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasConfigmanagement() => $_has(0);
  @$pb.TagNumber(106)
  void clearConfigmanagement() => clearField(106);
  @$pb.TagNumber(106)
  $4540.MembershipSpec ensureConfigmanagement() => $_ensure(0);
}

enum MembershipFeatureState_FeatureState {
  servicemesh, 
  metering, 
  configmanagement, 
  notSet
}

/// MembershipFeatureState contains Feature status information for a single
/// Membership.
class MembershipFeatureState extends $pb.GeneratedMessage {
  factory MembershipFeatureState({
    FeatureState? state,
    $4539.MembershipState? servicemesh,
    $4541.MembershipState? metering,
    $4540.MembershipState? configmanagement,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (servicemesh != null) {
      $result.servicemesh = servicemesh;
    }
    if (metering != null) {
      $result.metering = metering;
    }
    if (configmanagement != null) {
      $result.configmanagement = configmanagement;
    }
    return $result;
  }
  MembershipFeatureState._() : super();
  factory MembershipFeatureState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipFeatureState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MembershipFeatureState_FeatureState> _MembershipFeatureState_FeatureStateByTag = {
    100 : MembershipFeatureState_FeatureState.servicemesh,
    104 : MembershipFeatureState_FeatureState.metering,
    106 : MembershipFeatureState_FeatureState.configmanagement,
    0 : MembershipFeatureState_FeatureState.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipFeatureState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.v1alpha'), createEmptyInstance: create)
    ..oo(0, [100, 104, 106])
    ..aOM<FeatureState>(1, _omitFieldNames ? '' : 'state', subBuilder: FeatureState.create)
    ..aOM<$4539.MembershipState>(100, _omitFieldNames ? '' : 'servicemesh', subBuilder: $4539.MembershipState.create)
    ..aOM<$4541.MembershipState>(104, _omitFieldNames ? '' : 'metering', subBuilder: $4541.MembershipState.create)
    ..aOM<$4540.MembershipState>(106, _omitFieldNames ? '' : 'configmanagement', subBuilder: $4540.MembershipState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipFeatureState clone() => MembershipFeatureState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipFeatureState copyWith(void Function(MembershipFeatureState) updates) => super.copyWith((message) => updates(message as MembershipFeatureState)) as MembershipFeatureState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipFeatureState create() => MembershipFeatureState._();
  MembershipFeatureState createEmptyInstance() => create();
  static $pb.PbList<MembershipFeatureState> createRepeated() => $pb.PbList<MembershipFeatureState>();
  @$core.pragma('dart2js:noInline')
  static MembershipFeatureState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipFeatureState>(create);
  static MembershipFeatureState? _defaultInstance;

  MembershipFeatureState_FeatureState whichFeatureState() => _MembershipFeatureState_FeatureStateByTag[$_whichOneof(0)]!;
  void clearFeatureState() => clearField($_whichOneof(0));

  /// The high-level state of this Feature for a single membership.
  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);

  /// Service Mesh-specific state.
  @$pb.TagNumber(100)
  $4539.MembershipState get servicemesh => $_getN(1);
  @$pb.TagNumber(100)
  set servicemesh($4539.MembershipState v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasServicemesh() => $_has(1);
  @$pb.TagNumber(100)
  void clearServicemesh() => clearField(100);
  @$pb.TagNumber(100)
  $4539.MembershipState ensureServicemesh() => $_ensure(1);

  /// Metering-specific spec.
  @$pb.TagNumber(104)
  $4541.MembershipState get metering => $_getN(2);
  @$pb.TagNumber(104)
  set metering($4541.MembershipState v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasMetering() => $_has(2);
  @$pb.TagNumber(104)
  void clearMetering() => clearField(104);
  @$pb.TagNumber(104)
  $4541.MembershipState ensureMetering() => $_ensure(2);

  /// Config Management-specific state.
  @$pb.TagNumber(106)
  $4540.MembershipState get configmanagement => $_getN(3);
  @$pb.TagNumber(106)
  set configmanagement($4540.MembershipState v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasConfigmanagement() => $_has(3);
  @$pb.TagNumber(106)
  void clearConfigmanagement() => clearField(106);
  @$pb.TagNumber(106)
  $4540.MembershipState ensureConfigmanagement() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
