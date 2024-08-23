//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'model.pb.dart' as $728;

export 'model.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.v2.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$getModel = $grpc.ClientMethod<$728.GetModelRequest, $728.Model>(
      '/google.cloud.bigquery.v2.ModelService/GetModel',
      ($728.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $728.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$728.ListModelsRequest, $728.ListModelsResponse>(
      '/google.cloud.bigquery.v2.ModelService/ListModels',
      ($728.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $728.ListModelsResponse.fromBuffer(value));
  static final _$patchModel = $grpc.ClientMethod<$728.PatchModelRequest, $728.Model>(
      '/google.cloud.bigquery.v2.ModelService/PatchModel',
      ($728.PatchModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $728.Model.fromBuffer(value));
  static final _$deleteModel = $grpc.ClientMethod<$728.DeleteModelRequest, $3.Empty>(
      '/google.cloud.bigquery.v2.ModelService/DeleteModel',
      ($728.DeleteModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$728.Model> getModel($728.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$728.ListModelsResponse> listModels($728.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$728.Model> patchModel($728.PatchModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteModel($728.DeleteModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.v2.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.v2.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$728.GetModelRequest, $728.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $728.GetModelRequest.fromBuffer(value),
        ($728.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$728.ListModelsRequest, $728.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $728.ListModelsRequest.fromBuffer(value),
        ($728.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$728.PatchModelRequest, $728.Model>(
        'PatchModel',
        patchModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $728.PatchModelRequest.fromBuffer(value),
        ($728.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$728.DeleteModelRequest, $3.Empty>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $728.DeleteModelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$728.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$728.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$728.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$728.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$728.Model> patchModel_Pre($grpc.ServiceCall call, $async.Future<$728.PatchModelRequest> request) async {
    return patchModel(call, await request);
  }

  $async.Future<$3.Empty> deleteModel_Pre($grpc.ServiceCall call, $async.Future<$728.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$728.Model> getModel($grpc.ServiceCall call, $728.GetModelRequest request);
  $async.Future<$728.ListModelsResponse> listModels($grpc.ServiceCall call, $728.ListModelsRequest request);
  $async.Future<$728.Model> patchModel($grpc.ServiceCall call, $728.PatchModelRequest request);
  $async.Future<$3.Empty> deleteModel($grpc.ServiceCall call, $728.DeleteModelRequest request);
}
