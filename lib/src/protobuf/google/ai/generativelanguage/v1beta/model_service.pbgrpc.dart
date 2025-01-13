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

import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'model.pb.dart' as $30;
import 'model_service.pb.dart' as $29;
import 'tuned_model.pb.dart' as $31;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$29.GetModelRequest, $30.Model>(
      '/google.ai.generativelanguage.v1beta.ModelService/GetModel',
      ($29.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$29.ListModelsRequest, $29.ListModelsResponse>(
          '/google.ai.generativelanguage.v1beta.ModelService/ListModels',
          ($29.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $29.ListModelsResponse.fromBuffer(value));
  static final _$getTunedModel =
      $grpc.ClientMethod<$29.GetTunedModelRequest, $31.TunedModel>(
          '/google.ai.generativelanguage.v1beta.ModelService/GetTunedModel',
          ($29.GetTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $31.TunedModel.fromBuffer(value));
  static final _$listTunedModels = $grpc.ClientMethod<
          $29.ListTunedModelsRequest, $29.ListTunedModelsResponse>(
      '/google.ai.generativelanguage.v1beta.ModelService/ListTunedModels',
      ($29.ListTunedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $29.ListTunedModelsResponse.fromBuffer(value));
  static final _$createTunedModel =
      $grpc.ClientMethod<$29.CreateTunedModelRequest, $13.Operation>(
          '/google.ai.generativelanguage.v1beta.ModelService/CreateTunedModel',
          ($29.CreateTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateTunedModel =
      $grpc.ClientMethod<$29.UpdateTunedModelRequest, $31.TunedModel>(
          '/google.ai.generativelanguage.v1beta.ModelService/UpdateTunedModel',
          ($29.UpdateTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $31.TunedModel.fromBuffer(value));
  static final _$deleteTunedModel =
      $grpc.ClientMethod<$29.DeleteTunedModelRequest, $3.Empty>(
          '/google.ai.generativelanguage.v1beta.ModelService/DeleteTunedModel',
          ($29.DeleteTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$30.Model> getModel($29.GetModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$29.ListModelsResponse> listModels(
      $29.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$31.TunedModel> getTunedModel(
      $29.GetTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$29.ListTunedModelsResponse> listTunedModels(
      $29.ListTunedModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createTunedModel(
      $29.CreateTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$31.TunedModel> updateTunedModel(
      $29.UpdateTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTunedModel(
      $29.DeleteTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.GetModelRequest, $30.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetModelRequest.fromBuffer(value),
        ($30.Model value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$29.ListModelsRequest, $29.ListModelsResponse>(
            'ListModels',
            listModels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $29.ListModelsRequest.fromBuffer(value),
            ($29.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetTunedModelRequest, $31.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $29.GetTunedModelRequest.fromBuffer(value),
        ($31.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ListTunedModelsRequest,
            $29.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $29.ListTunedModelsRequest.fromBuffer(value),
        ($29.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.CreateTunedModelRequest, $13.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $29.CreateTunedModelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.UpdateTunedModelRequest, $31.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $29.UpdateTunedModelRequest.fromBuffer(value),
        ($31.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.DeleteTunedModelRequest, $3.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $29.DeleteTunedModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$30.Model> getModel_Pre($grpc.ServiceCall call,
      $async.Future<$29.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$29.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$29.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$31.TunedModel> getTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$29.GetTunedModelRequest> request) async {
    return getTunedModel(call, await request);
  }

  $async.Future<$29.ListTunedModelsResponse> listTunedModels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$29.ListTunedModelsRequest> request) async {
    return listTunedModels(call, await request);
  }

  $async.Future<$13.Operation> createTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$29.CreateTunedModelRequest> request) async {
    return createTunedModel(call, await request);
  }

  $async.Future<$31.TunedModel> updateTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$29.UpdateTunedModelRequest> request) async {
    return updateTunedModel(call, await request);
  }

  $async.Future<$3.Empty> deleteTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$29.DeleteTunedModelRequest> request) async {
    return deleteTunedModel(call, await request);
  }

  $async.Future<$30.Model> getModel(
      $grpc.ServiceCall call, $29.GetModelRequest request);
  $async.Future<$29.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $29.ListModelsRequest request);
  $async.Future<$31.TunedModel> getTunedModel(
      $grpc.ServiceCall call, $29.GetTunedModelRequest request);
  $async.Future<$29.ListTunedModelsResponse> listTunedModels(
      $grpc.ServiceCall call, $29.ListTunedModelsRequest request);
  $async.Future<$13.Operation> createTunedModel(
      $grpc.ServiceCall call, $29.CreateTunedModelRequest request);
  $async.Future<$31.TunedModel> updateTunedModel(
      $grpc.ServiceCall call, $29.UpdateTunedModelRequest request);
  $async.Future<$3.Empty> deleteTunedModel(
      $grpc.ServiceCall call, $29.DeleteTunedModelRequest request);
}
