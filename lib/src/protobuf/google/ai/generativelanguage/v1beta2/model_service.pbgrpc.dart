//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/model_service.proto
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

import 'model.pb.dart' as $40;
import 'model_service.pb.dart' as $39;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$39.GetModelRequest, $40.Model>(
      '/google.ai.generativelanguage.v1beta2.ModelService/GetModel',
      ($39.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.Model.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$39.ListModelsRequest, $39.ListModelsResponse>(
          '/google.ai.generativelanguage.v1beta2.ModelService/ListModels',
          ($39.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $39.ListModelsResponse.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$40.Model> getModel($39.GetModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$39.ListModelsResponse> listModels(
      $39.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta2.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.GetModelRequest, $40.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetModelRequest.fromBuffer(value),
        ($40.Model value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$39.ListModelsRequest, $39.ListModelsResponse>(
            'ListModels',
            listModels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $39.ListModelsRequest.fromBuffer(value),
            ($39.ListModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.Model> getModel_Pre($grpc.ServiceCall call,
      $async.Future<$39.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$39.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$39.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$40.Model> getModel(
      $grpc.ServiceCall call, $39.GetModelRequest request);
  $async.Future<$39.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $39.ListModelsRequest request);
}
