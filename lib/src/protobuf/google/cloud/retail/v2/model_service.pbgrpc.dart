//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'model.pb.dart' as $1261;
import 'model_service.pb.dart' as $1260;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$createModel = $grpc.ClientMethod<$1260.CreateModelRequest, $17.Operation>(
      '/google.cloud.retail.v2.ModelService/CreateModel',
      ($1260.CreateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$1260.GetModelRequest, $1261.Model>(
      '/google.cloud.retail.v2.ModelService/GetModel',
      ($1260.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1261.Model.fromBuffer(value));
  static final _$pauseModel = $grpc.ClientMethod<$1260.PauseModelRequest, $1261.Model>(
      '/google.cloud.retail.v2.ModelService/PauseModel',
      ($1260.PauseModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1261.Model.fromBuffer(value));
  static final _$resumeModel = $grpc.ClientMethod<$1260.ResumeModelRequest, $1261.Model>(
      '/google.cloud.retail.v2.ModelService/ResumeModel',
      ($1260.ResumeModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1261.Model.fromBuffer(value));
  static final _$deleteModel = $grpc.ClientMethod<$1260.DeleteModelRequest, $3.Empty>(
      '/google.cloud.retail.v2.ModelService/DeleteModel',
      ($1260.DeleteModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$1260.ListModelsRequest, $1260.ListModelsResponse>(
      '/google.cloud.retail.v2.ModelService/ListModels',
      ($1260.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1260.ListModelsResponse.fromBuffer(value));
  static final _$updateModel = $grpc.ClientMethod<$1260.UpdateModelRequest, $1261.Model>(
      '/google.cloud.retail.v2.ModelService/UpdateModel',
      ($1260.UpdateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1261.Model.fromBuffer(value));
  static final _$tuneModel = $grpc.ClientMethod<$1260.TuneModelRequest, $17.Operation>(
      '/google.cloud.retail.v2.ModelService/TuneModel',
      ($1260.TuneModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createModel($1260.CreateModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModel, request, options: options);
  }

  $grpc.ResponseFuture<$1261.Model> getModel($1260.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$1261.Model> pauseModel($1260.PauseModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseModel, request, options: options);
  }

  $grpc.ResponseFuture<$1261.Model> resumeModel($1260.ResumeModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteModel($1260.DeleteModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModel, request, options: options);
  }

  $grpc.ResponseFuture<$1260.ListModelsResponse> listModels($1260.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$1261.Model> updateModel($1260.UpdateModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> tuneModel($1260.TuneModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tuneModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$1260.CreateModelRequest, $17.Operation>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1260.CreateModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1260.GetModelRequest, $1261.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1260.GetModelRequest.fromBuffer(value),
        ($1261.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1260.PauseModelRequest, $1261.Model>(
        'PauseModel',
        pauseModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1260.PauseModelRequest.fromBuffer(value),
        ($1261.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1260.ResumeModelRequest, $1261.Model>(
        'ResumeModel',
        resumeModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1260.ResumeModelRequest.fromBuffer(value),
        ($1261.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1260.DeleteModelRequest, $3.Empty>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1260.DeleteModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1260.ListModelsRequest, $1260.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1260.ListModelsRequest.fromBuffer(value),
        ($1260.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1260.UpdateModelRequest, $1261.Model>(
        'UpdateModel',
        updateModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1260.UpdateModelRequest.fromBuffer(value),
        ($1261.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1260.TuneModelRequest, $17.Operation>(
        'TuneModel',
        tuneModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1260.TuneModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createModel_Pre($grpc.ServiceCall call, $async.Future<$1260.CreateModelRequest> request) async {
    return createModel(call, await request);
  }

  $async.Future<$1261.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$1260.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$1261.Model> pauseModel_Pre($grpc.ServiceCall call, $async.Future<$1260.PauseModelRequest> request) async {
    return pauseModel(call, await request);
  }

  $async.Future<$1261.Model> resumeModel_Pre($grpc.ServiceCall call, $async.Future<$1260.ResumeModelRequest> request) async {
    return resumeModel(call, await request);
  }

  $async.Future<$3.Empty> deleteModel_Pre($grpc.ServiceCall call, $async.Future<$1260.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$1260.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$1260.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$1261.Model> updateModel_Pre($grpc.ServiceCall call, $async.Future<$1260.UpdateModelRequest> request) async {
    return updateModel(call, await request);
  }

  $async.Future<$17.Operation> tuneModel_Pre($grpc.ServiceCall call, $async.Future<$1260.TuneModelRequest> request) async {
    return tuneModel(call, await request);
  }

  $async.Future<$17.Operation> createModel($grpc.ServiceCall call, $1260.CreateModelRequest request);
  $async.Future<$1261.Model> getModel($grpc.ServiceCall call, $1260.GetModelRequest request);
  $async.Future<$1261.Model> pauseModel($grpc.ServiceCall call, $1260.PauseModelRequest request);
  $async.Future<$1261.Model> resumeModel($grpc.ServiceCall call, $1260.ResumeModelRequest request);
  $async.Future<$3.Empty> deleteModel($grpc.ServiceCall call, $1260.DeleteModelRequest request);
  $async.Future<$1260.ListModelsResponse> listModels($grpc.ServiceCall call, $1260.ListModelsRequest request);
  $async.Future<$1261.Model> updateModel($grpc.ServiceCall call, $1260.UpdateModelRequest request);
  $async.Future<$17.Operation> tuneModel($grpc.ServiceCall call, $1260.TuneModelRequest request);
}
