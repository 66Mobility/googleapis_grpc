//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/instance_os_policies_compliance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'config_common.pb.dart' as $4584;
import 'config_common.pbenum.dart' as $4584;

/// Compliance data for an OS policy
class InstanceOSPoliciesCompliance_OSPolicyCompliance extends $pb.GeneratedMessage {
  factory InstanceOSPoliciesCompliance_OSPolicyCompliance({
    $core.String? osPolicyId,
    $core.String? osPolicyAssignment,
    $4584.OSPolicyComplianceState? state,
    $core.Iterable<$4584.OSPolicyResourceCompliance>? osPolicyResourceCompliances,
  }) {
    final $result = create();
    if (osPolicyId != null) {
      $result.osPolicyId = osPolicyId;
    }
    if (osPolicyAssignment != null) {
      $result.osPolicyAssignment = osPolicyAssignment;
    }
    if (state != null) {
      $result.state = state;
    }
    if (osPolicyResourceCompliances != null) {
      $result.osPolicyResourceCompliances.addAll(osPolicyResourceCompliances);
    }
    return $result;
  }
  InstanceOSPoliciesCompliance_OSPolicyCompliance._() : super();
  factory InstanceOSPoliciesCompliance_OSPolicyCompliance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceOSPoliciesCompliance_OSPolicyCompliance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceOSPoliciesCompliance.OSPolicyCompliance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'osPolicyId')
    ..aOS(2, _omitFieldNames ? '' : 'osPolicyAssignment')
    ..e<$4584.OSPolicyComplianceState>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4584.OSPolicyComplianceState.OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED, valueOf: $4584.OSPolicyComplianceState.valueOf, enumValues: $4584.OSPolicyComplianceState.values)
    ..pc<$4584.OSPolicyResourceCompliance>(5, _omitFieldNames ? '' : 'osPolicyResourceCompliances', $pb.PbFieldType.PM, subBuilder: $4584.OSPolicyResourceCompliance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceOSPoliciesCompliance_OSPolicyCompliance clone() => InstanceOSPoliciesCompliance_OSPolicyCompliance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceOSPoliciesCompliance_OSPolicyCompliance copyWith(void Function(InstanceOSPoliciesCompliance_OSPolicyCompliance) updates) => super.copyWith((message) => updates(message as InstanceOSPoliciesCompliance_OSPolicyCompliance)) as InstanceOSPoliciesCompliance_OSPolicyCompliance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceOSPoliciesCompliance_OSPolicyCompliance create() => InstanceOSPoliciesCompliance_OSPolicyCompliance._();
  InstanceOSPoliciesCompliance_OSPolicyCompliance createEmptyInstance() => create();
  static $pb.PbList<InstanceOSPoliciesCompliance_OSPolicyCompliance> createRepeated() => $pb.PbList<InstanceOSPoliciesCompliance_OSPolicyCompliance>();
  @$core.pragma('dart2js:noInline')
  static InstanceOSPoliciesCompliance_OSPolicyCompliance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceOSPoliciesCompliance_OSPolicyCompliance>(create);
  static InstanceOSPoliciesCompliance_OSPolicyCompliance? _defaultInstance;

  /// The OS policy id
  @$pb.TagNumber(1)
  $core.String get osPolicyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyId() => clearField(1);

  ///  Reference to the `OSPolicyAssignment` API resource that the `OSPolicy`
  ///  belongs to.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/osPolicyAssignments/{os_policy_assignment_id@revision_id}`
  @$pb.TagNumber(2)
  $core.String get osPolicyAssignment => $_getSZ(1);
  @$pb.TagNumber(2)
  set osPolicyAssignment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsPolicyAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsPolicyAssignment() => clearField(2);

  /// Compliance state of the OS policy.
  @$pb.TagNumber(4)
  $4584.OSPolicyComplianceState get state => $_getN(2);
  @$pb.TagNumber(4)
  set state($4584.OSPolicyComplianceState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Compliance data for each `OSPolicyResource` that is applied to the
  /// VM.
  @$pb.TagNumber(5)
  $core.List<$4584.OSPolicyResourceCompliance> get osPolicyResourceCompliances => $_getList(3);
}

///  This API resource represents the OS policies compliance data for a Compute
///  Engine virtual machine (VM) instance at a given point in time.
///
///  A Compute Engine VM can have multiple OS policy assignments, and each
///  assignment can have multiple OS policies. As a result, multiple OS policies
///  could be applied to a single VM.
///
///  You can use this API resource to determine both the compliance state of your
///  VM as well as the compliance state of an individual OS policy.
///
///  For more information, see [View
///  compliance](https://cloud.google.com/compute/docs/os-configuration-management/view-compliance).
class InstanceOSPoliciesCompliance extends $pb.GeneratedMessage {
  factory InstanceOSPoliciesCompliance({
    $core.String? name,
    $core.String? instance,
    $4584.OSPolicyComplianceState? state,
    $core.String? detailedState,
    $core.String? detailedStateReason,
    $core.Iterable<InstanceOSPoliciesCompliance_OSPolicyCompliance>? osPolicyCompliances,
    $1775.Timestamp? lastComplianceCheckTime,
    $core.String? lastComplianceRunId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (state != null) {
      $result.state = state;
    }
    if (detailedState != null) {
      $result.detailedState = detailedState;
    }
    if (detailedStateReason != null) {
      $result.detailedStateReason = detailedStateReason;
    }
    if (osPolicyCompliances != null) {
      $result.osPolicyCompliances.addAll(osPolicyCompliances);
    }
    if (lastComplianceCheckTime != null) {
      $result.lastComplianceCheckTime = lastComplianceCheckTime;
    }
    if (lastComplianceRunId != null) {
      $result.lastComplianceRunId = lastComplianceRunId;
    }
    return $result;
  }
  InstanceOSPoliciesCompliance._() : super();
  factory InstanceOSPoliciesCompliance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceOSPoliciesCompliance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceOSPoliciesCompliance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..e<$4584.OSPolicyComplianceState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4584.OSPolicyComplianceState.OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED, valueOf: $4584.OSPolicyComplianceState.valueOf, enumValues: $4584.OSPolicyComplianceState.values)
    ..aOS(4, _omitFieldNames ? '' : 'detailedState')
    ..aOS(5, _omitFieldNames ? '' : 'detailedStateReason')
    ..pc<InstanceOSPoliciesCompliance_OSPolicyCompliance>(6, _omitFieldNames ? '' : 'osPolicyCompliances', $pb.PbFieldType.PM, subBuilder: InstanceOSPoliciesCompliance_OSPolicyCompliance.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'lastComplianceCheckTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'lastComplianceRunId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceOSPoliciesCompliance clone() => InstanceOSPoliciesCompliance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceOSPoliciesCompliance copyWith(void Function(InstanceOSPoliciesCompliance) updates) => super.copyWith((message) => updates(message as InstanceOSPoliciesCompliance)) as InstanceOSPoliciesCompliance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceOSPoliciesCompliance create() => InstanceOSPoliciesCompliance._();
  InstanceOSPoliciesCompliance createEmptyInstance() => create();
  static $pb.PbList<InstanceOSPoliciesCompliance> createRepeated() => $pb.PbList<InstanceOSPoliciesCompliance>();
  @$core.pragma('dart2js:noInline')
  static InstanceOSPoliciesCompliance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceOSPoliciesCompliance>(create);
  static InstanceOSPoliciesCompliance? _defaultInstance;

  ///  Output only. The `InstanceOSPoliciesCompliance` API resource name.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/instanceOSPoliciesCompliances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The Compute Engine VM instance name.
  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  /// Output only. Compliance state of the VM.
  @$pb.TagNumber(3)
  $4584.OSPolicyComplianceState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($4584.OSPolicyComplianceState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  ///  Output only. Detailed compliance state of the VM.
  ///  This field is populated only when compliance state is `UNKNOWN`.
  ///
  ///  It may contain one of the following values:
  ///
  ///  * `no-compliance-data`: Compliance data is not available for this VM.
  ///  * `no-agent-detected`: OS Config agent is not detected for this VM.
  ///  * `config-not-supported-by-agent`: The version of the OS Config agent
  ///  running on this VM does not support configuration management.
  ///  * `inactive`: VM is not running.
  ///  * `internal-service-errors`: There were internal service errors encountered
  ///  while enforcing compliance.
  ///  * `agent-errors`: OS config agent encountered errors while enforcing
  ///  compliance.
  @$pb.TagNumber(4)
  $core.String get detailedState => $_getSZ(3);
  @$pb.TagNumber(4)
  set detailedState($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetailedState() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetailedState() => clearField(4);

  /// Output only. The reason for the `detailed_state` of the VM (if any).
  @$pb.TagNumber(5)
  $core.String get detailedStateReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set detailedStateReason($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetailedStateReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetailedStateReason() => clearField(5);

  /// Output only. Compliance data for each `OSPolicy` that is applied to the VM.
  @$pb.TagNumber(6)
  $core.List<InstanceOSPoliciesCompliance_OSPolicyCompliance> get osPolicyCompliances => $_getList(5);

  /// Output only. Timestamp of the last compliance check for the VM.
  @$pb.TagNumber(7)
  $1775.Timestamp get lastComplianceCheckTime => $_getN(6);
  @$pb.TagNumber(7)
  set lastComplianceCheckTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastComplianceCheckTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastComplianceCheckTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureLastComplianceCheckTime() => $_ensure(6);

  /// Output only. Unique identifier for the last compliance run.
  /// This id will be logged by the OS config agent during a compliance run and
  /// can be used for debugging and tracing purpose.
  @$pb.TagNumber(8)
  $core.String get lastComplianceRunId => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastComplianceRunId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastComplianceRunId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastComplianceRunId() => clearField(8);
}

/// A request message for getting OS policies compliance data for the given
/// Compute Engine VM instance.
class GetInstanceOSPoliciesComplianceRequest extends $pb.GeneratedMessage {
  factory GetInstanceOSPoliciesComplianceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceOSPoliciesComplianceRequest._() : super();
  factory GetInstanceOSPoliciesComplianceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceOSPoliciesComplianceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceOSPoliciesComplianceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceOSPoliciesComplianceRequest clone() => GetInstanceOSPoliciesComplianceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceOSPoliciesComplianceRequest copyWith(void Function(GetInstanceOSPoliciesComplianceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceOSPoliciesComplianceRequest)) as GetInstanceOSPoliciesComplianceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceOSPoliciesComplianceRequest create() => GetInstanceOSPoliciesComplianceRequest._();
  GetInstanceOSPoliciesComplianceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceOSPoliciesComplianceRequest> createRepeated() => $pb.PbList<GetInstanceOSPoliciesComplianceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceOSPoliciesComplianceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceOSPoliciesComplianceRequest>(create);
  static GetInstanceOSPoliciesComplianceRequest? _defaultInstance;

  ///  Required. API resource name for instance OS policies compliance resource.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/instanceOSPoliciesCompliances/{instance}`
  ///
  ///  For `{project}`, either Compute Engine project-number or project-id can be
  ///  provided.
  ///  For `{instance}`, either Compute Engine VM instance-id or instance-name can
  ///  be provided.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for listing OS policies compliance data for all Compute
/// Engine VMs in the given location.
class ListInstanceOSPoliciesCompliancesRequest extends $pb.GeneratedMessage {
  factory ListInstanceOSPoliciesCompliancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListInstanceOSPoliciesCompliancesRequest._() : super();
  factory ListInstanceOSPoliciesCompliancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstanceOSPoliciesCompliancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstanceOSPoliciesCompliancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstanceOSPoliciesCompliancesRequest clone() => ListInstanceOSPoliciesCompliancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstanceOSPoliciesCompliancesRequest copyWith(void Function(ListInstanceOSPoliciesCompliancesRequest) updates) => super.copyWith((message) => updates(message as ListInstanceOSPoliciesCompliancesRequest)) as ListInstanceOSPoliciesCompliancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstanceOSPoliciesCompliancesRequest create() => ListInstanceOSPoliciesCompliancesRequest._();
  ListInstanceOSPoliciesCompliancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstanceOSPoliciesCompliancesRequest> createRepeated() => $pb.PbList<ListInstanceOSPoliciesCompliancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstanceOSPoliciesCompliancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstanceOSPoliciesCompliancesRequest>(create);
  static ListInstanceOSPoliciesCompliancesRequest? _defaultInstance;

  ///  Required. The parent resource name.
  ///
  ///  Format: `projects/{project}/locations/{location}`
  ///
  ///  For `{project}`, either Compute Engine project-number or project-id can be
  ///  provided.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A pagination token returned from a previous call to
  /// `ListInstanceOSPoliciesCompliances` that indicates where this listing
  /// should continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// If provided, this field specifies the criteria that must be met by a
  /// `InstanceOSPoliciesCompliance` API resource to be included in the response.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// A response message for listing OS policies compliance data for all Compute
/// Engine VMs in the given location.
class ListInstanceOSPoliciesCompliancesResponse extends $pb.GeneratedMessage {
  factory ListInstanceOSPoliciesCompliancesResponse({
    $core.Iterable<InstanceOSPoliciesCompliance>? instanceOsPoliciesCompliances,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (instanceOsPoliciesCompliances != null) {
      $result.instanceOsPoliciesCompliances.addAll(instanceOsPoliciesCompliances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListInstanceOSPoliciesCompliancesResponse._() : super();
  factory ListInstanceOSPoliciesCompliancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstanceOSPoliciesCompliancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstanceOSPoliciesCompliancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..pc<InstanceOSPoliciesCompliance>(1, _omitFieldNames ? '' : 'instanceOsPoliciesCompliances', $pb.PbFieldType.PM, subBuilder: InstanceOSPoliciesCompliance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstanceOSPoliciesCompliancesResponse clone() => ListInstanceOSPoliciesCompliancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstanceOSPoliciesCompliancesResponse copyWith(void Function(ListInstanceOSPoliciesCompliancesResponse) updates) => super.copyWith((message) => updates(message as ListInstanceOSPoliciesCompliancesResponse)) as ListInstanceOSPoliciesCompliancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstanceOSPoliciesCompliancesResponse create() => ListInstanceOSPoliciesCompliancesResponse._();
  ListInstanceOSPoliciesCompliancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstanceOSPoliciesCompliancesResponse> createRepeated() => $pb.PbList<ListInstanceOSPoliciesCompliancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstanceOSPoliciesCompliancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstanceOSPoliciesCompliancesResponse>(create);
  static ListInstanceOSPoliciesCompliancesResponse? _defaultInstance;

  /// List of instance OS policies compliance objects.
  @$pb.TagNumber(1)
  $core.List<InstanceOSPoliciesCompliance> get instanceOsPoliciesCompliances => $_getList(0);

  /// The pagination token to retrieve the next page of instance OS policies
  /// compliance objects.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
