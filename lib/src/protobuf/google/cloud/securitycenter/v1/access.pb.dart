//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents an access event.
class Access extends $pb.GeneratedMessage {
  factory Access({
    $core.String? principalEmail,
    $core.String? callerIp,
    Geolocation? callerIpGeo,
    $core.String? userAgentFamily,
    $core.String? serviceName,
    $core.String? methodName,
    $core.String? principalSubject,
    $core.String? serviceAccountKeyName,
    $core.Iterable<ServiceAccountDelegationInfo>? serviceAccountDelegationInfo,
    $core.String? userName,
    $core.String? userAgent,
  }) {
    final $result = create();
    if (principalEmail != null) {
      $result.principalEmail = principalEmail;
    }
    if (callerIp != null) {
      $result.callerIp = callerIp;
    }
    if (callerIpGeo != null) {
      $result.callerIpGeo = callerIpGeo;
    }
    if (userAgentFamily != null) {
      $result.userAgentFamily = userAgentFamily;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (principalSubject != null) {
      $result.principalSubject = principalSubject;
    }
    if (serviceAccountKeyName != null) {
      $result.serviceAccountKeyName = serviceAccountKeyName;
    }
    if (serviceAccountDelegationInfo != null) {
      $result.serviceAccountDelegationInfo.addAll(serviceAccountDelegationInfo);
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    return $result;
  }
  Access._() : super();
  factory Access.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Access.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Access', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principalEmail')
    ..aOS(2, _omitFieldNames ? '' : 'callerIp')
    ..aOM<Geolocation>(3, _omitFieldNames ? '' : 'callerIpGeo', subBuilder: Geolocation.create)
    ..aOS(4, _omitFieldNames ? '' : 'userAgentFamily')
    ..aOS(5, _omitFieldNames ? '' : 'serviceName')
    ..aOS(6, _omitFieldNames ? '' : 'methodName')
    ..aOS(7, _omitFieldNames ? '' : 'principalSubject')
    ..aOS(8, _omitFieldNames ? '' : 'serviceAccountKeyName')
    ..pc<ServiceAccountDelegationInfo>(9, _omitFieldNames ? '' : 'serviceAccountDelegationInfo', $pb.PbFieldType.PM, subBuilder: ServiceAccountDelegationInfo.create)
    ..aOS(11, _omitFieldNames ? '' : 'userName')
    ..aOS(12, _omitFieldNames ? '' : 'userAgent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Access clone() => Access()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Access copyWith(void Function(Access) updates) => super.copyWith((message) => updates(message as Access)) as Access;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Access create() => Access._();
  Access createEmptyInstance() => create();
  static $pb.PbList<Access> createRepeated() => $pb.PbList<Access>();
  @$core.pragma('dart2js:noInline')
  static Access getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Access>(create);
  static Access? _defaultInstance;

  ///  Associated email, such as "foo@google.com".
  ///
  ///  The email address of the authenticated user or a service account acting on
  ///  behalf of a third party principal making the request. For third party
  ///  identity callers, the `principal_subject` field is populated instead of
  ///  this field. For privacy reasons, the principal email address is sometimes
  ///  redacted. For more information, see [Caller identities in audit
  ///  logs](https://cloud.google.com/logging/docs/audit#user-id).
  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  /// Caller's IP address, such as "1.1.1.1".
  @$pb.TagNumber(2)
  $core.String get callerIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerIp() => clearField(2);

  /// The caller IP's geolocation, which identifies where the call came from.
  @$pb.TagNumber(3)
  Geolocation get callerIpGeo => $_getN(2);
  @$pb.TagNumber(3)
  set callerIpGeo(Geolocation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallerIpGeo() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallerIpGeo() => clearField(3);
  @$pb.TagNumber(3)
  Geolocation ensureCallerIpGeo() => $_ensure(2);

  /// Type of user agent associated with the finding. For example, an operating
  /// system shell or an embedded or standalone application.
  @$pb.TagNumber(4)
  $core.String get userAgentFamily => $_getSZ(3);
  @$pb.TagNumber(4)
  set userAgentFamily($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserAgentFamily() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserAgentFamily() => clearField(4);

  /// This is the API service that the service account made a call to, e.g.
  /// "iam.googleapis.com"
  @$pb.TagNumber(5)
  $core.String get serviceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceName() => clearField(5);

  /// The method that the service account called, e.g. "SetIamPolicy".
  @$pb.TagNumber(6)
  $core.String get methodName => $_getSZ(5);
  @$pb.TagNumber(6)
  set methodName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMethodName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMethodName() => clearField(6);

  /// A string that represents the principal_subject that is associated with the
  /// identity. Unlike `principal_email`, `principal_subject` supports principals
  /// that aren't associated with email addresses, such as third party
  /// principals. For most identities, the format is
  /// `principal://iam.googleapis.com/{identity pool name}/subject/{subject}`.
  /// Some GKE identities, such as GKE_WORKLOAD, FREEFORM, and GKE_HUB_WORKLOAD,
  /// still use the legacy format `serviceAccount:{identity pool
  /// name}[{subject}]`.
  @$pb.TagNumber(7)
  $core.String get principalSubject => $_getSZ(6);
  @$pb.TagNumber(7)
  set principalSubject($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrincipalSubject() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrincipalSubject() => clearField(7);

  ///  The name of the service account key that was used to create or exchange
  ///  credentials when authenticating the service account that made the request.
  ///  This is a scheme-less URI full resource name. For example:
  ///
  ///  "//iam.googleapis.com/projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT}/keys/{key}".
  @$pb.TagNumber(8)
  $core.String get serviceAccountKeyName => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccountKeyName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceAccountKeyName() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccountKeyName() => clearField(8);

  /// The identity delegation history of an authenticated service account that
  /// made the request. The `serviceAccountDelegationInfo[]` object contains
  /// information about the real authorities that try to access Google Cloud
  /// resources by delegating on a service account. When multiple authorities are
  /// present, they are guaranteed to be sorted based on the original ordering of
  /// the identity delegation events.
  @$pb.TagNumber(9)
  $core.List<ServiceAccountDelegationInfo> get serviceAccountDelegationInfo => $_getList(8);

  /// A string that represents a username. The username provided depends on the
  /// type of the finding and is likely not an IAM principal. For example, this
  /// can be a system username if the finding is related to a virtual machine, or
  /// it can be an application login username.
  @$pb.TagNumber(11)
  $core.String get userName => $_getSZ(9);
  @$pb.TagNumber(11)
  set userName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserName() => $_has(9);
  @$pb.TagNumber(11)
  void clearUserName() => clearField(11);

  /// The caller's user agent string associated with the finding.
  @$pb.TagNumber(12)
  $core.String get userAgent => $_getSZ(10);
  @$pb.TagNumber(12)
  set userAgent($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserAgent() => $_has(10);
  @$pb.TagNumber(12)
  void clearUserAgent() => clearField(12);
}

/// Identity delegation history of an authenticated service account.
class ServiceAccountDelegationInfo extends $pb.GeneratedMessage {
  factory ServiceAccountDelegationInfo({
    $core.String? principalEmail,
    $core.String? principalSubject,
  }) {
    final $result = create();
    if (principalEmail != null) {
      $result.principalEmail = principalEmail;
    }
    if (principalSubject != null) {
      $result.principalSubject = principalSubject;
    }
    return $result;
  }
  ServiceAccountDelegationInfo._() : super();
  factory ServiceAccountDelegationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccountDelegationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principalEmail')
    ..aOS(2, _omitFieldNames ? '' : 'principalSubject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo clone() => ServiceAccountDelegationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo copyWith(void Function(ServiceAccountDelegationInfo) updates) => super.copyWith((message) => updates(message as ServiceAccountDelegationInfo)) as ServiceAccountDelegationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo create() => ServiceAccountDelegationInfo._();
  ServiceAccountDelegationInfo createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountDelegationInfo> createRepeated() => $pb.PbList<ServiceAccountDelegationInfo>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountDelegationInfo>(create);
  static ServiceAccountDelegationInfo? _defaultInstance;

  /// The email address of a Google account.
  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  /// A string representing the principal_subject associated with the identity.
  /// As compared to `principal_email`, supports principals that aren't
  /// associated with email addresses, such as third party principals. For most
  /// identities, the format will be `principal://iam.googleapis.com/{identity
  /// pool name}/subjects/{subject}` except for some GKE identities
  /// (GKE_WORKLOAD, FREEFORM, GKE_HUB_WORKLOAD) that are still in the legacy
  /// format `serviceAccount:{identity pool name}[{subject}]`
  @$pb.TagNumber(2)
  $core.String get principalSubject => $_getSZ(1);
  @$pb.TagNumber(2)
  set principalSubject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalSubject() => clearField(2);
}

/// Represents a geographical location for a given access.
class Geolocation extends $pb.GeneratedMessage {
  factory Geolocation({
    $core.String? regionCode,
  }) {
    final $result = create();
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    return $result;
  }
  Geolocation._() : super();
  factory Geolocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Geolocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Geolocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Geolocation clone() => Geolocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Geolocation copyWith(void Function(Geolocation) updates) => super.copyWith((message) => updates(message as Geolocation)) as Geolocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Geolocation create() => Geolocation._();
  Geolocation createEmptyInstance() => create();
  static $pb.PbList<Geolocation> createRepeated() => $pb.PbList<Geolocation>();
  @$core.pragma('dart2js:noInline')
  static Geolocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Geolocation>(create);
  static Geolocation? _defaultInstance;

  /// A CLDR.
  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
