//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_users.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'cloud_sql_users.pbenum.dart';

export 'cloud_sql_users.pbenum.dart';

class SqlUsersDeleteRequest extends $pb.GeneratedMessage {
  factory SqlUsersDeleteRequest({
    $core.String? host,
    $core.String? instance,
    $core.String? name,
    $core.String? project,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (name != null) {
      $result.name = name;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlUsersDeleteRequest._() : super();
  factory SqlUsersDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlUsersDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlUsersDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlUsersDeleteRequest clone() => SqlUsersDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlUsersDeleteRequest copyWith(void Function(SqlUsersDeleteRequest) updates) => super.copyWith((message) => updates(message as SqlUsersDeleteRequest)) as SqlUsersDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlUsersDeleteRequest create() => SqlUsersDeleteRequest._();
  SqlUsersDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersDeleteRequest> createRepeated() => $pb.PbList<SqlUsersDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlUsersDeleteRequest>(create);
  static SqlUsersDeleteRequest? _defaultInstance;

  /// Host of the user in the instance.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Database instance ID. This does not include the project ID.
  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  /// Name of the user in the instance.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
}

/// Request message for Users Get RPC
class SqlUsersGetRequest extends $pb.GeneratedMessage {
  factory SqlUsersGetRequest({
    $core.String? instance,
    $core.String? name,
    $core.String? project,
    $core.String? host,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (name != null) {
      $result.name = name;
    }
    if (project != null) {
      $result.project = project;
    }
    if (host != null) {
      $result.host = host;
    }
    return $result;
  }
  SqlUsersGetRequest._() : super();
  factory SqlUsersGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlUsersGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlUsersGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aOS(4, _omitFieldNames ? '' : 'host')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlUsersGetRequest clone() => SqlUsersGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlUsersGetRequest copyWith(void Function(SqlUsersGetRequest) updates) => super.copyWith((message) => updates(message as SqlUsersGetRequest)) as SqlUsersGetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlUsersGetRequest create() => SqlUsersGetRequest._();
  SqlUsersGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersGetRequest> createRepeated() => $pb.PbList<SqlUsersGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlUsersGetRequest>(create);
  static SqlUsersGetRequest? _defaultInstance;

  /// Database instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// User of the instance.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  /// Host of a user of the instance.
  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);
}

class SqlUsersInsertRequest extends $pb.GeneratedMessage {
  factory SqlUsersInsertRequest({
    $core.String? instance,
    $core.String? project,
    User? body,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  SqlUsersInsertRequest._() : super();
  factory SqlUsersInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlUsersInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlUsersInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<User>(100, _omitFieldNames ? '' : 'body', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlUsersInsertRequest clone() => SqlUsersInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlUsersInsertRequest copyWith(void Function(SqlUsersInsertRequest) updates) => super.copyWith((message) => updates(message as SqlUsersInsertRequest)) as SqlUsersInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlUsersInsertRequest create() => SqlUsersInsertRequest._();
  SqlUsersInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersInsertRequest> createRepeated() => $pb.PbList<SqlUsersInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlUsersInsertRequest>(create);
  static SqlUsersInsertRequest? _defaultInstance;

  /// Database instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  User get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(User v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  User ensureBody() => $_ensure(2);
}

class SqlUsersListRequest extends $pb.GeneratedMessage {
  factory SqlUsersListRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlUsersListRequest._() : super();
  factory SqlUsersListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlUsersListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlUsersListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlUsersListRequest clone() => SqlUsersListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlUsersListRequest copyWith(void Function(SqlUsersListRequest) updates) => super.copyWith((message) => updates(message as SqlUsersListRequest)) as SqlUsersListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlUsersListRequest create() => SqlUsersListRequest._();
  SqlUsersListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersListRequest> createRepeated() => $pb.PbList<SqlUsersListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlUsersListRequest>(create);
  static SqlUsersListRequest? _defaultInstance;

  /// Database instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlUsersUpdateRequest extends $pb.GeneratedMessage {
  factory SqlUsersUpdateRequest({
    $core.String? host,
    $core.String? instance,
    $core.String? name,
    $core.String? project,
    User? body,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (name != null) {
      $result.name = name;
    }
    if (project != null) {
      $result.project = project;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  SqlUsersUpdateRequest._() : super();
  factory SqlUsersUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlUsersUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlUsersUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..aOM<User>(100, _omitFieldNames ? '' : 'body', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlUsersUpdateRequest clone() => SqlUsersUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlUsersUpdateRequest copyWith(void Function(SqlUsersUpdateRequest) updates) => super.copyWith((message) => updates(message as SqlUsersUpdateRequest)) as SqlUsersUpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlUsersUpdateRequest create() => SqlUsersUpdateRequest._();
  SqlUsersUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SqlUsersUpdateRequest> createRepeated() => $pb.PbList<SqlUsersUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlUsersUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlUsersUpdateRequest>(create);
  static SqlUsersUpdateRequest? _defaultInstance;

  /// Optional. Host of the user in the instance.
  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  /// Database instance ID. This does not include the project ID.
  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  /// Name of the user in the instance.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);

  @$pb.TagNumber(100)
  User get body => $_getN(4);
  @$pb.TagNumber(100)
  set body(User v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  User ensureBody() => $_ensure(4);
}

/// User level password validation policy.
class UserPasswordValidationPolicy extends $pb.GeneratedMessage {
  factory UserPasswordValidationPolicy({
    $core.int? allowedFailedAttempts,
    $1737.Duration? passwordExpirationDuration,
    $core.bool? enableFailedAttemptsCheck,
    PasswordStatus? status,
    $core.bool? enablePasswordVerification,
  }) {
    final $result = create();
    if (allowedFailedAttempts != null) {
      $result.allowedFailedAttempts = allowedFailedAttempts;
    }
    if (passwordExpirationDuration != null) {
      $result.passwordExpirationDuration = passwordExpirationDuration;
    }
    if (enableFailedAttemptsCheck != null) {
      $result.enableFailedAttemptsCheck = enableFailedAttemptsCheck;
    }
    if (status != null) {
      $result.status = status;
    }
    if (enablePasswordVerification != null) {
      $result.enablePasswordVerification = enablePasswordVerification;
    }
    return $result;
  }
  UserPasswordValidationPolicy._() : super();
  factory UserPasswordValidationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPasswordValidationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPasswordValidationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'allowedFailedAttempts', $pb.PbFieldType.O3)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'passwordExpirationDuration', subBuilder: $1737.Duration.create)
    ..aOB(3, _omitFieldNames ? '' : 'enableFailedAttemptsCheck')
    ..aOM<PasswordStatus>(4, _omitFieldNames ? '' : 'status', subBuilder: PasswordStatus.create)
    ..aOB(5, _omitFieldNames ? '' : 'enablePasswordVerification')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPasswordValidationPolicy clone() => UserPasswordValidationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPasswordValidationPolicy copyWith(void Function(UserPasswordValidationPolicy) updates) => super.copyWith((message) => updates(message as UserPasswordValidationPolicy)) as UserPasswordValidationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPasswordValidationPolicy create() => UserPasswordValidationPolicy._();
  UserPasswordValidationPolicy createEmptyInstance() => create();
  static $pb.PbList<UserPasswordValidationPolicy> createRepeated() => $pb.PbList<UserPasswordValidationPolicy>();
  @$core.pragma('dart2js:noInline')
  static UserPasswordValidationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPasswordValidationPolicy>(create);
  static UserPasswordValidationPolicy? _defaultInstance;

  /// Number of failed login attempts allowed before user get locked.
  @$pb.TagNumber(1)
  $core.int get allowedFailedAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set allowedFailedAttempts($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowedFailedAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedFailedAttempts() => clearField(1);

  /// Expiration duration after password is updated.
  @$pb.TagNumber(2)
  $1737.Duration get passwordExpirationDuration => $_getN(1);
  @$pb.TagNumber(2)
  set passwordExpirationDuration($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordExpirationDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordExpirationDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensurePasswordExpirationDuration() => $_ensure(1);

  /// If true, failed login attempts check will be enabled.
  @$pb.TagNumber(3)
  $core.bool get enableFailedAttemptsCheck => $_getBF(2);
  @$pb.TagNumber(3)
  set enableFailedAttemptsCheck($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableFailedAttemptsCheck() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableFailedAttemptsCheck() => clearField(3);

  /// Output only. Read-only password status.
  @$pb.TagNumber(4)
  PasswordStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(PasswordStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  PasswordStatus ensureStatus() => $_ensure(3);

  /// If true, the user must specify the current password before changing the
  /// password. This flag is supported only for MySQL.
  @$pb.TagNumber(5)
  $core.bool get enablePasswordVerification => $_getBF(4);
  @$pb.TagNumber(5)
  set enablePasswordVerification($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnablePasswordVerification() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnablePasswordVerification() => clearField(5);
}

/// Read-only password status.
class PasswordStatus extends $pb.GeneratedMessage {
  factory PasswordStatus({
    $core.bool? locked,
    $1775.Timestamp? passwordExpirationTime,
  }) {
    final $result = create();
    if (locked != null) {
      $result.locked = locked;
    }
    if (passwordExpirationTime != null) {
      $result.passwordExpirationTime = passwordExpirationTime;
    }
    return $result;
  }
  PasswordStatus._() : super();
  factory PasswordStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'locked')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'passwordExpirationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordStatus clone() => PasswordStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordStatus copyWith(void Function(PasswordStatus) updates) => super.copyWith((message) => updates(message as PasswordStatus)) as PasswordStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordStatus create() => PasswordStatus._();
  PasswordStatus createEmptyInstance() => create();
  static $pb.PbList<PasswordStatus> createRepeated() => $pb.PbList<PasswordStatus>();
  @$core.pragma('dart2js:noInline')
  static PasswordStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordStatus>(create);
  static PasswordStatus? _defaultInstance;

  /// If true, user does not have login privileges.
  @$pb.TagNumber(1)
  $core.bool get locked => $_getBF(0);
  @$pb.TagNumber(1)
  set locked($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocked() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocked() => clearField(1);

  /// The expiration time of the current password.
  @$pb.TagNumber(2)
  $1775.Timestamp get passwordExpirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set passwordExpirationTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensurePasswordExpirationTime() => $_ensure(1);
}

enum User_UserDetails {
  sqlserverUserDetails, 
  notSet
}

/// A Cloud SQL user resource.
class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? kind,
    $core.String? password,
    $core.String? etag,
    $core.String? name,
    $core.String? host,
    $core.String? instance,
    $core.String? project,
    User_SqlUserType? type,
    SqlServerUserDetails? sqlserverUserDetails,
    UserPasswordValidationPolicy? passwordPolicy,
    User_DualPasswordType? dualPasswordType,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (password != null) {
      $result.password = password;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (host != null) {
      $result.host = host;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sqlserverUserDetails != null) {
      $result.sqlserverUserDetails = sqlserverUserDetails;
    }
    if (passwordPolicy != null) {
      $result.passwordPolicy = passwordPolicy;
    }
    if (dualPasswordType != null) {
      $result.dualPasswordType = dualPasswordType;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, User_UserDetails> _User_UserDetailsByTag = {
    9 : User_UserDetails.sqlserverUserDetails,
    0 : User_UserDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..oo(0, [9])
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'host')
    ..aOS(6, _omitFieldNames ? '' : 'instance')
    ..aOS(7, _omitFieldNames ? '' : 'project')
    ..e<User_SqlUserType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: User_SqlUserType.BUILT_IN, valueOf: User_SqlUserType.valueOf, enumValues: User_SqlUserType.values)
    ..aOM<SqlServerUserDetails>(9, _omitFieldNames ? '' : 'sqlserverUserDetails', subBuilder: SqlServerUserDetails.create)
    ..aOM<UserPasswordValidationPolicy>(12, _omitFieldNames ? '' : 'passwordPolicy', subBuilder: UserPasswordValidationPolicy.create)
    ..e<User_DualPasswordType>(13, _omitFieldNames ? '' : 'dualPasswordType', $pb.PbFieldType.OE, defaultOrMaker: User_DualPasswordType.DUAL_PASSWORD_TYPE_UNSPECIFIED, valueOf: User_DualPasswordType.valueOf, enumValues: User_DualPasswordType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  User_UserDetails whichUserDetails() => _User_UserDetailsByTag[$_whichOneof(0)]!;
  void clearUserDetails() => clearField($_whichOneof(0));

  /// This is always `sql#user`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The password for the user.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  /// This field is deprecated and will be removed from a future version of the
  /// API.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// The name of the user in the Cloud SQL instance. Can be omitted for
  /// `update` because it is already specified in the URL.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Optional. The host from which the user can connect. For `insert`
  /// operations, host defaults to an empty string. For `update`
  /// operations, host is specified as part of the request URL. The host name
  /// cannot be updated after insertion.  For a MySQL instance, it's required;
  /// for a PostgreSQL or SQL Server instance, it's optional.
  @$pb.TagNumber(5)
  $core.String get host => $_getSZ(4);
  @$pb.TagNumber(5)
  set host($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearHost() => clearField(5);

  /// The name of the Cloud SQL instance. This does not include the project ID.
  /// Can be omitted for <b>update</b> because it is already specified on the
  /// URL.
  @$pb.TagNumber(6)
  $core.String get instance => $_getSZ(5);
  @$pb.TagNumber(6)
  set instance($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstance() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstance() => clearField(6);

  /// The project ID of the project containing the Cloud SQL database. The Google
  /// apps domain is prefixed if applicable. Can be omitted for
  /// <b>update</b> because it is already specified on the URL.
  @$pb.TagNumber(7)
  $core.String get project => $_getSZ(6);
  @$pb.TagNumber(7)
  set project($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProject() => $_has(6);
  @$pb.TagNumber(7)
  void clearProject() => clearField(7);

  /// The user type. It determines the method to authenticate the user during
  /// login. The default is the database's built-in user type.
  @$pb.TagNumber(8)
  User_SqlUserType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(User_SqlUserType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  SqlServerUserDetails get sqlserverUserDetails => $_getN(8);
  @$pb.TagNumber(9)
  set sqlserverUserDetails(SqlServerUserDetails v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSqlserverUserDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearSqlserverUserDetails() => clearField(9);
  @$pb.TagNumber(9)
  SqlServerUserDetails ensureSqlserverUserDetails() => $_ensure(8);

  /// User level password validation policy.
  @$pb.TagNumber(12)
  UserPasswordValidationPolicy get passwordPolicy => $_getN(9);
  @$pb.TagNumber(12)
  set passwordPolicy(UserPasswordValidationPolicy v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPasswordPolicy() => $_has(9);
  @$pb.TagNumber(12)
  void clearPasswordPolicy() => clearField(12);
  @$pb.TagNumber(12)
  UserPasswordValidationPolicy ensurePasswordPolicy() => $_ensure(9);

  /// Dual password status for the user.
  @$pb.TagNumber(13)
  User_DualPasswordType get dualPasswordType => $_getN(10);
  @$pb.TagNumber(13)
  set dualPasswordType(User_DualPasswordType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDualPasswordType() => $_has(10);
  @$pb.TagNumber(13)
  void clearDualPasswordType() => clearField(13);
}

/// Represents a Sql Server user on the Cloud SQL instance.
class SqlServerUserDetails extends $pb.GeneratedMessage {
  factory SqlServerUserDetails({
    $core.bool? disabled,
    $core.Iterable<$core.String>? serverRoles,
  }) {
    final $result = create();
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (serverRoles != null) {
      $result.serverRoles.addAll(serverRoles);
    }
    return $result;
  }
  SqlServerUserDetails._() : super();
  factory SqlServerUserDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlServerUserDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlServerUserDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disabled')
    ..pPS(2, _omitFieldNames ? '' : 'serverRoles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlServerUserDetails clone() => SqlServerUserDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlServerUserDetails copyWith(void Function(SqlServerUserDetails) updates) => super.copyWith((message) => updates(message as SqlServerUserDetails)) as SqlServerUserDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlServerUserDetails create() => SqlServerUserDetails._();
  SqlServerUserDetails createEmptyInstance() => create();
  static $pb.PbList<SqlServerUserDetails> createRepeated() => $pb.PbList<SqlServerUserDetails>();
  @$core.pragma('dart2js:noInline')
  static SqlServerUserDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlServerUserDetails>(create);
  static SqlServerUserDetails? _defaultInstance;

  /// If the user has been disabled
  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  /// The server roles for this user
  @$pb.TagNumber(2)
  $core.List<$core.String> get serverRoles => $_getList(1);
}

/// User list response.
class UsersListResponse extends $pb.GeneratedMessage {
  factory UsersListResponse({
    $core.String? kind,
    $core.Iterable<User>? items,
  @$core.Deprecated('This field is deprecated.')
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (nextPageToken != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  UsersListResponse._() : super();
  factory UsersListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsersListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<User>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersListResponse clone() => UsersListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersListResponse copyWith(void Function(UsersListResponse) updates) => super.copyWith((message) => updates(message as UsersListResponse)) as UsersListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsersListResponse create() => UsersListResponse._();
  UsersListResponse createEmptyInstance() => create();
  static $pb.PbList<UsersListResponse> createRepeated() => $pb.PbList<UsersListResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersListResponse>(create);
  static UsersListResponse? _defaultInstance;

  /// This is always <b>sql#usersList</b>.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of user resources in the instance.
  @$pb.TagNumber(2)
  $core.List<User> get items => $_getList(1);

  /// Unused.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
