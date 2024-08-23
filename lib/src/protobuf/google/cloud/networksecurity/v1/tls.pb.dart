//
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1/tls.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specification of the GRPC Endpoint.
class GrpcEndpoint extends $pb.GeneratedMessage {
  factory GrpcEndpoint({
    $core.String? targetUri,
  }) {
    final $result = create();
    if (targetUri != null) {
      $result.targetUri = targetUri;
    }
    return $result;
  }
  GrpcEndpoint._() : super();
  factory GrpcEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcEndpoint clone() => GrpcEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcEndpoint copyWith(void Function(GrpcEndpoint) updates) => super.copyWith((message) => updates(message as GrpcEndpoint)) as GrpcEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcEndpoint create() => GrpcEndpoint._();
  GrpcEndpoint createEmptyInstance() => create();
  static $pb.PbList<GrpcEndpoint> createRepeated() => $pb.PbList<GrpcEndpoint>();
  @$core.pragma('dart2js:noInline')
  static GrpcEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcEndpoint>(create);
  static GrpcEndpoint? _defaultInstance;

  /// Required. The target URI of the gRPC endpoint. Only UDS path is supported, and
  /// should start with "unix:".
  @$pb.TagNumber(1)
  $core.String get targetUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUri() => clearField(1);
}

enum ValidationCA_Type {
  grpcEndpoint, 
  certificateProviderInstance, 
  notSet
}

