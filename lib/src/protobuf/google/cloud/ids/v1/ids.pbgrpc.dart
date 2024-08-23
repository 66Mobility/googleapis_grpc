//
//  Generated code. Do not modify.
//  source: google/cloud/ids/v1/ids.proto
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
import 'ids.pb.dart' as $1090;

export 'ids.pb.dart';

@$pb.GrpcServiceName('google.cloud.ids.v1.IDS')
class IDSClient extends $grpc.Client {
  static final _$listEndpoints = $grpc.ClientMethod<$1090.ListEndpointsRequest, $1090.ListEndpointsResponse>(
      '/google.cloud.ids.v1.IDS/ListEndpoints',
      ($1090.ListEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1090.ListEndpointsResponse.fromBuffer(value));
  static final _$getEndpoint = $grpc.ClientMethod<$1090.GetEndpointRequest, $1090.Endpoint>(
      '/google.cloud.ids.v1.IDS/GetEndpoint',
      ($1090.GetEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1090.Endpoint.fromBuffer(value));
  static final _$createEndpoint = $grpc.ClientMethod<$1090.CreateEndpointRequest, $17.Operation>(
      '/google.cloud.ids.v1.IDS/CreateEndpoint',
      ($1090.CreateEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEndpoint = $grpc.ClientMethod<$1090.DeleteEndpointRequest, $17.Operation>(
      '/google.cloud.ids.v1.IDS/DeleteEndpoint',
      ($1090.DeleteEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IDSClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1090.ListEndpointsResponse> listEndpoints($1090.ListEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$1090.Endpoint> getEndpoint($1090.GetEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEndpoint($1090.CreateEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEndpoint($1090.DeleteEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpoint, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.ids.v1.IDS')
abstract class IDSServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ids.v1.IDS';

  IDSServiceBase() {
    $addMethod($grpc.ServiceMethod<$1090.ListEndpointsRequest, $1090.ListEndpointsResponse>(
        'ListEndpoints',
        listEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1090.ListEndpointsRequest.fromBuffer(value),
        ($1090.ListEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1090.GetEndpointRequest, $1090.Endpoint>(
        'GetEndpoint',
        getEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1090.GetEndpointRequest.fromBuffer(value),
        ($1090.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1090.CreateEndpointRequest, $17.Operation>(
        'CreateEndpoint',
        createEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1090.CreateEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1090.DeleteEndpointRequest, $17.Operation>(
        'DeleteEndpoint',
        deleteEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1090.DeleteEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1090.ListEndpointsResponse> listEndpoints_Pre($grpc.ServiceCall call, $async.Future<$1090.ListEndpointsRequest> request) async {
    return listEndpoints(call, await request);
  }

  $async.Future<$1090.Endpoint> getEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1090.GetEndpointRequest> request) async {
    return getEndpoint(call, await request);
  }

  $async.Future<$17.Operation> createEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1090.CreateEndpointRequest> request) async {
    return createEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deleteEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1090.DeleteEndpointRequest> request) async {
    return deleteEndpoint(call, await request);
  }

  $async.Future<$1090.ListEndpointsResponse> listEndpoints($grpc.ServiceCall call, $1090.ListEndpointsRequest request);
  $async.Future<$1090.Endpoint> getEndpoint($grpc.ServiceCall call, $1090.GetEndpointRequest request);
  $async.Future<$17.Operation> createEndpoint($grpc.ServiceCall call, $1090.CreateEndpointRequest request);
  $async.Future<$17.Operation> deleteEndpoint($grpc.ServiceCall call, $1090.DeleteEndpointRequest request);
}
