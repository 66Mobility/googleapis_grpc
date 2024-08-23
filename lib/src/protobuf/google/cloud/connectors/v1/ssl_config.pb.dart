//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/ssl_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4434;
import 'ssl_config.pbenum.dart';

export 'ssl_config.pbenum.dart';

/// Ssl config details of a connector version
class SslConfigTemplate extends $pb.GeneratedMessage {
  factory SslConfigTemplate({
    SslType? sslType,
    $core.bool? isTlsMandatory,
    $core.Iterable<CertType>? serverCertType,
    $core.Iterable<CertType>? clientCertType,
    $core.Iterable<$4434.ConfigVariableTemplate>? additionalVariables,
  }) {
    final $result = create();
    if (sslType != null) {
      $result.sslType = sslType;
    }
    if (isTlsMandatory != null) {
      $result.isTlsMandatory = isTlsMandatory;
    }
    if (serverCertType != null) {
      $result.serverCertType.addAll(serverCertType);
    }
    if (clientCertType != null) {
      $result.clientCertType.addAll(clientCertType);
    }
    if (additionalVariables != null) {
      $result.additionalVariables.addAll(additionalVariables);
    }
    return $result;
  }
  SslConfigTemplate._() : super();
  factory SslConfigTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslConfigTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslConfigTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..e<SslType>(1, _omitFieldNames ? '' : 'sslType', $pb.PbFieldType.OE, defaultOrMaker: SslType.SSL_TYPE_UNSPECIFIED, valueOf: SslType.valueOf, enumValues: SslType.values)
    ..aOB(2, _omitFieldNames ? '' : 'isTlsMandatory')
    ..pc<CertType>(3, _omitFieldNames ? '' : 'serverCertType', $pb.PbFieldType.KE, valueOf: CertType.valueOf, enumValues: CertType.values, defaultEnumValue: CertType.CERT_TYPE_UNSPECIFIED)
    ..pc<CertType>(4, _omitFieldNames ? '' : 'clientCertType', $pb.PbFieldType.KE, valueOf: CertType.valueOf, enumValues: CertType.values, defaultEnumValue: CertType.CERT_TYPE_UNSPECIFIED)
    ..pc<$4434.ConfigVariableTemplate>(5, _omitFieldNames ? '' : 'additionalVariables', $pb.PbFieldType.PM, subBuilder: $4434.ConfigVariableTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslConfigTemplate clone() => SslConfigTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslConfigTemplate copyWith(void Function(SslConfigTemplate) updates) => super.copyWith((message) => updates(message as SslConfigTemplate)) as SslConfigTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslConfigTemplate create() => SslConfigTemplate._();
  SslConfigTemplate createEmptyInstance() => create();
  static $pb.PbList<SslConfigTemplate> createRepeated() => $pb.PbList<SslConfigTemplate>();
  @$core.pragma('dart2js:noInline')
  static SslConfigTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslConfigTemplate>(create);
  static SslConfigTemplate? _defaultInstance;

  /// Controls the ssl type for the given connector version
  @$pb.TagNumber(1)
  SslType get sslType => $_getN(0);
  @$pb.TagNumber(1)
  set sslType(SslType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSslType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSslType() => clearField(1);

  /// Boolean for determining if the connector version mandates TLS.
  @$pb.TagNumber(2)
  $core.bool get isTlsMandatory => $_getBF(1);
  @$pb.TagNumber(2)
  set isTlsMandatory($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsTlsMandatory() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTlsMandatory() => clearField(2);

  /// List of supported Server Cert Types
  @$pb.TagNumber(3)
  $core.List<CertType> get serverCertType => $_getList(2);

  /// List of supported Client Cert Types
  @$pb.TagNumber(4)
  $core.List<CertType> get clientCertType => $_getList(3);

  /// Any additional fields that need to be rendered
  @$pb.TagNumber(5)
  $core.List<$4434.ConfigVariableTemplate> get additionalVariables => $_getList(4);
}

/// SSL Configuration of a connection
class SslConfig extends $pb.GeneratedMessage {
  factory SslConfig({
    SslType? type,
    SslConfig_TrustModel? trustModel,
    $4434.Secret? privateServerCertificate,
    $4434.Secret? clientCertificate,
    $4434.Secret? clientPrivateKey,
    $4434.Secret? clientPrivateKeyPass,
    CertType? serverCertType,
    CertType? clientCertType,
    $core.bool? useSsl,
    $core.Iterable<$4434.ConfigVariable>? additionalVariables,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (trustModel != null) {
      $result.trustModel = trustModel;
    }
    if (privateServerCertificate != null) {
      $result.privateServerCertificate = privateServerCertificate;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (clientPrivateKey != null) {
      $result.clientPrivateKey = clientPrivateKey;
    }
    if (clientPrivateKeyPass != null) {
      $result.clientPrivateKeyPass = clientPrivateKeyPass;
    }
    if (serverCertType != null) {
      $result.serverCertType = serverCertType;
    }
    if (clientCertType != null) {
      $result.clientCertType = clientCertType;
    }
    if (useSsl != null) {
      $result.useSsl = useSsl;
    }
    if (additionalVariables != null) {
      $result.additionalVariables.addAll(additionalVariables);
    }
    return $result;
  }
  SslConfig._() : super();
  factory SslConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..e<SslType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SslType.SSL_TYPE_UNSPECIFIED, valueOf: SslType.valueOf, enumValues: SslType.values)
    ..e<SslConfig_TrustModel>(2, _omitFieldNames ? '' : 'trustModel', $pb.PbFieldType.OE, defaultOrMaker: SslConfig_TrustModel.PUBLIC, valueOf: SslConfig_TrustModel.valueOf, enumValues: SslConfig_TrustModel.values)
    ..aOM<$4434.Secret>(3, _omitFieldNames ? '' : 'privateServerCertificate', subBuilder: $4434.Secret.create)
    ..aOM<$4434.Secret>(4, _omitFieldNames ? '' : 'clientCertificate', subBuilder: $4434.Secret.create)
    ..aOM<$4434.Secret>(5, _omitFieldNames ? '' : 'clientPrivateKey', subBuilder: $4434.Secret.create)
    ..aOM<$4434.Secret>(6, _omitFieldNames ? '' : 'clientPrivateKeyPass', subBuilder: $4434.Secret.create)
    ..e<CertType>(7, _omitFieldNames ? '' : 'serverCertType', $pb.PbFieldType.OE, defaultOrMaker: CertType.CERT_TYPE_UNSPECIFIED, valueOf: CertType.valueOf, enumValues: CertType.values)
    ..e<CertType>(8, _omitFieldNames ? '' : 'clientCertType', $pb.PbFieldType.OE, defaultOrMaker: CertType.CERT_TYPE_UNSPECIFIED, valueOf: CertType.valueOf, enumValues: CertType.values)
    ..aOB(9, _omitFieldNames ? '' : 'useSsl')
    ..pc<$4434.ConfigVariable>(10, _omitFieldNames ? '' : 'additionalVariables', $pb.PbFieldType.PM, subBuilder: $4434.ConfigVariable.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslConfig clone() => SslConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslConfig copyWith(void Function(SslConfig) updates) => super.copyWith((message) => updates(message as SslConfig)) as SslConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslConfig create() => SslConfig._();
  SslConfig createEmptyInstance() => create();
  static $pb.PbList<SslConfig> createRepeated() => $pb.PbList<SslConfig>();
  @$core.pragma('dart2js:noInline')
  static SslConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslConfig>(create);
  static SslConfig? _defaultInstance;

  /// Controls the ssl type for the given connector version.
  @$pb.TagNumber(1)
  SslType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SslType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Trust Model of the SSL connection
  @$pb.TagNumber(2)
  SslConfig_TrustModel get trustModel => $_getN(1);
  @$pb.TagNumber(2)
  set trustModel(SslConfig_TrustModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrustModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrustModel() => clearField(2);

  /// Private Server Certificate. Needs to be specified if trust model is
  /// `PRIVATE`.
  @$pb.TagNumber(3)
  $4434.Secret get privateServerCertificate => $_getN(2);
  @$pb.TagNumber(3)
  set privateServerCertificate($4434.Secret v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateServerCertificate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateServerCertificate() => clearField(3);
  @$pb.TagNumber(3)
  $4434.Secret ensurePrivateServerCertificate() => $_ensure(2);

  /// Client Certificate
  @$pb.TagNumber(4)
  $4434.Secret get clientCertificate => $_getN(3);
  @$pb.TagNumber(4)
  set clientCertificate($4434.Secret v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientCertificate() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientCertificate() => clearField(4);
  @$pb.TagNumber(4)
  $4434.Secret ensureClientCertificate() => $_ensure(3);

  /// Client Private Key
  @$pb.TagNumber(5)
  $4434.Secret get clientPrivateKey => $_getN(4);
  @$pb.TagNumber(5)
  set clientPrivateKey($4434.Secret v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientPrivateKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientPrivateKey() => clearField(5);
  @$pb.TagNumber(5)
  $4434.Secret ensureClientPrivateKey() => $_ensure(4);

  /// Secret containing the passphrase protecting the Client Private Key
  @$pb.TagNumber(6)
  $4434.Secret get clientPrivateKeyPass => $_getN(5);
  @$pb.TagNumber(6)
  set clientPrivateKeyPass($4434.Secret v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientPrivateKeyPass() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientPrivateKeyPass() => clearField(6);
  @$pb.TagNumber(6)
  $4434.Secret ensureClientPrivateKeyPass() => $_ensure(5);

  /// Type of Server Cert (PEM/JKS/.. etc.)
  @$pb.TagNumber(7)
  CertType get serverCertType => $_getN(6);
  @$pb.TagNumber(7)
  set serverCertType(CertType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasServerCertType() => $_has(6);
  @$pb.TagNumber(7)
  void clearServerCertType() => clearField(7);

  /// Type of Client Cert (PEM/JKS/.. etc.)
  @$pb.TagNumber(8)
  CertType get clientCertType => $_getN(7);
  @$pb.TagNumber(8)
  set clientCertType(CertType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientCertType() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientCertType() => clearField(8);

  /// Bool for enabling SSL
  @$pb.TagNumber(9)
  $core.bool get useSsl => $_getBF(8);
  @$pb.TagNumber(9)
  set useSsl($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseSsl() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseSsl() => clearField(9);

  /// Additional SSL related field values
  @$pb.TagNumber(10)
  $core.List<$4434.ConfigVariable> get additionalVariables => $_getList(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
