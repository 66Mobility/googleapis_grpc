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
import 'model.pb.dart' as $44;
import 'model_service.pb.dart' as $43;
import 'tuned_model.pb.dart' as $45;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$43.GetModelRequest, $44.Model>(
      '/google.ai.generativelanguage.v1beta3.ModelService/GetModel',
      ($43.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$43.ListModelsRequest, $43.ListModelsResponse>(
          '/google.ai.generativelanguage.v1beta3.ModelService/ListModels',
          ($43.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $43.ListModelsResponse.fromBuffer(value));
  static final _$getTunedModel =
      $grpc.ClientMethod<$43.GetTunedModelRequest, $45.TunedModel>(
          '/google.ai.generativelanguage.v1beta3.ModelService/GetTunedModel',
          ($43.GetTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $45.TunedModel.fromBuffer(value));
  static final _$listTunedModels = $grpc.ClientMethod<
          $43.ListTunedModelsRequest, $43.ListTunedModelsResponse>(
      '/google.ai.generativelanguage.v1beta3.ModelService/ListTunedModels',
      ($43.ListTunedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $43.ListTunedModelsResponse.fromBuffer(value));
  static final _$createTunedModel =
      $grpc.ClientMethod<$43.CreateTunedModelRequest, $13.Operation>(
          '/google.ai.generativelanguage.v1beta3.ModelService/CreateTunedModel',
          ($43.CreateTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateTunedModel =
      $grpc.ClientMethod<$43.UpdateTunedModelRequest, $45.TunedModel>(
          '/google.ai.generativelanguage.v1beta3.ModelService/UpdateTunedModel',
          ($43.UpdateTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $45.TunedModel.fromBuffer(value));
  static final _$deleteTunedModel =
      $grpc.ClientMethod<$43.DeleteTunedModelRequest, $3.Empty>(
          '/google.ai.generativelanguage.v1beta3.ModelService/DeleteTunedModel',
          ($43.DeleteTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$44.Model> getModel($43.GetModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$43.ListModelsResponse> listModels(
      $43.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$45.TunedModel> getTunedModel(
      $43.GetTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$43.ListTunedModelsResponse> listTunedModels(
      $43.ListTunedModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createTunedModel(
      $43.CreateTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$45.TunedModel> updateTunedModel(
      $43.UpdateTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTunedModel(
      $43.DeleteTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$43.GetModelRequest, $44.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetModelRequest.fromBuffer(value),
        ($44.Model value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$43.ListModelsRequest, $43.ListModelsResponse>(
            'ListModels',
            listModels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $43.ListModelsRequest.fromBuffer(value),
            ($43.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetTunedModelRequest, $45.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $43.GetTunedModelRequest.fromBuffer(value),
        ($45.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.ListTunedModelsRequest,
            $43.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $43.ListTunedModelsRequest.fromBuffer(value),
        ($43.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.CreateTunedModelRequest, $13.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $43.CreateTunedModelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.UpdateTunedModelRequest, $45.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $43.UpdateTunedModelRequest.fromBuffer(value),
        ($45.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.DeleteTunedModelRequest, $3.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $43.DeleteTunedModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$44.Model> getModel_Pre($grpc.ServiceCall call,
      $async.Future<$43.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$43.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$43.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$45.TunedModel> getTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$43.GetTunedModelRequest> request) async {
    return getTunedModel(call, await request);
  }

  $async.Future<$43.ListTunedModelsResponse> listTunedModels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$43.ListTunedModelsRequest> request) async {
    return listTunedModels(call, await request);
  }

  $async.Future<$13.Operation> createTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$43.CreateTunedModelRequest> request) async {
    return createTunedModel(call, await request);
  }

  $async.Future<$45.TunedModel> updateTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$43.UpdateTunedModelRequest> request) async {
    return updateTunedModel(call, await request);
  }

  $async.Future<$3.Empty> deleteTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$43.DeleteTunedModelRequest> request) async {
    return deleteTunedModel(call, await request);
  }

  $async.Future<$44.Model> getModel(
      $grpc.ServiceCall call, $43.GetModelRequest request);
  $async.Future<$43.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $43.ListModelsRequest request);
  $async.Future<$45.TunedModel> getTunedModel(
      $grpc.ServiceCall call, $43.GetTunedModelRequest request);
  $async.Future<$43.ListTunedModelsResponse> listTunedModels(
      $grpc.ServiceCall call, $43.ListTunedModelsRequest request);
  $async.Future<$13.Operation> createTunedModel(
      $grpc.ServiceCall call, $43.CreateTunedModelRequest request);
  $async.Future<$45.TunedModel> updateTunedModel(
      $grpc.ServiceCall call, $43.UpdateTunedModelRequest request);
  $async.Future<$3.Empty> deleteTunedModel(
      $grpc.ServiceCall call, $43.DeleteTunedModelRequest request);
}
