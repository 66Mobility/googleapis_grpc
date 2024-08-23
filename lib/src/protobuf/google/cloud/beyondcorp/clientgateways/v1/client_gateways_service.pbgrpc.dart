//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/clientgateways/v1/client_gateways_service.proto
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
import 'client_gateways_service.pb.dart' as $704;

export 'client_gateways_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.beyondcorp.clientgateways.v1.ClientGatewaysService')
class ClientGatewaysServiceClient extends $grpc.Client {
  static final _$listClientGateways = $grpc.ClientMethod<$704.ListClientGatewaysRequest, $704.ListClientGatewaysResponse>(
      '/google.cloud.beyondcorp.clientgateways.v1.ClientGatewaysService/ListClientGateways',
      ($704.ListClientGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $704.ListClientGatewaysResponse.fromBuffer(value));
  static final _$getClientGateway = $grpc.ClientMethod<$704.GetClientGatewayRequest, $704.ClientGateway>(
      '/google.cloud.beyondcorp.clientgateways.v1.ClientGatewaysService/GetClientGateway',
      ($704.GetClientGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $704.ClientGateway.fromBuffer(value));
  static final _$createClientGateway = $grpc.ClientMethod<$704.CreateClientGatewayRequest, $17.Operation>(
      '/google.cloud.beyondcorp.clientgateways.v1.ClientGatewaysService/CreateClientGateway',
      ($704.CreateClientGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteClientGateway = $grpc.ClientMethod<$704.DeleteClientGatewayRequest, $17.Operation>(
      '/google.cloud.beyondcorp.clientgateways.v1.ClientGatewaysService/DeleteClientGateway',
      ($704.DeleteClientGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ClientGatewaysServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$704.ListClientGatewaysResponse> listClientGateways($704.ListClientGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClientGateways, request, options: options);
  }

  $grpc.ResponseFuture<$704.ClientGateway> getClientGateway($704.GetClientGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClientGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createClientGateway($704.CreateClientGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClientGateway, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteClientGateway($704.DeleteClientGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteClientGateway, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.beyondcorp.clientgateways.v1.ClientGatewaysService')
abstract class ClientGatewaysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.beyondcorp.clientgateways.v1.ClientGatewaysService';

  ClientGatewaysServiceBase() {
    $addMethod($grpc.ServiceMethod<$704.ListClientGatewaysRequest, $704.ListClientGatewaysResponse>(
        'ListClientGateways',
        listClientGateways_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $704.ListClientGatewaysRequest.fromBuffer(value),
        ($704.ListClientGatewaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$704.GetClientGatewayRequest, $704.ClientGateway>(
        'GetClientGateway',
        getClientGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $704.GetClientGatewayRequest.fromBuffer(value),
        ($704.ClientGateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$704.CreateClientGatewayRequest, $17.Operation>(
        'CreateClientGateway',
        createClientGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $704.CreateClientGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$704.DeleteClientGatewayRequest, $17.Operation>(
        'DeleteClientGateway',
        deleteClientGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $704.DeleteClientGatewayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$704.ListClientGatewaysResponse> listClientGateways_Pre($grpc.ServiceCall call, $async.Future<$704.ListClientGatewaysRequest> request) async {
    return listClientGateways(call, await request);
  }

  $async.Future<$704.ClientGateway> getClientGateway_Pre($grpc.ServiceCall call, $async.Future<$704.GetClientGatewayRequest> request) async {
    return getClientGateway(call, await request);
  }

  $async.Future<$17.Operation> createClientGateway_Pre($grpc.ServiceCall call, $async.Future<$704.CreateClientGatewayRequest> request) async {
    return createClientGateway(call, await request);
  }

  $async.Future<$17.Operation> deleteClientGateway_Pre($grpc.ServiceCall call, $async.Future<$704.DeleteClientGatewayRequest> request) async {
    return deleteClientGateway(call, await request);
  }

  $async.Future<$704.ListClientGatewaysResponse> listClientGateways($grpc.ServiceCall call, $704.ListClientGatewaysRequest request);
  $async.Future<$704.ClientGateway> getClientGateway($grpc.ServiceCall call, $704.GetClientGatewayRequest request);
  $async.Future<$17.Operation> createClientGateway($grpc.ServiceCall call, $704.CreateClientGatewayRequest request);
  $async.Future<$17.Operation> deleteClientGateway($grpc.ServiceCall call, $704.DeleteClientGatewayRequest request);
}
