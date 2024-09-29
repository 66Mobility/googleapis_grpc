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
import 'model.pb.dart' as $15;
import 'model_service.pb.dart' as $14;
import 'tuned_model.pb.dart' as $16;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$14.GetModelRequest, $15.Model>(
      '/google.ai.generativelanguage.v1beta.ModelService/GetModel',
      ($14.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$14.ListModelsRequest, $14.ListModelsResponse>(
          '/google.ai.generativelanguage.v1beta.ModelService/ListModels',
          ($14.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.ListModelsResponse.fromBuffer(value));
  static final _$getTunedModel =
      $grpc.ClientMethod<$14.GetTunedModelRequest, $16.TunedModel>(
          '/google.ai.generativelanguage.v1beta.ModelService/GetTunedModel',
          ($14.GetTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $16.TunedModel.fromBuffer(value));
  static final _$listTunedModels = $grpc.ClientMethod<
          $14.ListTunedModelsRequest, $14.ListTunedModelsResponse>(
      '/google.ai.generativelanguage.v1beta.ModelService/ListTunedModels',
      ($14.ListTunedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.ListTunedModelsResponse.fromBuffer(value));
  static final _$createTunedModel =
      $grpc.ClientMethod<$14.CreateTunedModelRequest, $13.Operation>(
          '/google.ai.generativelanguage.v1beta.ModelService/CreateTunedModel',
          ($14.CreateTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateTunedModel =
      $grpc.ClientMethod<$14.UpdateTunedModelRequest, $16.TunedModel>(
          '/google.ai.generativelanguage.v1beta.ModelService/UpdateTunedModel',
          ($14.UpdateTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $16.TunedModel.fromBuffer(value));
  static final _$deleteTunedModel =
      $grpc.ClientMethod<$14.DeleteTunedModelRequest, $3.Empty>(
          '/google.ai.generativelanguage.v1beta.ModelService/DeleteTunedModel',
          ($14.DeleteTunedModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.Model> getModel($14.GetModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$14.ListModelsResponse> listModels(
      $14.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$16.TunedModel> getTunedModel(
      $14.GetTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$14.ListTunedModelsResponse> listTunedModels(
      $14.ListTunedModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunedModels, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createTunedModel(
      $14.CreateTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$16.TunedModel> updateTunedModel(
      $14.UpdateTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTunedModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTunedModel(
      $14.DeleteTunedModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTunedModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetModelRequest, $15.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetModelRequest.fromBuffer(value),
        ($15.Model value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.ListModelsRequest, $14.ListModelsResponse>(
            'ListModels',
            listModels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.ListModelsRequest.fromBuffer(value),
            ($14.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetTunedModelRequest, $16.TunedModel>(
        'GetTunedModel',
        getTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.GetTunedModelRequest.fromBuffer(value),
        ($16.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.ListTunedModelsRequest,
            $14.ListTunedModelsResponse>(
        'ListTunedModels',
        listTunedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.ListTunedModelsRequest.fromBuffer(value),
        ($14.ListTunedModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CreateTunedModelRequest, $13.Operation>(
        'CreateTunedModel',
        createTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.CreateTunedModelRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateTunedModelRequest, $16.TunedModel>(
        'UpdateTunedModel',
        updateTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.UpdateTunedModelRequest.fromBuffer(value),
        ($16.TunedModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteTunedModelRequest, $3.Empty>(
        'DeleteTunedModel',
        deleteTunedModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.DeleteTunedModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$15.Model> getModel_Pre($grpc.ServiceCall call,
      $async.Future<$14.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$14.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$14.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$16.TunedModel> getTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$14.GetTunedModelRequest> request) async {
    return getTunedModel(call, await request);
  }

  $async.Future<$14.ListTunedModelsResponse> listTunedModels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.ListTunedModelsRequest> request) async {
    return listTunedModels(call, await request);
  }

  $async.Future<$13.Operation> createTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$14.CreateTunedModelRequest> request) async {
    return createTunedModel(call, await request);
  }

  $async.Future<$16.TunedModel> updateTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$14.UpdateTunedModelRequest> request) async {
    return updateTunedModel(call, await request);
  }

  $async.Future<$3.Empty> deleteTunedModel_Pre($grpc.ServiceCall call,
      $async.Future<$14.DeleteTunedModelRequest> request) async {
    return deleteTunedModel(call, await request);
  }

  $async.Future<$15.Model> getModel(
      $grpc.ServiceCall call, $14.GetModelRequest request);
  $async.Future<$14.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $14.ListModelsRequest request);
  $async.Future<$16.TunedModel> getTunedModel(
      $grpc.ServiceCall call, $14.GetTunedModelRequest request);
  $async.Future<$14.ListTunedModelsResponse> listTunedModels(
      $grpc.ServiceCall call, $14.ListTunedModelsRequest request);
  $async.Future<$13.Operation> createTunedModel(
      $grpc.ServiceCall call, $14.CreateTunedModelRequest request);
  $async.Future<$16.TunedModel> updateTunedModel(
      $grpc.ServiceCall call, $14.UpdateTunedModelRequest request);
  $async.Future<$3.Empty> deleteTunedModel(
      $grpc.ServiceCall call, $14.DeleteTunedModelRequest request);
}
