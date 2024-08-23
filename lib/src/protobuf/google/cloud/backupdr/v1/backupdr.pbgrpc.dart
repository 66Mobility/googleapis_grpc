//
//  Generated code. Do not modify.
//  source: google/cloud/backupdr/v1/backupdr.proto
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
import 'backupdr.pb.dart' as $683;

export 'backupdr.pb.dart';

@$pb.GrpcServiceName('google.cloud.backupdr.v1.BackupDR')
class BackupDRClient extends $grpc.Client {
  static final _$listManagementServers = $grpc.ClientMethod<$683.ListManagementServersRequest, $683.ListManagementServersResponse>(
      '/google.cloud.backupdr.v1.BackupDR/ListManagementServers',
      ($683.ListManagementServersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $683.ListManagementServersResponse.fromBuffer(value));
  static final _$getManagementServer = $grpc.ClientMethod<$683.GetManagementServerRequest, $683.ManagementServer>(
      '/google.cloud.backupdr.v1.BackupDR/GetManagementServer',
      ($683.GetManagementServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $683.ManagementServer.fromBuffer(value));
  static final _$createManagementServer = $grpc.ClientMethod<$683.CreateManagementServerRequest, $17.Operation>(
      '/google.cloud.backupdr.v1.BackupDR/CreateManagementServer',
      ($683.CreateManagementServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteManagementServer = $grpc.ClientMethod<$683.DeleteManagementServerRequest, $17.Operation>(
      '/google.cloud.backupdr.v1.BackupDR/DeleteManagementServer',
      ($683.DeleteManagementServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  BackupDRClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$683.ListManagementServersResponse> listManagementServers($683.ListManagementServersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagementServers, request, options: options);
  }

  $grpc.ResponseFuture<$683.ManagementServer> getManagementServer($683.GetManagementServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagementServer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createManagementServer($683.CreateManagementServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagementServer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteManagementServer($683.DeleteManagementServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagementServer, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.backupdr.v1.BackupDR')
abstract class BackupDRServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.backupdr.v1.BackupDR';

  BackupDRServiceBase() {
    $addMethod($grpc.ServiceMethod<$683.ListManagementServersRequest, $683.ListManagementServersResponse>(
        'ListManagementServers',
        listManagementServers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $683.ListManagementServersRequest.fromBuffer(value),
        ($683.ListManagementServersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$683.GetManagementServerRequest, $683.ManagementServer>(
        'GetManagementServer',
        getManagementServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $683.GetManagementServerRequest.fromBuffer(value),
        ($683.ManagementServer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$683.CreateManagementServerRequest, $17.Operation>(
        'CreateManagementServer',
        createManagementServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $683.CreateManagementServerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$683.DeleteManagementServerRequest, $17.Operation>(
        'DeleteManagementServer',
        deleteManagementServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $683.DeleteManagementServerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$683.ListManagementServersResponse> listManagementServers_Pre($grpc.ServiceCall call, $async.Future<$683.ListManagementServersRequest> request) async {
    return listManagementServers(call, await request);
  }

  $async.Future<$683.ManagementServer> getManagementServer_Pre($grpc.ServiceCall call, $async.Future<$683.GetManagementServerRequest> request) async {
    return getManagementServer(call, await request);
  }

  $async.Future<$17.Operation> createManagementServer_Pre($grpc.ServiceCall call, $async.Future<$683.CreateManagementServerRequest> request) async {
    return createManagementServer(call, await request);
  }

  $async.Future<$17.Operation> deleteManagementServer_Pre($grpc.ServiceCall call, $async.Future<$683.DeleteManagementServerRequest> request) async {
    return deleteManagementServer(call, await request);
  }

  $async.Future<$683.ListManagementServersResponse> listManagementServers($grpc.ServiceCall call, $683.ListManagementServersRequest request);
  $async.Future<$683.ManagementServer> getManagementServer($grpc.ServiceCall call, $683.GetManagementServerRequest request);
  $async.Future<$17.Operation> createManagementServer($grpc.ServiceCall call, $683.CreateManagementServerRequest request);
  $async.Future<$17.Operation> deleteManagementServer($grpc.ServiceCall call, $683.DeleteManagementServerRequest request);
}
