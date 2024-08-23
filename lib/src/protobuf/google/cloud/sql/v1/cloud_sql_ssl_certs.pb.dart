//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_ssl_certs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_sql_resources.pb.dart' as $1401;

class SqlSslCertsDeleteRequest extends $pb.GeneratedMessage {
  factory SqlSslCertsDeleteRequest({
    $core.String? instance,
    $core.String? project,
    $core.String? sha1Fingerprint,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (sha1Fingerprint != null) {
      $result.sha1Fingerprint = sha1Fingerprint;
    }
    return $result;
  }
  SqlSslCertsDeleteRequest._() : super();
  factory SqlSslCertsDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlSslCertsDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlSslCertsDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'sha1Fingerprint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlSslCertsDeleteRequest clone() => SqlSslCertsDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlSslCertsDeleteRequest copyWith(void Function(SqlSslCertsDeleteRequest) updates) => super.copyWith((message) => updates(message as SqlSslCertsDeleteRequest)) as SqlSslCertsDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlSslCertsDeleteRequest create() => SqlSslCertsDeleteRequest._();
  SqlSslCertsDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsDeleteRequest> createRepeated() => $pb.PbList<SqlSslCertsDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlSslCertsDeleteRequest>(create);
  static SqlSslCertsDeleteRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
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

  /// Sha1 FingerPrint.
  @$pb.TagNumber(3)
  $core.String get sha1Fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha1Fingerprint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha1Fingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha1Fingerprint() => clearField(3);
}

class SqlSslCertsGetRequest extends $pb.GeneratedMessage {
  factory SqlSslCertsGetRequest({
    $core.String? instance,
    $core.String? project,
    $core.String? sha1Fingerprint,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (sha1Fingerprint != null) {
      $result.sha1Fingerprint = sha1Fingerprint;
    }
    return $result;
  }
  SqlSslCertsGetRequest._() : super();
  factory SqlSslCertsGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlSslCertsGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlSslCertsGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'sha1Fingerprint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlSslCertsGetRequest clone() => SqlSslCertsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlSslCertsGetRequest copyWith(void Function(SqlSslCertsGetRequest) updates) => super.copyWith((message) => updates(message as SqlSslCertsGetRequest)) as SqlSslCertsGetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlSslCertsGetRequest create() => SqlSslCertsGetRequest._();
  SqlSslCertsGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsGetRequest> createRepeated() => $pb.PbList<SqlSslCertsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlSslCertsGetRequest>(create);
  static SqlSslCertsGetRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
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

  /// Sha1 FingerPrint.
  @$pb.TagNumber(3)
  $core.String get sha1Fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha1Fingerprint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha1Fingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha1Fingerprint() => clearField(3);
}

class SqlSslCertsInsertRequest extends $pb.GeneratedMessage {
  factory SqlSslCertsInsertRequest({
    $core.String? instance,
    $core.String? project,
    SslCertsInsertRequest? body,
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
  SqlSslCertsInsertRequest._() : super();
  factory SqlSslCertsInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlSslCertsInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlSslCertsInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<SslCertsInsertRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: SslCertsInsertRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlSslCertsInsertRequest clone() => SqlSslCertsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlSslCertsInsertRequest copyWith(void Function(SqlSslCertsInsertRequest) updates) => super.copyWith((message) => updates(message as SqlSslCertsInsertRequest)) as SqlSslCertsInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlSslCertsInsertRequest create() => SqlSslCertsInsertRequest._();
  SqlSslCertsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsInsertRequest> createRepeated() => $pb.PbList<SqlSslCertsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlSslCertsInsertRequest>(create);
  static SqlSslCertsInsertRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
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
  SslCertsInsertRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(SslCertsInsertRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  SslCertsInsertRequest ensureBody() => $_ensure(2);
}

class SqlSslCertsListRequest extends $pb.GeneratedMessage {
  factory SqlSslCertsListRequest({
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
  SqlSslCertsListRequest._() : super();
  factory SqlSslCertsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlSslCertsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlSslCertsListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlSslCertsListRequest clone() => SqlSslCertsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlSslCertsListRequest copyWith(void Function(SqlSslCertsListRequest) updates) => super.copyWith((message) => updates(message as SqlSslCertsListRequest)) as SqlSslCertsListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlSslCertsListRequest create() => SqlSslCertsListRequest._();
  SqlSslCertsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsListRequest> createRepeated() => $pb.PbList<SqlSslCertsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlSslCertsListRequest>(create);
  static SqlSslCertsListRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
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

/// SslCerts insert request.
class SslCertsInsertRequest extends $pb.GeneratedMessage {
  factory SslCertsInsertRequest({
    $core.String? commonName,
  }) {
    final $result = create();
    if (commonName != null) {
      $result.commonName = commonName;
    }
    return $result;
  }
  SslCertsInsertRequest._() : super();
  factory SslCertsInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCertsInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertsInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commonName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCertsInsertRequest clone() => SslCertsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCertsInsertRequest copyWith(void Function(SslCertsInsertRequest) updates) => super.copyWith((message) => updates(message as SslCertsInsertRequest)) as SslCertsInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCertsInsertRequest create() => SslCertsInsertRequest._();
  SslCertsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SslCertsInsertRequest> createRepeated() => $pb.PbList<SslCertsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCertsInsertRequest>(create);
  static SslCertsInsertRequest? _defaultInstance;

  /// User supplied name.  Must be a distinct name from the other certificates
  /// for this instance.
  @$pb.TagNumber(1)
  $core.String get commonName => $_getSZ(0);
  @$pb.TagNumber(1)
  set commonName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonName() => clearField(1);
}

/// SslCert insert response.
class SslCertsInsertResponse extends $pb.GeneratedMessage {
  factory SslCertsInsertResponse({
    $core.String? kind,
    $1401.Operation? operation,
    $1401.SslCert? serverCaCert,
    $1401.SslCertDetail? clientCert,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (serverCaCert != null) {
      $result.serverCaCert = serverCaCert;
    }
    if (clientCert != null) {
      $result.clientCert = clientCert;
    }
    return $result;
  }
  SslCertsInsertResponse._() : super();
  factory SslCertsInsertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCertsInsertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertsInsertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$1401.Operation>(2, _omitFieldNames ? '' : 'operation', subBuilder: $1401.Operation.create)
    ..aOM<$1401.SslCert>(3, _omitFieldNames ? '' : 'serverCaCert', subBuilder: $1401.SslCert.create)
    ..aOM<$1401.SslCertDetail>(4, _omitFieldNames ? '' : 'clientCert', subBuilder: $1401.SslCertDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCertsInsertResponse clone() => SslCertsInsertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCertsInsertResponse copyWith(void Function(SslCertsInsertResponse) updates) => super.copyWith((message) => updates(message as SslCertsInsertResponse)) as SslCertsInsertResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCertsInsertResponse create() => SslCertsInsertResponse._();
  SslCertsInsertResponse createEmptyInstance() => create();
  static $pb.PbList<SslCertsInsertResponse> createRepeated() => $pb.PbList<SslCertsInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCertsInsertResponse>(create);
  static SslCertsInsertResponse? _defaultInstance;

  /// This is always `sql#sslCertsInsert`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The operation to track the ssl certs insert request.
  @$pb.TagNumber(2)
  $1401.Operation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($1401.Operation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  $1401.Operation ensureOperation() => $_ensure(1);

  /// The server Certificate Authority's certificate.  If this is missing you can
  /// force a new one to be generated by calling resetSslConfig method on
  /// instances resource.
  @$pb.TagNumber(3)
  $1401.SslCert get serverCaCert => $_getN(2);
  @$pb.TagNumber(3)
  set serverCaCert($1401.SslCert v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerCaCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerCaCert() => clearField(3);
  @$pb.TagNumber(3)
  $1401.SslCert ensureServerCaCert() => $_ensure(2);

  /// The new client certificate and private key.
  @$pb.TagNumber(4)
  $1401.SslCertDetail get clientCert => $_getN(3);
  @$pb.TagNumber(4)
  set clientCert($1401.SslCertDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientCert() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientCert() => clearField(4);
  @$pb.TagNumber(4)
  $1401.SslCertDetail ensureClientCert() => $_ensure(3);
}

/// SslCerts list response.
class SslCertsListResponse extends $pb.GeneratedMessage {
  factory SslCertsListResponse({
    $core.String? kind,
    $core.Iterable<$1401.SslCert>? items,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  SslCertsListResponse._() : super();
  factory SslCertsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCertsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertsListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<$1401.SslCert>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $1401.SslCert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCertsListResponse clone() => SslCertsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCertsListResponse copyWith(void Function(SslCertsListResponse) updates) => super.copyWith((message) => updates(message as SslCertsListResponse)) as SslCertsListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCertsListResponse create() => SslCertsListResponse._();
  SslCertsListResponse createEmptyInstance() => create();
  static $pb.PbList<SslCertsListResponse> createRepeated() => $pb.PbList<SslCertsListResponse>();
  @$core.pragma('dart2js:noInline')
  static SslCertsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCertsListResponse>(create);
  static SslCertsListResponse? _defaultInstance;

  /// This is always `sql#sslCertsList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of client certificates for the instance.
  @$pb.TagNumber(2)
  $core.List<$1401.SslCert> get items => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
