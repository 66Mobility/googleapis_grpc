//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/logging/prediction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;

/// The access log entry definition of online prediction.
class OnlinePredictionLogEntry extends $pb.GeneratedMessage {
  factory OnlinePredictionLogEntry({
    $core.String? endpoint,
    $core.String? deployedModelId,
    $fixnum.Int64? instanceCount,
    $fixnum.Int64? predictionCount,
    $1795.Status? error,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    if (instanceCount != null) {
      $result.instanceCount = instanceCount;
    }
    if (predictionCount != null) {
      $result.predictionCount = predictionCount;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  OnlinePredictionLogEntry._() : super();
  factory OnlinePredictionLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlinePredictionLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlinePredictionLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'deployedModelId')
    ..aInt64(3, _omitFieldNames ? '' : 'instanceCount')
    ..aInt64(4, _omitFieldNames ? '' : 'predictionCount')
    ..aOM<$1795.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlinePredictionLogEntry clone() => OnlinePredictionLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlinePredictionLogEntry copyWith(void Function(OnlinePredictionLogEntry) updates) => super.copyWith((message) => updates(message as OnlinePredictionLogEntry)) as OnlinePredictionLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlinePredictionLogEntry create() => OnlinePredictionLogEntry._();
  OnlinePredictionLogEntry createEmptyInstance() => create();
  static $pb.PbList<OnlinePredictionLogEntry> createRepeated() => $pb.PbList<OnlinePredictionLogEntry>();
  @$core.pragma('dart2js:noInline')
  static OnlinePredictionLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlinePredictionLogEntry>(create);
  static OnlinePredictionLogEntry? _defaultInstance;

  /// The resource name of the endpoint as referred to in the original request.
  /// For example, projects/12323/locations/us-central1/endpoints/123.
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// The ID of the deployed model used to serve this predict request.
  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  /// The number of instances in the prediction request.
  @$pb.TagNumber(3)
  $fixnum.Int64 get instanceCount => $_getI64(2);
  @$pb.TagNumber(3)
  set instanceCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceCount() => clearField(3);

  /// The number of successfully predicted instances in the response.
  /// Populated when prediction succeeds.
  @$pb.TagNumber(4)
  $fixnum.Int64 get predictionCount => $_getI64(3);
  @$pb.TagNumber(4)
  set predictionCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPredictionCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictionCount() => clearField(4);

  /// The error code and message.
  /// Populated when prediction fails.
  @$pb.TagNumber(5)
  $1795.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1795.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1795.Status ensureError() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
