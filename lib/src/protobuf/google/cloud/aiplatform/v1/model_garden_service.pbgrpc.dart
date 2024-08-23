//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_garden_service.proto
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

import 'model_garden_service.pb.dart' as $529;
import 'publisher_model.pb.dart' as $530;

export 'model_garden_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.ModelGardenService')
class ModelGardenServiceClient extends $grpc.Client {
  static final _$getPublisherModel = $grpc.ClientMethod<$529.GetPublisherModelRequest, $530.PublisherModel>(
      '/google.cloud.aiplatform.v1.ModelGardenService/GetPublisherModel',
      ($529.GetPublisherModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $530.PublisherModel.fromBuffer(value));

  ModelGardenServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$530.PublisherModel> getPublisherModel($529.GetPublisherModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublisherModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.ModelGardenService')
abstract class ModelGardenServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.ModelGardenService';

  ModelGardenServiceBase() {
    $addMethod($grpc.ServiceMethod<$529.GetPublisherModelRequest, $530.PublisherModel>(
        'GetPublisherModel',
        getPublisherModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $529.GetPublisherModelRequest.fromBuffer(value),
        ($530.PublisherModel value) => value.writeToBuffer()));
  }

  $async.Future<$530.PublisherModel> getPublisherModel_Pre($grpc.ServiceCall call, $async.Future<$529.GetPublisherModelRequest> request) async {
    return getPublisherModel(call, await request);
  }

  $async.Future<$530.PublisherModel> getPublisherModel($grpc.ServiceCall call, $529.GetPublisherModelRequest request);
}
