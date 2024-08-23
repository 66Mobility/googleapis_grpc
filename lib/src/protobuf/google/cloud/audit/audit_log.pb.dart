//
//  Generated code. Do not modify.
//  source: google/cloud/audit/audit_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/any.pb.dart' as $1795;
import '../../protobuf/struct.pb.dart' as $1735;
import '../../rpc/context/attribute_context.pb.dart' as $4190;
import '../../rpc/status.pb.dart' as $1796;
import 'audit_log.pbenum.dart';

export 'audit_log.pbenum.dart';

/// Common audit log format for Google Cloud Platform API operations.
class AuditLog extends $pb.GeneratedMessage {
  factory AuditLog({
    $1796.Status? status,
    AuthenticationInfo? authenticationInfo,
    RequestMetadata? requestMetadata,
    $core.String? serviceName,
    $core.String? methodName,
    $core.Iterable<AuthorizationInfo>? authorizationInfo,
    $core.String? resourceName,
    $fixnum.Int64? numResponseItems,
  @$core.Deprecated('This field is deprecated.')
    $1795.Any? serviceData,
    $1735.Struct? request,
    $1735.Struct? response,
    $1735.Struct? metadata,
    $1735.Struct? resourceOriginalState,
    ResourceLocation? resourceLocation,
    PolicyViolationInfo? policyViolationInfo,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (authenticationInfo != null) {
      $result.authenticationInfo = authenticationInfo;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (authorizationInfo != null) {
      $result.authorizationInfo.addAll(authorizationInfo);
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (numResponseItems != null) {
      $result.numResponseItems = numResponseItems;
    }
    if (serviceData != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.serviceData = serviceData;
    }
    if (request != null) {
      $result.request = request;
    }
    if (response != null) {
      $result.response = response;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (resourceOriginalState != null) {
      $result.resourceOriginalState = resourceOriginalState;
    }
    if (resourceLocation != null) {
      $result.resourceLocation = resourceLocation;
    }
    if (policyViolationInfo != null) {
      $result.policyViolationInfo = policyViolationInfo;
    }
    return $result;
  }
  AuditLog._() : super();
  factory AuditLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..aOM<AuthenticationInfo>(3, _omitFieldNames ? '' : 'authenticationInfo', subBuilder: AuthenticationInfo.create)
    ..aOM<RequestMetadata>(4, _omitFieldNames ? '' : 'requestMetadata', subBuilder: RequestMetadata.create)
    ..aOS(7, _omitFieldNames ? '' : 'serviceName')
    ..aOS(8, _omitFieldNames ? '' : 'methodName')
    ..pc<AuthorizationInfo>(9, _omitFieldNames ? '' : 'authorizationInfo', $pb.PbFieldType.PM, subBuilder: AuthorizationInfo.create)
    ..aOS(11, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(12, _omitFieldNames ? '' : 'numResponseItems')
    ..aOM<$1795.Any>(15, _omitFieldNames ? '' : 'serviceData', subBuilder: $1795.Any.create)
    ..aOM<$1735.Struct>(16, _omitFieldNames ? '' : 'request', subBuilder: $1735.Struct.create)
    ..aOM<$1735.Struct>(17, _omitFieldNames ? '' : 'response', subBuilder: $1735.Struct.create)
    ..aOM<$1735.Struct>(18, _omitFieldNames ? '' : 'metadata', subBuilder: $1735.Struct.create)
    ..aOM<$1735.Struct>(19, _omitFieldNames ? '' : 'resourceOriginalState', subBuilder: $1735.Struct.create)
    ..aOM<ResourceLocation>(20, _omitFieldNames ? '' : 'resourceLocation', subBuilder: ResourceLocation.create)
    ..aOM<PolicyViolationInfo>(25, _omitFieldNames ? '' : 'policyViolationInfo', subBuilder: PolicyViolationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditLog clone() => AuditLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditLog copyWith(void Function(AuditLog) updates) => super.copyWith((message) => updates(message as AuditLog)) as AuditLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditLog create() => AuditLog._();
  AuditLog createEmptyInstance() => create();
  static $pb.PbList<AuditLog> createRepeated() => $pb.PbList<AuditLog>();
  @$core.pragma('dart2js:noInline')
  static AuditLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditLog>(create);
  static AuditLog? _defaultInstance;

  /// The status of the overall operation.
  @$pb.TagNumber(2)
  $1796.Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensureStatus() => $_ensure(0);

  /// Authentication information.
  @$pb.TagNumber(3)
  AuthenticationInfo get authenticationInfo => $_getN(1);
  @$pb.TagNumber(3)
  set authenticationInfo(AuthenticationInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthenticationInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthenticationInfo() => clearField(3);
  @$pb.TagNumber(3)
  AuthenticationInfo ensureAuthenticationInfo() => $_ensure(1);

  /// Metadata about the operation.
  @$pb.TagNumber(4)
  RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(4)
  set requestMetadata(RequestMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestMetadata() => clearField(4);
  @$pb.TagNumber(4)
  RequestMetadata ensureRequestMetadata() => $_ensure(2);

  /// The name of the API service performing the operation. For example,
  /// `"compute.googleapis.com"`.
  @$pb.TagNumber(7)
  $core.String get serviceName => $_getSZ(3);
  @$pb.TagNumber(7)
  set serviceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceName() => $_has(3);
  @$pb.TagNumber(7)
  void clearServiceName() => clearField(7);

  ///  The name of the service method or operation.
  ///  For API calls, this should be the name of the API method.
  ///  For example,
  ///
  ///      "google.cloud.bigquery.v2.TableService.InsertTable"
  ///      "google.logging.v2.ConfigServiceV2.CreateSink"
  @$pb.TagNumber(8)
  $core.String get methodName => $_getSZ(4);
  @$pb.TagNumber(8)
  set methodName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasMethodName() => $_has(4);
  @$pb.TagNumber(8)
  void clearMethodName() => clearField(8);

  /// Authorization information. If there are multiple
  /// resources or permissions involved, then there is
  /// one AuthorizationInfo element for each {resource, permission} tuple.
  @$pb.TagNumber(9)
  $core.List<AuthorizationInfo> get authorizationInfo => $_getList(5);

  ///  The resource or collection that is the target of the operation.
  ///  The name is a scheme-less URI, not including the API service name.
  ///  For example:
  ///
  ///      "projects/PROJECT_ID/zones/us-central1-a/instances"
  ///      "projects/PROJECT_ID/datasets/DATASET_ID"
  @$pb.TagNumber(11)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(11)
  set resourceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(11)
  void clearResourceName() => clearField(11);

  /// The number of items returned from a List or Query API method,
  /// if applicable.
  @$pb.TagNumber(12)
  $fixnum.Int64 get numResponseItems => $_getI64(7);
  @$pb.TagNumber(12)
  set numResponseItems($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasNumResponseItems() => $_has(7);
  @$pb.TagNumber(12)
  void clearNumResponseItems() => clearField(12);

  /// Deprecated. Use the `metadata` field instead.
  /// Other service-specific data about the request, response, and other
  /// activities.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $1795.Any get serviceData => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set serviceData($1795.Any v) { setField(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasServiceData() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearServiceData() => clearField(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $1795.Any ensureServiceData() => $_ensure(8);

  /// The operation request. This may not include all request parameters,
  /// such as those that are too large, privacy-sensitive, or duplicated
  /// elsewhere in the log record.
  /// It should never include user-generated data, such as file contents.
  /// When the JSON object represented here has a proto equivalent, the proto
  /// name will be indicated in the `@type` property.
  @$pb.TagNumber(16)
  $1735.Struct get request => $_getN(9);
  @$pb.TagNumber(16)
  set request($1735.Struct v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasRequest() => $_has(9);
  @$pb.TagNumber(16)
  void clearRequest() => clearField(16);
  @$pb.TagNumber(16)
  $1735.Struct ensureRequest() => $_ensure(9);

  /// The operation response. This may not include all response elements,
  /// such as those that are too large, privacy-sensitive, or duplicated
  /// elsewhere in the log record.
  /// It should never include user-generated data, such as file contents.
  /// When the JSON object represented here has a proto equivalent, the proto
  /// name will be indicated in the `@type` property.
  @$pb.TagNumber(17)
  $1735.Struct get response => $_getN(10);
  @$pb.TagNumber(17)
  set response($1735.Struct v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasResponse() => $_has(10);
  @$pb.TagNumber(17)
  void clearResponse() => clearField(17);
  @$pb.TagNumber(17)
  $1735.Struct ensureResponse() => $_ensure(10);

  /// Other service-specific data about the request, response, and other
  /// information associated with the current audited event.
  @$pb.TagNumber(18)
  $1735.Struct get metadata => $_getN(11);
  @$pb.TagNumber(18)
  set metadata($1735.Struct v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMetadata() => $_has(11);
  @$pb.TagNumber(18)
  void clearMetadata() => clearField(18);
  @$pb.TagNumber(18)
  $1735.Struct ensureMetadata() => $_ensure(11);

  /// The resource's original state before mutation. Present only for
  /// operations which have successfully modified the targeted resource(s).
  /// In general, this field should contain all changed fields, except those
  /// that are already been included in `request`, `response`, `metadata` or
  /// `service_data` fields.
  /// When the JSON object represented here has a proto equivalent,
  /// the proto name will be indicated in the `@type` property.
  @$pb.TagNumber(19)
  $1735.Struct get resourceOriginalState => $_getN(12);
  @$pb.TagNumber(19)
  set resourceOriginalState($1735.Struct v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasResourceOriginalState() => $_has(12);
  @$pb.TagNumber(19)
  void clearResourceOriginalState() => clearField(19);
  @$pb.TagNumber(19)
  $1735.Struct ensureResourceOriginalState() => $_ensure(12);

  /// The resource location information.
  @$pb.TagNumber(20)
  ResourceLocation get resourceLocation => $_getN(13);
  @$pb.TagNumber(20)
  set resourceLocation(ResourceLocation v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasResourceLocation() => $_has(13);
  @$pb.TagNumber(20)
  void clearResourceLocation() => clearField(20);
  @$pb.TagNumber(20)
  ResourceLocation ensureResourceLocation() => $_ensure(13);

  /// Indicates the policy violations for this request. If the request
  /// is denied by the policy, violation information will be logged
  /// here.
  @$pb.TagNumber(25)
  PolicyViolationInfo get policyViolationInfo => $_getN(14);
  @$pb.TagNumber(25)
  set policyViolationInfo(PolicyViolationInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPolicyViolationInfo() => $_has(14);
  @$pb.TagNumber(25)
  void clearPolicyViolationInfo() => clearField(25);
  @$pb.TagNumber(25)
  PolicyViolationInfo ensurePolicyViolationInfo() => $_ensure(14);
}

/// Authentication information for the operation.
class AuthenticationInfo extends $pb.GeneratedMessage {
  factory AuthenticationInfo({
    $core.String? principalEmail,
    $core.String? authoritySelector,
    $1735.Struct? thirdPartyPrincipal,
    $core.String? serviceAccountKeyName,
    $core.Iterable<ServiceAccountDelegationInfo>? serviceAccountDelegationInfo,
    $core.String? principalSubject,
  }) {
    final $result = create();
    if (principalEmail != null) {
      $result.principalEmail = principalEmail;
    }
    if (authoritySelector != null) {
      $result.authoritySelector = authoritySelector;
    }
    if (thirdPartyPrincipal != null) {
      $result.thirdPartyPrincipal = thirdPartyPrincipal;
    }
    if (serviceAccountKeyName != null) {
      $result.serviceAccountKeyName = serviceAccountKeyName;
    }
    if (serviceAccountDelegationInfo != null) {
      $result.serviceAccountDelegationInfo.addAll(serviceAccountDelegationInfo);
    }
    if (principalSubject != null) {
      $result.principalSubject = principalSubject;
    }
    return $result;
  }
  AuthenticationInfo._() : super();
  factory AuthenticationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principalEmail')
    ..aOS(2, _omitFieldNames ? '' : 'authoritySelector')
    ..aOM<$1735.Struct>(4, _omitFieldNames ? '' : 'thirdPartyPrincipal', subBuilder: $1735.Struct.create)
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccountKeyName')
    ..pc<ServiceAccountDelegationInfo>(6, _omitFieldNames ? '' : 'serviceAccountDelegationInfo', $pb.PbFieldType.PM, subBuilder: ServiceAccountDelegationInfo.create)
    ..aOS(8, _omitFieldNames ? '' : 'principalSubject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationInfo clone() => AuthenticationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationInfo copyWith(void Function(AuthenticationInfo) updates) => super.copyWith((message) => updates(message as AuthenticationInfo)) as AuthenticationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticationInfo create() => AuthenticationInfo._();
  AuthenticationInfo createEmptyInstance() => create();
  static $pb.PbList<AuthenticationInfo> createRepeated() => $pb.PbList<AuthenticationInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationInfo>(create);
  static AuthenticationInfo? _defaultInstance;

  /// The email address of the authenticated user (or service account on behalf
  /// of third party principal) making the request. For third party identity
  /// callers, the `principal_subject` field is populated instead of this field.
  /// For privacy reasons, the principal email address is sometimes redacted.
  /// For more information, see [Caller identities in audit
  /// logs](https://cloud.google.com/logging/docs/audit#user-id).
  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  /// The authority selector specified by the requestor, if any.
  /// It is not guaranteed that the principal was allowed to use this authority.
  @$pb.TagNumber(2)
  $core.String get authoritySelector => $_getSZ(1);
  @$pb.TagNumber(2)
  set authoritySelector($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthoritySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritySelector() => clearField(2);

  /// The third party identification (if any) of the authenticated user making
  /// the request.
  /// When the JSON object represented here has a proto equivalent, the proto
  /// name will be indicated in the `@type` property.
  @$pb.TagNumber(4)
  $1735.Struct get thirdPartyPrincipal => $_getN(2);
  @$pb.TagNumber(4)
  set thirdPartyPrincipal($1735.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThirdPartyPrincipal() => $_has(2);
  @$pb.TagNumber(4)
  void clearThirdPartyPrincipal() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Struct ensureThirdPartyPrincipal() => $_ensure(2);

  ///  The name of the service account key used to create or exchange
  ///  credentials for authenticating the service account making the request.
  ///  This is a scheme-less URI full resource name. For example:
  ///
  ///  "//iam.googleapis.com/projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT}/keys/{key}"
  @$pb.TagNumber(5)
  $core.String get serviceAccountKeyName => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceAccountKeyName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccountKeyName() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceAccountKeyName() => clearField(5);

  /// Identity delegation history of an authenticated service account that makes
  /// the request. It contains information on the real authorities that try to
  /// access GCP resources by delegating on a service account. When multiple
  /// authorities present, they are guaranteed to be sorted based on the original
  /// ordering of the identity delegation events.
  @$pb.TagNumber(6)
  $core.List<ServiceAccountDelegationInfo> get serviceAccountDelegationInfo => $_getList(4);

  /// String representation of identity of requesting party.
  /// Populated for both first and third party identities.
  @$pb.TagNumber(8)
  $core.String get principalSubject => $_getSZ(5);
  @$pb.TagNumber(8)
  set principalSubject($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrincipalSubject() => $_has(5);
  @$pb.TagNumber(8)
  void clearPrincipalSubject() => clearField(8);
}

/// Authorization information for the operation.
class AuthorizationInfo extends $pb.GeneratedMessage {
  factory AuthorizationInfo({
    $core.String? resource,
    $core.String? permission,
    $core.bool? granted,
    $4190.AttributeContext_Resource? resourceAttributes,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (granted != null) {
      $result.granted = granted;
    }
    if (resourceAttributes != null) {
      $result.resourceAttributes = resourceAttributes;
    }
    return $result;
  }
  AuthorizationInfo._() : super();
  factory AuthorizationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'permission')
    ..aOB(3, _omitFieldNames ? '' : 'granted')
    ..aOM<$4190.AttributeContext_Resource>(5, _omitFieldNames ? '' : 'resourceAttributes', subBuilder: $4190.AttributeContext_Resource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationInfo clone() => AuthorizationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationInfo copyWith(void Function(AuthorizationInfo) updates) => super.copyWith((message) => updates(message as AuthorizationInfo)) as AuthorizationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationInfo create() => AuthorizationInfo._();
  AuthorizationInfo createEmptyInstance() => create();
  static $pb.PbList<AuthorizationInfo> createRepeated() => $pb.PbList<AuthorizationInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationInfo>(create);
  static AuthorizationInfo? _defaultInstance;

  ///  The resource being accessed, as a REST-style or cloud resource string.
  ///  For example:
  ///
  ///      bigquery.googleapis.com/projects/PROJECTID/datasets/DATASETID
  ///  or
  ///      projects/PROJECTID/datasets/DATASETID
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// The required IAM permission.
  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  /// Whether or not authorization for `resource` and `permission`
  /// was granted.
  @$pb.TagNumber(3)
  $core.bool get granted => $_getBF(2);
  @$pb.TagNumber(3)
  set granted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGranted() => $_has(2);
  @$pb.TagNumber(3)
  void clearGranted() => clearField(3);

  ///  Resource attributes used in IAM condition evaluation. This field contains
  ///  resource attributes like resource type and resource name.
  ///
  ///  To get the whole view of the attributes used in IAM
  ///  condition evaluation, the user must also look into
  ///  `AuditLog.request_metadata.request_attributes`.
  @$pb.TagNumber(5)
  $4190.AttributeContext_Resource get resourceAttributes => $_getN(3);
  @$pb.TagNumber(5)
  set resourceAttributes($4190.AttributeContext_Resource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceAttributes() => $_has(3);
  @$pb.TagNumber(5)
  void clearResourceAttributes() => clearField(5);
  @$pb.TagNumber(5)
  $4190.AttributeContext_Resource ensureResourceAttributes() => $_ensure(3);
}

/// Metadata about the request.
class RequestMetadata extends $pb.GeneratedMessage {
  factory RequestMetadata({
    $core.String? callerIp,
    $core.String? callerSuppliedUserAgent,
    $core.String? callerNetwork,
    $4190.AttributeContext_Request? requestAttributes,
    $4190.AttributeContext_Peer? destinationAttributes,
  }) {
    final $result = create();
    if (callerIp != null) {
      $result.callerIp = callerIp;
    }
    if (callerSuppliedUserAgent != null) {
      $result.callerSuppliedUserAgent = callerSuppliedUserAgent;
    }
    if (callerNetwork != null) {
      $result.callerNetwork = callerNetwork;
    }
    if (requestAttributes != null) {
      $result.requestAttributes = requestAttributes;
    }
    if (destinationAttributes != null) {
      $result.destinationAttributes = destinationAttributes;
    }
    return $result;
  }
  RequestMetadata._() : super();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callerIp')
    ..aOS(2, _omitFieldNames ? '' : 'callerSuppliedUserAgent')
    ..aOS(3, _omitFieldNames ? '' : 'callerNetwork')
    ..aOM<$4190.AttributeContext_Request>(7, _omitFieldNames ? '' : 'requestAttributes', subBuilder: $4190.AttributeContext_Request.create)
    ..aOM<$4190.AttributeContext_Peer>(8, _omitFieldNames ? '' : 'destinationAttributes', subBuilder: $4190.AttributeContext_Peer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) => super.copyWith((message) => updates(message as RequestMetadata)) as RequestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() => $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  /// The IP address of the caller.
  /// For a caller from the internet, this will be the public IPv4 or IPv6
  /// address. For calls made from inside Google's internal production network
  /// from one GCP service to another, `caller_ip` will be redacted to "private".
  /// For a caller from a Compute Engine VM with a external IP address,
  /// `caller_ip` will be the VM's external IP address. For a caller from a
  /// Compute Engine VM without a external IP address, if the VM is in the same
  /// organization (or project) as the accessed resource, `caller_ip` will be the
  /// VM's internal IPv4 address, otherwise `caller_ip` will be redacted to
  /// "gce-internal-ip". See https://cloud.google.com/compute/docs/vpc/ for more
  /// information.
  @$pb.TagNumber(1)
  $core.String get callerIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set callerIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallerIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallerIp() => clearField(1);

  ///  The user agent of the caller.
  ///  This information is not authenticated and should be treated accordingly.
  ///  For example:
  ///
  ///  +   `google-api-python-client/1.4.0`:
  ///      The request was made by the Google API client for Python.
  ///  +   `Cloud SDK Command Line Tool apitools-client/1.0 gcloud/0.9.62`:
  ///      The request was made by the Google Cloud SDK CLI (gcloud).
  ///  +   `AppEngine-Google; (+http://code.google.com/appengine; appid:
  ///  s~my-project`:
  ///      The request was made from the `my-project` App Engine app.
  @$pb.TagNumber(2)
  $core.String get callerSuppliedUserAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerSuppliedUserAgent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerSuppliedUserAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerSuppliedUserAgent() => clearField(2);

  ///  The network of the caller.
  ///  Set only if the network host project is part of the same GCP organization
  ///  (or project) as the accessed resource.
  ///  See https://cloud.google.com/compute/docs/vpc/ for more information.
  ///  This is a scheme-less URI full resource name. For example:
  ///
  ///      "//compute.googleapis.com/projects/PROJECT_ID/global/networks/NETWORK_ID"
  @$pb.TagNumber(3)
  $core.String get callerNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set callerNetwork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallerNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallerNetwork() => clearField(3);

  ///  Request attributes used in IAM condition evaluation. This field contains
  ///  request attributes like request time and access levels associated with
  ///  the request.
  ///
  ///
  ///  To get the whole view of the attributes used in IAM
  ///  condition evaluation, the user must also look into
  ///  `AuditLog.authentication_info.resource_attributes`.
  @$pb.TagNumber(7)
  $4190.AttributeContext_Request get requestAttributes => $_getN(3);
  @$pb.TagNumber(7)
  set requestAttributes($4190.AttributeContext_Request v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestAttributes() => $_has(3);
  @$pb.TagNumber(7)
  void clearRequestAttributes() => clearField(7);
  @$pb.TagNumber(7)
  $4190.AttributeContext_Request ensureRequestAttributes() => $_ensure(3);

  /// The destination of a network activity, such as accepting a TCP connection.
  /// In a multi hop network activity, the destination represents the receiver of
  /// the last hop. Only two fields are used in this message, Peer.port and
  /// Peer.ip. These fields are optionally populated by those services utilizing
  /// the IAM condition feature.
  @$pb.TagNumber(8)
  $4190.AttributeContext_Peer get destinationAttributes => $_getN(4);
  @$pb.TagNumber(8)
  set destinationAttributes($4190.AttributeContext_Peer v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationAttributes() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $4190.AttributeContext_Peer ensureDestinationAttributes() => $_ensure(4);
}

/// Location information about a resource.
class ResourceLocation extends $pb.GeneratedMessage {
  factory ResourceLocation({
    $core.Iterable<$core.String>? currentLocations,
    $core.Iterable<$core.String>? originalLocations,
  }) {
    final $result = create();
    if (currentLocations != null) {
      $result.currentLocations.addAll(currentLocations);
    }
    if (originalLocations != null) {
      $result.originalLocations.addAll(originalLocations);
    }
    return $result;
  }
  ResourceLocation._() : super();
  factory ResourceLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'currentLocations')
    ..pPS(2, _omitFieldNames ? '' : 'originalLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLocation clone() => ResourceLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLocation copyWith(void Function(ResourceLocation) updates) => super.copyWith((message) => updates(message as ResourceLocation)) as ResourceLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLocation create() => ResourceLocation._();
  ResourceLocation createEmptyInstance() => create();
  static $pb.PbList<ResourceLocation> createRepeated() => $pb.PbList<ResourceLocation>();
  @$core.pragma('dart2js:noInline')
  static ResourceLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLocation>(create);
  static ResourceLocation? _defaultInstance;

  ///  The locations of a resource after the execution of the operation.
  ///  Requests to create or delete a location based resource must populate
  ///  the 'current_locations' field and not the 'original_locations' field.
  ///  For example:
  ///
  ///      "europe-west1-a"
  ///      "us-east1"
  ///      "nam3"
  @$pb.TagNumber(1)
  $core.List<$core.String> get currentLocations => $_getList(0);

  ///  The locations of a resource prior to the execution of the operation.
  ///  Requests that mutate the resource's location must populate both the
  ///  'original_locations' as well as the 'current_locations' fields.
  ///  For example:
  ///
  ///      "europe-west1-a"
  ///      "us-east1"
  ///      "nam3"
  @$pb.TagNumber(2)
  $core.List<$core.String> get originalLocations => $_getList(1);
}

/// First party identity principal.
class ServiceAccountDelegationInfo_FirstPartyPrincipal extends $pb.GeneratedMessage {
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal({
    $core.String? principalEmail,
    $1735.Struct? serviceMetadata,
  }) {
    final $result = create();
    if (principalEmail != null) {
      $result.principalEmail = principalEmail;
    }
    if (serviceMetadata != null) {
      $result.serviceMetadata = serviceMetadata;
    }
    return $result;
  }
  ServiceAccountDelegationInfo_FirstPartyPrincipal._() : super();
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo_FirstPartyPrincipal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccountDelegationInfo.FirstPartyPrincipal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'principalEmail')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'serviceMetadata', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo_FirstPartyPrincipal clone() => ServiceAccountDelegationInfo_FirstPartyPrincipal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo_FirstPartyPrincipal copyWith(void Function(ServiceAccountDelegationInfo_FirstPartyPrincipal) updates) => super.copyWith((message) => updates(message as ServiceAccountDelegationInfo_FirstPartyPrincipal)) as ServiceAccountDelegationInfo_FirstPartyPrincipal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_FirstPartyPrincipal create() => ServiceAccountDelegationInfo_FirstPartyPrincipal._();
  ServiceAccountDelegationInfo_FirstPartyPrincipal createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountDelegationInfo_FirstPartyPrincipal> createRepeated() => $pb.PbList<ServiceAccountDelegationInfo_FirstPartyPrincipal>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_FirstPartyPrincipal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountDelegationInfo_FirstPartyPrincipal>(create);
  static ServiceAccountDelegationInfo_FirstPartyPrincipal? _defaultInstance;

  /// The email address of a Google account.
  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  /// Metadata about the service that uses the service account.
  @$pb.TagNumber(2)
  $1735.Struct get serviceMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set serviceMetadata($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureServiceMetadata() => $_ensure(1);
}

/// Third party identity principal.
class ServiceAccountDelegationInfo_ThirdPartyPrincipal extends $pb.GeneratedMessage {
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal({
    $1735.Struct? thirdPartyClaims,
  }) {
    final $result = create();
    if (thirdPartyClaims != null) {
      $result.thirdPartyClaims = thirdPartyClaims;
    }
    return $result;
  }
  ServiceAccountDelegationInfo_ThirdPartyPrincipal._() : super();
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo_ThirdPartyPrincipal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccountDelegationInfo.ThirdPartyPrincipal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(1, _omitFieldNames ? '' : 'thirdPartyClaims', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo_ThirdPartyPrincipal clone() => ServiceAccountDelegationInfo_ThirdPartyPrincipal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountDelegationInfo_ThirdPartyPrincipal copyWith(void Function(ServiceAccountDelegationInfo_ThirdPartyPrincipal) updates) => super.copyWith((message) => updates(message as ServiceAccountDelegationInfo_ThirdPartyPrincipal)) as ServiceAccountDelegationInfo_ThirdPartyPrincipal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal create() => ServiceAccountDelegationInfo_ThirdPartyPrincipal._();
  ServiceAccountDelegationInfo_ThirdPartyPrincipal createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountDelegationInfo_ThirdPartyPrincipal> createRepeated() => $pb.PbList<ServiceAccountDelegationInfo_ThirdPartyPrincipal>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountDelegationInfo_ThirdPartyPrincipal>(create);
  static ServiceAccountDelegationInfo_ThirdPartyPrincipal? _defaultInstance;

  /// Metadata about third party identity.
  @$pb.TagNumber(1)
  $1735.Struct get thirdPartyClaims => $_getN(0);
  @$pb.TagNumber(1)
  set thirdPartyClaims($1735.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThirdPartyClaims() => $_has(0);
  @$pb.TagNumber(1)
  void clearThirdPartyClaims() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Struct ensureThirdPartyClaims() => $_ensure(0);
}

enum ServiceAccountDelegationInfo_Authority {
  firstPartyPrincipal, 
  thirdPartyPrincipal, 
  notSet
}

/// Identity delegation history of an authenticated service account.
class ServiceAccountDelegationInfo extends $pb.GeneratedMessage {
  factory ServiceAccountDelegationInfo({
    ServiceAccountDelegationInfo_FirstPartyPrincipal? firstPartyPrincipal,
    ServiceAccountDelegationInfo_ThirdPartyPrincipal? thirdPartyPrincipal,
    $core.String? principalSubject,
  }) {
    final $result = create();
    if (firstPartyPrincipal != null) {
      $result.firstPartyPrincipal = firstPartyPrincipal;
    }
    if (thirdPartyPrincipal != null) {
      $result.thirdPartyPrincipal = thirdPartyPrincipal;
    }
    if (principalSubject != null) {
      $result.principalSubject = principalSubject;
    }
    return $result;
  }
  ServiceAccountDelegationInfo._() : super();
  factory ServiceAccountDelegationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountDelegationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServiceAccountDelegationInfo_Authority> _ServiceAccountDelegationInfo_AuthorityByTag = {
    1 : ServiceAccountDelegationInfo_Authority.firstPartyPrincipal,
    2 : ServiceAccountDelegationInfo_Authority.thirdPartyPrincipal,
    0 : ServiceAccountDelegationInfo_Authority.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccountDelegationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ServiceAccountDelegationInfo_FirstPartyPrincipal>(1, _omitFieldNames ? '' : 'firstPartyPrincipal', subBuilder: ServiceAccountDelegationInfo_FirstPartyPrincipal.create)
    ..aOM<ServiceAccountDelegationInfo_ThirdPartyPrincipal>(2, _omitFieldNames ? '' : 'thirdPartyPrincipal', subBuilder: ServiceAccountDelegationInfo_ThirdPartyPrincipal.create)
    ..aOS(3, _omitFieldNames ? '' : 'principalSubject')
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

  ServiceAccountDelegationInfo_Authority whichAuthority() => _ServiceAccountDelegationInfo_AuthorityByTag[$_whichOneof(0)]!;
  void clearAuthority() => clearField($_whichOneof(0));

  /// First party (Google) identity as the real authority.
  @$pb.TagNumber(1)
  ServiceAccountDelegationInfo_FirstPartyPrincipal get firstPartyPrincipal => $_getN(0);
  @$pb.TagNumber(1)
  set firstPartyPrincipal(ServiceAccountDelegationInfo_FirstPartyPrincipal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstPartyPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstPartyPrincipal() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccountDelegationInfo_FirstPartyPrincipal ensureFirstPartyPrincipal() => $_ensure(0);

  /// Third party identity as the real authority.
  @$pb.TagNumber(2)
  ServiceAccountDelegationInfo_ThirdPartyPrincipal get thirdPartyPrincipal => $_getN(1);
  @$pb.TagNumber(2)
  set thirdPartyPrincipal(ServiceAccountDelegationInfo_ThirdPartyPrincipal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThirdPartyPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearThirdPartyPrincipal() => clearField(2);
  @$pb.TagNumber(2)
  ServiceAccountDelegationInfo_ThirdPartyPrincipal ensureThirdPartyPrincipal() => $_ensure(1);

  /// A string representing the principal_subject associated with the identity.
  /// For most identities, the format will be
  /// `principal://iam.googleapis.com/{identity pool name}/subject/{subject)`
  /// except for some GKE identities (GKE_WORKLOAD, FREEFORM, GKE_HUB_WORKLOAD)
  /// that are still in the legacy format `serviceAccount:{identity pool
  /// name}[{subject}]`
  @$pb.TagNumber(3)
  $core.String get principalSubject => $_getSZ(2);
  @$pb.TagNumber(3)
  set principalSubject($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrincipalSubject() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrincipalSubject() => clearField(3);
}

/// Information related to policy violations for this request.
class PolicyViolationInfo extends $pb.GeneratedMessage {
  factory PolicyViolationInfo({
    OrgPolicyViolationInfo? orgPolicyViolationInfo,
  }) {
    final $result = create();
    if (orgPolicyViolationInfo != null) {
      $result.orgPolicyViolationInfo = orgPolicyViolationInfo;
    }
    return $result;
  }
  PolicyViolationInfo._() : super();
  factory PolicyViolationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyViolationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyViolationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<OrgPolicyViolationInfo>(1, _omitFieldNames ? '' : 'orgPolicyViolationInfo', subBuilder: OrgPolicyViolationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyViolationInfo clone() => PolicyViolationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyViolationInfo copyWith(void Function(PolicyViolationInfo) updates) => super.copyWith((message) => updates(message as PolicyViolationInfo)) as PolicyViolationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyViolationInfo create() => PolicyViolationInfo._();
  PolicyViolationInfo createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationInfo> createRepeated() => $pb.PbList<PolicyViolationInfo>();
  @$core.pragma('dart2js:noInline')
  static PolicyViolationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyViolationInfo>(create);
  static PolicyViolationInfo? _defaultInstance;

  /// Indicates the orgpolicy violations for this resource.
  @$pb.TagNumber(1)
  OrgPolicyViolationInfo get orgPolicyViolationInfo => $_getN(0);
  @$pb.TagNumber(1)
  set orgPolicyViolationInfo(OrgPolicyViolationInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgPolicyViolationInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgPolicyViolationInfo() => clearField(1);
  @$pb.TagNumber(1)
  OrgPolicyViolationInfo ensureOrgPolicyViolationInfo() => $_ensure(0);
}

/// Represents OrgPolicy Violation information.
class OrgPolicyViolationInfo extends $pb.GeneratedMessage {
  factory OrgPolicyViolationInfo({
    $1735.Struct? payload,
    $core.String? resourceType,
    $core.Map<$core.String, $core.String>? resourceTags,
    $core.Iterable<ViolationInfo>? violationInfo,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceTags != null) {
      $result.resourceTags.addAll(resourceTags);
    }
    if (violationInfo != null) {
      $result.violationInfo.addAll(violationInfo);
    }
    return $result;
  }
  OrgPolicyViolationInfo._() : super();
  factory OrgPolicyViolationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrgPolicyViolationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrgPolicyViolationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOM<$1735.Struct>(1, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Struct.create)
    ..aOS(2, _omitFieldNames ? '' : 'resourceType')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'resourceTags', entryClassName: 'OrgPolicyViolationInfo.ResourceTagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.audit'))
    ..pc<ViolationInfo>(4, _omitFieldNames ? '' : 'violationInfo', $pb.PbFieldType.PM, subBuilder: ViolationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrgPolicyViolationInfo clone() => OrgPolicyViolationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrgPolicyViolationInfo copyWith(void Function(OrgPolicyViolationInfo) updates) => super.copyWith((message) => updates(message as OrgPolicyViolationInfo)) as OrgPolicyViolationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrgPolicyViolationInfo create() => OrgPolicyViolationInfo._();
  OrgPolicyViolationInfo createEmptyInstance() => create();
  static $pb.PbList<OrgPolicyViolationInfo> createRepeated() => $pb.PbList<OrgPolicyViolationInfo>();
  @$core.pragma('dart2js:noInline')
  static OrgPolicyViolationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrgPolicyViolationInfo>(create);
  static OrgPolicyViolationInfo? _defaultInstance;

  /// Optional. Resource payload that is currently in scope and is subjected to orgpolicy
  /// conditions. This payload may be the subset of the actual Resource that may
  /// come in the request. This payload should not contain any core content.
  @$pb.TagNumber(1)
  $1735.Struct get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($1735.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  $1735.Struct ensurePayload() => $_ensure(0);

  /// Optional. Resource type that the orgpolicy is checked against.
  /// Example: compute.googleapis.com/Instance, store.googleapis.com/bucket
  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  ///  Optional. Tags referenced on the resource at the time of evaluation. These also
  ///  include the federated tags, if they are supplied in the CheckOrgPolicy
  ///  or CheckCustomConstraints Requests.
  ///
  ///  Optional field as of now. These tags are the Cloud tags that are
  ///  available on the resource during the policy evaluation and will
  ///  be available as part of the OrgPolicy check response for logging purposes.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get resourceTags => $_getMap(2);

  /// Optional. Policy violations
  @$pb.TagNumber(4)
  $core.List<ViolationInfo> get violationInfo => $_getList(3);
}

/// Provides information about the Policy violation info for this request.
class ViolationInfo extends $pb.GeneratedMessage {
  factory ViolationInfo({
    $core.String? constraint,
    $core.String? errorMessage,
    $core.String? checkedValue,
    ViolationInfo_PolicyType? policyType,
  }) {
    final $result = create();
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (checkedValue != null) {
      $result.checkedValue = checkedValue;
    }
    if (policyType != null) {
      $result.policyType = policyType;
    }
    return $result;
  }
  ViolationInfo._() : super();
  factory ViolationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViolationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViolationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.audit'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'constraint')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(3, _omitFieldNames ? '' : 'checkedValue')
    ..e<ViolationInfo_PolicyType>(4, _omitFieldNames ? '' : 'policyType', $pb.PbFieldType.OE, defaultOrMaker: ViolationInfo_PolicyType.POLICY_TYPE_UNSPECIFIED, valueOf: ViolationInfo_PolicyType.valueOf, enumValues: ViolationInfo_PolicyType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViolationInfo clone() => ViolationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViolationInfo copyWith(void Function(ViolationInfo) updates) => super.copyWith((message) => updates(message as ViolationInfo)) as ViolationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViolationInfo create() => ViolationInfo._();
  ViolationInfo createEmptyInstance() => create();
  static $pb.PbList<ViolationInfo> createRepeated() => $pb.PbList<ViolationInfo>();
  @$core.pragma('dart2js:noInline')
  static ViolationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViolationInfo>(create);
  static ViolationInfo? _defaultInstance;

  /// Optional. Constraint name
  @$pb.TagNumber(1)
  $core.String get constraint => $_getSZ(0);
  @$pb.TagNumber(1)
  set constraint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraint() => clearField(1);

  /// Optional. Error message that policy is indicating.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  /// Optional. Value that is being checked for the policy.
  /// This could be in encrypted form (if pii sensitive).
  /// This field will only be emitted in LIST_POLICY types
  @$pb.TagNumber(3)
  $core.String get checkedValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set checkedValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCheckedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckedValue() => clearField(3);

  /// Optional. Indicates the type of the policy.
  @$pb.TagNumber(4)
  ViolationInfo_PolicyType get policyType => $_getN(3);
  @$pb.TagNumber(4)
  set policyType(ViolationInfo_PolicyType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPolicyType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyType() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
