//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/deployed_model_ref.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Points to a DeployedModel.
class DeployedModelRef extends $pb.GeneratedMessage {
  factory DeployedModelRef({
    $core.String? endpoint,
    $core.String? deployedModelId,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    return $result;
  }
  DeployedModelRef._() : super();
  factory DeployedModelRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployedModelRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployedModelRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'deployedModelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployedModelRef clone() => DeployedModelRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployedModelRef copyWith(void Function(DeployedModelRef) updates) => super.copyWith((message) => updates(message as DeployedModelRef)) as DeployedModelRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployedModelRef create() => DeployedModelRef._();
  DeployedModelRef createEmptyInstance() => create();
  static $pb.PbList<DeployedModelRef> createRepeated() => $pb.PbList<DeployedModelRef>();
  @$core.pragma('dart2js:noInline')
  static DeployedModelRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployedModelRef>(create);
  static DeployedModelRef? _defaultInstance;

  /// Immutable. A resource name of an Endpoint.
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Immutable. An ID of a DeployedModel in the above Endpoint.
  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
