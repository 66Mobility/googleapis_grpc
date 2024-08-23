//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/servicemesh/v1beta/servicemesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'servicemesh.pbenum.dart';

export 'servicemesh.pbenum.dart';

/// **Service Mesh**: Spec for a single Membership for the servicemesh feature
class MembershipSpec extends $pb.GeneratedMessage {
  factory MembershipSpec({
  @$core.Deprecated('This field is deprecated.')
    MembershipSpec_ControlPlaneManagement? controlPlane,
    MembershipSpec_Management? management,
  }) {
    final $result = create();
    if (controlPlane != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.controlPlane = controlPlane;
    }
    if (management != null) {
      $result.management = management;
    }
    return $result;
  }
  MembershipSpec._() : super();
  factory MembershipSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1beta'), createEmptyInstance: create)
    ..e<MembershipSpec_ControlPlaneManagement>(1, _omitFieldNames ? '' : 'controlPlane', $pb.PbFieldType.OE, defaultOrMaker: MembershipSpec_ControlPlaneManagement.CONTROL_PLANE_MANAGEMENT_UNSPECIFIED, valueOf: MembershipSpec_ControlPlaneManagement.valueOf, enumValues: MembershipSpec_ControlPlaneManagement.values)
    ..e<MembershipSpec_Management>(4, _omitFieldNames ? '' : 'management', $pb.PbFieldType.OE, defaultOrMaker: MembershipSpec_Management.MANAGEMENT_UNSPECIFIED, valueOf: MembershipSpec_Management.valueOf, enumValues: MembershipSpec_Management.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipSpec clone() => MembershipSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipSpec copyWith(void Function(MembershipSpec) updates) => super.copyWith((message) => updates(message as MembershipSpec)) as MembershipSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipSpec create() => MembershipSpec._();
  MembershipSpec createEmptyInstance() => create();
  static $pb.PbList<MembershipSpec> createRepeated() => $pb.PbList<MembershipSpec>();
  @$core.pragma('dart2js:noInline')
  static MembershipSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipSpec>(create);
  static MembershipSpec? _defaultInstance;

  /// Deprecated: use `management` instead
  /// Enables automatic control plane management.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  MembershipSpec_ControlPlaneManagement get controlPlane => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set controlPlane(MembershipSpec_ControlPlaneManagement v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasControlPlane() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearControlPlane() => clearField(1);

  /// Enables automatic Service Mesh management.
  @$pb.TagNumber(4)
  MembershipSpec_Management get management => $_getN(1);
  @$pb.TagNumber(4)
  set management(MembershipSpec_Management v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasManagement() => $_has(1);
  @$pb.TagNumber(4)
  void clearManagement() => clearField(4);
}

/// Status of control plane management.
class MembershipState_ControlPlaneManagement extends $pb.GeneratedMessage {
  factory MembershipState_ControlPlaneManagement({
    $core.Iterable<StatusDetails>? details,
    MembershipState_LifecycleState? state,
    MembershipState_ControlPlaneManagement_Implementation? implementation,
  }) {
    final $result = create();
    if (details != null) {
      $result.details.addAll(details);
    }
    if (state != null) {
      $result.state = state;
    }
    if (implementation != null) {
      $result.implementation = implementation;
    }
    return $result;
  }
  MembershipState_ControlPlaneManagement._() : super();
  factory MembershipState_ControlPlaneManagement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState_ControlPlaneManagement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState.ControlPlaneManagement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1beta'), createEmptyInstance: create)
    ..pc<StatusDetails>(2, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: StatusDetails.create)
    ..e<MembershipState_LifecycleState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MembershipState_LifecycleState.LIFECYCLE_STATE_UNSPECIFIED, valueOf: MembershipState_LifecycleState.valueOf, enumValues: MembershipState_LifecycleState.values)
    ..e<MembershipState_ControlPlaneManagement_Implementation>(4, _omitFieldNames ? '' : 'implementation', $pb.PbFieldType.OE, defaultOrMaker: MembershipState_ControlPlaneManagement_Implementation.IMPLEMENTATION_UNSPECIFIED, valueOf: MembershipState_ControlPlaneManagement_Implementation.valueOf, enumValues: MembershipState_ControlPlaneManagement_Implementation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipState_ControlPlaneManagement clone() => MembershipState_ControlPlaneManagement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipState_ControlPlaneManagement copyWith(void Function(MembershipState_ControlPlaneManagement) updates) => super.copyWith((message) => updates(message as MembershipState_ControlPlaneManagement)) as MembershipState_ControlPlaneManagement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState_ControlPlaneManagement create() => MembershipState_ControlPlaneManagement._();
  MembershipState_ControlPlaneManagement createEmptyInstance() => create();
  static $pb.PbList<MembershipState_ControlPlaneManagement> createRepeated() => $pb.PbList<MembershipState_ControlPlaneManagement>();
  @$core.pragma('dart2js:noInline')
  static MembershipState_ControlPlaneManagement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipState_ControlPlaneManagement>(create);
  static MembershipState_ControlPlaneManagement? _defaultInstance;

  /// Explanation of state.
  @$pb.TagNumber(2)
  $core.List<StatusDetails> get details => $_getList(0);

  /// LifecycleState of control plane management.
  @$pb.TagNumber(3)
  MembershipState_LifecycleState get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(MembershipState_LifecycleState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Implementation of managed control plane.
  @$pb.TagNumber(4)
  MembershipState_ControlPlaneManagement_Implementation get implementation => $_getN(2);
  @$pb.TagNumber(4)
  set implementation(MembershipState_ControlPlaneManagement_Implementation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImplementation() => $_has(2);
  @$pb.TagNumber(4)
  void clearImplementation() => clearField(4);
}

/// Status of data plane management. Only reported per-member.
class MembershipState_DataPlaneManagement extends $pb.GeneratedMessage {
  factory MembershipState_DataPlaneManagement({
    MembershipState_LifecycleState? state,
    $core.Iterable<StatusDetails>? details,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  MembershipState_DataPlaneManagement._() : super();
  factory MembershipState_DataPlaneManagement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState_DataPlaneManagement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState.DataPlaneManagement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1beta'), createEmptyInstance: create)
    ..e<MembershipState_LifecycleState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MembershipState_LifecycleState.LIFECYCLE_STATE_UNSPECIFIED, valueOf: MembershipState_LifecycleState.valueOf, enumValues: MembershipState_LifecycleState.values)
    ..pc<StatusDetails>(2, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: StatusDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipState_DataPlaneManagement clone() => MembershipState_DataPlaneManagement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipState_DataPlaneManagement copyWith(void Function(MembershipState_DataPlaneManagement) updates) => super.copyWith((message) => updates(message as MembershipState_DataPlaneManagement)) as MembershipState_DataPlaneManagement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState_DataPlaneManagement create() => MembershipState_DataPlaneManagement._();
  MembershipState_DataPlaneManagement createEmptyInstance() => create();
  static $pb.PbList<MembershipState_DataPlaneManagement> createRepeated() => $pb.PbList<MembershipState_DataPlaneManagement>();
  @$core.pragma('dart2js:noInline')
  static MembershipState_DataPlaneManagement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipState_DataPlaneManagement>(create);
  static MembershipState_DataPlaneManagement? _defaultInstance;

  /// Lifecycle status of data plane management.
  @$pb.TagNumber(1)
  MembershipState_LifecycleState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MembershipState_LifecycleState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Explanation of the status.
  @$pb.TagNumber(2)
  $core.List<StatusDetails> get details => $_getList(1);
}

/// Condition being reported.
class MembershipState_Condition extends $pb.GeneratedMessage {
  factory MembershipState_Condition({
    MembershipState_Condition_Code? code,
    $core.String? documentationLink,
    $core.String? details,
    MembershipState_Condition_Severity? severity,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (documentationLink != null) {
      $result.documentationLink = documentationLink;
    }
    if (details != null) {
      $result.details = details;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    return $result;
  }
  MembershipState_Condition._() : super();
  factory MembershipState_Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState_Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState.Condition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1beta'), createEmptyInstance: create)
    ..e<MembershipState_Condition_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: MembershipState_Condition_Code.CODE_UNSPECIFIED, valueOf: MembershipState_Condition_Code.valueOf, enumValues: MembershipState_Condition_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'documentationLink')
    ..aOS(3, _omitFieldNames ? '' : 'details')
    ..e<MembershipState_Condition_Severity>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: MembershipState_Condition_Severity.SEVERITY_UNSPECIFIED, valueOf: MembershipState_Condition_Severity.valueOf, enumValues: MembershipState_Condition_Severity.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipState_Condition clone() => MembershipState_Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipState_Condition copyWith(void Function(MembershipState_Condition) updates) => super.copyWith((message) => updates(message as MembershipState_Condition)) as MembershipState_Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState_Condition create() => MembershipState_Condition._();
  MembershipState_Condition createEmptyInstance() => create();
  static $pb.PbList<MembershipState_Condition> createRepeated() => $pb.PbList<MembershipState_Condition>();
  @$core.pragma('dart2js:noInline')
  static MembershipState_Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipState_Condition>(create);
  static MembershipState_Condition? _defaultInstance;

  /// Unique identifier of the condition which describes the condition
  /// recognizable to the user.
  @$pb.TagNumber(1)
  MembershipState_Condition_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MembershipState_Condition_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Links contains actionable information.
  @$pb.TagNumber(2)
  $core.String get documentationLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentationLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentationLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentationLink() => clearField(2);

  /// A short summary about the issue.
  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);

  /// Severity level of the condition.
  @$pb.TagNumber(4)
  MembershipState_Condition_Severity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(MembershipState_Condition_Severity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);
}

/// **Service Mesh**: State for a single Membership, as analyzed by the Service
/// Mesh Hub Controller.
class MembershipState extends $pb.GeneratedMessage {
  factory MembershipState({
    MembershipState_ControlPlaneManagement? controlPlaneManagement,
    MembershipState_DataPlaneManagement? dataPlaneManagement,
    $core.Iterable<MembershipState_Condition>? conditions,
  }) {
    final $result = create();
    if (controlPlaneManagement != null) {
      $result.controlPlaneManagement = controlPlaneManagement;
    }
    if (dataPlaneManagement != null) {
      $result.dataPlaneManagement = dataPlaneManagement;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    return $result;
  }
  MembershipState._() : super();
  factory MembershipState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1beta'), createEmptyInstance: create)
    ..aOM<MembershipState_ControlPlaneManagement>(2, _omitFieldNames ? '' : 'controlPlaneManagement', subBuilder: MembershipState_ControlPlaneManagement.create)
    ..aOM<MembershipState_DataPlaneManagement>(4, _omitFieldNames ? '' : 'dataPlaneManagement', subBuilder: MembershipState_DataPlaneManagement.create)
    ..pc<MembershipState_Condition>(8, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: MembershipState_Condition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) => super.copyWith((message) => updates(message as MembershipState)) as MembershipState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() => $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  /// Output only. Status of control plane management
  @$pb.TagNumber(2)
  MembershipState_ControlPlaneManagement get controlPlaneManagement => $_getN(0);
  @$pb.TagNumber(2)
  set controlPlaneManagement(MembershipState_ControlPlaneManagement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasControlPlaneManagement() => $_has(0);
  @$pb.TagNumber(2)
  void clearControlPlaneManagement() => clearField(2);
  @$pb.TagNumber(2)
  MembershipState_ControlPlaneManagement ensureControlPlaneManagement() => $_ensure(0);

  /// Output only. Status of data plane management.
  @$pb.TagNumber(4)
  MembershipState_DataPlaneManagement get dataPlaneManagement => $_getN(1);
  @$pb.TagNumber(4)
  set dataPlaneManagement(MembershipState_DataPlaneManagement v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataPlaneManagement() => $_has(1);
  @$pb.TagNumber(4)
  void clearDataPlaneManagement() => clearField(4);
  @$pb.TagNumber(4)
  MembershipState_DataPlaneManagement ensureDataPlaneManagement() => $_ensure(1);

  /// Output only. List of conditions reported for this membership.
  @$pb.TagNumber(8)
  $core.List<MembershipState_Condition> get conditions => $_getList(2);
}

/// Structured and human-readable details for a status.
class StatusDetails extends $pb.GeneratedMessage {
  factory StatusDetails({
    $core.String? code,
    $core.String? details,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  StatusDetails._() : super();
  factory StatusDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.servicemesh.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusDetails clone() => StatusDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusDetails copyWith(void Function(StatusDetails) updates) => super.copyWith((message) => updates(message as StatusDetails)) as StatusDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusDetails create() => StatusDetails._();
  StatusDetails createEmptyInstance() => create();
  static $pb.PbList<StatusDetails> createRepeated() => $pb.PbList<StatusDetails>();
  @$core.pragma('dart2js:noInline')
  static StatusDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusDetails>(create);
  static StatusDetails? _defaultInstance;

  /// A machine-readable code that further describes a broad status.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Human-readable explanation of code.
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
