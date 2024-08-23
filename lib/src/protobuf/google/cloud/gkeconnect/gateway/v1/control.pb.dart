//
//  Generated code. Do not modify.
//  source: google/cloud/gkeconnect/gateway/v1/control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'control.pbenum.dart';

export 'control.pbenum.dart';

/// A request for connection information for a particular membership.
class GenerateCredentialsRequest extends $pb.GeneratedMessage {
  factory GenerateCredentialsRequest({
    $core.String? name,
    $core.bool? forceUseAgent,
    $core.String? version,
    $core.String? kubernetesNamespace,
    GenerateCredentialsRequest_OperatingSystem? operatingSystem,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (forceUseAgent != null) {
      $result.forceUseAgent = forceUseAgent;
    }
    if (version != null) {
      $result.version = version;
    }
    if (kubernetesNamespace != null) {
      $result.kubernetesNamespace = kubernetesNamespace;
    }
    if (operatingSystem != null) {
      $result.operatingSystem = operatingSystem;
    }
    return $result;
  }
  GenerateCredentialsRequest._() : super();
  factory GenerateCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateCredentialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkeconnect.gateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'forceUseAgent')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'kubernetesNamespace')
    ..e<GenerateCredentialsRequest_OperatingSystem>(5, _omitFieldNames ? '' : 'operatingSystem', $pb.PbFieldType.OE, defaultOrMaker: GenerateCredentialsRequest_OperatingSystem.OPERATING_SYSTEM_UNSPECIFIED, valueOf: GenerateCredentialsRequest_OperatingSystem.valueOf, enumValues: GenerateCredentialsRequest_OperatingSystem.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateCredentialsRequest clone() => GenerateCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateCredentialsRequest copyWith(void Function(GenerateCredentialsRequest) updates) => super.copyWith((message) => updates(message as GenerateCredentialsRequest)) as GenerateCredentialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateCredentialsRequest create() => GenerateCredentialsRequest._();
  GenerateCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateCredentialsRequest> createRepeated() => $pb.PbList<GenerateCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateCredentialsRequest>(create);
  static GenerateCredentialsRequest? _defaultInstance;

  /// Required. The Fleet membership resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. Whether to force the use of Connect Agent-based transport.
  ///
  ///  This will return a configuration that uses Connect Agent as the underlying
  ///  transport mechanism for cluster types that would otherwise have used a
  ///  different transport. Requires that Connect Agent be installed on the
  ///  cluster. Setting this field to false is equivalent to not setting it.
  @$pb.TagNumber(2)
  $core.bool get forceUseAgent => $_getBF(1);
  @$pb.TagNumber(2)
  set forceUseAgent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForceUseAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearForceUseAgent() => clearField(2);

  ///  Optional. The Connect Gateway version to be used in the resulting
  ///  configuration.
  ///
  ///  Leave this field blank to let the server choose the version (recommended).
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  ///  Optional. The namespace to use in the kubeconfig context.
  ///
  ///  If this field is specified, the server will set the `namespace` field in
  ///  kubeconfig context. If not specified, the `namespace` field is omitted.
  @$pb.TagNumber(4)
  $core.String get kubernetesNamespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set kubernetesNamespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKubernetesNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearKubernetesNamespace() => clearField(4);

  /// Optional. The operating system where the kubeconfig will be used.
  @$pb.TagNumber(5)
  GenerateCredentialsRequest_OperatingSystem get operatingSystem => $_getN(4);
  @$pb.TagNumber(5)
  set operatingSystem(GenerateCredentialsRequest_OperatingSystem v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperatingSystem() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatingSystem() => clearField(5);
}

/// Connection information for a particular membership.
class GenerateCredentialsResponse extends $pb.GeneratedMessage {
  factory GenerateCredentialsResponse({
    $core.List<$core.int>? kubeconfig,
    $core.String? endpoint,
  }) {
    final $result = create();
    if (kubeconfig != null) {
      $result.kubeconfig = kubeconfig;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    return $result;
  }
  GenerateCredentialsResponse._() : super();
  factory GenerateCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateCredentialsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkeconnect.gateway.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'kubeconfig', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateCredentialsResponse clone() => GenerateCredentialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateCredentialsResponse copyWith(void Function(GenerateCredentialsResponse) updates) => super.copyWith((message) => updates(message as GenerateCredentialsResponse)) as GenerateCredentialsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateCredentialsResponse create() => GenerateCredentialsResponse._();
  GenerateCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateCredentialsResponse> createRepeated() => $pb.PbList<GenerateCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateCredentialsResponse>(create);
  static GenerateCredentialsResponse? _defaultInstance;

  /// A full YAML kubeconfig in serialized format.
  @$pb.TagNumber(1)
  $core.List<$core.int> get kubeconfig => $_getN(0);
  @$pb.TagNumber(1)
  set kubeconfig($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKubeconfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubeconfig() => clearField(1);

  /// The generated URI of the cluster as accessed through the Connect Gateway
  /// API.
  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
