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

import 'model.pb.dart' as $25;
import 'model_service.pb.dart' as $24;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$24.GetModelRequest, $25.Model>(
      '/google.ai.generativelanguage.v1beta2.ModelService/GetModel',
      ($24.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$24.ListModelsRequest, $24.ListModelsResponse>(
      '/google.ai.generativelanguage.v1beta2.ModelService/ListModels',
      ($24.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListModelsResponse.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.Model> getModel($24.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListModelsResponse> listModels($24.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta2.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta2.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.GetModelRequest, $25.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetModelRequest.fromBuffer(value),
        ($25.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.ListModelsRequest, $24.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.ListModelsRequest.fromBuffer(value),
        ($24.ListModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$24.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$24.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$24.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$25.Model> getModel($grpc.ServiceCall call, $24.GetModelRequest request);
  $async.Future<$24.ListModelsResponse> listModels($grpc.ServiceCall call, $24.ListModelsRequest request);
}
