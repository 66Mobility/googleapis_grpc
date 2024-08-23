//
//  Generated code. Do not modify.
//  source: google/cloud/vpcaccess/v1/vpc_access.proto
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
import 'vpc_access.pb.dart' as $1508;

export 'vpc_access.pb.dart';

@$pb.GrpcServiceName('google.cloud.vpcaccess.v1.VpcAccessService')
class VpcAccessServiceClient extends $grpc.Client {
  static final _$createConnector = $grpc.ClientMethod<$1508.CreateConnectorRequest, $17.Operation>(
      '/google.cloud.vpcaccess.v1.VpcAccessService/CreateConnector',
      ($1508.CreateConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getConnector = $grpc.ClientMethod<$1508.GetConnectorRequest, $1508.Connector>(
      '/google.cloud.vpcaccess.v1.VpcAccessService/GetConnector',
      ($1508.GetConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1508.Connector.fromBuffer(value));
  static final _$listConnectors = $grpc.ClientMethod<$1508.ListConnectorsRequest, $1508.ListConnectorsResponse>(
      '/google.cloud.vpcaccess.v1.VpcAccessService/ListConnectors',
      ($1508.ListConnectorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1508.ListConnectorsResponse.fromBuffer(value));
  static final _$deleteConnector = $grpc.ClientMethod<$1508.DeleteConnectorRequest, $17.Operation>(
      '/google.cloud.vpcaccess.v1.VpcAccessService/DeleteConnector',
      ($1508.DeleteConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  VpcAccessServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createConnector($1508.CreateConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnector, request, options: options);
  }

  $grpc.ResponseFuture<$1508.Connector> getConnector($1508.GetConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnector, request, options: options);
  }

  $grpc.ResponseFuture<$1508.ListConnectorsResponse> listConnectors($1508.ListConnectorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectors, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConnector($1508.DeleteConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnector, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.vpcaccess.v1.VpcAccessService')
abstract class VpcAccessServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vpcaccess.v1.VpcAccessService';

  VpcAccessServiceBase() {
    $addMethod($grpc.ServiceMethod<$1508.CreateConnectorRequest, $17.Operation>(
        'CreateConnector',
        createConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1508.CreateConnectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1508.GetConnectorRequest, $1508.Connector>(
        'GetConnector',
        getConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1508.GetConnectorRequest.fromBuffer(value),
        ($1508.Connector value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1508.ListConnectorsRequest, $1508.ListConnectorsResponse>(
        'ListConnectors',
        listConnectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1508.ListConnectorsRequest.fromBuffer(value),
        ($1508.ListConnectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1508.DeleteConnectorRequest, $17.Operation>(
        'DeleteConnector',
        deleteConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1508.DeleteConnectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createConnector_Pre($grpc.ServiceCall call, $async.Future<$1508.CreateConnectorRequest> request) async {
    return createConnector(call, await request);
  }

  $async.Future<$1508.Connector> getConnector_Pre($grpc.ServiceCall call, $async.Future<$1508.GetConnectorRequest> request) async {
    return getConnector(call, await request);
  }

  $async.Future<$1508.ListConnectorsResponse> listConnectors_Pre($grpc.ServiceCall call, $async.Future<$1508.ListConnectorsRequest> request) async {
    return listConnectors(call, await request);
  }

  $async.Future<$17.Operation> deleteConnector_Pre($grpc.ServiceCall call, $async.Future<$1508.DeleteConnectorRequest> request) async {
    return deleteConnector(call, await request);
  }

  $async.Future<$17.Operation> createConnector($grpc.ServiceCall call, $1508.CreateConnectorRequest request);
  $async.Future<$1508.Connector> getConnector($grpc.ServiceCall call, $1508.GetConnectorRequest request);
  $async.Future<$1508.ListConnectorsResponse> listConnectors($grpc.ServiceCall call, $1508.ListConnectorsRequest request);
  $async.Future<$17.Operation> deleteConnector($grpc.ServiceCall call, $1508.DeleteConnectorRequest request);
}
