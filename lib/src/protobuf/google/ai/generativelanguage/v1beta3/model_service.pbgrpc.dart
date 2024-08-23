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

import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'model.pb.dart' as $28;
import 'model_service.pb.dart' as $27;
import 'tuned_model.pb.dart' as $29;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$27.GetModelRequest, $28.Model>(
      '/google.ai.generativelanguage.v1beta3.ModelService/GetModel',
      ($27.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$27.ListModelsRequest, $27.ListModelsResponse>(
      '/google.ai.generativelanguage.v1beta3.ModelService/ListModels',
      ($27.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.ListModelsResponse.fromBuffer(value));
  static final _$getTunedModel = $grpc.ClientMethod<$27.GetTunedModelRequest, $29.TunedModel>(
      '/google.ai.generativelanguage.v1beta3.ModelService/GetTunedModel',
      ($27.GetTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.TunedModel.fromBuffer(value));
  static final _$listTunedModels = $grpc.ClientMethod<$27.ListTunedModelsRequest, $27.ListTunedModelsResponse>(
      '/google.ai.generativelanguage.v1beta3.ModelService/ListTunedModels',
      ($27.ListTunedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.ListTunedModelsResponse.fromBuffer(value));
  static final _$createTunedModel = $grpc.ClientMethod<$27.CreateTunedModelRequest, $13.Operation>(
      '/google.ai.generativelanguage.v1beta3.ModelService/CreateTunedModel',
      ($27.CreateTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateTunedModel = $grpc.ClientMethod<$27.UpdateTunedModelRequest, $29.TunedModel>(
      '/google.ai.generativelanguage.v1beta3.ModelService/UpdateTunedModel',
      ($27.UpdateTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.TunedModel.fromBuffer(value));
  static final _$deleteTunedModel = $grpc.ClientMethod<$27.DeleteTunedModelRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta3.ModelService/DeleteTunedModel',
      ($27.DeleteTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.Model> getModel($27.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$27.ListModelsResponse> listModels($27.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$29.TunedModel> getTunedModel($27.GetTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$27.ListTunedModelsResponse> listTunedModels($27.ListTunedModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createTunedModel($27.CreateTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$29.TunedModel> updateTunedModel($27.UpdateTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTunedModel($27.DeleteTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$27.GetModelRequest, $28.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetModelRequest.fromBuffer(value),
        ($28.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.ListModelsRequest, $27.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.ListModelsRequest.fromBuffer(value),
        ($27.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetTunedModelRequest, $29.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetTunedModelRequest.fromBuffer(value),
        ($29.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.ListTunedModelsRequest, $27.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.ListTunedModelsRequest.fromBuffer(value),
        ($27.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.CreateTunedModelRequest, $13.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.CreateTunedModelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.UpdateTunedModelRequest, $29.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.UpdateTunedModelRequest.fromBuffer(value),
        ($29.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.DeleteTunedModelRequest, $3.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.DeleteTunedModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$28.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$27.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$27.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$27.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$29.TunedModel> getTunedModel_Pre($grpc.ServiceCall call, $async.Future<$27.GetTunedModelRequest> request) async {
    return getTunedModel(call, await request);
  }

  $async.Future<$27.ListTunedModelsResponse> listTunedModels_Pre($grpc.ServiceCall call, $async.Future<$27.ListTunedModelsRequest> request) async {
    return listTunedModels(call, await request);
  }

  $async.Future<$13.Operation> createTunedModel_Pre($grpc.ServiceCall call, $async.Future<$27.CreateTunedModelRequest> request) async {
    return createTunedModel(call, await request);
  }

  $async.Future<$29.TunedModel> updateTunedModel_Pre($grpc.ServiceCall call, $async.Future<$27.UpdateTunedModelRequest> request) async {
    return updateTunedModel(call, await request);
  }

  $async.Future<$3.Empty> deleteTunedModel_Pre($grpc.ServiceCall call, $async.Future<$27.DeleteTunedModelRequest> request) async {
    return deleteTunedModel(call, await request);
  }

  $async.Future<$28.Model> getModel($grpc.ServiceCall call, $27.GetModelRequest request);
  $async.Future<$27.ListModelsResponse> listModels($grpc.ServiceCall call, $27.ListModelsRequest request);
  $async.Future<$29.TunedModel> getTunedModel($grpc.ServiceCall call, $27.GetTunedModelRequest request);
  $async.Future<$27.ListTunedModelsResponse> listTunedModels($grpc.ServiceCall call, $27.ListTunedModelsRequest request);
  $async.Future<$13.Operation> createTunedModel($grpc.ServiceCall call, $27.CreateTunedModelRequest request);
  $async.Future<$29.TunedModel> updateTunedModel($grpc.ServiceCall call, $27.UpdateTunedModelRequest request);
  $async.Future<$3.Empty> deleteTunedModel($grpc.ServiceCall call, $27.DeleteTunedModelRequest request);
}
