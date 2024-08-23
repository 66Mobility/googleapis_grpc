//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/prediction_apikey_registry_service.proto
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
import 'prediction_apikey_registry_service.pb.dart' as $1226;

export 'prediction_apikey_registry_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry')
class PredictionApiKeyRegistryClient extends $grpc.Client {
  static final _$createPredictionApiKeyRegistration = $grpc.ClientMethod<$1226.CreatePredictionApiKeyRegistrationRequest, $1226.PredictionApiKeyRegistration>(
      '/google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry/CreatePredictionApiKeyRegistration',
      ($1226.CreatePredictionApiKeyRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1226.PredictionApiKeyRegistration.fromBuffer(value));
  static final _$listPredictionApiKeyRegistrations = $grpc.ClientMethod<$1226.ListPredictionApiKeyRegistrationsRequest, $1226.ListPredictionApiKeyRegistrationsResponse>(
      '/google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry/ListPredictionApiKeyRegistrations',
      ($1226.ListPredictionApiKeyRegistrationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1226.ListPredictionApiKeyRegistrationsResponse.fromBuffer(value));
  static final _$deletePredictionApiKeyRegistration = $grpc.ClientMethod<$1226.DeletePredictionApiKeyRegistrationRequest, $3.Empty>(
      '/google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry/DeletePredictionApiKeyRegistration',
      ($1226.DeletePredictionApiKeyRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  PredictionApiKeyRegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1226.PredictionApiKeyRegistration> createPredictionApiKeyRegistration($1226.CreatePredictionApiKeyRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPredictionApiKeyRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$1226.ListPredictionApiKeyRegistrationsResponse> listPredictionApiKeyRegistrations($1226.ListPredictionApiKeyRegistrationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPredictionApiKeyRegistrations, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePredictionApiKeyRegistration($1226.DeletePredictionApiKeyRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePredictionApiKeyRegistration, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry')
abstract class PredictionApiKeyRegistryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recommendationengine.v1beta1.PredictionApiKeyRegistry';

  PredictionApiKeyRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1226.CreatePredictionApiKeyRegistrationRequest, $1226.PredictionApiKeyRegistration>(
        'CreatePredictionApiKeyRegistration',
        createPredictionApiKeyRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1226.CreatePredictionApiKeyRegistrationRequest.fromBuffer(value),
        ($1226.PredictionApiKeyRegistration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1226.ListPredictionApiKeyRegistrationsRequest, $1226.ListPredictionApiKeyRegistrationsResponse>(
        'ListPredictionApiKeyRegistrations',
        listPredictionApiKeyRegistrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1226.ListPredictionApiKeyRegistrationsRequest.fromBuffer(value),
        ($1226.ListPredictionApiKeyRegistrationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1226.DeletePredictionApiKeyRegistrationRequest, $3.Empty>(
        'DeletePredictionApiKeyRegistration',
        deletePredictionApiKeyRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1226.DeletePredictionApiKeyRegistrationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1226.PredictionApiKeyRegistration> createPredictionApiKeyRegistration_Pre($grpc.ServiceCall call, $async.Future<$1226.CreatePredictionApiKeyRegistrationRequest> request) async {
    return createPredictionApiKeyRegistration(call, await request);
  }

  $async.Future<$1226.ListPredictionApiKeyRegistrationsResponse> listPredictionApiKeyRegistrations_Pre($grpc.ServiceCall call, $async.Future<$1226.ListPredictionApiKeyRegistrationsRequest> request) async {
    return listPredictionApiKeyRegistrations(call, await request);
  }

  $async.Future<$3.Empty> deletePredictionApiKeyRegistration_Pre($grpc.ServiceCall call, $async.Future<$1226.DeletePredictionApiKeyRegistrationRequest> request) async {
    return deletePredictionApiKeyRegistration(call, await request);
  }

  $async.Future<$1226.PredictionApiKeyRegistration> createPredictionApiKeyRegistration($grpc.ServiceCall call, $1226.CreatePredictionApiKeyRegistrationRequest request);
  $async.Future<$1226.ListPredictionApiKeyRegistrationsResponse> listPredictionApiKeyRegistrations($grpc.ServiceCall call, $1226.ListPredictionApiKeyRegistrationsRequest request);
  $async.Future<$3.Empty> deletePredictionApiKeyRegistration($grpc.ServiceCall call, $1226.DeletePredictionApiKeyRegistrationRequest request);
}
