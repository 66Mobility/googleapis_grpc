//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/connection.proto
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

import 'connection.pb.dart' as $645;

export 'connection.pb.dart';

@$pb.GrpcServiceName('google.cloud.apigeeconnect.v1.ConnectionService')
class ConnectionServiceClient extends $grpc.Client {
  static final _$listConnections = $grpc.ClientMethod<$645.ListConnectionsRequest, $645.ListConnectionsResponse>(
      '/google.cloud.apigeeconnect.v1.ConnectionService/ListConnections',
      ($645.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $645.ListConnectionsResponse.fromBuffer(value));

  ConnectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$645.ListConnectionsResponse> listConnections($645.ListConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apigeeconnect.v1.ConnectionService')
abstract class ConnectionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apigeeconnect.v1.ConnectionService';

  ConnectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$645.ListConnectionsRequest, $645.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $645.ListConnectionsRequest.fromBuffer(value),
        ($645.ListConnectionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$645.ListConnectionsResponse> listConnections_Pre($grpc.ServiceCall call, $async.Future<$645.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$645.ListConnectionsResponse> listConnections($grpc.ServiceCall call, $645.ListConnectionsRequest request);
}
