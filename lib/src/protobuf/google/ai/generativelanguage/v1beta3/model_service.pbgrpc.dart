//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/model_service.proto
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
import 'model.pb.dart' as $393;
import 'model_service.pb.dart' as $392;
import 'tuned_model.pb.dart' as $394;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$392.GetModelRequest, $393.Model>(
      '/google.ai.generativelanguage.v1beta3.ModelService/GetModel',
      ($392.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $393.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$392.ListModelsRequest, $392.ListModelsResponse>(
      '/google.ai.generativelanguage.v1beta3.ModelService/ListModels',
      ($392.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $392.ListModelsResponse.fromBuffer(value));
  static final _$getTunedModel = $grpc.ClientMethod<$392.GetTunedModelRequest, $394.TunedModel>(
      '/google.ai.generativelanguage.v1beta3.ModelService/GetTunedModel',
      ($392.GetTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $394.TunedModel.fromBuffer(value));
  static final _$listTunedModels = $grpc.ClientMethod<$392.ListTunedModelsRequest, $392.ListTunedModelsResponse>(
      '/google.ai.generativelanguage.v1beta3.ModelService/ListTunedModels',
      ($392.ListTunedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $392.ListTunedModelsResponse.fromBuffer(value));
  static final _$createTunedModel = $grpc.ClientMethod<$392.CreateTunedModelRequest, $17.Operation>(
      '/google.ai.generativelanguage.v1beta3.ModelService/CreateTunedModel',
      ($392.CreateTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTunedModel = $grpc.ClientMethod<$392.UpdateTunedModelRequest, $394.TunedModel>(
      '/google.ai.generativelanguage.v1beta3.ModelService/UpdateTunedModel',
      ($392.UpdateTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $394.TunedModel.fromBuffer(value));
  static final _$deleteTunedModel = $grpc.ClientMethod<$392.DeleteTunedModelRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta3.ModelService/DeleteTunedModel',
      ($392.DeleteTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$393.Model> getModel($392.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$392.ListModelsResponse> listModels($392.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$394.TunedModel> getTunedModel($392.GetTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$392.ListTunedModelsResponse> listTunedModels($392.ListTunedModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTunedModel($392.CreateTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$394.TunedModel> updateTunedModel($392.UpdateTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTunedModel($392.DeleteTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$392.GetModelRequest, $393.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $392.GetModelRequest.fromBuffer(value),
        ($393.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$392.ListModelsRequest, $392.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $392.ListModelsRequest.fromBuffer(value),
        ($392.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$392.GetTunedModelRequest, $394.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $392.GetTunedModelRequest.fromBuffer(value),
        ($394.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$392.ListTunedModelsRequest, $392.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $392.ListTunedModelsRequest.fromBuffer(value),
        ($392.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$392.CreateTunedModelRequest, $17.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $392.CreateTunedModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$392.UpdateTunedModelRequest, $394.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $392.UpdateTunedModelRequest.fromBuffer(value),
        ($394.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$392.DeleteTunedModelRequest, $3.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $392.DeleteTunedModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$393.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$392.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$392.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$392.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$394.TunedModel> getTunedModel_Pre($grpc.ServiceCall call, $async.Future<$392.GetTunedModelRequest> request) async {
    return getTunedModel(call, await request);
  }

  $async.Future<$392.ListTunedModelsResponse> listTunedModels_Pre($grpc.ServiceCall call, $async.Future<$392.ListTunedModelsRequest> request) async {
    return listTunedModels(call, await request);
  }

  $async.Future<$17.Operation> createTunedModel_Pre($grpc.ServiceCall call, $async.Future<$392.CreateTunedModelRequest> request) async {
    return createTunedModel(call, await request);
  }

  $async.Future<$394.TunedModel> updateTunedModel_Pre($grpc.ServiceCall call, $async.Future<$392.UpdateTunedModelRequest> request) async {
    return updateTunedModel(call, await request);
  }

  $async.Future<$3.Empty> deleteTunedModel_Pre($grpc.ServiceCall call, $async.Future<$392.DeleteTunedModelRequest> request) async {
    return deleteTunedModel(call, await request);
  }

  $async.Future<$393.Model> getModel($grpc.ServiceCall call, $392.GetModelRequest request);
  $async.Future<$392.ListModelsResponse> listModels($grpc.ServiceCall call, $392.ListModelsRequest request);
  $async.Future<$394.TunedModel> getTunedModel($grpc.ServiceCall call, $392.GetTunedModelRequest request);
  $async.Future<$392.ListTunedModelsResponse> listTunedModels($grpc.ServiceCall call, $392.ListTunedModelsRequest request);
  $async.Future<$17.Operation> createTunedModel($grpc.ServiceCall call, $392.CreateTunedModelRequest request);
  $async.Future<$394.TunedModel> updateTunedModel($grpc.ServiceCall call, $392.UpdateTunedModelRequest request);
  $async.Future<$3.Empty> deleteTunedModel($grpc.ServiceCall call, $392.DeleteTunedModelRequest request);
}
