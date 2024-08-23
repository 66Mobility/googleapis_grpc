//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/search_tuning_service.proto
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
import 'search_tuning_service.pb.dart' as $985;

export 'search_tuning_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SearchTuningService')
class SearchTuningServiceClient extends $grpc.Client {
  static final _$trainCustomModel = $grpc.ClientMethod<$985.TrainCustomModelRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SearchTuningService/TrainCustomModel',
      ($985.TrainCustomModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCustomModels = $grpc.ClientMethod<$985.ListCustomModelsRequest, $985.ListCustomModelsResponse>(
      '/google.cloud.discoveryengine.v1alpha.SearchTuningService/ListCustomModels',
      ($985.ListCustomModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $985.ListCustomModelsResponse.fromBuffer(value));

  SearchTuningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> trainCustomModel($985.TrainCustomModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainCustomModel, request, options: options);
  }

  $grpc.ResponseFuture<$985.ListCustomModelsResponse> listCustomModels($985.ListCustomModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomModels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SearchTuningService')
abstract class SearchTuningServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.SearchTuningService';

  SearchTuningServiceBase() {
    $addMethod($grpc.ServiceMethod<$985.TrainCustomModelRequest, $17.Operation>(
        'TrainCustomModel',
        trainCustomModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $985.TrainCustomModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$985.ListCustomModelsRequest, $985.ListCustomModelsResponse>(
        'ListCustomModels',
        listCustomModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $985.ListCustomModelsRequest.fromBuffer(value),
        ($985.ListCustomModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> trainCustomModel_Pre($grpc.ServiceCall call, $async.Future<$985.TrainCustomModelRequest> request) async {
    return trainCustomModel(call, await request);
  }

  $async.Future<$985.ListCustomModelsResponse> listCustomModels_Pre($grpc.ServiceCall call, $async.Future<$985.ListCustomModelsRequest> request) async {
    return listCustomModels(call, await request);
  }

  $async.Future<$17.Operation> trainCustomModel($grpc.ServiceCall call, $985.TrainCustomModelRequest request);
  $async.Future<$985.ListCustomModelsResponse> listCustomModels($grpc.ServiceCall call, $985.ListCustomModelsRequest request);
}
