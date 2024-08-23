//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/authconfig.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'authconfig.pbenum.dart';
import 'common.pb.dart' as $4436;

export 'authconfig.pbenum.dart';

/// Parameters to support Username and Password Authentication.
class AuthConfig_UserPassword extends $pb.GeneratedMessage {
  factory AuthConfig_UserPassword({
    $core.String? username,
    $4436.Secret? password,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  AuthConfig_UserPassword._() : super();
  factory AuthConfig_UserPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_UserPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.UserPassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOM<$4436.Secret>(2, _omitFieldNames ? '' : 'password', subBuilder: $4436.Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_UserPassword clone() => AuthConfig_UserPassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_UserPassword copyWith(void Function(AuthConfig_UserPassword) updates) => super.copyWith((message) => updates(message as AuthConfig_UserPassword)) as AuthConfig_UserPassword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_UserPassword create() => AuthConfig_UserPassword._();
  AuthConfig_UserPassword createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_UserPassword> createRepeated() => $pb.PbList<AuthConfig_UserPassword>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_UserPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_UserPassword>(create);
  static AuthConfig_UserPassword? _defaultInstance;

  /// Username.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// Secret version reference containing the password.
  @$pb.TagNumber(2)
  $4436.Secret get password => $_getN(1);
  @$pb.TagNumber(2)
  set password($4436.Secret v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
  @$pb.TagNumber(2)
  $4436.Secret ensurePassword() => $_ensure(1);
}

/// JWT claims used for the jwt-bearer authorization grant.
class AuthConfig_Oauth2JwtBearer_JwtClaims extends $pb.GeneratedMessage {
  factory AuthConfig_Oauth2JwtBearer_JwtClaims({
    $core.String? issuer,
    $core.String? subject,
    $core.String? audience,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (subject != null) {
      $result.subject = subject;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    return $result;
  }
  AuthConfig_Oauth2JwtBearer_JwtClaims._() : super();
  factory AuthConfig_Oauth2JwtBearer_JwtClaims.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_Oauth2JwtBearer_JwtClaims.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.Oauth2JwtBearer.JwtClaims', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_Oauth2JwtBearer_JwtClaims clone() => AuthConfig_Oauth2JwtBearer_JwtClaims()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_Oauth2JwtBearer_JwtClaims copyWith(void Function(AuthConfig_Oauth2JwtBearer_JwtClaims) updates) => super.copyWith((message) => updates(message as AuthConfig_Oauth2JwtBearer_JwtClaims)) as AuthConfig_Oauth2JwtBearer_JwtClaims;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_Oauth2JwtBearer_JwtClaims create() => AuthConfig_Oauth2JwtBearer_JwtClaims._();
  AuthConfig_Oauth2JwtBearer_JwtClaims createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_Oauth2JwtBearer_JwtClaims> createRepeated() => $pb.PbList<AuthConfig_Oauth2JwtBearer_JwtClaims>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_Oauth2JwtBearer_JwtClaims getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_Oauth2JwtBearer_JwtClaims>(create);
  static AuthConfig_Oauth2JwtBearer_JwtClaims? _defaultInstance;

  /// Value for the "iss" claim.
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  /// Value for the "sub" claim.
  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  /// Value for the "aud" claim.
  @$pb.TagNumber(3)
  $core.String get audience => $_getSZ(2);
  @$pb.TagNumber(3)
  set audience($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudience() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudience() => clearField(3);
}

/// Parameters to support JSON Web Token (JWT) Profile for Oauth 2.0
/// Authorization Grant based authentication.
/// See https://tools.ietf.org/html/rfc7523 for more details.
class AuthConfig_Oauth2JwtBearer extends $pb.GeneratedMessage {
  factory AuthConfig_Oauth2JwtBearer({
    $4436.Secret? clientKey,
    AuthConfig_Oauth2JwtBearer_JwtClaims? jwtClaims,
  }) {
    final $result = create();
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    if (jwtClaims != null) {
      $result.jwtClaims = jwtClaims;
    }
    return $result;
  }
  AuthConfig_Oauth2JwtBearer._() : super();
  factory AuthConfig_Oauth2JwtBearer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_Oauth2JwtBearer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.Oauth2JwtBearer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOM<$4436.Secret>(1, _omitFieldNames ? '' : 'clientKey', subBuilder: $4436.Secret.create)
    ..aOM<AuthConfig_Oauth2JwtBearer_JwtClaims>(2, _omitFieldNames ? '' : 'jwtClaims', subBuilder: AuthConfig_Oauth2JwtBearer_JwtClaims.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_Oauth2JwtBearer clone() => AuthConfig_Oauth2JwtBearer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_Oauth2JwtBearer copyWith(void Function(AuthConfig_Oauth2JwtBearer) updates) => super.copyWith((message) => updates(message as AuthConfig_Oauth2JwtBearer)) as AuthConfig_Oauth2JwtBearer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_Oauth2JwtBearer create() => AuthConfig_Oauth2JwtBearer._();
  AuthConfig_Oauth2JwtBearer createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_Oauth2JwtBearer> createRepeated() => $pb.PbList<AuthConfig_Oauth2JwtBearer>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_Oauth2JwtBearer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_Oauth2JwtBearer>(create);
  static AuthConfig_Oauth2JwtBearer? _defaultInstance;

  /// Secret version reference containing a PKCS#8 PEM-encoded private
  /// key associated with the Client Certificate. This private key will be
  /// used to sign JWTs used for the jwt-bearer authorization grant.
  /// Specified in the form as: `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $4436.Secret get clientKey => $_getN(0);
  @$pb.TagNumber(1)
  set clientKey($4436.Secret v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientKey() => clearField(1);
  @$pb.TagNumber(1)
  $4436.Secret ensureClientKey() => $_ensure(0);

  /// JwtClaims providers fields to generate the token.
  @$pb.TagNumber(2)
  AuthConfig_Oauth2JwtBearer_JwtClaims get jwtClaims => $_getN(1);
  @$pb.TagNumber(2)
  set jwtClaims(AuthConfig_Oauth2JwtBearer_JwtClaims v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJwtClaims() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwtClaims() => clearField(2);
  @$pb.TagNumber(2)
  AuthConfig_Oauth2JwtBearer_JwtClaims ensureJwtClaims() => $_ensure(1);
}

/// Parameters to support Oauth 2.0 Client Credentials Grant Authentication.
/// See https://tools.ietf.org/html/rfc6749#section-1.3.4 for more details.
class AuthConfig_Oauth2ClientCredentials extends $pb.GeneratedMessage {
  factory AuthConfig_Oauth2ClientCredentials({
    $core.String? clientId,
    $4436.Secret? clientSecret,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    return $result;
  }
  AuthConfig_Oauth2ClientCredentials._() : super();
  factory AuthConfig_Oauth2ClientCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_Oauth2ClientCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.Oauth2ClientCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$4436.Secret>(2, _omitFieldNames ? '' : 'clientSecret', subBuilder: $4436.Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_Oauth2ClientCredentials clone() => AuthConfig_Oauth2ClientCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_Oauth2ClientCredentials copyWith(void Function(AuthConfig_Oauth2ClientCredentials) updates) => super.copyWith((message) => updates(message as AuthConfig_Oauth2ClientCredentials)) as AuthConfig_Oauth2ClientCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_Oauth2ClientCredentials create() => AuthConfig_Oauth2ClientCredentials._();
  AuthConfig_Oauth2ClientCredentials createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_Oauth2ClientCredentials> createRepeated() => $pb.PbList<AuthConfig_Oauth2ClientCredentials>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_Oauth2ClientCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_Oauth2ClientCredentials>(create);
  static AuthConfig_Oauth2ClientCredentials? _defaultInstance;

  /// The client identifier.
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// Secret version reference containing the client secret.
  @$pb.TagNumber(2)
  $4436.Secret get clientSecret => $_getN(1);
  @$pb.TagNumber(2)
  set clientSecret($4436.Secret v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
  @$pb.TagNumber(2)
  $4436.Secret ensureClientSecret() => $_ensure(1);
}

/// Parameters to support Ssh public key Authentication.
class AuthConfig_SshPublicKey extends $pb.GeneratedMessage {
  factory AuthConfig_SshPublicKey({
    $core.String? username,
    $4436.Secret? sshClientCert,
    $core.String? certType,
    $4436.Secret? sshClientCertPass,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (sshClientCert != null) {
      $result.sshClientCert = sshClientCert;
    }
    if (certType != null) {
      $result.certType = certType;
    }
    if (sshClientCertPass != null) {
      $result.sshClientCertPass = sshClientCertPass;
    }
    return $result;
  }
  AuthConfig_SshPublicKey._() : super();
  factory AuthConfig_SshPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_SshPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.SshPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOM<$4436.Secret>(3, _omitFieldNames ? '' : 'sshClientCert', subBuilder: $4436.Secret.create)
    ..aOS(4, _omitFieldNames ? '' : 'certType')
    ..aOM<$4436.Secret>(5, _omitFieldNames ? '' : 'sshClientCertPass', subBuilder: $4436.Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_SshPublicKey clone() => AuthConfig_SshPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_SshPublicKey copyWith(void Function(AuthConfig_SshPublicKey) updates) => super.copyWith((message) => updates(message as AuthConfig_SshPublicKey)) as AuthConfig_SshPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_SshPublicKey create() => AuthConfig_SshPublicKey._();
  AuthConfig_SshPublicKey createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_SshPublicKey> createRepeated() => $pb.PbList<AuthConfig_SshPublicKey>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_SshPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_SshPublicKey>(create);
  static AuthConfig_SshPublicKey? _defaultInstance;

  /// The user account used to authenticate.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// SSH Client Cert. It should contain both public and private key.
  @$pb.TagNumber(3)
  $4436.Secret get sshClientCert => $_getN(1);
  @$pb.TagNumber(3)
  set sshClientCert($4436.Secret v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSshClientCert() => $_has(1);
  @$pb.TagNumber(3)
  void clearSshClientCert() => clearField(3);
  @$pb.TagNumber(3)
  $4436.Secret ensureSshClientCert() => $_ensure(1);

  /// Format of SSH Client cert.
  @$pb.TagNumber(4)
  $core.String get certType => $_getSZ(2);
  @$pb.TagNumber(4)
  set certType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCertType() => $_has(2);
  @$pb.TagNumber(4)
  void clearCertType() => clearField(4);

  /// Password (passphrase) for ssh client certificate if it has one.
  @$pb.TagNumber(5)
  $4436.Secret get sshClientCertPass => $_getN(3);
  @$pb.TagNumber(5)
  set sshClientCertPass($4436.Secret v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSshClientCertPass() => $_has(3);
  @$pb.TagNumber(5)
  void clearSshClientCertPass() => clearField(5);
  @$pb.TagNumber(5)
  $4436.Secret ensureSshClientCertPass() => $_ensure(3);
}

enum AuthConfig_Type {
  userPassword, 
  oauth2JwtBearer, 
  oauth2ClientCredentials, 
  sshPublicKey, 
  notSet
}

/// AuthConfig defines details of a authentication type.
class AuthConfig extends $pb.GeneratedMessage {
  factory AuthConfig({
    AuthType? authType,
    AuthConfig_UserPassword? userPassword,
    AuthConfig_Oauth2JwtBearer? oauth2JwtBearer,
    AuthConfig_Oauth2ClientCredentials? oauth2ClientCredentials,
    $core.Iterable<$4436.ConfigVariable>? additionalVariables,
    AuthConfig_SshPublicKey? sshPublicKey,
  }) {
    final $result = create();
    if (authType != null) {
      $result.authType = authType;
    }
    if (userPassword != null) {
      $result.userPassword = userPassword;
    }
    if (oauth2JwtBearer != null) {
      $result.oauth2JwtBearer = oauth2JwtBearer;
    }
    if (oauth2ClientCredentials != null) {
      $result.oauth2ClientCredentials = oauth2ClientCredentials;
    }
    if (additionalVariables != null) {
      $result.additionalVariables.addAll(additionalVariables);
    }
    if (sshPublicKey != null) {
      $result.sshPublicKey = sshPublicKey;
    }
    return $result;
  }
  AuthConfig._() : super();
  factory AuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AuthConfig_Type> _AuthConfig_TypeByTag = {
    2 : AuthConfig_Type.userPassword,
    3 : AuthConfig_Type.oauth2JwtBearer,
    4 : AuthConfig_Type.oauth2ClientCredentials,
    6 : AuthConfig_Type.sshPublicKey,
    0 : AuthConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 6])
    ..e<AuthType>(1, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OE, defaultOrMaker: AuthType.AUTH_TYPE_UNSPECIFIED, valueOf: AuthType.valueOf, enumValues: AuthType.values)
    ..aOM<AuthConfig_UserPassword>(2, _omitFieldNames ? '' : 'userPassword', subBuilder: AuthConfig_UserPassword.create)
    ..aOM<AuthConfig_Oauth2JwtBearer>(3, _omitFieldNames ? '' : 'oauth2JwtBearer', subBuilder: AuthConfig_Oauth2JwtBearer.create)
    ..aOM<AuthConfig_Oauth2ClientCredentials>(4, _omitFieldNames ? '' : 'oauth2ClientCredentials', subBuilder: AuthConfig_Oauth2ClientCredentials.create)
    ..pc<$4436.ConfigVariable>(5, _omitFieldNames ? '' : 'additionalVariables', $pb.PbFieldType.PM, subBuilder: $4436.ConfigVariable.create)
    ..aOM<AuthConfig_SshPublicKey>(6, _omitFieldNames ? '' : 'sshPublicKey', subBuilder: AuthConfig_SshPublicKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig clone() => AuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig copyWith(void Function(AuthConfig) updates) => super.copyWith((message) => updates(message as AuthConfig)) as AuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig create() => AuthConfig._();
  AuthConfig createEmptyInstance() => create();
  static $pb.PbList<AuthConfig> createRepeated() => $pb.PbList<AuthConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig>(create);
  static AuthConfig? _defaultInstance;

  AuthConfig_Type whichType() => _AuthConfig_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// The type of authentication configured.
  @$pb.TagNumber(1)
  AuthType get authType => $_getN(0);
  @$pb.TagNumber(1)
  set authType(AuthType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthType() => clearField(1);

  /// UserPassword.
  @$pb.TagNumber(2)
  AuthConfig_UserPassword get userPassword => $_getN(1);
  @$pb.TagNumber(2)
  set userPassword(AuthConfig_UserPassword v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserPassword() => clearField(2);
  @$pb.TagNumber(2)
  AuthConfig_UserPassword ensureUserPassword() => $_ensure(1);

  /// Oauth2JwtBearer.
  @$pb.TagNumber(3)
  AuthConfig_Oauth2JwtBearer get oauth2JwtBearer => $_getN(2);
  @$pb.TagNumber(3)
  set oauth2JwtBearer(AuthConfig_Oauth2JwtBearer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOauth2JwtBearer() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauth2JwtBearer() => clearField(3);
  @$pb.TagNumber(3)
  AuthConfig_Oauth2JwtBearer ensureOauth2JwtBearer() => $_ensure(2);

  /// Oauth2ClientCredentials.
  @$pb.TagNumber(4)
  AuthConfig_Oauth2ClientCredentials get oauth2ClientCredentials => $_getN(3);
  @$pb.TagNumber(4)
  set oauth2ClientCredentials(AuthConfig_Oauth2ClientCredentials v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOauth2ClientCredentials() => $_has(3);
  @$pb.TagNumber(4)
  void clearOauth2ClientCredentials() => clearField(4);
  @$pb.TagNumber(4)
  AuthConfig_Oauth2ClientCredentials ensureOauth2ClientCredentials() => $_ensure(3);

  /// List containing additional auth configs.
  @$pb.TagNumber(5)
  $core.List<$4436.ConfigVariable> get additionalVariables => $_getList(4);

  /// SSH Public Key.
  @$pb.TagNumber(6)
  AuthConfig_SshPublicKey get sshPublicKey => $_getN(5);
  @$pb.TagNumber(6)
  set sshPublicKey(AuthConfig_SshPublicKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSshPublicKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearSshPublicKey() => clearField(6);
  @$pb.TagNumber(6)
  AuthConfig_SshPublicKey ensureSshPublicKey() => $_ensure(5);
}

/// AuthConfigTemplate defines required field over an authentication type.
class AuthConfigTemplate extends $pb.GeneratedMessage {
  factory AuthConfigTemplate({
    AuthType? authType,
    $core.Iterable<$4436.ConfigVariableTemplate>? configVariableTemplates,
    $core.String? displayName,
    $core.String? description,
  }) {
    final $result = create();
    if (authType != null) {
      $result.authType = authType;
    }
    if (configVariableTemplates != null) {
      $result.configVariableTemplates.addAll(configVariableTemplates);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  AuthConfigTemplate._() : super();
  factory AuthConfigTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfigTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfigTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..e<AuthType>(1, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OE, defaultOrMaker: AuthType.AUTH_TYPE_UNSPECIFIED, valueOf: AuthType.valueOf, enumValues: AuthType.values)
    ..pc<$4436.ConfigVariableTemplate>(2, _omitFieldNames ? '' : 'configVariableTemplates', $pb.PbFieldType.PM, subBuilder: $4436.ConfigVariableTemplate.create)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfigTemplate clone() => AuthConfigTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfigTemplate copyWith(void Function(AuthConfigTemplate) updates) => super.copyWith((message) => updates(message as AuthConfigTemplate)) as AuthConfigTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfigTemplate create() => AuthConfigTemplate._();
  AuthConfigTemplate createEmptyInstance() => create();
  static $pb.PbList<AuthConfigTemplate> createRepeated() => $pb.PbList<AuthConfigTemplate>();
  @$core.pragma('dart2js:noInline')
  static AuthConfigTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfigTemplate>(create);
  static AuthConfigTemplate? _defaultInstance;

  /// The type of authentication configured.
  @$pb.TagNumber(1)
  AuthType get authType => $_getN(0);
  @$pb.TagNumber(1)
  set authType(AuthType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthType() => clearField(1);

  /// Config variables to describe an `AuthConfig` for a `Connection`.
  @$pb.TagNumber(2)
  $core.List<$4436.ConfigVariableTemplate> get configVariableTemplates => $_getList(1);

  /// Display name for authentication template.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Connector specific description for an authentication template.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
