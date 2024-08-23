//
//  Generated code. Do not modify.
//  source: google/cloud/apigateway/v1/apigateway_service.proto
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
import 'apigateway.pb.dart' as $644;

export 'apigateway_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apigateway.v1.ApiGatewayService')
class ApiGatewayServiceClient extends $grpc.Client {
  static final _$listGateways = $grpc.ClientMethod<$644.ListGatewaysRequest, $644.ListGatewaysResponse>(
      '/google.cloud.apigateway.v1.ApiGatewayService/ListGateways',
      ($644.ListGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $644.ListGatewaysResponse.fromBuffer(value));
  static final _$getGateway = $grpc.ClientMethod<$644.GetGatewayRequest, $644.Gateway>(
      '/google.cloud.apigateway.v1.ApiGatewayService/GetGateway',
      ($644.GetGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $644.Gateway.fromBuffer(value));
  static final _$createGateway = $grpc.ClientMethod<$644.CreateGatewayRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/CreateGateway',
      ($644.CreateGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateGateway = $grpc.ClientMethod<$644.UpdateGatewayRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/UpdateGateway',
      ($644.UpdateGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteGateway = $grpc.ClientMethod<$644.DeleteGatewayRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/DeleteGateway',
      ($644.DeleteGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listApis = $grpc.ClientMethod<$644.ListApisRequest, $644.ListApisResponse>(
      '/google.cloud.apigateway.v1.ApiGatewayService/ListApis',
      ($644.ListApisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $644.ListApisResponse.fromBuffer(value));
  static final _$getApi = $grpc.ClientMethod<$644.GetApiRequest, $644.Api>(
      '/google.cloud.apigateway.v1.ApiGatewayService/GetApi',
      ($644.GetApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $644.Api.fromBuffer(value));
  static final _$createApi = $grpc.ClientMethod<$644.CreateApiRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/CreateApi',
      ($644.CreateApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApi = $grpc.ClientMethod<$644.UpdateApiRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/UpdateApi',
      ($644.UpdateApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteApi = $grpc.ClientMethod<$644.DeleteApiRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/DeleteApi',
      ($644.DeleteApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listApiConfigs = $grpc.ClientMethod<$644.ListApiConfigsRequest, $644.ListApiConfigsResponse>(
      '/google.cloud.apigateway.v1.ApiGatewayService/ListApiConfigs',
      ($644.ListApiConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $644.ListApiConfigsResponse.fromBuffer(value));
  static final _$getApiConfig = $grpc.ClientMethod<$644.GetApiConfigRequest, $644.ApiConfig>(
      '/google.cloud.apigateway.v1.ApiGatewayService/GetApiConfig',
      ($644.GetApiConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $644.ApiConfig.fromBuffer(value));
  static final _$createApiConfig = $grpc.ClientMethod<$644.CreateApiConfigRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/CreateApiConfig',
      ($644.CreateApiConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApiConfig = $grpc.ClientMethod<$644.UpdateApiConfigRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/UpdateApiConfig',
      ($644.UpdateApiConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteApiConfig = $grpc.ClientMethod<$644.DeleteApiConfigRequest, $17.Operation>(
      '/google.cloud.apigateway.v1.ApiGatewayService/DeleteApiConfig',
      ($644.DeleteApiConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ApiGatewayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$644.ListGatewaysResponse> listGateways($644.ListGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGateways, request, options: options);
  }

  $grpc.ResponseFuture<$644.Gateway> getGateway($644.GetGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGateway($644.CreateGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateGateway($644.UpdateGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGateway($644.DeleteGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGateway, request, options: options);
  }

  $grpc.ResponseFuture<$644.ListApisResponse> listApis($644.ListApisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApis, request, options: options);
  }

  $grpc.ResponseFuture<$644.Api> getApi($644.GetApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApi, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApi($644.CreateApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApi, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApi($644.UpdateApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApi, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteApi($644.DeleteApiRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApi, request, options: options);
  }

  $grpc.ResponseFuture<$644.ListApiConfigsResponse> listApiConfigs($644.ListApiConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApiConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$644.ApiConfig> getApiConfig($644.GetApiConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApiConfig($644.CreateApiConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApiConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApiConfig($644.UpdateApiConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApiConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteApiConfig($644.DeleteApiConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApiConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apigateway.v1.ApiGatewayService')
abstract class ApiGatewayServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apigateway.v1.ApiGatewayService';

  ApiGatewayServiceBase() {
    $addMethod($grpc.ServiceMethod<$644.ListGatewaysRequest, $644.ListGatewaysResponse>(
        'ListGateways',
        listGateways_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.ListGatewaysRequest.fromBuffer(value),
        ($644.ListGatewaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.GetGatewayRequest, $644.Gateway>(
        'GetGateway',
        getGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.GetGatewayRequest.fromBuffer(value),
        ($644.Gateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.CreateGatewayRequest, $17.Operation>(
        'CreateGateway',
        createGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.CreateGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.UpdateGatewayRequest, $17.Operation>(
        'UpdateGateway',
        updateGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.UpdateGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.DeleteGatewayRequest, $17.Operation>(
        'DeleteGateway',
        deleteGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.DeleteGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.ListApisRequest, $644.ListApisResponse>(
        'ListApis',
        listApis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.ListApisRequest.fromBuffer(value),
        ($644.ListApisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.GetApiRequest, $644.Api>(
        'GetApi',
        getApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.GetApiRequest.fromBuffer(value),
        ($644.Api value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.CreateApiRequest, $17.Operation>(
        'CreateApi',
        createApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.CreateApiRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.UpdateApiRequest, $17.Operation>(
        'UpdateApi',
        updateApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.UpdateApiRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.DeleteApiRequest, $17.Operation>(
        'DeleteApi',
        deleteApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.DeleteApiRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.ListApiConfigsRequest, $644.ListApiConfigsResponse>(
        'ListApiConfigs',
        listApiConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.ListApiConfigsRequest.fromBuffer(value),
        ($644.ListApiConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.GetApiConfigRequest, $644.ApiConfig>(
        'GetApiConfig',
        getApiConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.GetApiConfigRequest.fromBuffer(value),
        ($644.ApiConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.CreateApiConfigRequest, $17.Operation>(
        'CreateApiConfig',
        createApiConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.CreateApiConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.UpdateApiConfigRequest, $17.Operation>(
        'UpdateApiConfig',
        updateApiConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.UpdateApiConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$644.DeleteApiConfigRequest, $17.Operation>(
        'DeleteApiConfig',
        deleteApiConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $644.DeleteApiConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$644.ListGatewaysResponse> listGateways_Pre($grpc.ServiceCall call, $async.Future<$644.ListGatewaysRequest> request) async {
    return listGateways(call, await request);
  }

  $async.Future<$644.Gateway> getGateway_Pre($grpc.ServiceCall call, $async.Future<$644.GetGatewayRequest> request) async {
    return getGateway(call, await request);
  }

  $async.Future<$17.Operation> createGateway_Pre($grpc.ServiceCall call, $async.Future<$644.CreateGatewayRequest> request) async {
    return createGateway(call, await request);
  }

  $async.Future<$17.Operation> updateGateway_Pre($grpc.ServiceCall call, $async.Future<$644.UpdateGatewayRequest> request) async {
    return updateGateway(call, await request);
  }

  $async.Future<$17.Operation> deleteGateway_Pre($grpc.ServiceCall call, $async.Future<$644.DeleteGatewayRequest> request) async {
    return deleteGateway(call, await request);
  }

  $async.Future<$644.ListApisResponse> listApis_Pre($grpc.ServiceCall call, $async.Future<$644.ListApisRequest> request) async {
    return listApis(call, await request);
  }

  $async.Future<$644.Api> getApi_Pre($grpc.ServiceCall call, $async.Future<$644.GetApiRequest> request) async {
    return getApi(call, await request);
  }

  $async.Future<$17.Operation> createApi_Pre($grpc.ServiceCall call, $async.Future<$644.CreateApiRequest> request) async {
    return createApi(call, await request);
  }

  $async.Future<$17.Operation> updateApi_Pre($grpc.ServiceCall call, $async.Future<$644.UpdateApiRequest> request) async {
    return updateApi(call, await request);
  }

  $async.Future<$17.Operation> deleteApi_Pre($grpc.ServiceCall call, $async.Future<$644.DeleteApiRequest> request) async {
    return deleteApi(call, await request);
  }

  $async.Future<$644.ListApiConfigsResponse> listApiConfigs_Pre($grpc.ServiceCall call, $async.Future<$644.ListApiConfigsRequest> request) async {
    return listApiConfigs(call, await request);
  }

  $async.Future<$644.ApiConfig> getApiConfig_Pre($grpc.ServiceCall call, $async.Future<$644.GetApiConfigRequest> request) async {
    return getApiConfig(call, await request);
  }

  $async.Future<$17.Operation> createApiConfig_Pre($grpc.ServiceCall call, $async.Future<$644.CreateApiConfigRequest> request) async {
    return createApiConfig(call, await request);
  }

  $async.Future<$17.Operation> updateApiConfig_Pre($grpc.ServiceCall call, $async.Future<$644.UpdateApiConfigRequest> request) async {
    return updateApiConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteApiConfig_Pre($grpc.ServiceCall call, $async.Future<$644.DeleteApiConfigRequest> request) async {
    return deleteApiConfig(call, await request);
  }

  $async.Future<$644.ListGatewaysResponse> listGateways($grpc.ServiceCall call, $644.ListGatewaysRequest request);
  $async.Future<$644.Gateway> getGateway($grpc.ServiceCall call, $644.GetGatewayRequest request);
  $async.Future<$17.Operation> createGateway($grpc.ServiceCall call, $644.CreateGatewayRequest request);
  $async.Future<$17.Operation> updateGateway($grpc.ServiceCall call, $644.UpdateGatewayRequest request);
  $async.Future<$17.Operation> deleteGateway($grpc.ServiceCall call, $644.DeleteGatewayRequest request);
  $async.Future<$644.ListApisResponse> listApis($grpc.ServiceCall call, $644.ListApisRequest request);
  $async.Future<$644.Api> getApi($grpc.ServiceCall call, $644.GetApiRequest request);
  $async.Future<$17.Operation> createApi($grpc.ServiceCall call, $644.CreateApiRequest request);
  $async.Future<$17.Operation> updateApi($grpc.ServiceCall call, $644.UpdateApiRequest request);
  $async.Future<$17.Operation> deleteApi($grpc.ServiceCall call, $644.DeleteApiRequest request);
  $async.Future<$644.ListApiConfigsResponse> listApiConfigs($grpc.ServiceCall call, $644.ListApiConfigsRequest request);
  $async.Future<$644.ApiConfig> getApiConfig($grpc.ServiceCall call, $644.GetApiConfigRequest request);
  $async.Future<$17.Operation> createApiConfig($grpc.ServiceCall call, $644.CreateApiConfigRequest request);
  $async.Future<$17.Operation> updateApiConfig($grpc.ServiceCall call, $644.UpdateApiConfigRequest request);
  $async.Future<$17.Operation> deleteApiConfig($grpc.ServiceCall call, $644.DeleteApiConfigRequest request);
}
