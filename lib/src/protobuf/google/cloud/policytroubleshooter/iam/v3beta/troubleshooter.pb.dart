//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/iam/v3beta/troubleshooter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../iam/v1/policy.pb.dart' as $463;
import '../../../../iam/v2/policy.pb.dart' as $1207;
import '../../../../protobuf/struct.pb.dart' as $1735;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../rpc/status.pb.dart' as $1796;
import '../../../../type/expr.pb.dart' as $4214;
import 'troubleshooter.pbenum.dart';

export 'troubleshooter.pbenum.dart';

/// Request for
/// [TroubleshootIamPolicy][google.cloud.policytroubleshooter.iam.v3beta.PolicyTroubleshooter.TroubleshootIamPolicy].
class TroubleshootIamPolicyRequest extends $pb.GeneratedMessage {
  factory TroubleshootIamPolicyRequest({
    AccessTuple? accessTuple,
  }) {
    final $result = create();
    if (accessTuple != null) {
      $result.accessTuple = accessTuple;
    }
    return $result;
  }
  TroubleshootIamPolicyRequest._() : super();
  factory TroubleshootIamPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TroubleshootIamPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TroubleshootIamPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..aOM<AccessTuple>(1, _omitFieldNames ? '' : 'accessTuple', subBuilder: AccessTuple.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TroubleshootIamPolicyRequest clone() => TroubleshootIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TroubleshootIamPolicyRequest copyWith(void Function(TroubleshootIamPolicyRequest) updates) => super.copyWith((message) => updates(message as TroubleshootIamPolicyRequest)) as TroubleshootIamPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyRequest create() => TroubleshootIamPolicyRequest._();
  TroubleshootIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<TroubleshootIamPolicyRequest> createRepeated() => $pb.PbList<TroubleshootIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TroubleshootIamPolicyRequest>(create);
  static TroubleshootIamPolicyRequest? _defaultInstance;

  /// The information to use for checking whether a principal has a permission
  /// for a resource.
  @$pb.TagNumber(1)
  AccessTuple get accessTuple => $_getN(0);
  @$pb.TagNumber(1)
  set accessTuple(AccessTuple v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessTuple() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessTuple() => clearField(1);
  @$pb.TagNumber(1)
  AccessTuple ensureAccessTuple() => $_ensure(0);
}

/// Response for
/// [TroubleshootIamPolicy][google.cloud.policytroubleshooter.iam.v3beta.PolicyTroubleshooter.TroubleshootIamPolicy].
class TroubleshootIamPolicyResponse extends $pb.GeneratedMessage {
  factory TroubleshootIamPolicyResponse({
    TroubleshootIamPolicyResponse_OverallAccessState? overallAccessState,
    AccessTuple? accessTuple,
    AllowPolicyExplanation? allowPolicyExplanation,
    DenyPolicyExplanation? denyPolicyExplanation,
  }) {
    final $result = create();
    if (overallAccessState != null) {
      $result.overallAccessState = overallAccessState;
    }
    if (accessTuple != null) {
      $result.accessTuple = accessTuple;
    }
    if (allowPolicyExplanation != null) {
      $result.allowPolicyExplanation = allowPolicyExplanation;
    }
    if (denyPolicyExplanation != null) {
      $result.denyPolicyExplanation = denyPolicyExplanation;
    }
    return $result;
  }
  TroubleshootIamPolicyResponse._() : super();
  factory TroubleshootIamPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TroubleshootIamPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TroubleshootIamPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<TroubleshootIamPolicyResponse_OverallAccessState>(1, _omitFieldNames ? '' : 'overallAccessState', $pb.PbFieldType.OE, defaultOrMaker: TroubleshootIamPolicyResponse_OverallAccessState.OVERALL_ACCESS_STATE_UNSPECIFIED, valueOf: TroubleshootIamPolicyResponse_OverallAccessState.valueOf, enumValues: TroubleshootIamPolicyResponse_OverallAccessState.values)
    ..aOM<AccessTuple>(2, _omitFieldNames ? '' : 'accessTuple', subBuilder: AccessTuple.create)
    ..aOM<AllowPolicyExplanation>(3, _omitFieldNames ? '' : 'allowPolicyExplanation', subBuilder: AllowPolicyExplanation.create)
    ..aOM<DenyPolicyExplanation>(4, _omitFieldNames ? '' : 'denyPolicyExplanation', subBuilder: DenyPolicyExplanation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TroubleshootIamPolicyResponse clone() => TroubleshootIamPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TroubleshootIamPolicyResponse copyWith(void Function(TroubleshootIamPolicyResponse) updates) => super.copyWith((message) => updates(message as TroubleshootIamPolicyResponse)) as TroubleshootIamPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyResponse create() => TroubleshootIamPolicyResponse._();
  TroubleshootIamPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<TroubleshootIamPolicyResponse> createRepeated() => $pb.PbList<TroubleshootIamPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TroubleshootIamPolicyResponse>(create);
  static TroubleshootIamPolicyResponse? _defaultInstance;

  /// Indicates whether the principal has the specified permission for the
  /// specified resource, based on evaluating all types of the applicable IAM
  /// policies.
  @$pb.TagNumber(1)
  TroubleshootIamPolicyResponse_OverallAccessState get overallAccessState => $_getN(0);
  @$pb.TagNumber(1)
  set overallAccessState(TroubleshootIamPolicyResponse_OverallAccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverallAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverallAccessState() => clearField(1);

  /// The access tuple from the request, including any provided context used to
  /// evaluate the condition.
  @$pb.TagNumber(2)
  AccessTuple get accessTuple => $_getN(1);
  @$pb.TagNumber(2)
  set accessTuple(AccessTuple v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessTuple() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessTuple() => clearField(2);
  @$pb.TagNumber(2)
  AccessTuple ensureAccessTuple() => $_ensure(1);

  /// An explanation of how the applicable IAM allow policies affect the final
  /// access state.
  @$pb.TagNumber(3)
  AllowPolicyExplanation get allowPolicyExplanation => $_getN(2);
  @$pb.TagNumber(3)
  set allowPolicyExplanation(AllowPolicyExplanation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowPolicyExplanation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowPolicyExplanation() => clearField(3);
  @$pb.TagNumber(3)
  AllowPolicyExplanation ensureAllowPolicyExplanation() => $_ensure(2);

  /// An explanation of how the applicable IAM deny policies affect the final
  /// access state.
  @$pb.TagNumber(4)
  DenyPolicyExplanation get denyPolicyExplanation => $_getN(3);
  @$pb.TagNumber(4)
  set denyPolicyExplanation(DenyPolicyExplanation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDenyPolicyExplanation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDenyPolicyExplanation() => clearField(4);
  @$pb.TagNumber(4)
  DenyPolicyExplanation ensureDenyPolicyExplanation() => $_ensure(3);
}

/// Information about the principal, resource, and permission to check.
class AccessTuple extends $pb.GeneratedMessage {
  factory AccessTuple({
    $core.String? principal,
    $core.String? fullResourceName,
    $core.String? permission,
    $core.String? permissionFqdn,
    ConditionContext? conditionContext,
  }) {
    final $result = create();
    if (principal != null) {
      $result.principal = principal;
    }
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (permissionFqdn != null) {
      $result.permissionFqdn = permissionFqdn;
    }
    if (conditionContext != null) {
      $result.conditionContext = conditionContext;
    }
    return $result;
  }
  AccessTuple._() : super();
  factory AccessTuple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessTuple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessTuple', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principal')
    ..aOS(2, _omitFieldNames ? '' : 'fullResourceName')
    ..aOS(3, _omitFieldNames ? '' : 'permission')
    ..aOS(4, _omitFieldNames ? '' : 'permissionFqdn')
    ..aOM<ConditionContext>(5, _omitFieldNames ? '' : 'conditionContext', subBuilder: ConditionContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessTuple clone() => AccessTuple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessTuple copyWith(void Function(AccessTuple) updates) => super.copyWith((message) => updates(message as AccessTuple)) as AccessTuple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessTuple create() => AccessTuple._();
  AccessTuple createEmptyInstance() => create();
  static $pb.PbList<AccessTuple> createRepeated() => $pb.PbList<AccessTuple>();
  @$core.pragma('dart2js:noInline')
  static AccessTuple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessTuple>(create);
  static AccessTuple? _defaultInstance;

  ///  Required. The email address of the principal whose access you want to
  ///  check. For example, `alice@example.com` or
  ///  `my-service-account@my-project.iam.gserviceaccount.com`.
  ///
  ///  The principal must be a Google Account or a service account. Other types of
  ///  principals are not supported.
  @$pb.TagNumber(1)
  $core.String get principal => $_getSZ(0);
  @$pb.TagNumber(1)
  set principal($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipal() => clearField(1);

  ///  Required. The full resource name that identifies the resource. For example,
  ///  `//compute.googleapis.com/projects/my-project/zones/us-central1-a/instances/my-instance`.
  ///
  ///  For examples of full resource names for Google Cloud services, see
  ///  https://cloud.google.com/iam/help/troubleshooter/full-resource-names.
  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);

  ///  Required. The IAM permission to check for, either in the `v1` permission
  ///  format or the `v2` permission format.
  ///
  ///  For a complete list of IAM permissions in the `v1` format, see
  ///  https://cloud.google.com/iam/help/permissions/reference.
  ///
  ///  For a list of IAM permissions in the `v2` format, see
  ///  https://cloud.google.com/iam/help/deny/supported-permissions.
  ///
  ///  For a complete list of predefined IAM roles and the permissions in each
  ///  role, see https://cloud.google.com/iam/help/roles/reference.
  @$pb.TagNumber(3)
  $core.String get permission => $_getSZ(2);
  @$pb.TagNumber(3)
  set permission($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermission() => clearField(3);

  /// Output only. The permission that Policy Troubleshooter checked for, in
  /// the `v2` format.
  @$pb.TagNumber(4)
  $core.String get permissionFqdn => $_getSZ(3);
  @$pb.TagNumber(4)
  set permissionFqdn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermissionFqdn() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermissionFqdn() => clearField(4);

  /// Optional. Additional context for the request, such as the request time or
  /// IP address. This context allows Policy Troubleshooter to troubleshoot
  /// conditional role bindings and deny rules.
  @$pb.TagNumber(5)
  ConditionContext get conditionContext => $_getN(4);
  @$pb.TagNumber(5)
  set conditionContext(ConditionContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConditionContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearConditionContext() => clearField(5);
  @$pb.TagNumber(5)
  ConditionContext ensureConditionContext() => $_ensure(4);
}

/// Core attributes for a resource. A resource is an
/// addressable (named) entity provided by the destination service. For
/// example, a Compute Engine instance.
class ConditionContext_Resource extends $pb.GeneratedMessage {
  factory ConditionContext_Resource({
    $core.String? service,
    $core.String? name,
    $core.String? type,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ConditionContext_Resource._() : super();
  factory ConditionContext_Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionContext_Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionContext.Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionContext_Resource clone() => ConditionContext_Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionContext_Resource copyWith(void Function(ConditionContext_Resource) updates) => super.copyWith((message) => updates(message as ConditionContext_Resource)) as ConditionContext_Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionContext_Resource create() => ConditionContext_Resource._();
  ConditionContext_Resource createEmptyInstance() => create();
  static $pb.PbList<ConditionContext_Resource> createRepeated() => $pb.PbList<ConditionContext_Resource>();
  @$core.pragma('dart2js:noInline')
  static ConditionContext_Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionContext_Resource>(create);
  static ConditionContext_Resource? _defaultInstance;

  ///  The name of the service that this resource belongs to, such as
  ///  `compute.googleapis.com`. The service name might not match the DNS
  ///  hostname that actually serves the request.
  ///
  ///  For a full list of resource service values, see
  ///  https://cloud.google.com/iam/help/conditions/resource-services
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  ///  The stable identifier (name) of a resource on the `service`. A resource
  ///  can be logically identified as `//{resource.service}/{resource.name}`.
  ///  Unlike the resource URI, the resource name doesn't contain any protocol
  ///  and version information.
  ///
  ///  For a list of full resource name formats, see
  ///  https://cloud.google.com/iam/help/troubleshooter/full-resource-names
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  ///  The type of the resource, in the format `{service}/{kind}`.
  ///
  ///  For a full list of resource type values, see
  ///  https://cloud.google.com/iam/help/conditions/resource-types
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// This message defines attributes for a node that handles a network request.
/// The node can be either a service or an application that sends, forwards,
/// or receives the request. Service peers should fill in
/// `principal` and `labels` as appropriate.
class ConditionContext_Peer extends $pb.GeneratedMessage {
  factory ConditionContext_Peer({
    $core.String? ip,
    $fixnum.Int64? port,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  ConditionContext_Peer._() : super();
  factory ConditionContext_Peer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionContext_Peer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionContext.Peer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..aInt64(2, _omitFieldNames ? '' : 'port')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionContext_Peer clone() => ConditionContext_Peer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionContext_Peer copyWith(void Function(ConditionContext_Peer) updates) => super.copyWith((message) => updates(message as ConditionContext_Peer)) as ConditionContext_Peer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionContext_Peer create() => ConditionContext_Peer._();
  ConditionContext_Peer createEmptyInstance() => create();
  static $pb.PbList<ConditionContext_Peer> createRepeated() => $pb.PbList<ConditionContext_Peer>();
  @$core.pragma('dart2js:noInline')
  static ConditionContext_Peer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionContext_Peer>(create);
  static ConditionContext_Peer? _defaultInstance;

  /// The IPv4 or IPv6 address of the peer.
  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  /// The network port of the peer.
  @$pb.TagNumber(2)
  $fixnum.Int64 get port => $_getI64(1);
  @$pb.TagNumber(2)
  set port($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

/// This message defines attributes for an HTTP request. If the actual
/// request is not an HTTP request, the runtime system should try to map
/// the actual request to an equivalent HTTP request.
class ConditionContext_Request extends $pb.GeneratedMessage {
  factory ConditionContext_Request({
    $1776.Timestamp? receiveTime,
  }) {
    final $result = create();
    if (receiveTime != null) {
      $result.receiveTime = receiveTime;
    }
    return $result;
  }
  ConditionContext_Request._() : super();
  factory ConditionContext_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionContext_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionContext.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'receiveTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionContext_Request clone() => ConditionContext_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionContext_Request copyWith(void Function(ConditionContext_Request) updates) => super.copyWith((message) => updates(message as ConditionContext_Request)) as ConditionContext_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionContext_Request create() => ConditionContext_Request._();
  ConditionContext_Request createEmptyInstance() => create();
  static $pb.PbList<ConditionContext_Request> createRepeated() => $pb.PbList<ConditionContext_Request>();
  @$core.pragma('dart2js:noInline')
  static ConditionContext_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionContext_Request>(create);
  static ConditionContext_Request? _defaultInstance;

  /// Optional. The timestamp when the destination service receives the first
  /// byte of the request.
  @$pb.TagNumber(1)
  $1776.Timestamp get receiveTime => $_getN(0);
  @$pb.TagNumber(1)
  set receiveTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiveTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureReceiveTime() => $_ensure(0);
}

/// A tag that applies to a resource during policy evaluation. Tags can be
/// either directly bound to a resource or inherited from its ancestor.
/// `EffectiveTag` contains the `name` and `namespaced_name` of the tag value
/// and tag key, with additional fields of `inherited` to indicate the
/// inheritance status of the effective tag.
class ConditionContext_EffectiveTag extends $pb.GeneratedMessage {
  factory ConditionContext_EffectiveTag({
    $core.String? tagValue,
    $core.String? namespacedTagValue,
    $core.String? tagKey,
    $core.String? namespacedTagKey,
    $core.bool? inherited,
    $core.String? tagKeyParentName,
  }) {
    final $result = create();
    if (tagValue != null) {
      $result.tagValue = tagValue;
    }
    if (namespacedTagValue != null) {
      $result.namespacedTagValue = namespacedTagValue;
    }
    if (tagKey != null) {
      $result.tagKey = tagKey;
    }
    if (namespacedTagKey != null) {
      $result.namespacedTagKey = namespacedTagKey;
    }
    if (inherited != null) {
      $result.inherited = inherited;
    }
    if (tagKeyParentName != null) {
      $result.tagKeyParentName = tagKeyParentName;
    }
    return $result;
  }
  ConditionContext_EffectiveTag._() : super();
  factory ConditionContext_EffectiveTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionContext_EffectiveTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionContext.EffectiveTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagValue')
    ..aOS(2, _omitFieldNames ? '' : 'namespacedTagValue')
    ..aOS(3, _omitFieldNames ? '' : 'tagKey')
    ..aOS(4, _omitFieldNames ? '' : 'namespacedTagKey')
    ..aOB(5, _omitFieldNames ? '' : 'inherited')
    ..aOS(6, _omitFieldNames ? '' : 'tagKeyParentName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionContext_EffectiveTag clone() => ConditionContext_EffectiveTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionContext_EffectiveTag copyWith(void Function(ConditionContext_EffectiveTag) updates) => super.copyWith((message) => updates(message as ConditionContext_EffectiveTag)) as ConditionContext_EffectiveTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionContext_EffectiveTag create() => ConditionContext_EffectiveTag._();
  ConditionContext_EffectiveTag createEmptyInstance() => create();
  static $pb.PbList<ConditionContext_EffectiveTag> createRepeated() => $pb.PbList<ConditionContext_EffectiveTag>();
  @$core.pragma('dart2js:noInline')
  static ConditionContext_EffectiveTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionContext_EffectiveTag>(create);
  static ConditionContext_EffectiveTag? _defaultInstance;

  /// Output only. Resource name for TagValue in the format `tagValues/456`.
  @$pb.TagNumber(1)
  $core.String get tagValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagValue() => clearField(1);

  /// Output only. The namespaced name of the TagValue. Can be in the form
  /// `{organization_id}/{tag_key_short_name}/{tag_value_short_name}` or
  /// `{project_id}/{tag_key_short_name}/{tag_value_short_name}` or
  /// `{project_number}/{tag_key_short_name}/{tag_value_short_name}`.
  @$pb.TagNumber(2)
  $core.String get namespacedTagValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespacedTagValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespacedTagValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespacedTagValue() => clearField(2);

  /// Output only. The name of the TagKey, in the format `tagKeys/{id}`, such
  /// as `tagKeys/123`.
  @$pb.TagNumber(3)
  $core.String get tagKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagKey() => clearField(3);

  /// Output only. The namespaced name of the TagKey. Can be in the form
  /// `{organization_id}/{tag_key_short_name}` or
  /// `{project_id}/{tag_key_short_name}` or
  /// `{project_number}/{tag_key_short_name}`.
  @$pb.TagNumber(4)
  $core.String get namespacedTagKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespacedTagKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespacedTagKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespacedTagKey() => clearField(4);

  /// Output only. Indicates the inheritance status of a tag value
  /// attached to the given resource. If the tag value is inherited from one of
  /// the resource's ancestors, inherited will be true. If false, then the tag
  /// value is directly attached to the resource, inherited will be false.
  @$pb.TagNumber(5)
  $core.bool get inherited => $_getBF(4);
  @$pb.TagNumber(5)
  set inherited($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInherited() => $_has(4);
  @$pb.TagNumber(5)
  void clearInherited() => clearField(5);

  /// The parent name of the tag key.
  /// Must be in the format `organizations/{organization_id}` or
  /// `projects/{project_number}`
  @$pb.TagNumber(6)
  $core.String get tagKeyParentName => $_getSZ(5);
  @$pb.TagNumber(6)
  set tagKeyParentName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTagKeyParentName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTagKeyParentName() => clearField(6);
}

/// Additional context for troubleshooting conditional role bindings and deny
/// rules.
class ConditionContext extends $pb.GeneratedMessage {
  factory ConditionContext({
    ConditionContext_Resource? resource,
    ConditionContext_Peer? destination,
    ConditionContext_Request? request,
    $core.Iterable<ConditionContext_EffectiveTag>? effectiveTags,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (request != null) {
      $result.request = request;
    }
    if (effectiveTags != null) {
      $result.effectiveTags.addAll(effectiveTags);
    }
    return $result;
  }
  ConditionContext._() : super();
  factory ConditionContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..aOM<ConditionContext_Resource>(1, _omitFieldNames ? '' : 'resource', subBuilder: ConditionContext_Resource.create)
    ..aOM<ConditionContext_Peer>(2, _omitFieldNames ? '' : 'destination', subBuilder: ConditionContext_Peer.create)
    ..aOM<ConditionContext_Request>(3, _omitFieldNames ? '' : 'request', subBuilder: ConditionContext_Request.create)
    ..pc<ConditionContext_EffectiveTag>(4, _omitFieldNames ? '' : 'effectiveTags', $pb.PbFieldType.PM, subBuilder: ConditionContext_EffectiveTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionContext clone() => ConditionContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionContext copyWith(void Function(ConditionContext) updates) => super.copyWith((message) => updates(message as ConditionContext)) as ConditionContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionContext create() => ConditionContext._();
  ConditionContext createEmptyInstance() => create();
  static $pb.PbList<ConditionContext> createRepeated() => $pb.PbList<ConditionContext>();
  @$core.pragma('dart2js:noInline')
  static ConditionContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionContext>(create);
  static ConditionContext? _defaultInstance;

  /// Represents a target resource that is involved with a network activity.
  /// If multiple resources are involved with an activity, this must be the
  /// primary one.
  @$pb.TagNumber(1)
  ConditionContext_Resource get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(ConditionContext_Resource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  ConditionContext_Resource ensureResource() => $_ensure(0);

  /// The destination of a network activity, such as accepting a TCP connection.
  /// In a multi-hop network activity, the destination represents the receiver of
  /// the last hop.
  @$pb.TagNumber(2)
  ConditionContext_Peer get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(ConditionContext_Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  ConditionContext_Peer ensureDestination() => $_ensure(1);

  /// Represents a network request, such as an HTTP request.
  @$pb.TagNumber(3)
  ConditionContext_Request get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(ConditionContext_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  ConditionContext_Request ensureRequest() => $_ensure(2);

  /// Output only. The effective tags on the resource. The effective tags are
  /// fetched during troubleshooting.
  @$pb.TagNumber(4)
  $core.List<ConditionContext_EffectiveTag> get effectiveTags => $_getList(3);
}

/// Details about how the relevant IAM allow policies affect the final access
/// state.
class AllowPolicyExplanation extends $pb.GeneratedMessage {
  factory AllowPolicyExplanation({
    AllowAccessState? allowAccessState,
    $core.Iterable<ExplainedAllowPolicy>? explainedPolicies,
    HeuristicRelevance? relevance,
  }) {
    final $result = create();
    if (allowAccessState != null) {
      $result.allowAccessState = allowAccessState;
    }
    if (explainedPolicies != null) {
      $result.explainedPolicies.addAll(explainedPolicies);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    return $result;
  }
  AllowPolicyExplanation._() : super();
  factory AllowPolicyExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowPolicyExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllowPolicyExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<AllowAccessState>(1, _omitFieldNames ? '' : 'allowAccessState', $pb.PbFieldType.OE, defaultOrMaker: AllowAccessState.ALLOW_ACCESS_STATE_UNSPECIFIED, valueOf: AllowAccessState.valueOf, enumValues: AllowAccessState.values)
    ..pc<ExplainedAllowPolicy>(2, _omitFieldNames ? '' : 'explainedPolicies', $pb.PbFieldType.PM, subBuilder: ExplainedAllowPolicy.create)
    ..e<HeuristicRelevance>(3, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowPolicyExplanation clone() => AllowPolicyExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowPolicyExplanation copyWith(void Function(AllowPolicyExplanation) updates) => super.copyWith((message) => updates(message as AllowPolicyExplanation)) as AllowPolicyExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowPolicyExplanation create() => AllowPolicyExplanation._();
  AllowPolicyExplanation createEmptyInstance() => create();
  static $pb.PbList<AllowPolicyExplanation> createRepeated() => $pb.PbList<AllowPolicyExplanation>();
  @$core.pragma('dart2js:noInline')
  static AllowPolicyExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowPolicyExplanation>(create);
  static AllowPolicyExplanation? _defaultInstance;

  /// Indicates whether the principal has the specified permission for the
  /// specified resource, based on evaluating all applicable IAM allow policies.
  @$pb.TagNumber(1)
  AllowAccessState get allowAccessState => $_getN(0);
  @$pb.TagNumber(1)
  set allowAccessState(AllowAccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowAccessState() => clearField(1);

  ///  List of IAM allow policies that were evaluated to check the principal's
  ///  permissions, with annotations to indicate how each policy contributed to
  ///  the final result.
  ///
  ///  The list of policies includes the policy for the resource itself, as well
  ///  as allow policies that are inherited from higher levels of the resource
  ///  hierarchy, including the organization, the folder, and the project.
  ///
  ///  To learn more about the resource hierarchy, see
  ///  https://cloud.google.com/iam/help/resource-hierarchy.
  @$pb.TagNumber(2)
  $core.List<ExplainedAllowPolicy> get explainedPolicies => $_getList(1);

  /// The relevance of the allow policy type to the overall access state.
  @$pb.TagNumber(3)
  HeuristicRelevance get relevance => $_getN(2);
  @$pb.TagNumber(3)
  set relevance(HeuristicRelevance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelevance() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelevance() => clearField(3);
}

/// Details about how a specific IAM allow policy contributed to the final access
/// state.
class ExplainedAllowPolicy extends $pb.GeneratedMessage {
  factory ExplainedAllowPolicy({
    AllowAccessState? allowAccessState,
    $core.String? fullResourceName,
    $core.Iterable<AllowBindingExplanation>? bindingExplanations,
    HeuristicRelevance? relevance,
    $463.Policy? policy,
  }) {
    final $result = create();
    if (allowAccessState != null) {
      $result.allowAccessState = allowAccessState;
    }
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (bindingExplanations != null) {
      $result.bindingExplanations.addAll(bindingExplanations);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  ExplainedAllowPolicy._() : super();
  factory ExplainedAllowPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainedAllowPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainedAllowPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<AllowAccessState>(1, _omitFieldNames ? '' : 'allowAccessState', $pb.PbFieldType.OE, defaultOrMaker: AllowAccessState.ALLOW_ACCESS_STATE_UNSPECIFIED, valueOf: AllowAccessState.valueOf, enumValues: AllowAccessState.values)
    ..aOS(2, _omitFieldNames ? '' : 'fullResourceName')
    ..pc<AllowBindingExplanation>(3, _omitFieldNames ? '' : 'bindingExplanations', $pb.PbFieldType.PM, subBuilder: AllowBindingExplanation.create)
    ..e<HeuristicRelevance>(4, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..aOM<$463.Policy>(5, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainedAllowPolicy clone() => ExplainedAllowPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainedAllowPolicy copyWith(void Function(ExplainedAllowPolicy) updates) => super.copyWith((message) => updates(message as ExplainedAllowPolicy)) as ExplainedAllowPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainedAllowPolicy create() => ExplainedAllowPolicy._();
  ExplainedAllowPolicy createEmptyInstance() => create();
  static $pb.PbList<ExplainedAllowPolicy> createRepeated() => $pb.PbList<ExplainedAllowPolicy>();
  @$core.pragma('dart2js:noInline')
  static ExplainedAllowPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainedAllowPolicy>(create);
  static ExplainedAllowPolicy? _defaultInstance;

  ///  Required. Indicates whether _this policy_ provides the specified permission
  ///  to the specified principal for the specified resource.
  ///
  ///  This field does _not_ indicate whether the principal actually has the
  ///  permission for the resource. There might be another policy that overrides
  ///  this policy. To determine whether the principal actually has the
  ///  permission, use the `overall_access_state` field in the
  ///  [TroubleshootIamPolicyResponse][google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse].
  @$pb.TagNumber(1)
  AllowAccessState get allowAccessState => $_getN(0);
  @$pb.TagNumber(1)
  set allowAccessState(AllowAccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowAccessState() => clearField(1);

  ///  The full resource name that identifies the resource. For example,
  ///  `//compute.googleapis.com/projects/my-project/zones/us-central1-a/instances/my-instance`.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  ///
  ///  For examples of full resource names for Google Cloud services, see
  ///  https://cloud.google.com/iam/help/troubleshooter/full-resource-names.
  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);

  ///  Details about how each role binding in the policy affects the principal's
  ///  ability, or inability, to use the permission for the resource. The order of
  ///  the role bindings matches the role binding order in the policy.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  @$pb.TagNumber(3)
  $core.List<AllowBindingExplanation> get bindingExplanations => $_getList(2);

  ///  The relevance of this policy to the overall access state in the
  ///  [TroubleshootIamPolicyResponse][google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse].
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  @$pb.TagNumber(4)
  HeuristicRelevance get relevance => $_getN(3);
  @$pb.TagNumber(4)
  set relevance(HeuristicRelevance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelevance() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelevance() => clearField(4);

  ///  The IAM allow policy attached to the resource.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is empty.
  @$pb.TagNumber(5)
  $463.Policy get policy => $_getN(4);
  @$pb.TagNumber(5)
  set policy($463.Policy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicy() => clearField(5);
  @$pb.TagNumber(5)
  $463.Policy ensurePolicy() => $_ensure(4);
}

/// Details about whether the role binding includes the principal.
class AllowBindingExplanation_AnnotatedAllowMembership extends $pb.GeneratedMessage {
  factory AllowBindingExplanation_AnnotatedAllowMembership({
    MembershipMatchingState? membership,
    HeuristicRelevance? relevance,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    return $result;
  }
  AllowBindingExplanation_AnnotatedAllowMembership._() : super();
  factory AllowBindingExplanation_AnnotatedAllowMembership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowBindingExplanation_AnnotatedAllowMembership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllowBindingExplanation.AnnotatedAllowMembership', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<MembershipMatchingState>(1, _omitFieldNames ? '' : 'membership', $pb.PbFieldType.OE, defaultOrMaker: MembershipMatchingState.MEMBERSHIP_MATCHING_STATE_UNSPECIFIED, valueOf: MembershipMatchingState.valueOf, enumValues: MembershipMatchingState.values)
    ..e<HeuristicRelevance>(2, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowBindingExplanation_AnnotatedAllowMembership clone() => AllowBindingExplanation_AnnotatedAllowMembership()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowBindingExplanation_AnnotatedAllowMembership copyWith(void Function(AllowBindingExplanation_AnnotatedAllowMembership) updates) => super.copyWith((message) => updates(message as AllowBindingExplanation_AnnotatedAllowMembership)) as AllowBindingExplanation_AnnotatedAllowMembership;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowBindingExplanation_AnnotatedAllowMembership create() => AllowBindingExplanation_AnnotatedAllowMembership._();
  AllowBindingExplanation_AnnotatedAllowMembership createEmptyInstance() => create();
  static $pb.PbList<AllowBindingExplanation_AnnotatedAllowMembership> createRepeated() => $pb.PbList<AllowBindingExplanation_AnnotatedAllowMembership>();
  @$core.pragma('dart2js:noInline')
  static AllowBindingExplanation_AnnotatedAllowMembership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowBindingExplanation_AnnotatedAllowMembership>(create);
  static AllowBindingExplanation_AnnotatedAllowMembership? _defaultInstance;

  /// Indicates whether the role binding includes the principal.
  @$pb.TagNumber(1)
  MembershipMatchingState get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership(MembershipMatchingState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);

  /// The relevance of the principal's status to the overall determination for
  /// the role binding.
  @$pb.TagNumber(2)
  HeuristicRelevance get relevance => $_getN(1);
  @$pb.TagNumber(2)
  set relevance(HeuristicRelevance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelevance() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelevance() => clearField(2);
}

/// Details about how a role binding in an allow policy affects a principal's
/// ability to use a permission.
class AllowBindingExplanation extends $pb.GeneratedMessage {
  factory AllowBindingExplanation({
    AllowAccessState? allowAccessState,
    $core.String? role,
    RolePermissionInclusionState? rolePermission,
    HeuristicRelevance? rolePermissionRelevance,
    AllowBindingExplanation_AnnotatedAllowMembership? combinedMembership,
    $core.Map<$core.String, AllowBindingExplanation_AnnotatedAllowMembership>? memberships,
    HeuristicRelevance? relevance,
    $4214.Expr? condition,
    ConditionExplanation? conditionExplanation,
  }) {
    final $result = create();
    if (allowAccessState != null) {
      $result.allowAccessState = allowAccessState;
    }
    if (role != null) {
      $result.role = role;
    }
    if (rolePermission != null) {
      $result.rolePermission = rolePermission;
    }
    if (rolePermissionRelevance != null) {
      $result.rolePermissionRelevance = rolePermissionRelevance;
    }
    if (combinedMembership != null) {
      $result.combinedMembership = combinedMembership;
    }
    if (memberships != null) {
      $result.memberships.addAll(memberships);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (conditionExplanation != null) {
      $result.conditionExplanation = conditionExplanation;
    }
    return $result;
  }
  AllowBindingExplanation._() : super();
  factory AllowBindingExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowBindingExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllowBindingExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<AllowAccessState>(1, _omitFieldNames ? '' : 'allowAccessState', $pb.PbFieldType.OE, defaultOrMaker: AllowAccessState.ALLOW_ACCESS_STATE_UNSPECIFIED, valueOf: AllowAccessState.valueOf, enumValues: AllowAccessState.values)
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..e<RolePermissionInclusionState>(3, _omitFieldNames ? '' : 'rolePermission', $pb.PbFieldType.OE, defaultOrMaker: RolePermissionInclusionState.ROLE_PERMISSION_INCLUSION_STATE_UNSPECIFIED, valueOf: RolePermissionInclusionState.valueOf, enumValues: RolePermissionInclusionState.values)
    ..e<HeuristicRelevance>(4, _omitFieldNames ? '' : 'rolePermissionRelevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..aOM<AllowBindingExplanation_AnnotatedAllowMembership>(5, _omitFieldNames ? '' : 'combinedMembership', subBuilder: AllowBindingExplanation_AnnotatedAllowMembership.create)
    ..m<$core.String, AllowBindingExplanation_AnnotatedAllowMembership>(6, _omitFieldNames ? '' : 'memberships', entryClassName: 'AllowBindingExplanation.MembershipsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AllowBindingExplanation_AnnotatedAllowMembership.create, valueDefaultOrMaker: AllowBindingExplanation_AnnotatedAllowMembership.getDefault, packageName: const $pb.PackageName('google.cloud.policytroubleshooter.iam.v3beta'))
    ..e<HeuristicRelevance>(7, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..aOM<$4214.Expr>(8, _omitFieldNames ? '' : 'condition', subBuilder: $4214.Expr.create)
    ..aOM<ConditionExplanation>(9, _omitFieldNames ? '' : 'conditionExplanation', subBuilder: ConditionExplanation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowBindingExplanation clone() => AllowBindingExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowBindingExplanation copyWith(void Function(AllowBindingExplanation) updates) => super.copyWith((message) => updates(message as AllowBindingExplanation)) as AllowBindingExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllowBindingExplanation create() => AllowBindingExplanation._();
  AllowBindingExplanation createEmptyInstance() => create();
  static $pb.PbList<AllowBindingExplanation> createRepeated() => $pb.PbList<AllowBindingExplanation>();
  @$core.pragma('dart2js:noInline')
  static AllowBindingExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowBindingExplanation>(create);
  static AllowBindingExplanation? _defaultInstance;

  ///  Required. Indicates whether _this role binding_ gives the specified
  ///  permission to the specified principal on the specified resource.
  ///
  ///  This field does _not_ indicate whether the principal actually has the
  ///  permission on the resource. There might be another role binding that
  ///  overrides this role binding. To determine whether the principal actually
  ///  has the permission, use the `overall_access_state` field in the
  ///  [TroubleshootIamPolicyResponse][google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse].
  @$pb.TagNumber(1)
  AllowAccessState get allowAccessState => $_getN(0);
  @$pb.TagNumber(1)
  set allowAccessState(AllowAccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowAccessState() => clearField(1);

  ///  The role that this role binding grants. For example,
  ///  `roles/compute.admin`.
  ///
  ///  For a complete list of predefined IAM roles, as well as the permissions in
  ///  each role, see https://cloud.google.com/iam/help/roles/reference.
  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  /// Indicates whether the role granted by this role binding contains the
  /// specified permission.
  @$pb.TagNumber(3)
  RolePermissionInclusionState get rolePermission => $_getN(2);
  @$pb.TagNumber(3)
  set rolePermission(RolePermissionInclusionState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRolePermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolePermission() => clearField(3);

  /// The relevance of the permission's existence, or nonexistence, in the role
  /// to the overall determination for the entire policy.
  @$pb.TagNumber(4)
  HeuristicRelevance get rolePermissionRelevance => $_getN(3);
  @$pb.TagNumber(4)
  set rolePermissionRelevance(HeuristicRelevance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRolePermissionRelevance() => $_has(3);
  @$pb.TagNumber(4)
  void clearRolePermissionRelevance() => clearField(4);

  /// The combined result of all memberships. Indicates if the principal is
  /// included in any role binding, either directly or indirectly.
  @$pb.TagNumber(5)
  AllowBindingExplanation_AnnotatedAllowMembership get combinedMembership => $_getN(4);
  @$pb.TagNumber(5)
  set combinedMembership(AllowBindingExplanation_AnnotatedAllowMembership v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCombinedMembership() => $_has(4);
  @$pb.TagNumber(5)
  void clearCombinedMembership() => clearField(5);
  @$pb.TagNumber(5)
  AllowBindingExplanation_AnnotatedAllowMembership ensureCombinedMembership() => $_ensure(4);

  ///  Indicates whether each role binding includes the principal specified in the
  ///  request, either directly or indirectly. Each key identifies a principal in
  ///  the role binding, and each value indicates whether the principal in the
  ///  role binding includes the principal in the request.
  ///
  ///  For example, suppose that a role binding includes the following principals:
  ///
  ///  * `user:alice@example.com`
  ///  * `group:product-eng@example.com`
  ///
  ///  You want to troubleshoot access for `user:bob@example.com`. This user is a
  ///  member of the group `group:product-eng@example.com`.
  ///
  ///  For the first principal in the role binding, the key is
  ///  `user:alice@example.com`, and the `membership` field in the value is set to
  ///  `NOT_INCLUDED`.
  ///
  ///  For the second principal in the role binding, the key is
  ///  `group:product-eng@example.com`, and the `membership` field in the value is
  ///  set to `INCLUDED`.
  @$pb.TagNumber(6)
  $core.Map<$core.String, AllowBindingExplanation_AnnotatedAllowMembership> get memberships => $_getMap(5);

  /// The relevance of this role binding to the overall determination for the
  /// entire policy.
  @$pb.TagNumber(7)
  HeuristicRelevance get relevance => $_getN(6);
  @$pb.TagNumber(7)
  set relevance(HeuristicRelevance v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRelevance() => $_has(6);
  @$pb.TagNumber(7)
  void clearRelevance() => clearField(7);

  ///  A condition expression that specifies when the role binding grants access.
  ///
  ///  To learn about IAM Conditions, see
  ///  https://cloud.google.com/iam/help/conditions/overview.
  @$pb.TagNumber(8)
  $4214.Expr get condition => $_getN(7);
  @$pb.TagNumber(8)
  set condition($4214.Expr v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCondition() => $_has(7);
  @$pb.TagNumber(8)
  void clearCondition() => clearField(8);
  @$pb.TagNumber(8)
  $4214.Expr ensureCondition() => $_ensure(7);

  /// Condition evaluation state for this role binding.
  @$pb.TagNumber(9)
  ConditionExplanation get conditionExplanation => $_getN(8);
  @$pb.TagNumber(9)
  set conditionExplanation(ConditionExplanation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasConditionExplanation() => $_has(8);
  @$pb.TagNumber(9)
  void clearConditionExplanation() => clearField(9);
  @$pb.TagNumber(9)
  ConditionExplanation ensureConditionExplanation() => $_ensure(8);
}

/// Details about how the relevant IAM deny policies affect the final access
/// state.
class DenyPolicyExplanation extends $pb.GeneratedMessage {
  factory DenyPolicyExplanation({
    DenyAccessState? denyAccessState,
    $core.Iterable<ExplainedDenyResource>? explainedResources,
    HeuristicRelevance? relevance,
    $core.bool? permissionDeniable,
  }) {
    final $result = create();
    if (denyAccessState != null) {
      $result.denyAccessState = denyAccessState;
    }
    if (explainedResources != null) {
      $result.explainedResources.addAll(explainedResources);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    if (permissionDeniable != null) {
      $result.permissionDeniable = permissionDeniable;
    }
    return $result;
  }
  DenyPolicyExplanation._() : super();
  factory DenyPolicyExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenyPolicyExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenyPolicyExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<DenyAccessState>(1, _omitFieldNames ? '' : 'denyAccessState', $pb.PbFieldType.OE, defaultOrMaker: DenyAccessState.DENY_ACCESS_STATE_UNSPECIFIED, valueOf: DenyAccessState.valueOf, enumValues: DenyAccessState.values)
    ..pc<ExplainedDenyResource>(2, _omitFieldNames ? '' : 'explainedResources', $pb.PbFieldType.PM, subBuilder: ExplainedDenyResource.create)
    ..e<HeuristicRelevance>(3, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..aOB(4, _omitFieldNames ? '' : 'permissionDeniable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenyPolicyExplanation clone() => DenyPolicyExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenyPolicyExplanation copyWith(void Function(DenyPolicyExplanation) updates) => super.copyWith((message) => updates(message as DenyPolicyExplanation)) as DenyPolicyExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenyPolicyExplanation create() => DenyPolicyExplanation._();
  DenyPolicyExplanation createEmptyInstance() => create();
  static $pb.PbList<DenyPolicyExplanation> createRepeated() => $pb.PbList<DenyPolicyExplanation>();
  @$core.pragma('dart2js:noInline')
  static DenyPolicyExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyPolicyExplanation>(create);
  static DenyPolicyExplanation? _defaultInstance;

  /// Indicates whether the principal is denied the specified permission for
  /// the specified resource, based on evaluating all applicable IAM deny
  /// policies.
  @$pb.TagNumber(1)
  DenyAccessState get denyAccessState => $_getN(0);
  @$pb.TagNumber(1)
  set denyAccessState(DenyAccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenyAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenyAccessState() => clearField(1);

  ///  List of resources with IAM deny policies that were evaluated to check the
  ///  principal's denied permissions, with annotations to indicate how each
  ///  policy contributed to the final result.
  ///
  ///  The list of resources includes the policy for the resource itself, as well
  ///  as policies that are inherited from higher levels of the resource
  ///  hierarchy, including the organization, the folder, and the project. The
  ///  order of the resources starts from the resource and climbs up the resource
  ///  hierarchy.
  ///
  ///  To learn more about the resource hierarchy, see
  ///  https://cloud.google.com/iam/help/resource-hierarchy.
  @$pb.TagNumber(2)
  $core.List<ExplainedDenyResource> get explainedResources => $_getList(1);

  /// The relevance of the deny policy result to the overall access state.
  @$pb.TagNumber(3)
  HeuristicRelevance get relevance => $_getN(2);
  @$pb.TagNumber(3)
  set relevance(HeuristicRelevance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelevance() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelevance() => clearField(3);

  /// Indicates whether the permission to troubleshoot is supported in deny
  /// policies.
  @$pb.TagNumber(4)
  $core.bool get permissionDeniable => $_getBF(3);
  @$pb.TagNumber(4)
  set permissionDeniable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermissionDeniable() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermissionDeniable() => clearField(4);
}

/// Details about how a specific resource contributed to the deny policy
/// evaluation.
class ExplainedDenyResource extends $pb.GeneratedMessage {
  factory ExplainedDenyResource({
    DenyAccessState? denyAccessState,
    $core.String? fullResourceName,
    $core.Iterable<ExplainedDenyPolicy>? explainedPolicies,
    HeuristicRelevance? relevance,
  }) {
    final $result = create();
    if (denyAccessState != null) {
      $result.denyAccessState = denyAccessState;
    }
    if (fullResourceName != null) {
      $result.fullResourceName = fullResourceName;
    }
    if (explainedPolicies != null) {
      $result.explainedPolicies.addAll(explainedPolicies);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    return $result;
  }
  ExplainedDenyResource._() : super();
  factory ExplainedDenyResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainedDenyResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainedDenyResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<DenyAccessState>(1, _omitFieldNames ? '' : 'denyAccessState', $pb.PbFieldType.OE, defaultOrMaker: DenyAccessState.DENY_ACCESS_STATE_UNSPECIFIED, valueOf: DenyAccessState.valueOf, enumValues: DenyAccessState.values)
    ..aOS(2, _omitFieldNames ? '' : 'fullResourceName')
    ..pc<ExplainedDenyPolicy>(3, _omitFieldNames ? '' : 'explainedPolicies', $pb.PbFieldType.PM, subBuilder: ExplainedDenyPolicy.create)
    ..e<HeuristicRelevance>(4, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainedDenyResource clone() => ExplainedDenyResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainedDenyResource copyWith(void Function(ExplainedDenyResource) updates) => super.copyWith((message) => updates(message as ExplainedDenyResource)) as ExplainedDenyResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainedDenyResource create() => ExplainedDenyResource._();
  ExplainedDenyResource createEmptyInstance() => create();
  static $pb.PbList<ExplainedDenyResource> createRepeated() => $pb.PbList<ExplainedDenyResource>();
  @$core.pragma('dart2js:noInline')
  static ExplainedDenyResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainedDenyResource>(create);
  static ExplainedDenyResource? _defaultInstance;

  ///  Required. Indicates whether any policies attached to _this resource_ deny
  ///  the specific permission to the specified principal for the specified
  ///  resource.
  ///
  ///  This field does _not_ indicate whether the principal actually has the
  ///  permission for the resource. There might be another policy that overrides
  ///  this policy. To determine whether the principal actually has the
  ///  permission, use the `overall_access_state` field in the
  ///  [TroubleshootIamPolicyResponse][google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse].
  @$pb.TagNumber(1)
  DenyAccessState get denyAccessState => $_getN(0);
  @$pb.TagNumber(1)
  set denyAccessState(DenyAccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenyAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenyAccessState() => clearField(1);

  ///  The full resource name that identifies the resource. For example,
  ///  `//compute.googleapis.com/projects/my-project/zones/us-central1-a/instances/my-instance`.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  ///
  ///  For examples of full resource names for Google Cloud services, see
  ///  https://cloud.google.com/iam/help/troubleshooter/full-resource-names.
  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);

  /// List of IAM deny policies that were evaluated to check the principal's
  /// denied permissions, with annotations to indicate how each policy
  /// contributed to the final result.
  @$pb.TagNumber(3)
  $core.List<ExplainedDenyPolicy> get explainedPolicies => $_getList(2);

  ///  The relevance of this policy to the overall access state in the
  ///  [TroubleshootIamPolicyResponse][google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse].
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  @$pb.TagNumber(4)
  HeuristicRelevance get relevance => $_getN(3);
  @$pb.TagNumber(4)
  set relevance(HeuristicRelevance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelevance() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelevance() => clearField(4);
}

/// Details about how a specific IAM deny policy [Policy][google.iam.v2.Policy]
/// contributed to the access check.
class ExplainedDenyPolicy extends $pb.GeneratedMessage {
  factory ExplainedDenyPolicy({
    DenyAccessState? denyAccessState,
    $1207.Policy? policy,
    $core.Iterable<DenyRuleExplanation>? ruleExplanations,
    HeuristicRelevance? relevance,
  }) {
    final $result = create();
    if (denyAccessState != null) {
      $result.denyAccessState = denyAccessState;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    if (ruleExplanations != null) {
      $result.ruleExplanations.addAll(ruleExplanations);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    return $result;
  }
  ExplainedDenyPolicy._() : super();
  factory ExplainedDenyPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainedDenyPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainedDenyPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<DenyAccessState>(1, _omitFieldNames ? '' : 'denyAccessState', $pb.PbFieldType.OE, defaultOrMaker: DenyAccessState.DENY_ACCESS_STATE_UNSPECIFIED, valueOf: DenyAccessState.valueOf, enumValues: DenyAccessState.values)
    ..aOM<$1207.Policy>(2, _omitFieldNames ? '' : 'policy', subBuilder: $1207.Policy.create)
    ..pc<DenyRuleExplanation>(3, _omitFieldNames ? '' : 'ruleExplanations', $pb.PbFieldType.PM, subBuilder: DenyRuleExplanation.create)
    ..e<HeuristicRelevance>(4, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainedDenyPolicy clone() => ExplainedDenyPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainedDenyPolicy copyWith(void Function(ExplainedDenyPolicy) updates) => super.copyWith((message) => updates(message as ExplainedDenyPolicy)) as ExplainedDenyPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainedDenyPolicy create() => ExplainedDenyPolicy._();
  ExplainedDenyPolicy createEmptyInstance() => create();
  static $pb.PbList<ExplainedDenyPolicy> createRepeated() => $pb.PbList<ExplainedDenyPolicy>();
  @$core.pragma('dart2js:noInline')
  static ExplainedDenyPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainedDenyPolicy>(create);
  static ExplainedDenyPolicy? _defaultInstance;

  ///  Required. Indicates whether _this policy_ denies the specified permission
  ///  to the specified principal for the specified resource.
  ///
  ///  This field does _not_ indicate whether the principal actually has the
  ///  permission for the resource. There might be another policy that overrides
  ///  this policy. To determine whether the principal actually has the
  ///  permission, use the `overall_access_state` field in the
  ///  [TroubleshootIamPolicyResponse][google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse].
  @$pb.TagNumber(1)
  DenyAccessState get denyAccessState => $_getN(0);
  @$pb.TagNumber(1)
  set denyAccessState(DenyAccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenyAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenyAccessState() => clearField(1);

  ///  The IAM deny policy attached to the resource.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  @$pb.TagNumber(2)
  $1207.Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy($1207.Policy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  $1207.Policy ensurePolicy() => $_ensure(1);

  ///  Details about how each rule in the policy affects the principal's inability
  ///  to use the permission for the resource. The order of the deny rule matches
  ///  the order of the rules in the deny policy.
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  @$pb.TagNumber(3)
  $core.List<DenyRuleExplanation> get ruleExplanations => $_getList(2);

  ///  The relevance of this policy to the overall access state in the
  ///  [TroubleshootIamPolicyResponse][google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse].
  ///
  ///  If the sender of the request does not have access to the policy, this field
  ///  is omitted.
  @$pb.TagNumber(4)
  HeuristicRelevance get relevance => $_getN(3);
  @$pb.TagNumber(4)
  set relevance(HeuristicRelevance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelevance() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelevance() => clearField(4);
}

/// Details about whether the permission in the request is denied by the
/// deny rule.
class DenyRuleExplanation_AnnotatedPermissionMatching extends $pb.GeneratedMessage {
  factory DenyRuleExplanation_AnnotatedPermissionMatching({
    PermissionPatternMatchingState? permissionMatchingState,
    HeuristicRelevance? relevance,
  }) {
    final $result = create();
    if (permissionMatchingState != null) {
      $result.permissionMatchingState = permissionMatchingState;
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    return $result;
  }
  DenyRuleExplanation_AnnotatedPermissionMatching._() : super();
  factory DenyRuleExplanation_AnnotatedPermissionMatching.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenyRuleExplanation_AnnotatedPermissionMatching.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenyRuleExplanation.AnnotatedPermissionMatching', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<PermissionPatternMatchingState>(1, _omitFieldNames ? '' : 'permissionMatchingState', $pb.PbFieldType.OE, defaultOrMaker: PermissionPatternMatchingState.PERMISSION_PATTERN_MATCHING_STATE_UNSPECIFIED, valueOf: PermissionPatternMatchingState.valueOf, enumValues: PermissionPatternMatchingState.values)
    ..e<HeuristicRelevance>(2, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenyRuleExplanation_AnnotatedPermissionMatching clone() => DenyRuleExplanation_AnnotatedPermissionMatching()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenyRuleExplanation_AnnotatedPermissionMatching copyWith(void Function(DenyRuleExplanation_AnnotatedPermissionMatching) updates) => super.copyWith((message) => updates(message as DenyRuleExplanation_AnnotatedPermissionMatching)) as DenyRuleExplanation_AnnotatedPermissionMatching;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenyRuleExplanation_AnnotatedPermissionMatching create() => DenyRuleExplanation_AnnotatedPermissionMatching._();
  DenyRuleExplanation_AnnotatedPermissionMatching createEmptyInstance() => create();
  static $pb.PbList<DenyRuleExplanation_AnnotatedPermissionMatching> createRepeated() => $pb.PbList<DenyRuleExplanation_AnnotatedPermissionMatching>();
  @$core.pragma('dart2js:noInline')
  static DenyRuleExplanation_AnnotatedPermissionMatching getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyRuleExplanation_AnnotatedPermissionMatching>(create);
  static DenyRuleExplanation_AnnotatedPermissionMatching? _defaultInstance;

  /// Indicates whether the permission in the request is denied by the deny
  /// rule.
  @$pb.TagNumber(1)
  PermissionPatternMatchingState get permissionMatchingState => $_getN(0);
  @$pb.TagNumber(1)
  set permissionMatchingState(PermissionPatternMatchingState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermissionMatchingState() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionMatchingState() => clearField(1);

  /// The relevance of the permission status to the overall determination for
  /// the rule.
  @$pb.TagNumber(2)
  HeuristicRelevance get relevance => $_getN(1);
  @$pb.TagNumber(2)
  set relevance(HeuristicRelevance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelevance() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelevance() => clearField(2);
}

/// Details about whether the principal in the request is listed as a denied
/// principal in the deny rule, either directly or through membership in a
/// principal set.
class DenyRuleExplanation_AnnotatedDenyPrincipalMatching extends $pb.GeneratedMessage {
  factory DenyRuleExplanation_AnnotatedDenyPrincipalMatching({
    MembershipMatchingState? membership,
    HeuristicRelevance? relevance,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    return $result;
  }
  DenyRuleExplanation_AnnotatedDenyPrincipalMatching._() : super();
  factory DenyRuleExplanation_AnnotatedDenyPrincipalMatching.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenyRuleExplanation_AnnotatedDenyPrincipalMatching.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenyRuleExplanation.AnnotatedDenyPrincipalMatching', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<MembershipMatchingState>(1, _omitFieldNames ? '' : 'membership', $pb.PbFieldType.OE, defaultOrMaker: MembershipMatchingState.MEMBERSHIP_MATCHING_STATE_UNSPECIFIED, valueOf: MembershipMatchingState.valueOf, enumValues: MembershipMatchingState.values)
    ..e<HeuristicRelevance>(2, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenyRuleExplanation_AnnotatedDenyPrincipalMatching clone() => DenyRuleExplanation_AnnotatedDenyPrincipalMatching()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenyRuleExplanation_AnnotatedDenyPrincipalMatching copyWith(void Function(DenyRuleExplanation_AnnotatedDenyPrincipalMatching) updates) => super.copyWith((message) => updates(message as DenyRuleExplanation_AnnotatedDenyPrincipalMatching)) as DenyRuleExplanation_AnnotatedDenyPrincipalMatching;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenyRuleExplanation_AnnotatedDenyPrincipalMatching create() => DenyRuleExplanation_AnnotatedDenyPrincipalMatching._();
  DenyRuleExplanation_AnnotatedDenyPrincipalMatching createEmptyInstance() => create();
  static $pb.PbList<DenyRuleExplanation_AnnotatedDenyPrincipalMatching> createRepeated() => $pb.PbList<DenyRuleExplanation_AnnotatedDenyPrincipalMatching>();
  @$core.pragma('dart2js:noInline')
  static DenyRuleExplanation_AnnotatedDenyPrincipalMatching getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyRuleExplanation_AnnotatedDenyPrincipalMatching>(create);
  static DenyRuleExplanation_AnnotatedDenyPrincipalMatching? _defaultInstance;

  /// Indicates whether the principal is listed as a denied principal in the
  /// deny rule, either directly or through membership in a principal set.
  @$pb.TagNumber(1)
  MembershipMatchingState get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership(MembershipMatchingState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);

  /// The relevance of the principal's status to the overall determination for
  /// the role binding.
  @$pb.TagNumber(2)
  HeuristicRelevance get relevance => $_getN(1);
  @$pb.TagNumber(2)
  set relevance(HeuristicRelevance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelevance() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelevance() => clearField(2);
}

/// Details about how a deny rule in a deny policy affects a principal's ability
/// to use a permission.
class DenyRuleExplanation extends $pb.GeneratedMessage {
  factory DenyRuleExplanation({
    DenyAccessState? denyAccessState,
    DenyRuleExplanation_AnnotatedPermissionMatching? combinedDeniedPermission,
    $core.Map<$core.String, DenyRuleExplanation_AnnotatedPermissionMatching>? deniedPermissions,
    DenyRuleExplanation_AnnotatedPermissionMatching? combinedExceptionPermission,
    $core.Map<$core.String, DenyRuleExplanation_AnnotatedPermissionMatching>? exceptionPermissions,
    DenyRuleExplanation_AnnotatedDenyPrincipalMatching? combinedDeniedPrincipal,
    $core.Map<$core.String, DenyRuleExplanation_AnnotatedDenyPrincipalMatching>? deniedPrincipals,
    DenyRuleExplanation_AnnotatedDenyPrincipalMatching? combinedExceptionPrincipal,
    $core.Map<$core.String, DenyRuleExplanation_AnnotatedDenyPrincipalMatching>? exceptionPrincipals,
    HeuristicRelevance? relevance,
    $4214.Expr? condition,
    ConditionExplanation? conditionExplanation,
  }) {
    final $result = create();
    if (denyAccessState != null) {
      $result.denyAccessState = denyAccessState;
    }
    if (combinedDeniedPermission != null) {
      $result.combinedDeniedPermission = combinedDeniedPermission;
    }
    if (deniedPermissions != null) {
      $result.deniedPermissions.addAll(deniedPermissions);
    }
    if (combinedExceptionPermission != null) {
      $result.combinedExceptionPermission = combinedExceptionPermission;
    }
    if (exceptionPermissions != null) {
      $result.exceptionPermissions.addAll(exceptionPermissions);
    }
    if (combinedDeniedPrincipal != null) {
      $result.combinedDeniedPrincipal = combinedDeniedPrincipal;
    }
    if (deniedPrincipals != null) {
      $result.deniedPrincipals.addAll(deniedPrincipals);
    }
    if (combinedExceptionPrincipal != null) {
      $result.combinedExceptionPrincipal = combinedExceptionPrincipal;
    }
    if (exceptionPrincipals != null) {
      $result.exceptionPrincipals.addAll(exceptionPrincipals);
    }
    if (relevance != null) {
      $result.relevance = relevance;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (conditionExplanation != null) {
      $result.conditionExplanation = conditionExplanation;
    }
    return $result;
  }
  DenyRuleExplanation._() : super();
  factory DenyRuleExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenyRuleExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenyRuleExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..e<DenyAccessState>(1, _omitFieldNames ? '' : 'denyAccessState', $pb.PbFieldType.OE, defaultOrMaker: DenyAccessState.DENY_ACCESS_STATE_UNSPECIFIED, valueOf: DenyAccessState.valueOf, enumValues: DenyAccessState.values)
    ..aOM<DenyRuleExplanation_AnnotatedPermissionMatching>(2, _omitFieldNames ? '' : 'combinedDeniedPermission', subBuilder: DenyRuleExplanation_AnnotatedPermissionMatching.create)
    ..m<$core.String, DenyRuleExplanation_AnnotatedPermissionMatching>(3, _omitFieldNames ? '' : 'deniedPermissions', entryClassName: 'DenyRuleExplanation.DeniedPermissionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DenyRuleExplanation_AnnotatedPermissionMatching.create, valueDefaultOrMaker: DenyRuleExplanation_AnnotatedPermissionMatching.getDefault, packageName: const $pb.PackageName('google.cloud.policytroubleshooter.iam.v3beta'))
    ..aOM<DenyRuleExplanation_AnnotatedPermissionMatching>(4, _omitFieldNames ? '' : 'combinedExceptionPermission', subBuilder: DenyRuleExplanation_AnnotatedPermissionMatching.create)
    ..m<$core.String, DenyRuleExplanation_AnnotatedPermissionMatching>(5, _omitFieldNames ? '' : 'exceptionPermissions', entryClassName: 'DenyRuleExplanation.ExceptionPermissionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DenyRuleExplanation_AnnotatedPermissionMatching.create, valueDefaultOrMaker: DenyRuleExplanation_AnnotatedPermissionMatching.getDefault, packageName: const $pb.PackageName('google.cloud.policytroubleshooter.iam.v3beta'))
    ..aOM<DenyRuleExplanation_AnnotatedDenyPrincipalMatching>(6, _omitFieldNames ? '' : 'combinedDeniedPrincipal', subBuilder: DenyRuleExplanation_AnnotatedDenyPrincipalMatching.create)
    ..m<$core.String, DenyRuleExplanation_AnnotatedDenyPrincipalMatching>(7, _omitFieldNames ? '' : 'deniedPrincipals', entryClassName: 'DenyRuleExplanation.DeniedPrincipalsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DenyRuleExplanation_AnnotatedDenyPrincipalMatching.create, valueDefaultOrMaker: DenyRuleExplanation_AnnotatedDenyPrincipalMatching.getDefault, packageName: const $pb.PackageName('google.cloud.policytroubleshooter.iam.v3beta'))
    ..aOM<DenyRuleExplanation_AnnotatedDenyPrincipalMatching>(8, _omitFieldNames ? '' : 'combinedExceptionPrincipal', subBuilder: DenyRuleExplanation_AnnotatedDenyPrincipalMatching.create)
    ..m<$core.String, DenyRuleExplanation_AnnotatedDenyPrincipalMatching>(9, _omitFieldNames ? '' : 'exceptionPrincipals', entryClassName: 'DenyRuleExplanation.ExceptionPrincipalsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DenyRuleExplanation_AnnotatedDenyPrincipalMatching.create, valueDefaultOrMaker: DenyRuleExplanation_AnnotatedDenyPrincipalMatching.getDefault, packageName: const $pb.PackageName('google.cloud.policytroubleshooter.iam.v3beta'))
    ..e<HeuristicRelevance>(10, _omitFieldNames ? '' : 'relevance', $pb.PbFieldType.OE, defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED, valueOf: HeuristicRelevance.valueOf, enumValues: HeuristicRelevance.values)
    ..aOM<$4214.Expr>(11, _omitFieldNames ? '' : 'condition', subBuilder: $4214.Expr.create)
    ..aOM<ConditionExplanation>(12, _omitFieldNames ? '' : 'conditionExplanation', subBuilder: ConditionExplanation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenyRuleExplanation clone() => DenyRuleExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenyRuleExplanation copyWith(void Function(DenyRuleExplanation) updates) => super.copyWith((message) => updates(message as DenyRuleExplanation)) as DenyRuleExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenyRuleExplanation create() => DenyRuleExplanation._();
  DenyRuleExplanation createEmptyInstance() => create();
  static $pb.PbList<DenyRuleExplanation> createRepeated() => $pb.PbList<DenyRuleExplanation>();
  @$core.pragma('dart2js:noInline')
  static DenyRuleExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyRuleExplanation>(create);
  static DenyRuleExplanation? _defaultInstance;

  ///  Required. Indicates whether _this rule_ denies the specified permission to
  ///  the specified principal for the specified resource.
  ///
  ///  This field does _not_ indicate whether the principal is actually denied on
  ///  the permission for the resource. There might be another rule that overrides
  ///  this rule. To determine whether the principal actually has the permission,
  ///  use the `overall_access_state` field in the
  ///  [TroubleshootIamPolicyResponse][google.cloud.policytroubleshooter.iam.v3beta.TroubleshootIamPolicyResponse].
  @$pb.TagNumber(1)
  DenyAccessState get denyAccessState => $_getN(0);
  @$pb.TagNumber(1)
  set denyAccessState(DenyAccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenyAccessState() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenyAccessState() => clearField(1);

  /// Indicates whether the permission in the request is listed as a denied
  /// permission in the deny rule.
  @$pb.TagNumber(2)
  DenyRuleExplanation_AnnotatedPermissionMatching get combinedDeniedPermission => $_getN(1);
  @$pb.TagNumber(2)
  set combinedDeniedPermission(DenyRuleExplanation_AnnotatedPermissionMatching v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCombinedDeniedPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearCombinedDeniedPermission() => clearField(2);
  @$pb.TagNumber(2)
  DenyRuleExplanation_AnnotatedPermissionMatching ensureCombinedDeniedPermission() => $_ensure(1);

  ///  Lists all denied permissions in the deny rule and indicates whether each
  ///  permission matches the permission in the request.
  ///
  ///  Each key identifies a denied permission in the rule, and each value
  ///  indicates whether the denied permission matches the permission in the
  ///  request.
  @$pb.TagNumber(3)
  $core.Map<$core.String, DenyRuleExplanation_AnnotatedPermissionMatching> get deniedPermissions => $_getMap(2);

  /// Indicates whether the permission in the request is listed as an exception
  /// permission in the deny rule.
  @$pb.TagNumber(4)
  DenyRuleExplanation_AnnotatedPermissionMatching get combinedExceptionPermission => $_getN(3);
  @$pb.TagNumber(4)
  set combinedExceptionPermission(DenyRuleExplanation_AnnotatedPermissionMatching v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCombinedExceptionPermission() => $_has(3);
  @$pb.TagNumber(4)
  void clearCombinedExceptionPermission() => clearField(4);
  @$pb.TagNumber(4)
  DenyRuleExplanation_AnnotatedPermissionMatching ensureCombinedExceptionPermission() => $_ensure(3);

  ///  Lists all exception permissions in the deny rule and indicates whether each
  ///  permission matches the permission in the request.
  ///
  ///  Each key identifies a exception permission in the rule, and each value
  ///  indicates whether the exception permission matches the permission in the
  ///  request.
  @$pb.TagNumber(5)
  $core.Map<$core.String, DenyRuleExplanation_AnnotatedPermissionMatching> get exceptionPermissions => $_getMap(4);

  /// Indicates whether the principal is listed as a denied principal in the
  /// deny rule, either directly or through membership in a principal set.
  @$pb.TagNumber(6)
  DenyRuleExplanation_AnnotatedDenyPrincipalMatching get combinedDeniedPrincipal => $_getN(5);
  @$pb.TagNumber(6)
  set combinedDeniedPrincipal(DenyRuleExplanation_AnnotatedDenyPrincipalMatching v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCombinedDeniedPrincipal() => $_has(5);
  @$pb.TagNumber(6)
  void clearCombinedDeniedPrincipal() => clearField(6);
  @$pb.TagNumber(6)
  DenyRuleExplanation_AnnotatedDenyPrincipalMatching ensureCombinedDeniedPrincipal() => $_ensure(5);

  ///  Lists all denied principals in the deny rule and indicates whether each
  ///  principal matches the principal in the request, either directly or through
  ///  membership in a principal set.
  ///
  ///  Each key identifies a denied principal in the rule, and each value
  ///  indicates whether the denied principal matches the principal in the
  ///  request.
  @$pb.TagNumber(7)
  $core.Map<$core.String, DenyRuleExplanation_AnnotatedDenyPrincipalMatching> get deniedPrincipals => $_getMap(6);

  /// Indicates whether the principal is listed as an exception principal in the
  /// deny rule, either directly or through membership in a principal set.
  @$pb.TagNumber(8)
  DenyRuleExplanation_AnnotatedDenyPrincipalMatching get combinedExceptionPrincipal => $_getN(7);
  @$pb.TagNumber(8)
  set combinedExceptionPrincipal(DenyRuleExplanation_AnnotatedDenyPrincipalMatching v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCombinedExceptionPrincipal() => $_has(7);
  @$pb.TagNumber(8)
  void clearCombinedExceptionPrincipal() => clearField(8);
  @$pb.TagNumber(8)
  DenyRuleExplanation_AnnotatedDenyPrincipalMatching ensureCombinedExceptionPrincipal() => $_ensure(7);

  ///  Lists all exception principals in the deny rule and indicates whether each
  ///  principal matches the principal in the request, either directly or through
  ///  membership in a principal set.
  ///
  ///  Each key identifies a exception principal in the rule, and each value
  ///  indicates whether the exception principal matches the principal in the
  ///  request.
  @$pb.TagNumber(9)
  $core.Map<$core.String, DenyRuleExplanation_AnnotatedDenyPrincipalMatching> get exceptionPrincipals => $_getMap(8);

  /// The relevance of this role binding to the overall determination for the
  /// entire policy.
  @$pb.TagNumber(10)
  HeuristicRelevance get relevance => $_getN(9);
  @$pb.TagNumber(10)
  set relevance(HeuristicRelevance v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRelevance() => $_has(9);
  @$pb.TagNumber(10)
  void clearRelevance() => clearField(10);

  ///  A condition expression that specifies when the deny rule denies the
  ///  principal access.
  ///
  ///  To learn about IAM Conditions, see
  ///  https://cloud.google.com/iam/help/conditions/overview.
  @$pb.TagNumber(11)
  $4214.Expr get condition => $_getN(10);
  @$pb.TagNumber(11)
  set condition($4214.Expr v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCondition() => $_has(10);
  @$pb.TagNumber(11)
  void clearCondition() => clearField(11);
  @$pb.TagNumber(11)
  $4214.Expr ensureCondition() => $_ensure(10);

  /// Condition evaluation state for this role binding.
  @$pb.TagNumber(12)
  ConditionExplanation get conditionExplanation => $_getN(11);
  @$pb.TagNumber(12)
  set conditionExplanation(ConditionExplanation v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConditionExplanation() => $_has(11);
  @$pb.TagNumber(12)
  void clearConditionExplanation() => clearField(12);
  @$pb.TagNumber(12)
  ConditionExplanation ensureConditionExplanation() => $_ensure(11);
}

/// Evaluated state of a condition expression.
class ConditionExplanation_EvaluationState extends $pb.GeneratedMessage {
  factory ConditionExplanation_EvaluationState({
    $core.int? start,
    $core.int? end,
    $1735.Value? value,
    $core.Iterable<$1796.Status>? errors,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (value != null) {
      $result.value = value;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ConditionExplanation_EvaluationState._() : super();
  factory ConditionExplanation_EvaluationState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionExplanation_EvaluationState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionExplanation.EvaluationState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..aOM<$1735.Value>(3, _omitFieldNames ? '' : 'value', subBuilder: $1735.Value.create)
    ..pc<$1796.Status>(4, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionExplanation_EvaluationState clone() => ConditionExplanation_EvaluationState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionExplanation_EvaluationState copyWith(void Function(ConditionExplanation_EvaluationState) updates) => super.copyWith((message) => updates(message as ConditionExplanation_EvaluationState)) as ConditionExplanation_EvaluationState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionExplanation_EvaluationState create() => ConditionExplanation_EvaluationState._();
  ConditionExplanation_EvaluationState createEmptyInstance() => create();
  static $pb.PbList<ConditionExplanation_EvaluationState> createRepeated() => $pb.PbList<ConditionExplanation_EvaluationState>();
  @$core.pragma('dart2js:noInline')
  static ConditionExplanation_EvaluationState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionExplanation_EvaluationState>(create);
  static ConditionExplanation_EvaluationState? _defaultInstance;

  /// Start position of an expression in the condition, by character.
  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// End position of an expression in the condition, by character,
  /// end included, for example: the end position of the first part of
  /// `a==b || c==d` would be 4.
  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  /// Value of this expression.
  @$pb.TagNumber(3)
  $1735.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($1735.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Value ensureValue() => $_ensure(2);

  /// Any errors that prevented complete evaluation of the condition
  /// expression.
  @$pb.TagNumber(4)
  $core.List<$1796.Status> get errors => $_getList(3);
}

/// Explanation for how a condition affects a principal's access
class ConditionExplanation extends $pb.GeneratedMessage {
  factory ConditionExplanation({
    $1735.Value? value,
    $core.Iterable<ConditionExplanation_EvaluationState>? evaluationStates,
    $core.Iterable<$1796.Status>? errors,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (evaluationStates != null) {
      $result.evaluationStates.addAll(evaluationStates);
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  ConditionExplanation._() : super();
  factory ConditionExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.iam.v3beta'), createEmptyInstance: create)
    ..aOM<$1735.Value>(1, _omitFieldNames ? '' : 'value', subBuilder: $1735.Value.create)
    ..pc<ConditionExplanation_EvaluationState>(2, _omitFieldNames ? '' : 'evaluationStates', $pb.PbFieldType.PM, subBuilder: ConditionExplanation_EvaluationState.create)
    ..pc<$1796.Status>(3, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionExplanation clone() => ConditionExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionExplanation copyWith(void Function(ConditionExplanation) updates) => super.copyWith((message) => updates(message as ConditionExplanation)) as ConditionExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionExplanation create() => ConditionExplanation._();
  ConditionExplanation createEmptyInstance() => create();
  static $pb.PbList<ConditionExplanation> createRepeated() => $pb.PbList<ConditionExplanation>();
  @$core.pragma('dart2js:noInline')
  static ConditionExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionExplanation>(create);
  static ConditionExplanation? _defaultInstance;

  /// Value of the condition.
  @$pb.TagNumber(1)
  $1735.Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($1735.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Value ensureValue() => $_ensure(0);

  /// The value of each statement of the condition expression. The value can be
  /// `true`, `false`, or `null`. The value is `null` if the statement can't be
  /// evaluated.
  @$pb.TagNumber(2)
  $core.List<ConditionExplanation_EvaluationState> get evaluationStates => $_getList(1);

  /// Any errors that prevented complete evaluation of the condition expression.
  @$pb.TagNumber(3)
  $core.List<$1796.Status> get errors => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
