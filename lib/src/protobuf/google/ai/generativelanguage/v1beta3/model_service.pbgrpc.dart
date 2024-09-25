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
import 'model.pb.dart' as $29;
import 'model_service.pb.dart' as $28;
import 'tuned_model.pb.dart' as $30;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$28.GetModelRequest, $29.Model>(
      '/google.ai.generativelanguage.v1beta3.ModelService/GetModel',
      ($28.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$28.ListModelsRequest, $28.ListModelsResponse>(
      '/google.ai.generativelanguage.v1beta3.ModelService/ListModels',
      ($28.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.ListModelsResponse.fromBuffer(value));
  static final _$getTunedModel = $grpc.ClientMethod<$28.GetTunedModelRequest, $30.TunedModel>(
      '/google.ai.generativelanguage.v1beta3.ModelService/GetTunedModel',
      ($28.GetTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.TunedModel.fromBuffer(value));
  static final _$listTunedModels = $grpc.ClientMethod<$28.ListTunedModelsRequest, $28.ListTunedModelsResponse>(
      '/google.ai.generativelanguage.v1beta3.ModelService/ListTunedModels',
      ($28.ListTunedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.ListTunedModelsResponse.fromBuffer(value));
  static final _$createTunedModel = $grpc.ClientMethod<$28.CreateTunedModelRequest, $13.Operation>(
      '/google.ai.generativelanguage.v1beta3.ModelService/CreateTunedModel',
      ($28.CreateTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateTunedModel = $grpc.ClientMethod<$28.UpdateTunedModelRequest, $30.TunedModel>(
      '/google.ai.generativelanguage.v1beta3.ModelService/UpdateTunedModel',
      ($28.UpdateTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.TunedModel.fromBuffer(value));
  static final _$deleteTunedModel = $grpc.ClientMethod<$28.DeleteTunedModelRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta3.ModelService/DeleteTunedModel',
      ($28.DeleteTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.Model> getModel($28.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$28.ListModelsResponse> listModels($28.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$30.TunedModel> getTunedModel($28.GetTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$28.ListTunedModelsResponse> listTunedModels($28.ListTunedModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createTunedModel($28.CreateTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$30.TunedModel> updateTunedModel($28.UpdateTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTunedModel($28.DeleteTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.GetModelRequest, $29.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetModelRequest.fromBuffer(value),
        ($29.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.ListModelsRequest, $28.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.ListModelsRequest.fromBuffer(value),
        ($28.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GetTunedModelRequest, $30.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetTunedModelRequest.fromBuffer(value),
        ($30.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.ListTunedModelsRequest, $28.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.ListTunedModelsRequest.fromBuffer(value),
        ($28.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.CreateTunedModelRequest, $13.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.CreateTunedModelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.UpdateTunedModelRequest, $30.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.UpdateTunedModelRequest.fromBuffer(value),
        ($30.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.DeleteTunedModelRequest, $3.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.DeleteTunedModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$29.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$28.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$28.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$28.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$30.TunedModel> getTunedModel_Pre($grpc.ServiceCall call, $async.Future<$28.GetTunedModelRequest> request) async {
    return getTunedModel(call, await request);
  }

  $async.Future<$28.ListTunedModelsResponse> listTunedModels_Pre($grpc.ServiceCall call, $async.Future<$28.ListTunedModelsRequest> request) async {
    return listTunedModels(call, await request);
  }

  $async.Future<$13.Operation> createTunedModel_Pre($grpc.ServiceCall call, $async.Future<$28.CreateTunedModelRequest> request) async {
    return createTunedModel(call, await request);
  }

  $async.Future<$30.TunedModel> updateTunedModel_Pre($grpc.ServiceCall call, $async.Future<$28.UpdateTunedModelRequest> request) async {
    return updateTunedModel(call, await request);
  }

  $async.Future<$3.Empty> deleteTunedModel_Pre($grpc.ServiceCall call, $async.Future<$28.DeleteTunedModelRequest> request) async {
    return deleteTunedModel(call, await request);
  }

  $async.Future<$29.Model> getModel($grpc.ServiceCall call, $28.GetModelRequest request);
  $async.Future<$28.ListModelsResponse> listModels($grpc.ServiceCall call, $28.ListModelsRequest request);
  $async.Future<$30.TunedModel> getTunedModel($grpc.ServiceCall call, $28.GetTunedModelRequest request);
  $async.Future<$28.ListTunedModelsResponse> listTunedModels($grpc.ServiceCall call, $28.ListTunedModelsRequest request);
  $async.Future<$13.Operation> createTunedModel($grpc.ServiceCall call, $28.CreateTunedModelRequest request);
  $async.Future<$30.TunedModel> updateTunedModel($grpc.ServiceCall call, $28.UpdateTunedModelRequest request);
  $async.Future<$3.Empty> deleteTunedModel($grpc.ServiceCall call, $28.DeleteTunedModelRequest request);
}
