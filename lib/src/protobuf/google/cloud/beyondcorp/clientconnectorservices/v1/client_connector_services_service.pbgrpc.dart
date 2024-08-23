//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/clientconnectorservices/v1/client_connector_services_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'client_connector_services_service.pb.dart' as $703;

export 'client_connector_services_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorServicesService')
class ClientConnectorServicesServiceClient extends $grpc.Client {
  static final _$listClientConnectorServices = $grpc.ClientMethod<$703.ListClientConnectorServicesRequest, $703.ListClientConnectorServicesResponse>(
      '/google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorServicesService/ListClientConnectorServices',
      ($703.ListClientConnectorServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $703.ListClientConnectorServicesResponse.fromBuffer(value));
  static final _$getClientConnectorService = $grpc.ClientMethod<$703.GetClientConnectorServiceRequest, $703.ClientConnectorService>(
      '/google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorServicesService/GetClientConnectorService',
      ($703.GetClientConnectorServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $703.ClientConnectorService.fromBuffer(value));
  static final _$createClientConnectorService = $grpc.ClientMethod<$703.CreateClientConnectorServiceRequest, $17.Operation>(
      '/google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorServicesService/CreateClientConnectorService',
      ($703.CreateClientConnectorServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateClientConnectorService = $grpc.ClientMethod<$703.UpdateClientConnectorServiceRequest, $17.Operation>(
      '/google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorServicesService/UpdateClientConnectorService',
      ($703.UpdateClientConnectorServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteClientConnectorService = $grpc.ClientMethod<$703.DeleteClientConnectorServiceRequest, $17.Operation>(
      '/google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorServicesService/DeleteClientConnectorService',
      ($703.DeleteClientConnectorServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ClientConnectorServicesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$703.ListClientConnectorServicesResponse> listClientConnectorServices($703.ListClientConnectorServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClientConnectorServices, request, options: options);
  }

  $grpc.ResponseFuture<$703.ClientConnectorService> getClientConnectorService($703.GetClientConnectorServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClientConnectorService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createClientConnectorService($703.CreateClientConnectorServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClientConnectorService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateClientConnectorService($703.UpdateClientConnectorServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateClientConnectorService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteClientConnectorService($703.DeleteClientConnectorServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteClientConnectorService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorServicesService')
abstract class ClientConnectorServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.beyondcorp.clientconnectorservices.v1.ClientConnectorServicesService';

  ClientConnectorServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$703.ListClientConnectorServicesRequest, $703.ListClientConnectorServicesResponse>(
        'ListClientConnectorServices',
        listClientConnectorServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $703.ListClientConnectorServicesRequest.fromBuffer(value),
        ($703.ListClientConnectorServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$703.GetClientConnectorServiceRequest, $703.ClientConnectorService>(
        'GetClientConnectorService',
        getClientConnectorService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $703.GetClientConnectorServiceRequest.fromBuffer(value),
        ($703.ClientConnectorService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$703.CreateClientConnectorServiceRequest, $17.Operation>(
        'CreateClientConnectorService',
        createClientConnectorService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $703.CreateClientConnectorServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$703.UpdateClientConnectorServiceRequest, $17.Operation>(
        'UpdateClientConnectorService',
        updateClientConnectorService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $703.UpdateClientConnectorServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$703.DeleteClientConnectorServiceRequest, $17.Operation>(
        'DeleteClientConnectorService',
        deleteClientConnectorService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $703.DeleteClientConnectorServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$703.ListClientConnectorServicesResponse> listClientConnectorServices_Pre($grpc.ServiceCall call, $async.Future<$703.ListClientConnectorServicesRequest> request) async {
    return listClientConnectorServices(call, await request);
  }

  $async.Future<$703.ClientConnectorService> getClientConnectorService_Pre($grpc.ServiceCall call, $async.Future<$703.GetClientConnectorServiceRequest> request) async {
    return getClientConnectorService(call, await request);
  }

  $async.Future<$17.Operation> createClientConnectorService_Pre($grpc.ServiceCall call, $async.Future<$703.CreateClientConnectorServiceRequest> request) async {
    return createClientConnectorService(call, await request);
  }

  $async.Future<$17.Operation> updateClientConnectorService_Pre($grpc.ServiceCall call, $async.Future<$703.UpdateClientConnectorServiceRequest> request) async {
    return updateClientConnectorService(call, await request);
  }

  $async.Future<$17.Operation> deleteClientConnectorService_Pre($grpc.ServiceCall call, $async.Future<$703.DeleteClientConnectorServiceRequest> request) async {
    return deleteClientConnectorService(call, await request);
  }

  $async.Future<$703.ListClientConnectorServicesResponse> listClientConnectorServices($grpc.ServiceCall call, $703.ListClientConnectorServicesRequest request);
  $async.Future<$703.ClientConnectorService> getClientConnectorService($grpc.ServiceCall call, $703.GetClientConnectorServiceRequest request);
  $async.Future<$17.Operation> createClientConnectorService($grpc.ServiceCall call, $703.CreateClientConnectorServiceRequest request);
  $async.Future<$17.Operation> updateClientConnectorService($grpc.ServiceCall call, $703.UpdateClientConnectorServiceRequest request);
  $async.Future<$17.Operation> deleteClientConnectorService($grpc.ServiceCall call, $703.DeleteClientConnectorServiceRequest request);
}