/// Specification of ValidationCA. Defines the mechanism to obtain the
/// Certificate Authority certificate to validate the peer certificate.
class ValidationCA extends $pb.GeneratedMessage {
  factory ValidationCA({
    GrpcEndpoint? grpcEndpoint,
    CertificateProviderInstance? certificateProviderInstance,
  }) {
    final $result = create();
    if (grpcEndpoint != null) {
      $result.grpcEndpoint = grpcEndpoint;
    }
    if (certificateProviderInstance != null) {
      $result.certificateProviderInstance = certificateProviderInstance;
    }
    return $result;
  }
  ValidationCA._() : super();
  factory ValidationCA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationCA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ValidationCA_Type> _ValidationCA_TypeByTag = {
    2 : ValidationCA_Type.grpcEndpoint,
    3 : ValidationCA_Type.certificateProviderInstance,
    0 : ValidationCA_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationCA', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<GrpcEndpoint>(2, _omitFieldNames ? '' : 'grpcEndpoint', subBuilder: GrpcEndpoint.create)
    ..aOM<CertificateProviderInstance>(3, _omitFieldNames ? '' : 'certificateProviderInstance', subBuilder: CertificateProviderInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationCA clone() => ValidationCA()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationCA copyWith(void Function(ValidationCA) updates) => super.copyWith((message) => updates(message as ValidationCA)) as ValidationCA;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationCA create() => ValidationCA._();
  ValidationCA createEmptyInstance() => create();
  static $pb.PbList<ValidationCA> createRepeated() => $pb.PbList<ValidationCA>();
  @$core.pragma('dart2js:noInline')
  static ValidationCA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationCA>(create);
  static ValidationCA? _defaultInstance;

  ValidationCA_Type whichType() => _ValidationCA_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// gRPC specific configuration to access the gRPC server to
  /// obtain the CA certificate.
  @$pb.TagNumber(2)
  GrpcEndpoint get grpcEndpoint => $_getN(0);
  @$pb.TagNumber(2)
  set grpcEndpoint(GrpcEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcEndpoint() => $_has(0);
  @$pb.TagNumber(2)
  void clearGrpcEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  GrpcEndpoint ensureGrpcEndpoint() => $_ensure(0);

  /// The certificate provider instance specification that will be passed to
  /// the data plane, which will be used to load necessary credential
  /// information.
  @$pb.TagNumber(3)
  CertificateProviderInstance get certificateProviderInstance => $_getN(1);
  @$pb.TagNumber(3)
  set certificateProviderInstance(CertificateProviderInstance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateProviderInstance() => $_has(1);
  @$pb.TagNumber(3)
  void clearCertificateProviderInstance() => clearField(3);
  @$pb.TagNumber(3)
  CertificateProviderInstance ensureCertificateProviderInstance() => $_ensure(1);
}

/// Specification of a TLS certificate provider instance. Workloads may have one
/// or more CertificateProvider instances (plugins) and one of them is enabled
/// and configured by specifying this message. Workloads use the values from this
/// message to locate and load the CertificateProvider instance configuration.
class CertificateProviderInstance extends $pb.GeneratedMessage {
  factory CertificateProviderInstance({
    $core.String? pluginInstance,
  }) {
    final $result = create();
    if (pluginInstance != null) {
      $result.pluginInstance = pluginInstance;
    }
    return $result;
  }
  CertificateProviderInstance._() : super();
  factory CertificateProviderInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateProviderInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateProviderInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pluginInstance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateProviderInstance clone() => CertificateProviderInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateProviderInstance copyWith(void Function(CertificateProviderInstance) updates) => super.copyWith((message) => updates(message as CertificateProviderInstance)) as CertificateProviderInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateProviderInstance create() => CertificateProviderInstance._();
  CertificateProviderInstance createEmptyInstance() => create();
  static $pb.PbList<CertificateProviderInstance> createRepeated() => $pb.PbList<CertificateProviderInstance>();
  @$core.pragma('dart2js:noInline')
  static CertificateProviderInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateProviderInstance>(create);
  static CertificateProviderInstance? _defaultInstance;

  /// Required. Plugin instance name, used to locate and load CertificateProvider instance
  /// configuration. Set to "google_cloud_private_spiffe" to use Certificate
  /// Authority Service certificate provider instance.
  @$pb.TagNumber(1)
  $core.String get pluginInstance => $_getSZ(0);
  @$pb.TagNumber(1)
  set pluginInstance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPluginInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearPluginInstance() => clearField(1);
}

enum CertificateProvider_Type {
  grpcEndpoint, 
  certificateProviderInstance, 
  notSet
}

/// Specification of certificate provider. Defines the mechanism to obtain the
/// certificate and private key for peer to peer authentication.
class CertificateProvider extends $pb.GeneratedMessage {
  factory CertificateProvider({
    GrpcEndpoint? grpcEndpoint,
    CertificateProviderInstance? certificateProviderInstance,
  }) {
    final $result = create();
    if (grpcEndpoint != null) {
      $result.grpcEndpoint = grpcEndpoint;
    }
    if (certificateProviderInstance != null) {
      $result.certificateProviderInstance = certificateProviderInstance;
    }
    return $result;
  }
  CertificateProvider._() : super();
  factory CertificateProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateProvider_Type> _CertificateProvider_TypeByTag = {
    2 : CertificateProvider_Type.grpcEndpoint,
    3 : CertificateProvider_Type.certificateProviderInstance,
    0 : CertificateProvider_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networksecurity.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<GrpcEndpoint>(2, _omitFieldNames ? '' : 'grpcEndpoint', subBuilder: GrpcEndpoint.create)
    ..aOM<CertificateProviderInstance>(3, _omitFieldNames ? '' : 'certificateProviderInstance', subBuilder: CertificateProviderInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateProvider clone() => CertificateProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateProvider copyWith(void Function(CertificateProvider) updates) => super.copyWith((message) => updates(message as CertificateProvider)) as CertificateProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateProvider create() => CertificateProvider._();
  CertificateProvider createEmptyInstance() => create();
  static $pb.PbList<CertificateProvider> createRepeated() => $pb.PbList<CertificateProvider>();
  @$core.pragma('dart2js:noInline')
  static CertificateProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateProvider>(create);
  static CertificateProvider? _defaultInstance;

  CertificateProvider_Type whichType() => _CertificateProvider_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// gRPC specific configuration to access the gRPC server to
  /// obtain the cert and private key.
  @$pb.TagNumber(2)
  GrpcEndpoint get grpcEndpoint => $_getN(0);
  @$pb.TagNumber(2)
  set grpcEndpoint(GrpcEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcEndpoint() => $_has(0);
  @$pb.TagNumber(2)
  void clearGrpcEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  GrpcEndpoint ensureGrpcEndpoint() => $_ensure(0);

  /// The certificate provider instance specification that will be passed to
  /// the data plane, which will be used to load necessary credential
  /// information.
  @$pb.TagNumber(3)
  CertificateProviderInstance get certificateProviderInstance => $_getN(1);
  @$pb.TagNumber(3)
  set certificateProviderInstance(CertificateProviderInstance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateProviderInstance() => $_has(1);
  @$pb.TagNumber(3)
  void clearCertificateProviderInstance() => clearField(3);
  @$pb.TagNumber(3)
  CertificateProviderInstance ensureCertificateProviderInstance() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
