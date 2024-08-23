//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/httpbody.pb.dart' as $518;
import '../../../protobuf/struct.pb.dart' as $1735;
import 'content.pb.dart' as $4294;
import 'explanation.pb.dart' as $4286;
import 'prediction_service.pbenum.dart';
import 'tool.pb.dart' as $4293;
import 'types.pb.dart' as $4302;

export 'prediction_service.pbenum.dart';

/// Request message for
/// [PredictionService.Predict][google.cloud.aiplatform.v1beta1.PredictionService.Predict].
class PredictRequest extends $pb.GeneratedMessage {
  factory PredictRequest({
    $core.String? endpoint,
    $core.Iterable<$1735.Value>? instances,
    $1735.Value? parameters,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  PredictRequest._() : super();
  factory PredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..pc<$1735.Value>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: $1735.Value.create)
    ..aOM<$1735.Value>(3, _omitFieldNames ? '' : 'parameters', subBuilder: $1735.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictRequest copyWith(void Function(PredictRequest) updates) => super.copyWith((message) => updates(message as PredictRequest)) as PredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictRequest create() => PredictRequest._();
  PredictRequest createEmptyInstance() => create();
  static $pb.PbList<PredictRequest> createRepeated() => $pb.PbList<PredictRequest>();
  @$core.pragma('dart2js:noInline')
  static PredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictRequest>(create);
  static PredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Required. The instances that are the input to the prediction call.
  /// A DeployedModel may have an upper limit on the number of instances it
  /// supports per request, and when it is exceeded the prediction call errors
  /// in case of AutoML Models, or, in case of customer created Models, the
  /// behaviour is as documented by that Model.
  /// The schema of any single instance may be specified via Endpoint's
  /// DeployedModels'
  /// [Model's][google.cloud.aiplatform.v1beta1.DeployedModel.model]
  /// [PredictSchemata's][google.cloud.aiplatform.v1beta1.Model.predict_schemata]
  /// [instance_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri].
  @$pb.TagNumber(2)
  $core.List<$1735.Value> get instances => $_getList(1);

  /// The parameters that govern the prediction. The schema of the parameters may
  /// be specified via Endpoint's DeployedModels' [Model's
  /// ][google.cloud.aiplatform.v1beta1.DeployedModel.model]
  /// [PredictSchemata's][google.cloud.aiplatform.v1beta1.Model.predict_schemata]
  /// [parameters_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.parameters_schema_uri].
  @$pb.TagNumber(3)
  $1735.Value get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($1735.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Value ensureParameters() => $_ensure(2);
}

/// Response message for
/// [PredictionService.Predict][google.cloud.aiplatform.v1beta1.PredictionService.Predict].
class PredictResponse extends $pb.GeneratedMessage {
  factory PredictResponse({
    $core.Iterable<$1735.Value>? predictions,
    $core.String? deployedModelId,
    $core.String? model,
    $core.String? modelDisplayName,
    $core.String? modelVersionId,
    $1735.Value? metadata,
  }) {
    final $result = create();
    if (predictions != null) {
      $result.predictions.addAll(predictions);
    }
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    if (model != null) {
      $result.model = model;
    }
    if (modelDisplayName != null) {
      $result.modelDisplayName = modelDisplayName;
    }
    if (modelVersionId != null) {
      $result.modelVersionId = modelVersionId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  PredictResponse._() : super();
  factory PredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$1735.Value>(1, _omitFieldNames ? '' : 'predictions', $pb.PbFieldType.PM, subBuilder: $1735.Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'deployedModelId')
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..aOS(4, _omitFieldNames ? '' : 'modelDisplayName')
    ..aOS(5, _omitFieldNames ? '' : 'modelVersionId')
    ..aOM<$1735.Value>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $1735.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictResponse clone() => PredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictResponse copyWith(void Function(PredictResponse) updates) => super.copyWith((message) => updates(message as PredictResponse)) as PredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictResponse create() => PredictResponse._();
  PredictResponse createEmptyInstance() => create();
  static $pb.PbList<PredictResponse> createRepeated() => $pb.PbList<PredictResponse>();
  @$core.pragma('dart2js:noInline')
  static PredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictResponse>(create);
  static PredictResponse? _defaultInstance;

  /// The predictions that are the output of the predictions call.
  /// The schema of any single prediction may be specified via Endpoint's
  /// DeployedModels' [Model's
  /// ][google.cloud.aiplatform.v1beta1.DeployedModel.model]
  /// [PredictSchemata's][google.cloud.aiplatform.v1beta1.Model.predict_schemata]
  /// [prediction_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.prediction_schema_uri].
  @$pb.TagNumber(1)
  $core.List<$1735.Value> get predictions => $_getList(0);

  /// ID of the Endpoint's DeployedModel that served this prediction.
  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  /// Output only. The resource name of the Model which is deployed as the
  /// DeployedModel that this prediction hits.
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  /// Output only. The [display
  /// name][google.cloud.aiplatform.v1beta1.Model.display_name] of the Model
  /// which is deployed as the DeployedModel that this prediction hits.
  @$pb.TagNumber(4)
  $core.String get modelDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelDisplayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelDisplayName() => clearField(4);

  /// Output only. The version ID of the Model which is deployed as the
  /// DeployedModel that this prediction hits.
  @$pb.TagNumber(5)
  $core.String get modelVersionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelVersionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelVersionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelVersionId() => clearField(5);

  /// Output only. Request-level metadata returned by the model. The metadata
  /// type will be dependent upon the model implementation.
  @$pb.TagNumber(6)
  $1735.Value get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($1735.Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1735.Value ensureMetadata() => $_ensure(5);
}

/// Request message for
/// [PredictionService.RawPredict][google.cloud.aiplatform.v1beta1.PredictionService.RawPredict].
class RawPredictRequest extends $pb.GeneratedMessage {
  factory RawPredictRequest({
    $core.String? endpoint,
    $518.HttpBody? httpBody,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (httpBody != null) {
      $result.httpBody = httpBody;
    }
    return $result;
  }
  RawPredictRequest._() : super();
  factory RawPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOM<$518.HttpBody>(2, _omitFieldNames ? '' : 'httpBody', subBuilder: $518.HttpBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawPredictRequest clone() => RawPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawPredictRequest copyWith(void Function(RawPredictRequest) updates) => super.copyWith((message) => updates(message as RawPredictRequest)) as RawPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawPredictRequest create() => RawPredictRequest._();
  RawPredictRequest createEmptyInstance() => create();
  static $pb.PbList<RawPredictRequest> createRepeated() => $pb.PbList<RawPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static RawPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawPredictRequest>(create);
  static RawPredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  ///  The prediction input. Supports HTTP headers and arbitrary data payload.
  ///
  ///  A [DeployedModel][google.cloud.aiplatform.v1beta1.DeployedModel] may have
  ///  an upper limit on the number of instances it supports per request. When
  ///  this limit it is exceeded for an AutoML model, the
  ///  [RawPredict][google.cloud.aiplatform.v1beta1.PredictionService.RawPredict]
  ///  method returns an error. When this limit is exceeded for a custom-trained
  ///  model, the behavior varies depending on the model.
  ///
  ///  You can specify the schema for each instance in the
  ///  [predict_schemata.instance_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri]
  ///  field when you create a [Model][google.cloud.aiplatform.v1beta1.Model].
  ///  This schema applies when you deploy the `Model` as a `DeployedModel` to an
  ///  [Endpoint][google.cloud.aiplatform.v1beta1.Endpoint] and use the
  ///  `RawPredict` method.
  @$pb.TagNumber(2)
  $518.HttpBody get httpBody => $_getN(1);
  @$pb.TagNumber(2)
  set httpBody($518.HttpBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpBody() => clearField(2);
  @$pb.TagNumber(2)
  $518.HttpBody ensureHttpBody() => $_ensure(1);
}

/// Request message for
/// [PredictionService.StreamRawPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamRawPredict].
class StreamRawPredictRequest extends $pb.GeneratedMessage {
  factory StreamRawPredictRequest({
    $core.String? endpoint,
    $518.HttpBody? httpBody,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (httpBody != null) {
      $result.httpBody = httpBody;
    }
    return $result;
  }
  StreamRawPredictRequest._() : super();
  factory StreamRawPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamRawPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamRawPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOM<$518.HttpBody>(2, _omitFieldNames ? '' : 'httpBody', subBuilder: $518.HttpBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamRawPredictRequest clone() => StreamRawPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamRawPredictRequest copyWith(void Function(StreamRawPredictRequest) updates) => super.copyWith((message) => updates(message as StreamRawPredictRequest)) as StreamRawPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamRawPredictRequest create() => StreamRawPredictRequest._();
  StreamRawPredictRequest createEmptyInstance() => create();
  static $pb.PbList<StreamRawPredictRequest> createRepeated() => $pb.PbList<StreamRawPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamRawPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamRawPredictRequest>(create);
  static StreamRawPredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// The prediction input. Supports HTTP headers and arbitrary data payload.
  @$pb.TagNumber(2)
  $518.HttpBody get httpBody => $_getN(1);
  @$pb.TagNumber(2)
  set httpBody($518.HttpBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpBody() => clearField(2);
  @$pb.TagNumber(2)
  $518.HttpBody ensureHttpBody() => $_ensure(1);
}

/// Request message for
/// [PredictionService.DirectPredict][google.cloud.aiplatform.v1beta1.PredictionService.DirectPredict].
class DirectPredictRequest extends $pb.GeneratedMessage {
  factory DirectPredictRequest({
    $core.String? endpoint,
    $core.Iterable<$4302.Tensor>? inputs,
    $4302.Tensor? parameters,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  DirectPredictRequest._() : super();
  factory DirectPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..pc<$4302.Tensor>(2, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $4302.Tensor.create)
    ..aOM<$4302.Tensor>(3, _omitFieldNames ? '' : 'parameters', subBuilder: $4302.Tensor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectPredictRequest clone() => DirectPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectPredictRequest copyWith(void Function(DirectPredictRequest) updates) => super.copyWith((message) => updates(message as DirectPredictRequest)) as DirectPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectPredictRequest create() => DirectPredictRequest._();
  DirectPredictRequest createEmptyInstance() => create();
  static $pb.PbList<DirectPredictRequest> createRepeated() => $pb.PbList<DirectPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static DirectPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectPredictRequest>(create);
  static DirectPredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// The prediction input.
  @$pb.TagNumber(2)
  $core.List<$4302.Tensor> get inputs => $_getList(1);

  /// The parameters that govern the prediction.
  @$pb.TagNumber(3)
  $4302.Tensor get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($4302.Tensor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $4302.Tensor ensureParameters() => $_ensure(2);
}

/// Response message for
/// [PredictionService.DirectPredict][google.cloud.aiplatform.v1beta1.PredictionService.DirectPredict].
class DirectPredictResponse extends $pb.GeneratedMessage {
  factory DirectPredictResponse({
    $core.Iterable<$4302.Tensor>? outputs,
    $4302.Tensor? parameters,
  }) {
    final $result = create();
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  DirectPredictResponse._() : super();
  factory DirectPredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectPredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectPredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4302.Tensor>(1, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: $4302.Tensor.create)
    ..aOM<$4302.Tensor>(2, _omitFieldNames ? '' : 'parameters', subBuilder: $4302.Tensor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectPredictResponse clone() => DirectPredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectPredictResponse copyWith(void Function(DirectPredictResponse) updates) => super.copyWith((message) => updates(message as DirectPredictResponse)) as DirectPredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectPredictResponse create() => DirectPredictResponse._();
  DirectPredictResponse createEmptyInstance() => create();
  static $pb.PbList<DirectPredictResponse> createRepeated() => $pb.PbList<DirectPredictResponse>();
  @$core.pragma('dart2js:noInline')
  static DirectPredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectPredictResponse>(create);
  static DirectPredictResponse? _defaultInstance;

  /// The prediction output.
  @$pb.TagNumber(1)
  $core.List<$4302.Tensor> get outputs => $_getList(0);

  /// The parameters that govern the prediction.
  @$pb.TagNumber(2)
  $4302.Tensor get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters($4302.Tensor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  $4302.Tensor ensureParameters() => $_ensure(1);
}

/// Request message for
/// [PredictionService.DirectRawPredict][google.cloud.aiplatform.v1beta1.PredictionService.DirectRawPredict].
class DirectRawPredictRequest extends $pb.GeneratedMessage {
  factory DirectRawPredictRequest({
    $core.String? endpoint,
    $core.String? methodName,
    $core.List<$core.int>? input,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  DirectRawPredictRequest._() : super();
  factory DirectRawPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectRawPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectRawPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'methodName')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'input', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectRawPredictRequest clone() => DirectRawPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectRawPredictRequest copyWith(void Function(DirectRawPredictRequest) updates) => super.copyWith((message) => updates(message as DirectRawPredictRequest)) as DirectRawPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectRawPredictRequest create() => DirectRawPredictRequest._();
  DirectRawPredictRequest createEmptyInstance() => create();
  static $pb.PbList<DirectRawPredictRequest> createRepeated() => $pb.PbList<DirectRawPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static DirectRawPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectRawPredictRequest>(create);
  static DirectRawPredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  ///  Fully qualified name of the API method being invoked to perform
  ///  predictions.
  ///
  ///  Format:
  ///  `/namespace.Service/Method/`
  ///  Example:
  ///  `/tensorflow.serving.PredictionService/Predict`
  @$pb.TagNumber(2)
  $core.String get methodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set methodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethodName() => clearField(2);

  /// The prediction input.
  @$pb.TagNumber(3)
  $core.List<$core.int> get input => $_getN(2);
  @$pb.TagNumber(3)
  set input($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput() => clearField(3);
}

/// Response message for
/// [PredictionService.DirectRawPredict][google.cloud.aiplatform.v1beta1.PredictionService.DirectRawPredict].
class DirectRawPredictResponse extends $pb.GeneratedMessage {
  factory DirectRawPredictResponse({
    $core.List<$core.int>? output,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  DirectRawPredictResponse._() : super();
  factory DirectRawPredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectRawPredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectRawPredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'output', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectRawPredictResponse clone() => DirectRawPredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectRawPredictResponse copyWith(void Function(DirectRawPredictResponse) updates) => super.copyWith((message) => updates(message as DirectRawPredictResponse)) as DirectRawPredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectRawPredictResponse create() => DirectRawPredictResponse._();
  DirectRawPredictResponse createEmptyInstance() => create();
  static $pb.PbList<DirectRawPredictResponse> createRepeated() => $pb.PbList<DirectRawPredictResponse>();
  @$core.pragma('dart2js:noInline')
  static DirectRawPredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectRawPredictResponse>(create);
  static DirectRawPredictResponse? _defaultInstance;

  /// The prediction output.
  @$pb.TagNumber(1)
  $core.List<$core.int> get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
}

///  Request message for
///  [PredictionService.StreamDirectPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamDirectPredict].
///
///  The first message must contain
///  [endpoint][google.cloud.aiplatform.v1beta1.StreamDirectPredictRequest.endpoint]
///  field and optionally [input][]. The subsequent messages must contain
///  [input][].
class StreamDirectPredictRequest extends $pb.GeneratedMessage {
  factory StreamDirectPredictRequest({
    $core.String? endpoint,
    $core.Iterable<$4302.Tensor>? inputs,
    $4302.Tensor? parameters,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  StreamDirectPredictRequest._() : super();
  factory StreamDirectPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamDirectPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamDirectPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..pc<$4302.Tensor>(2, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $4302.Tensor.create)
    ..aOM<$4302.Tensor>(3, _omitFieldNames ? '' : 'parameters', subBuilder: $4302.Tensor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamDirectPredictRequest clone() => StreamDirectPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamDirectPredictRequest copyWith(void Function(StreamDirectPredictRequest) updates) => super.copyWith((message) => updates(message as StreamDirectPredictRequest)) as StreamDirectPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDirectPredictRequest create() => StreamDirectPredictRequest._();
  StreamDirectPredictRequest createEmptyInstance() => create();
  static $pb.PbList<StreamDirectPredictRequest> createRepeated() => $pb.PbList<StreamDirectPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamDirectPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDirectPredictRequest>(create);
  static StreamDirectPredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Optional. The prediction input.
  @$pb.TagNumber(2)
  $core.List<$4302.Tensor> get inputs => $_getList(1);

  /// Optional. The parameters that govern the prediction.
  @$pb.TagNumber(3)
  $4302.Tensor get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($4302.Tensor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $4302.Tensor ensureParameters() => $_ensure(2);
}

/// Response message for
/// [PredictionService.StreamDirectPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamDirectPredict].
class StreamDirectPredictResponse extends $pb.GeneratedMessage {
  factory StreamDirectPredictResponse({
    $core.Iterable<$4302.Tensor>? outputs,
    $4302.Tensor? parameters,
  }) {
    final $result = create();
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  StreamDirectPredictResponse._() : super();
  factory StreamDirectPredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamDirectPredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamDirectPredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4302.Tensor>(1, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: $4302.Tensor.create)
    ..aOM<$4302.Tensor>(2, _omitFieldNames ? '' : 'parameters', subBuilder: $4302.Tensor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamDirectPredictResponse clone() => StreamDirectPredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamDirectPredictResponse copyWith(void Function(StreamDirectPredictResponse) updates) => super.copyWith((message) => updates(message as StreamDirectPredictResponse)) as StreamDirectPredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDirectPredictResponse create() => StreamDirectPredictResponse._();
  StreamDirectPredictResponse createEmptyInstance() => create();
  static $pb.PbList<StreamDirectPredictResponse> createRepeated() => $pb.PbList<StreamDirectPredictResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamDirectPredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDirectPredictResponse>(create);
  static StreamDirectPredictResponse? _defaultInstance;

  /// The prediction output.
  @$pb.TagNumber(1)
  $core.List<$4302.Tensor> get outputs => $_getList(0);

  /// The parameters that govern the prediction.
  @$pb.TagNumber(2)
  $4302.Tensor get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters($4302.Tensor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  $4302.Tensor ensureParameters() => $_ensure(1);
}

///  Request message for
///  [PredictionService.StreamDirectRawPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamDirectRawPredict].
///
///  The first message must contain
///  [endpoint][google.cloud.aiplatform.v1beta1.StreamDirectRawPredictRequest.endpoint]
///  and
///  [method_name][google.cloud.aiplatform.v1beta1.StreamDirectRawPredictRequest.method_name]
///  fields and optionally
///  [input][google.cloud.aiplatform.v1beta1.StreamDirectRawPredictRequest.input].
///  The subsequent messages must contain
///  [input][google.cloud.aiplatform.v1beta1.StreamDirectRawPredictRequest.input].
///  [method_name][google.cloud.aiplatform.v1beta1.StreamDirectRawPredictRequest.method_name]
///  in the subsequent messages have no effect.
class StreamDirectRawPredictRequest extends $pb.GeneratedMessage {
  factory StreamDirectRawPredictRequest({
    $core.String? endpoint,
    $core.String? methodName,
    $core.List<$core.int>? input,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  StreamDirectRawPredictRequest._() : super();
  factory StreamDirectRawPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamDirectRawPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamDirectRawPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'methodName')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'input', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamDirectRawPredictRequest clone() => StreamDirectRawPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamDirectRawPredictRequest copyWith(void Function(StreamDirectRawPredictRequest) updates) => super.copyWith((message) => updates(message as StreamDirectRawPredictRequest)) as StreamDirectRawPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDirectRawPredictRequest create() => StreamDirectRawPredictRequest._();
  StreamDirectRawPredictRequest createEmptyInstance() => create();
  static $pb.PbList<StreamDirectRawPredictRequest> createRepeated() => $pb.PbList<StreamDirectRawPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamDirectRawPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDirectRawPredictRequest>(create);
  static StreamDirectRawPredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  ///  Optional. Fully qualified name of the API method being invoked to perform
  ///  predictions.
  ///
  ///  Format:
  ///  `/namespace.Service/Method/`
  ///  Example:
  ///  `/tensorflow.serving.PredictionService/Predict`
  @$pb.TagNumber(2)
  $core.String get methodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set methodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethodName() => clearField(2);

  /// Optional. The prediction input.
  @$pb.TagNumber(3)
  $core.List<$core.int> get input => $_getN(2);
  @$pb.TagNumber(3)
  set input($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput() => clearField(3);
}

/// Response message for
/// [PredictionService.StreamDirectRawPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamDirectRawPredict].
class StreamDirectRawPredictResponse extends $pb.GeneratedMessage {
  factory StreamDirectRawPredictResponse({
    $core.List<$core.int>? output,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  StreamDirectRawPredictResponse._() : super();
  factory StreamDirectRawPredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamDirectRawPredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamDirectRawPredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'output', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamDirectRawPredictResponse clone() => StreamDirectRawPredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamDirectRawPredictResponse copyWith(void Function(StreamDirectRawPredictResponse) updates) => super.copyWith((message) => updates(message as StreamDirectRawPredictResponse)) as StreamDirectRawPredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDirectRawPredictResponse create() => StreamDirectRawPredictResponse._();
  StreamDirectRawPredictResponse createEmptyInstance() => create();
  static $pb.PbList<StreamDirectRawPredictResponse> createRepeated() => $pb.PbList<StreamDirectRawPredictResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamDirectRawPredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamDirectRawPredictResponse>(create);
  static StreamDirectRawPredictResponse? _defaultInstance;

  /// The prediction output.
  @$pb.TagNumber(1)
  $core.List<$core.int> get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
}

///  Request message for
///  [PredictionService.StreamingPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamingPredict].
///
///  The first message must contain
///  [endpoint][google.cloud.aiplatform.v1beta1.StreamingPredictRequest.endpoint]
///  field and optionally [input][]. The subsequent messages must contain
///  [input][].
class StreamingPredictRequest extends $pb.GeneratedMessage {
  factory StreamingPredictRequest({
    $core.String? endpoint,
    $core.Iterable<$4302.Tensor>? inputs,
    $4302.Tensor? parameters,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  StreamingPredictRequest._() : super();
  factory StreamingPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..pc<$4302.Tensor>(2, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $4302.Tensor.create)
    ..aOM<$4302.Tensor>(3, _omitFieldNames ? '' : 'parameters', subBuilder: $4302.Tensor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingPredictRequest clone() => StreamingPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingPredictRequest copyWith(void Function(StreamingPredictRequest) updates) => super.copyWith((message) => updates(message as StreamingPredictRequest)) as StreamingPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingPredictRequest create() => StreamingPredictRequest._();
  StreamingPredictRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingPredictRequest> createRepeated() => $pb.PbList<StreamingPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingPredictRequest>(create);
  static StreamingPredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// The prediction input.
  @$pb.TagNumber(2)
  $core.List<$4302.Tensor> get inputs => $_getList(1);

  /// The parameters that govern the prediction.
  @$pb.TagNumber(3)
  $4302.Tensor get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($4302.Tensor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $4302.Tensor ensureParameters() => $_ensure(2);
}

/// Response message for
/// [PredictionService.StreamingPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamingPredict].
class StreamingPredictResponse extends $pb.GeneratedMessage {
  factory StreamingPredictResponse({
    $core.Iterable<$4302.Tensor>? outputs,
    $4302.Tensor? parameters,
  }) {
    final $result = create();
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  StreamingPredictResponse._() : super();
  factory StreamingPredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingPredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingPredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4302.Tensor>(1, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: $4302.Tensor.create)
    ..aOM<$4302.Tensor>(2, _omitFieldNames ? '' : 'parameters', subBuilder: $4302.Tensor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingPredictResponse clone() => StreamingPredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingPredictResponse copyWith(void Function(StreamingPredictResponse) updates) => super.copyWith((message) => updates(message as StreamingPredictResponse)) as StreamingPredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingPredictResponse create() => StreamingPredictResponse._();
  StreamingPredictResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingPredictResponse> createRepeated() => $pb.PbList<StreamingPredictResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingPredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingPredictResponse>(create);
  static StreamingPredictResponse? _defaultInstance;

  /// The prediction output.
  @$pb.TagNumber(1)
  $core.List<$4302.Tensor> get outputs => $_getList(0);

  /// The parameters that govern the prediction.
  @$pb.TagNumber(2)
  $4302.Tensor get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters($4302.Tensor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  $4302.Tensor ensureParameters() => $_ensure(1);
}

///  Request message for
///  [PredictionService.StreamingRawPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamingRawPredict].
///
///  The first message must contain
///  [endpoint][google.cloud.aiplatform.v1beta1.StreamingRawPredictRequest.endpoint]
///  and
///  [method_name][google.cloud.aiplatform.v1beta1.StreamingRawPredictRequest.method_name]
///  fields and optionally
///  [input][google.cloud.aiplatform.v1beta1.StreamingRawPredictRequest.input].
///  The subsequent messages must contain
///  [input][google.cloud.aiplatform.v1beta1.StreamingRawPredictRequest.input].
///  [method_name][google.cloud.aiplatform.v1beta1.StreamingRawPredictRequest.method_name]
///  in the subsequent messages have no effect.
class StreamingRawPredictRequest extends $pb.GeneratedMessage {
  factory StreamingRawPredictRequest({
    $core.String? endpoint,
    $core.String? methodName,
    $core.List<$core.int>? input,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  StreamingRawPredictRequest._() : super();
  factory StreamingRawPredictRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingRawPredictRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingRawPredictRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'methodName')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'input', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingRawPredictRequest clone() => StreamingRawPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingRawPredictRequest copyWith(void Function(StreamingRawPredictRequest) updates) => super.copyWith((message) => updates(message as StreamingRawPredictRequest)) as StreamingRawPredictRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingRawPredictRequest create() => StreamingRawPredictRequest._();
  StreamingRawPredictRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingRawPredictRequest> createRepeated() => $pb.PbList<StreamingRawPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingRawPredictRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingRawPredictRequest>(create);
  static StreamingRawPredictRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  ///  Fully qualified name of the API method being invoked to perform
  ///  predictions.
  ///
  ///  Format:
  ///  `/namespace.Service/Method/`
  ///  Example:
  ///  `/tensorflow.serving.PredictionService/Predict`
  @$pb.TagNumber(2)
  $core.String get methodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set methodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethodName() => clearField(2);

  /// The prediction input.
  @$pb.TagNumber(3)
  $core.List<$core.int> get input => $_getN(2);
  @$pb.TagNumber(3)
  set input($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput() => clearField(3);
}

/// Response message for
/// [PredictionService.StreamingRawPredict][google.cloud.aiplatform.v1beta1.PredictionService.StreamingRawPredict].
class StreamingRawPredictResponse extends $pb.GeneratedMessage {
  factory StreamingRawPredictResponse({
    $core.List<$core.int>? output,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  StreamingRawPredictResponse._() : super();
  factory StreamingRawPredictResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingRawPredictResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingRawPredictResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'output', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingRawPredictResponse clone() => StreamingRawPredictResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingRawPredictResponse copyWith(void Function(StreamingRawPredictResponse) updates) => super.copyWith((message) => updates(message as StreamingRawPredictResponse)) as StreamingRawPredictResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingRawPredictResponse create() => StreamingRawPredictResponse._();
  StreamingRawPredictResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingRawPredictResponse> createRepeated() => $pb.PbList<StreamingRawPredictResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingRawPredictResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingRawPredictResponse>(create);
  static StreamingRawPredictResponse? _defaultInstance;

  /// The prediction output.
  @$pb.TagNumber(1)
  $core.List<$core.int> get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
}

/// Request message for
/// [PredictionService.Explain][google.cloud.aiplatform.v1beta1.PredictionService.Explain].
class ExplainRequest extends $pb.GeneratedMessage {
  factory ExplainRequest({
    $core.String? endpoint,
    $core.Iterable<$1735.Value>? instances,
    $core.String? deployedModelId,
    $1735.Value? parameters,
    $4286.ExplanationSpecOverride? explanationSpecOverride,
    $core.Map<$core.String, $4286.ExplanationSpecOverride>? concurrentExplanationSpecOverride,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (explanationSpecOverride != null) {
      $result.explanationSpecOverride = explanationSpecOverride;
    }
    if (concurrentExplanationSpecOverride != null) {
      $result.concurrentExplanationSpecOverride.addAll(concurrentExplanationSpecOverride);
    }
    return $result;
  }
  ExplainRequest._() : super();
  factory ExplainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..pc<$1735.Value>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: $1735.Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'deployedModelId')
    ..aOM<$1735.Value>(4, _omitFieldNames ? '' : 'parameters', subBuilder: $1735.Value.create)
    ..aOM<$4286.ExplanationSpecOverride>(5, _omitFieldNames ? '' : 'explanationSpecOverride', subBuilder: $4286.ExplanationSpecOverride.create)
    ..m<$core.String, $4286.ExplanationSpecOverride>(6, _omitFieldNames ? '' : 'concurrentExplanationSpecOverride', entryClassName: 'ExplainRequest.ConcurrentExplanationSpecOverrideEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4286.ExplanationSpecOverride.create, valueDefaultOrMaker: $4286.ExplanationSpecOverride.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainRequest clone() => ExplainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainRequest copyWith(void Function(ExplainRequest) updates) => super.copyWith((message) => updates(message as ExplainRequest)) as ExplainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainRequest create() => ExplainRequest._();
  ExplainRequest createEmptyInstance() => create();
  static $pb.PbList<ExplainRequest> createRepeated() => $pb.PbList<ExplainRequest>();
  @$core.pragma('dart2js:noInline')
  static ExplainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainRequest>(create);
  static ExplainRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the explanation.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Required. The instances that are the input to the explanation call.
  /// A DeployedModel may have an upper limit on the number of instances it
  /// supports per request, and when it is exceeded the explanation call errors
  /// in case of AutoML Models, or, in case of customer created Models, the
  /// behaviour is as documented by that Model.
  /// The schema of any single instance may be specified via Endpoint's
  /// DeployedModels'
  /// [Model's][google.cloud.aiplatform.v1beta1.DeployedModel.model]
  /// [PredictSchemata's][google.cloud.aiplatform.v1beta1.Model.predict_schemata]
  /// [instance_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri].
  @$pb.TagNumber(2)
  $core.List<$1735.Value> get instances => $_getList(1);

  /// If specified, this ExplainRequest will be served by the chosen
  /// DeployedModel, overriding
  /// [Endpoint.traffic_split][google.cloud.aiplatform.v1beta1.Endpoint.traffic_split].
  @$pb.TagNumber(3)
  $core.String get deployedModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deployedModelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeployedModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployedModelId() => clearField(3);

  /// The parameters that govern the prediction. The schema of the parameters may
  /// be specified via Endpoint's DeployedModels' [Model's
  /// ][google.cloud.aiplatform.v1beta1.DeployedModel.model]
  /// [PredictSchemata's][google.cloud.aiplatform.v1beta1.Model.predict_schemata]
  /// [parameters_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.parameters_schema_uri].
  @$pb.TagNumber(4)
  $1735.Value get parameters => $_getN(3);
  @$pb.TagNumber(4)
  set parameters($1735.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameters() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Value ensureParameters() => $_ensure(3);

  /// If specified, overrides the
  /// [explanation_spec][google.cloud.aiplatform.v1beta1.DeployedModel.explanation_spec]
  /// of the DeployedModel. Can be used for explaining prediction results with
  /// different configurations, such as:
  ///  - Explaining top-5 predictions results as opposed to top-1;
  ///  - Increasing path count or step count of the attribution methods to reduce
  ///    approximate errors;
  ///  - Using different baselines for explaining the prediction results.
  @$pb.TagNumber(5)
  $4286.ExplanationSpecOverride get explanationSpecOverride => $_getN(4);
  @$pb.TagNumber(5)
  set explanationSpecOverride($4286.ExplanationSpecOverride v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExplanationSpecOverride() => $_has(4);
  @$pb.TagNumber(5)
  void clearExplanationSpecOverride() => clearField(5);
  @$pb.TagNumber(5)
  $4286.ExplanationSpecOverride ensureExplanationSpecOverride() => $_ensure(4);

  ///  Optional. This field is the same as the one above, but supports multiple
  ///  explanations to occur in parallel. The key can be any string. Each override
  ///  will be run against the model, then its explanations will be grouped
  ///  together.
  ///
  ///  Note - these explanations are run **In Addition** to the default
  ///  Explanation in the deployed model.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $4286.ExplanationSpecOverride> get concurrentExplanationSpecOverride => $_getMap(5);
}

/// This message is a wrapper grouping Concurrent Explanations.
class ExplainResponse_ConcurrentExplanation extends $pb.GeneratedMessage {
  factory ExplainResponse_ConcurrentExplanation({
    $core.Iterable<$4286.Explanation>? explanations,
  }) {
    final $result = create();
    if (explanations != null) {
      $result.explanations.addAll(explanations);
    }
    return $result;
  }
  ExplainResponse_ConcurrentExplanation._() : super();
  factory ExplainResponse_ConcurrentExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainResponse_ConcurrentExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainResponse.ConcurrentExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4286.Explanation>(1, _omitFieldNames ? '' : 'explanations', $pb.PbFieldType.PM, subBuilder: $4286.Explanation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainResponse_ConcurrentExplanation clone() => ExplainResponse_ConcurrentExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainResponse_ConcurrentExplanation copyWith(void Function(ExplainResponse_ConcurrentExplanation) updates) => super.copyWith((message) => updates(message as ExplainResponse_ConcurrentExplanation)) as ExplainResponse_ConcurrentExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainResponse_ConcurrentExplanation create() => ExplainResponse_ConcurrentExplanation._();
  ExplainResponse_ConcurrentExplanation createEmptyInstance() => create();
  static $pb.PbList<ExplainResponse_ConcurrentExplanation> createRepeated() => $pb.PbList<ExplainResponse_ConcurrentExplanation>();
  @$core.pragma('dart2js:noInline')
  static ExplainResponse_ConcurrentExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainResponse_ConcurrentExplanation>(create);
  static ExplainResponse_ConcurrentExplanation? _defaultInstance;

  ///  The explanations of the Model's
  ///  [PredictResponse.predictions][google.cloud.aiplatform.v1beta1.PredictResponse.predictions].
  ///
  ///  It has the same number of elements as
  ///  [instances][google.cloud.aiplatform.v1beta1.ExplainRequest.instances] to
  ///  be explained.
  @$pb.TagNumber(1)
  $core.List<$4286.Explanation> get explanations => $_getList(0);
}

/// Response message for
/// [PredictionService.Explain][google.cloud.aiplatform.v1beta1.PredictionService.Explain].
class ExplainResponse extends $pb.GeneratedMessage {
  factory ExplainResponse({
    $core.Iterable<$4286.Explanation>? explanations,
    $core.String? deployedModelId,
    $core.Iterable<$1735.Value>? predictions,
    $core.Map<$core.String, ExplainResponse_ConcurrentExplanation>? concurrentExplanations,
  }) {
    final $result = create();
    if (explanations != null) {
      $result.explanations.addAll(explanations);
    }
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    if (predictions != null) {
      $result.predictions.addAll(predictions);
    }
    if (concurrentExplanations != null) {
      $result.concurrentExplanations.addAll(concurrentExplanations);
    }
    return $result;
  }
  ExplainResponse._() : super();
  factory ExplainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4286.Explanation>(1, _omitFieldNames ? '' : 'explanations', $pb.PbFieldType.PM, subBuilder: $4286.Explanation.create)
    ..aOS(2, _omitFieldNames ? '' : 'deployedModelId')
    ..pc<$1735.Value>(3, _omitFieldNames ? '' : 'predictions', $pb.PbFieldType.PM, subBuilder: $1735.Value.create)
    ..m<$core.String, ExplainResponse_ConcurrentExplanation>(4, _omitFieldNames ? '' : 'concurrentExplanations', entryClassName: 'ExplainResponse.ConcurrentExplanationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ExplainResponse_ConcurrentExplanation.create, valueDefaultOrMaker: ExplainResponse_ConcurrentExplanation.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplainResponse clone() => ExplainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplainResponse copyWith(void Function(ExplainResponse) updates) => super.copyWith((message) => updates(message as ExplainResponse)) as ExplainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplainResponse create() => ExplainResponse._();
  ExplainResponse createEmptyInstance() => create();
  static $pb.PbList<ExplainResponse> createRepeated() => $pb.PbList<ExplainResponse>();
  @$core.pragma('dart2js:noInline')
  static ExplainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplainResponse>(create);
  static ExplainResponse? _defaultInstance;

  ///  The explanations of the Model's
  ///  [PredictResponse.predictions][google.cloud.aiplatform.v1beta1.PredictResponse.predictions].
  ///
  ///  It has the same number of elements as
  ///  [instances][google.cloud.aiplatform.v1beta1.ExplainRequest.instances] to be
  ///  explained.
  @$pb.TagNumber(1)
  $core.List<$4286.Explanation> get explanations => $_getList(0);

  /// ID of the Endpoint's DeployedModel that served this explanation.
  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  /// The predictions that are the output of the predictions call.
  /// Same as
  /// [PredictResponse.predictions][google.cloud.aiplatform.v1beta1.PredictResponse.predictions].
  @$pb.TagNumber(3)
  $core.List<$1735.Value> get predictions => $_getList(2);

  /// This field stores the results of the explanations run in parallel with
  /// The default explanation strategy/method.
  @$pb.TagNumber(4)
  $core.Map<$core.String, ExplainResponse_ConcurrentExplanation> get concurrentExplanations => $_getMap(3);
}

/// Request message for
/// [PredictionService.CountTokens][google.cloud.aiplatform.v1beta1.PredictionService.CountTokens].
class CountTokensRequest extends $pb.GeneratedMessage {
  factory CountTokensRequest({
    $core.String? endpoint,
    $core.Iterable<$1735.Value>? instances,
    $core.String? model,
    $core.Iterable<$4294.Content>? contents,
    $4294.Content? systemInstruction,
    $core.Iterable<$4293.Tool>? tools,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (model != null) {
      $result.model = model;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (systemInstruction != null) {
      $result.systemInstruction = systemInstruction;
    }
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    return $result;
  }
  CountTokensRequest._() : super();
  factory CountTokensRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountTokensRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountTokensRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..pc<$1735.Value>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: $1735.Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..pc<$4294.Content>(4, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: $4294.Content.create)
    ..aOM<$4294.Content>(5, _omitFieldNames ? '' : 'systemInstruction', subBuilder: $4294.Content.create)
    ..pc<$4293.Tool>(6, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: $4293.Tool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountTokensRequest clone() => CountTokensRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountTokensRequest copyWith(void Function(CountTokensRequest) updates) => super.copyWith((message) => updates(message as CountTokensRequest)) as CountTokensRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTokensRequest create() => CountTokensRequest._();
  CountTokensRequest createEmptyInstance() => create();
  static $pb.PbList<CountTokensRequest> createRepeated() => $pb.PbList<CountTokensRequest>();
  @$core.pragma('dart2js:noInline')
  static CountTokensRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountTokensRequest>(create);
  static CountTokensRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to perform token counting.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Optional. The instances that are the input to token counting call.
  /// Schema is identical to the prediction schema of the underlying model.
  @$pb.TagNumber(2)
  $core.List<$1735.Value> get instances => $_getList(1);

  /// Optional. The name of the publisher model requested to serve the
  /// prediction. Format:
  /// `projects/{project}/locations/{location}/publishers/*/models/*`
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  /// Optional. Input content.
  @$pb.TagNumber(4)
  $core.List<$4294.Content> get contents => $_getList(3);

  /// Optional. The user provided system instructions for the model.
  /// Note: only text should be used in parts and content in each part will be in
  /// a separate paragraph.
  @$pb.TagNumber(5)
  $4294.Content get systemInstruction => $_getN(4);
  @$pb.TagNumber(5)
  set systemInstruction($4294.Content v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSystemInstruction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemInstruction() => clearField(5);
  @$pb.TagNumber(5)
  $4294.Content ensureSystemInstruction() => $_ensure(4);

  ///  Optional. A list of `Tools` the model may use to generate the next
  ///  response.
  ///
  ///  A `Tool` is a piece of code that enables the system to interact with
  ///  external systems to perform an action, or set of actions, outside of
  ///  knowledge and scope of the model.
  @$pb.TagNumber(6)
  $core.List<$4293.Tool> get tools => $_getList(5);
}

/// Response message for
/// [PredictionService.CountTokens][google.cloud.aiplatform.v1beta1.PredictionService.CountTokens].
class CountTokensResponse extends $pb.GeneratedMessage {
  factory CountTokensResponse({
    $core.int? totalTokens,
    $core.int? totalBillableCharacters,
  }) {
    final $result = create();
    if (totalTokens != null) {
      $result.totalTokens = totalTokens;
    }
    if (totalBillableCharacters != null) {
      $result.totalBillableCharacters = totalBillableCharacters;
    }
    return $result;
  }
  CountTokensResponse._() : super();
  factory CountTokensResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountTokensResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountTokensResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalTokens', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalBillableCharacters', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountTokensResponse clone() => CountTokensResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountTokensResponse copyWith(void Function(CountTokensResponse) updates) => super.copyWith((message) => updates(message as CountTokensResponse)) as CountTokensResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTokensResponse create() => CountTokensResponse._();
  CountTokensResponse createEmptyInstance() => create();
  static $pb.PbList<CountTokensResponse> createRepeated() => $pb.PbList<CountTokensResponse>();
  @$core.pragma('dart2js:noInline')
  static CountTokensResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountTokensResponse>(create);
  static CountTokensResponse? _defaultInstance;

  /// The total number of tokens counted across all instances from the request.
  @$pb.TagNumber(1)
  $core.int get totalTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalTokens($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalTokens() => clearField(1);

  /// The total number of billable characters counted across all instances from
  /// the request.
  @$pb.TagNumber(2)
  $core.int get totalBillableCharacters => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalBillableCharacters($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalBillableCharacters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalBillableCharacters() => clearField(2);
}

/// Request message for [PredictionService.GenerateContent].
class GenerateContentRequest extends $pb.GeneratedMessage {
  factory GenerateContentRequest({
    $core.Iterable<$4294.Content>? contents,
    $core.Iterable<$4294.SafetySetting>? safetySettings,
    $4294.GenerationConfig? generationConfig,
    $core.String? model,
    $core.Iterable<$4293.Tool>? tools,
    $4293.ToolConfig? toolConfig,
    $4294.Content? systemInstruction,
    $core.String? cachedContent,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (safetySettings != null) {
      $result.safetySettings.addAll(safetySettings);
    }
    if (generationConfig != null) {
      $result.generationConfig = generationConfig;
    }
    if (model != null) {
      $result.model = model;
    }
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (toolConfig != null) {
      $result.toolConfig = toolConfig;
    }
    if (systemInstruction != null) {
      $result.systemInstruction = systemInstruction;
    }
    if (cachedContent != null) {
      $result.cachedContent = cachedContent;
    }
    return $result;
  }
  GenerateContentRequest._() : super();
  factory GenerateContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4294.Content>(2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: $4294.Content.create)
    ..pc<$4294.SafetySetting>(3, _omitFieldNames ? '' : 'safetySettings', $pb.PbFieldType.PM, subBuilder: $4294.SafetySetting.create)
    ..aOM<$4294.GenerationConfig>(4, _omitFieldNames ? '' : 'generationConfig', subBuilder: $4294.GenerationConfig.create)
    ..aOS(5, _omitFieldNames ? '' : 'model')
    ..pc<$4293.Tool>(6, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: $4293.Tool.create)
    ..aOM<$4293.ToolConfig>(7, _omitFieldNames ? '' : 'toolConfig', subBuilder: $4293.ToolConfig.create)
    ..aOM<$4294.Content>(8, _omitFieldNames ? '' : 'systemInstruction', subBuilder: $4294.Content.create)
    ..aOS(9, _omitFieldNames ? '' : 'cachedContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentRequest clone() => GenerateContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentRequest copyWith(void Function(GenerateContentRequest) updates) => super.copyWith((message) => updates(message as GenerateContentRequest)) as GenerateContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest create() => GenerateContentRequest._();
  GenerateContentRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateContentRequest> createRepeated() => $pb.PbList<GenerateContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentRequest>(create);
  static GenerateContentRequest? _defaultInstance;

  ///  Required. The content of the current conversation with the model.
  ///
  ///  For single-turn queries, this is a single instance. For multi-turn queries,
  ///  this is a repeated field that contains conversation history + latest
  ///  request.
  @$pb.TagNumber(2)
  $core.List<$4294.Content> get contents => $_getList(0);

  /// Optional. Per request settings for blocking unsafe content.
  /// Enforced on GenerateContentResponse.candidates.
  @$pb.TagNumber(3)
  $core.List<$4294.SafetySetting> get safetySettings => $_getList(1);

  /// Optional. Generation config.
  @$pb.TagNumber(4)
  $4294.GenerationConfig get generationConfig => $_getN(2);
  @$pb.TagNumber(4)
  set generationConfig($4294.GenerationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenerationConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearGenerationConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4294.GenerationConfig ensureGenerationConfig() => $_ensure(2);

  /// Required. The name of the publisher model requested to serve the
  /// prediction. Format:
  /// `projects/{project}/locations/{location}/publishers/*/models/*`
  @$pb.TagNumber(5)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(5)
  set model($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(5)
  void clearModel() => clearField(5);

  ///  Optional. A list of `Tools` the model may use to generate the next
  ///  response.
  ///
  ///  A `Tool` is a piece of code that enables the system to interact with
  ///  external systems to perform an action, or set of actions, outside of
  ///  knowledge and scope of the model.
  @$pb.TagNumber(6)
  $core.List<$4293.Tool> get tools => $_getList(4);

  /// Optional. Tool config. This config is shared for all tools provided in the
  /// request.
  @$pb.TagNumber(7)
  $4293.ToolConfig get toolConfig => $_getN(5);
  @$pb.TagNumber(7)
  set toolConfig($4293.ToolConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasToolConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearToolConfig() => clearField(7);
  @$pb.TagNumber(7)
  $4293.ToolConfig ensureToolConfig() => $_ensure(5);

  /// Optional. The user provided system instructions for the model.
  /// Note: only text should be used in parts and content in each part will be in
  /// a separate paragraph.
  @$pb.TagNumber(8)
  $4294.Content get systemInstruction => $_getN(6);
  @$pb.TagNumber(8)
  set systemInstruction($4294.Content v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSystemInstruction() => $_has(6);
  @$pb.TagNumber(8)
  void clearSystemInstruction() => clearField(8);
  @$pb.TagNumber(8)
  $4294.Content ensureSystemInstruction() => $_ensure(6);

  /// Optional. The name of the cached content used as context to serve the
  /// prediction. Note: only used in explicit caching, where users can have
  /// control over caching (e.g. what content to cache) and enjoy guaranteed cost
  /// savings. Format:
  /// `projects/{project}/locations/{location}/cachedContents/{cachedContent}`
  @$pb.TagNumber(9)
  $core.String get cachedContent => $_getSZ(7);
  @$pb.TagNumber(9)
  set cachedContent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCachedContent() => $_has(7);
  @$pb.TagNumber(9)
  void clearCachedContent() => clearField(9);
}

/// Content filter results for a prompt sent in the request.
class GenerateContentResponse_PromptFeedback extends $pb.GeneratedMessage {
  factory GenerateContentResponse_PromptFeedback({
    GenerateContentResponse_PromptFeedback_BlockedReason? blockReason,
    $core.Iterable<$4294.SafetyRating>? safetyRatings,
    $core.String? blockReasonMessage,
  }) {
    final $result = create();
    if (blockReason != null) {
      $result.blockReason = blockReason;
    }
    if (safetyRatings != null) {
      $result.safetyRatings.addAll(safetyRatings);
    }
    if (blockReasonMessage != null) {
      $result.blockReasonMessage = blockReasonMessage;
    }
    return $result;
  }
  GenerateContentResponse_PromptFeedback._() : super();
  factory GenerateContentResponse_PromptFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse_PromptFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateContentResponse.PromptFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<GenerateContentResponse_PromptFeedback_BlockedReason>(1, _omitFieldNames ? '' : 'blockReason', $pb.PbFieldType.OE, defaultOrMaker: GenerateContentResponse_PromptFeedback_BlockedReason.BLOCKED_REASON_UNSPECIFIED, valueOf: GenerateContentResponse_PromptFeedback_BlockedReason.valueOf, enumValues: GenerateContentResponse_PromptFeedback_BlockedReason.values)
    ..pc<$4294.SafetyRating>(2, _omitFieldNames ? '' : 'safetyRatings', $pb.PbFieldType.PM, subBuilder: $4294.SafetyRating.create)
    ..aOS(3, _omitFieldNames ? '' : 'blockReasonMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentResponse_PromptFeedback clone() => GenerateContentResponse_PromptFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentResponse_PromptFeedback copyWith(void Function(GenerateContentResponse_PromptFeedback) updates) => super.copyWith((message) => updates(message as GenerateContentResponse_PromptFeedback)) as GenerateContentResponse_PromptFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_PromptFeedback create() => GenerateContentResponse_PromptFeedback._();
  GenerateContentResponse_PromptFeedback createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse_PromptFeedback> createRepeated() => $pb.PbList<GenerateContentResponse_PromptFeedback>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_PromptFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse_PromptFeedback>(create);
  static GenerateContentResponse_PromptFeedback? _defaultInstance;

  /// Output only. Blocked reason.
  @$pb.TagNumber(1)
  GenerateContentResponse_PromptFeedback_BlockedReason get blockReason => $_getN(0);
  @$pb.TagNumber(1)
  set blockReason(GenerateContentResponse_PromptFeedback_BlockedReason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockReason() => clearField(1);

  /// Output only. Safety ratings.
  @$pb.TagNumber(2)
  $core.List<$4294.SafetyRating> get safetyRatings => $_getList(1);

  /// Output only. A readable block reason message.
  @$pb.TagNumber(3)
  $core.String get blockReasonMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set blockReasonMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockReasonMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockReasonMessage() => clearField(3);
}

/// Usage metadata about response(s).
class GenerateContentResponse_UsageMetadata extends $pb.GeneratedMessage {
  factory GenerateContentResponse_UsageMetadata({
    $core.int? promptTokenCount,
    $core.int? candidatesTokenCount,
    $core.int? totalTokenCount,
  }) {
    final $result = create();
    if (promptTokenCount != null) {
      $result.promptTokenCount = promptTokenCount;
    }
    if (candidatesTokenCount != null) {
      $result.candidatesTokenCount = candidatesTokenCount;
    }
    if (totalTokenCount != null) {
      $result.totalTokenCount = totalTokenCount;
    }
    return $result;
  }
  GenerateContentResponse_UsageMetadata._() : super();
  factory GenerateContentResponse_UsageMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse_UsageMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateContentResponse.UsageMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'promptTokenCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'candidatesTokenCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalTokenCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentResponse_UsageMetadata clone() => GenerateContentResponse_UsageMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentResponse_UsageMetadata copyWith(void Function(GenerateContentResponse_UsageMetadata) updates) => super.copyWith((message) => updates(message as GenerateContentResponse_UsageMetadata)) as GenerateContentResponse_UsageMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_UsageMetadata create() => GenerateContentResponse_UsageMetadata._();
  GenerateContentResponse_UsageMetadata createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse_UsageMetadata> createRepeated() => $pb.PbList<GenerateContentResponse_UsageMetadata>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_UsageMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse_UsageMetadata>(create);
  static GenerateContentResponse_UsageMetadata? _defaultInstance;

  /// Number of tokens in the request. When `cached_content` is set, this is
  /// still the total effective prompt size meaning this includes the number of
  /// tokens in the cached content.
  @$pb.TagNumber(1)
  $core.int get promptTokenCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set promptTokenCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromptTokenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptTokenCount() => clearField(1);

  /// Number of tokens in the response(s).
  @$pb.TagNumber(2)
  $core.int get candidatesTokenCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set candidatesTokenCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidatesTokenCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidatesTokenCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalTokenCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalTokenCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalTokenCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTokenCount() => clearField(3);
}

/// Response message for [PredictionService.GenerateContent].
class GenerateContentResponse extends $pb.GeneratedMessage {
  factory GenerateContentResponse({
    $core.Iterable<$4294.Candidate>? candidates,
    GenerateContentResponse_PromptFeedback? promptFeedback,
    GenerateContentResponse_UsageMetadata? usageMetadata,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    if (promptFeedback != null) {
      $result.promptFeedback = promptFeedback;
    }
    if (usageMetadata != null) {
      $result.usageMetadata = usageMetadata;
    }
    return $result;
  }
  GenerateContentResponse._() : super();
  factory GenerateContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$4294.Candidate>(2, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM, subBuilder: $4294.Candidate.create)
    ..aOM<GenerateContentResponse_PromptFeedback>(3, _omitFieldNames ? '' : 'promptFeedback', subBuilder: GenerateContentResponse_PromptFeedback.create)
    ..aOM<GenerateContentResponse_UsageMetadata>(4, _omitFieldNames ? '' : 'usageMetadata', subBuilder: GenerateContentResponse_UsageMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentResponse clone() => GenerateContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentResponse copyWith(void Function(GenerateContentResponse) updates) => super.copyWith((message) => updates(message as GenerateContentResponse)) as GenerateContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse create() => GenerateContentResponse._();
  GenerateContentResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse> createRepeated() => $pb.PbList<GenerateContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse>(create);
  static GenerateContentResponse? _defaultInstance;

  /// Output only. Generated candidates.
  @$pb.TagNumber(2)
  $core.List<$4294.Candidate> get candidates => $_getList(0);

  /// Output only. Content filter results for a prompt sent in the request.
  /// Note: Sent only in the first stream chunk.
  /// Only happens when no candidates were generated due to content violations.
  @$pb.TagNumber(3)
  GenerateContentResponse_PromptFeedback get promptFeedback => $_getN(1);
  @$pb.TagNumber(3)
  set promptFeedback(GenerateContentResponse_PromptFeedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPromptFeedback() => $_has(1);
  @$pb.TagNumber(3)
  void clearPromptFeedback() => clearField(3);
  @$pb.TagNumber(3)
  GenerateContentResponse_PromptFeedback ensurePromptFeedback() => $_ensure(1);

  /// Usage metadata about the response(s).
  @$pb.TagNumber(4)
  GenerateContentResponse_UsageMetadata get usageMetadata => $_getN(2);
  @$pb.TagNumber(4)
  set usageMetadata(GenerateContentResponse_UsageMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsageMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearUsageMetadata() => clearField(4);
  @$pb.TagNumber(4)
  GenerateContentResponse_UsageMetadata ensureUsageMetadata() => $_ensure(2);
}

/// Request message for [PredictionService.ChatCompletions]
class ChatCompletionsRequest extends $pb.GeneratedMessage {
  factory ChatCompletionsRequest({
    $core.String? endpoint,
    $518.HttpBody? httpBody,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (httpBody != null) {
      $result.httpBody = httpBody;
    }
    return $result;
  }
  ChatCompletionsRequest._() : super();
  factory ChatCompletionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOM<$518.HttpBody>(2, _omitFieldNames ? '' : 'httpBody', subBuilder: $518.HttpBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatCompletionsRequest clone() => ChatCompletionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatCompletionsRequest copyWith(void Function(ChatCompletionsRequest) updates) => super.copyWith((message) => updates(message as ChatCompletionsRequest)) as ChatCompletionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatCompletionsRequest create() => ChatCompletionsRequest._();
  ChatCompletionsRequest createEmptyInstance() => create();
  static $pb.PbList<ChatCompletionsRequest> createRepeated() => $pb.PbList<ChatCompletionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChatCompletionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatCompletionsRequest>(create);
  static ChatCompletionsRequest? _defaultInstance;

  /// Required. The name of the Endpoint requested to serve the prediction.
  /// Format:
  /// `projects/{project}/locations/{location}/endpoints/openapi`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Optional. The prediction input. Supports HTTP headers and arbitrary data
  /// payload.
  @$pb.TagNumber(2)
  $518.HttpBody get httpBody => $_getN(1);
  @$pb.TagNumber(2)
  set httpBody($518.HttpBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpBody() => clearField(2);
  @$pb.TagNumber(2)
  $518.HttpBody ensureHttpBody() => $_ensure(1);
}

enum PredictLongRunningResponse_Response {
  generateVideoResponse, 
  notSet
}

/// Response message for [PredictionService.PredictLongRunning]
class PredictLongRunningResponse extends $pb.GeneratedMessage {
  factory PredictLongRunningResponse({
    GenerateVideoResponse? generateVideoResponse,
  }) {
    final $result = create();
    if (generateVideoResponse != null) {
      $result.generateVideoResponse = generateVideoResponse;
    }
    return $result;
  }
  PredictLongRunningResponse._() : super();
  factory PredictLongRunningResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictLongRunningResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PredictLongRunningResponse_Response> _PredictLongRunningResponse_ResponseByTag = {
    1 : PredictLongRunningResponse_Response.generateVideoResponse,
    0 : PredictLongRunningResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictLongRunningResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GenerateVideoResponse>(1, _omitFieldNames ? '' : 'generateVideoResponse', subBuilder: GenerateVideoResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictLongRunningResponse clone() => PredictLongRunningResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictLongRunningResponse copyWith(void Function(PredictLongRunningResponse) updates) => super.copyWith((message) => updates(message as PredictLongRunningResponse)) as PredictLongRunningResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictLongRunningResponse create() => PredictLongRunningResponse._();
  PredictLongRunningResponse createEmptyInstance() => create();
  static $pb.PbList<PredictLongRunningResponse> createRepeated() => $pb.PbList<PredictLongRunningResponse>();
  @$core.pragma('dart2js:noInline')
  static PredictLongRunningResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictLongRunningResponse>(create);
  static PredictLongRunningResponse? _defaultInstance;

  PredictLongRunningResponse_Response whichResponse() => _PredictLongRunningResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// The response of the video generation prediction.
  @$pb.TagNumber(1)
  GenerateVideoResponse get generateVideoResponse => $_getN(0);
  @$pb.TagNumber(1)
  set generateVideoResponse(GenerateVideoResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenerateVideoResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerateVideoResponse() => clearField(1);
  @$pb.TagNumber(1)
  GenerateVideoResponse ensureGenerateVideoResponse() => $_ensure(0);
}

/// Metadata for PredictLongRunning long running operations.
class PredictLongRunningMetadata extends $pb.GeneratedMessage {
  factory PredictLongRunningMetadata() => create();
  PredictLongRunningMetadata._() : super();
  factory PredictLongRunningMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictLongRunningMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictLongRunningMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictLongRunningMetadata clone() => PredictLongRunningMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictLongRunningMetadata copyWith(void Function(PredictLongRunningMetadata) updates) => super.copyWith((message) => updates(message as PredictLongRunningMetadata)) as PredictLongRunningMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictLongRunningMetadata create() => PredictLongRunningMetadata._();
  PredictLongRunningMetadata createEmptyInstance() => create();
  static $pb.PbList<PredictLongRunningMetadata> createRepeated() => $pb.PbList<PredictLongRunningMetadata>();
  @$core.pragma('dart2js:noInline')
  static PredictLongRunningMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictLongRunningMetadata>(create);
  static PredictLongRunningMetadata? _defaultInstance;
}

/// Generate video response.
class GenerateVideoResponse extends $pb.GeneratedMessage {
  factory GenerateVideoResponse({
    $core.Iterable<$core.String>? generatedSamples,
    $core.int? raiMediaFilteredCount,
    $core.Iterable<$core.String>? raiMediaFilteredReasons,
  }) {
    final $result = create();
    if (generatedSamples != null) {
      $result.generatedSamples.addAll(generatedSamples);
    }
    if (raiMediaFilteredCount != null) {
      $result.raiMediaFilteredCount = raiMediaFilteredCount;
    }
    if (raiMediaFilteredReasons != null) {
      $result.raiMediaFilteredReasons.addAll(raiMediaFilteredReasons);
    }
    return $result;
  }
  GenerateVideoResponse._() : super();
  factory GenerateVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'generatedSamples')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'raiMediaFilteredCount', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'raiMediaFilteredReasons')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateVideoResponse clone() => GenerateVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateVideoResponse copyWith(void Function(GenerateVideoResponse) updates) => super.copyWith((message) => updates(message as GenerateVideoResponse)) as GenerateVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateVideoResponse create() => GenerateVideoResponse._();
  GenerateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateVideoResponse> createRepeated() => $pb.PbList<GenerateVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateVideoResponse>(create);
  static GenerateVideoResponse? _defaultInstance;

  /// The cloud storage uris of the generated videos.
  @$pb.TagNumber(1)
  $core.List<$core.String> get generatedSamples => $_getList(0);

  /// Returns if any videos were filtered due to RAI policies.
  @$pb.TagNumber(2)
  $core.int get raiMediaFilteredCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set raiMediaFilteredCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRaiMediaFilteredCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRaiMediaFilteredCount() => clearField(2);

  /// Returns rai failure reasons if any.
  @$pb.TagNumber(3)
  $core.List<$core.String> get raiMediaFilteredReasons => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
