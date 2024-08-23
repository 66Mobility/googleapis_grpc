//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_garden_service.proto
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

import 'model_garden_service.pb.dart' as $603;
import 'publisher_model.pb.dart' as $604;

export 'model_garden_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ModelGardenService')
class ModelGardenServiceClient extends $grpc.Client {
  static final _$getPublisherModel = $grpc.ClientMethod<$603.GetPublisherModelRequest, $604.PublisherModel>(
      '/google.cloud.aiplatform.v1beta1.ModelGardenService/GetPublisherModel',
      ($603.GetPublisherModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $604.PublisherModel.fromBuffer(value));
  static final _$listPublisherModels = $grpc.ClientMethod<$603.ListPublisherModelsRequest, $603.ListPublisherModelsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelGardenService/ListPublisherModels',
      ($603.ListPublisherModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $603.ListPublisherModelsResponse.fromBuffer(value));

  ModelGardenServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$604.PublisherModel> getPublisherModel($603.GetPublisherModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublisherModel, request, options: options);
  }

  $grpc.ResponseFuture<$603.ListPublisherModelsResponse> listPublisherModels($603.ListPublisherModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPublisherModels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ModelGardenService')
abstract class ModelGardenServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.ModelGardenService';

  ModelGardenServiceBase() {
    $addMethod($grpc.ServiceMethod<$603.GetPublisherModelRequest, $604.PublisherModel>(
        'GetPublisherModel',
        getPublisherModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $603.GetPublisherModelRequest.fromBuffer(value),
        ($604.PublisherModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$603.ListPublisherModelsRequest, $603.ListPublisherModelsResponse>(
        'ListPublisherModels',
        listPublisherModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $603.ListPublisherModelsRequest.fromBuffer(value),
        ($603.ListPublisherModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$604.PublisherModel> getPublisherModel_Pre($grpc.ServiceCall call, $async.Future<$603.GetPublisherModelRequest> request) async {
    return getPublisherModel(call, await request);
  }

  $async.Future<$603.ListPublisherModelsResponse> listPublisherModels_Pre($grpc.ServiceCall call, $async.Future<$603.ListPublisherModelsRequest> request) async {
    return listPublisherModels(call, await request);
  }

  $async.Future<$604.PublisherModel> getPublisherModel($grpc.ServiceCall call, $603.GetPublisherModelRequest request);
  $async.Future<$603.ListPublisherModelsResponse> listPublisherModels($grpc.ServiceCall call, $603.ListPublisherModelsRequest request);
}
