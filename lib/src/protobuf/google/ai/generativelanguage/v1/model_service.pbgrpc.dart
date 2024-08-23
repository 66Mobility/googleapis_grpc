//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/model_service.proto
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

import 'model.pb.dart' as $6;
import 'model_service.pb.dart' as $5;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$5.GetModelRequest, $6.Model>(
      '/google.ai.generativelanguage.v1.ModelService/GetModel',
      ($5.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$5.ListModelsRequest, $5.ListModelsResponse>(
      '/google.ai.generativelanguage.v1.ModelService/ListModels',
      ($5.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListModelsResponse.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.Model> getModel($5.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListModelsResponse> listModels($5.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetModelRequest, $6.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetModelRequest.fromBuffer(value),
        ($6.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListModelsRequest, $5.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListModelsRequest.fromBuffer(value),
        ($5.ListModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$5.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$5.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$5.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$6.Model> getModel($grpc.ServiceCall call, $5.GetModelRequest request);
  $async.Future<$5.ListModelsResponse> listModels($grpc.ServiceCall call, $5.ListModelsRequest request);
}
