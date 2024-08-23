//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/version.proto
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
import 'version.pb.dart' as $905;

export 'version.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$905.ListVersionsRequest, $905.ListVersionsResponse>(
      '/google.cloud.dialogflow.v2.Versions/ListVersions',
      ($905.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $905.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$905.GetVersionRequest, $905.Version>(
      '/google.cloud.dialogflow.v2.Versions/GetVersion',
      ($905.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $905.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$905.CreateVersionRequest, $905.Version>(
      '/google.cloud.dialogflow.v2.Versions/CreateVersion',
      ($905.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $905.Version.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$905.UpdateVersionRequest, $905.Version>(
      '/google.cloud.dialogflow.v2.Versions/UpdateVersion',
      ($905.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $905.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$905.DeleteVersionRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.Versions/DeleteVersion',
      ($905.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$905.ListVersionsResponse> listVersions($905.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$905.Version> getVersion($905.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$905.Version> createVersion($905.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$905.Version> updateVersion($905.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVersion($905.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$905.ListVersionsRequest, $905.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $905.ListVersionsRequest.fromBuffer(value),
        ($905.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$905.GetVersionRequest, $905.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $905.GetVersionRequest.fromBuffer(value),
        ($905.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$905.CreateVersionRequest, $905.Version>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $905.CreateVersionRequest.fromBuffer(value),
        ($905.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$905.UpdateVersionRequest, $905.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $905.UpdateVersionRequest.fromBuffer(value),
        ($905.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$905.DeleteVersionRequest, $3.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $905.DeleteVersionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$905.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$905.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$905.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$905.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$905.Version> createVersion_Pre($grpc.ServiceCall call, $async.Future<$905.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$905.Version> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$905.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$3.Empty> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$905.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$905.ListVersionsResponse> listVersions($grpc.ServiceCall call, $905.ListVersionsRequest request);
  $async.Future<$905.Version> getVersion($grpc.ServiceCall call, $905.GetVersionRequest request);
  $async.Future<$905.Version> createVersion($grpc.ServiceCall call, $905.CreateVersionRequest request);
  $async.Future<$905.Version> updateVersion($grpc.ServiceCall call, $905.UpdateVersionRequest request);
  $async.Future<$3.Empty> deleteVersion($grpc.ServiceCall call, $905.DeleteVersionRequest request);
}
