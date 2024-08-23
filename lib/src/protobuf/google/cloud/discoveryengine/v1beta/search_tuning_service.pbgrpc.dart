//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/search_tuning_service.proto
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
import 'search_tuning_service.pb.dart' as $1020;

export 'search_tuning_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SearchTuningService')
class SearchTuningServiceClient extends $grpc.Client {
  static final _$trainCustomModel = $grpc.ClientMethod<$1020.TrainCustomModelRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SearchTuningService/TrainCustomModel',
      ($1020.TrainCustomModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCustomModels = $grpc.ClientMethod<$1020.ListCustomModelsRequest, $1020.ListCustomModelsResponse>(
      '/google.cloud.discoveryengine.v1beta.SearchTuningService/ListCustomModels',
      ($1020.ListCustomModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1020.ListCustomModelsResponse.fromBuffer(value));

  SearchTuningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> trainCustomModel($1020.TrainCustomModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainCustomModel, request, options: options);
  }

  $grpc.ResponseFuture<$1020.ListCustomModelsResponse> listCustomModels($1020.ListCustomModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomModels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SearchTuningService')
abstract class SearchTuningServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.SearchTuningService';

  SearchTuningServiceBase() {
    $addMethod($grpc.ServiceMethod<$1020.TrainCustomModelRequest, $17.Operation>(
        'TrainCustomModel',
        trainCustomModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1020.TrainCustomModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1020.ListCustomModelsRequest, $1020.ListCustomModelsResponse>(
        'ListCustomModels',
        listCustomModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1020.ListCustomModelsRequest.fromBuffer(value),
        ($1020.ListCustomModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> trainCustomModel_Pre($grpc.ServiceCall call, $async.Future<$1020.TrainCustomModelRequest> request) async {
    return trainCustomModel(call, await request);
  }

  $async.Future<$1020.ListCustomModelsResponse> listCustomModels_Pre($grpc.ServiceCall call, $async.Future<$1020.ListCustomModelsRequest> request) async {
    return listCustomModels(call, await request);
  }

  $async.Future<$17.Operation> trainCustomModel($grpc.ServiceCall call, $1020.TrainCustomModelRequest request);
  $async.Future<$1020.ListCustomModelsResponse> listCustomModels($grpc.ServiceCall call, $1020.ListCustomModelsRequest request);
}
