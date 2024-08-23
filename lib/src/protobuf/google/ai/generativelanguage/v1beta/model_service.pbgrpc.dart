//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/model_service.proto
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
import 'model.pb.dart' as $380;
import 'model_service.pb.dart' as $379;
import 'tuned_model.pb.dart' as $381;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$379.GetModelRequest, $380.Model>(
      '/google.ai.generativelanguage.v1beta.ModelService/GetModel',
      ($379.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $380.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$379.ListModelsRequest, $379.ListModelsResponse>(
      '/google.ai.generativelanguage.v1beta.ModelService/ListModels',
      ($379.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $379.ListModelsResponse.fromBuffer(value));
  static final _$getTunedModel = $grpc.ClientMethod<$379.GetTunedModelRequest, $381.TunedModel>(
      '/google.ai.generativelanguage.v1beta.ModelService/GetTunedModel',
      ($379.GetTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $381.TunedModel.fromBuffer(value));
  static final _$listTunedModels = $grpc.ClientMethod<$379.ListTunedModelsRequest, $379.ListTunedModelsResponse>(
      '/google.ai.generativelanguage.v1beta.ModelService/ListTunedModels',
      ($379.ListTunedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $379.ListTunedModelsResponse.fromBuffer(value));
  static final _$createTunedModel = $grpc.ClientMethod<$379.CreateTunedModelRequest, $17.Operation>(
      '/google.ai.generativelanguage.v1beta.ModelService/CreateTunedModel',
      ($379.CreateTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTunedModel = $grpc.ClientMethod<$379.UpdateTunedModelRequest, $381.TunedModel>(
      '/google.ai.generativelanguage.v1beta.ModelService/UpdateTunedModel',
      ($379.UpdateTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $381.TunedModel.fromBuffer(value));
  static final _$deleteTunedModel = $grpc.ClientMethod<$379.DeleteTunedModelRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.ModelService/DeleteTunedModel',
      ($379.DeleteTunedModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$380.Model> getModel($379.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$379.ListModelsResponse> listModels($379.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$381.TunedModel> getTunedModel($379.GetTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$379.ListTunedModelsResponse> listTunedModels($379.ListTunedModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTunedModel($379.CreateTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$381.TunedModel> updateTunedModel($379.UpdateTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTunedModel($379.DeleteTunedModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$379.GetModelRequest, $380.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $379.GetModelRequest.fromBuffer(value),
        ($380.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$379.ListModelsRequest, $379.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $379.ListModelsRequest.fromBuffer(value),
        ($379.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$379.GetTunedModelRequest, $381.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $379.GetTunedModelRequest.fromBuffer(value),
        ($381.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$379.ListTunedModelsRequest, $379.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $379.ListTunedModelsRequest.fromBuffer(value),
        ($379.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$379.CreateTunedModelRequest, $17.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $379.CreateTunedModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$379.UpdateTunedModelRequest, $381.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $379.UpdateTunedModelRequest.fromBuffer(value),
        ($381.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$379.DeleteTunedModelRequest, $3.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $379.DeleteTunedModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$380.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$379.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$379.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$379.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$381.TunedModel> getTunedModel_Pre($grpc.ServiceCall call, $async.Future<$379.GetTunedModelRequest> request) async {
    return getTunedModel(call, await request);
  }

  $async.Future<$379.ListTunedModelsResponse> listTunedModels_Pre($grpc.ServiceCall call, $async.Future<$379.ListTunedModelsRequest> request) async {
    return listTunedModels(call, await request);
  }

  $async.Future<$17.Operation> createTunedModel_Pre($grpc.ServiceCall call, $async.Future<$379.CreateTunedModelRequest> request) async {
    return createTunedModel(call, await request);
  }

  $async.Future<$381.TunedModel> updateTunedModel_Pre($grpc.ServiceCall call, $async.Future<$379.UpdateTunedModelRequest> request) async {
    return updateTunedModel(call, await request);
  }

  $async.Future<$3.Empty> deleteTunedModel_Pre($grpc.ServiceCall call, $async.Future<$379.DeleteTunedModelRequest> request) async {
    return deleteTunedModel(call, await request);
  }

  $async.Future<$380.Model> getModel($grpc.ServiceCall call, $379.GetModelRequest request);
  $async.Future<$379.ListModelsResponse> listModels($grpc.ServiceCall call, $379.ListModelsRequest request);
  $async.Future<$381.TunedModel> getTunedModel($grpc.ServiceCall call, $379.GetTunedModelRequest request);
  $async.Future<$379.ListTunedModelsResponse> listTunedModels($grpc.ServiceCall call, $379.ListTunedModelsRequest request);
  $async.Future<$17.Operation> createTunedModel($grpc.ServiceCall call, $379.CreateTunedModelRequest request);
  $async.Future<$381.TunedModel> updateTunedModel($grpc.ServiceCall call, $379.UpdateTunedModelRequest request);
  $async.Future<$3.Empty> deleteTunedModel($grpc.ServiceCall call, $379.DeleteTunedModelRequest request);
}
