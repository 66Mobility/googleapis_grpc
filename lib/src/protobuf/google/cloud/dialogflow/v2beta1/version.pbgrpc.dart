//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/version.proto
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
import 'version.pb.dart' as $923;

export 'version.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$923.ListVersionsRequest, $923.ListVersionsResponse>(
      '/google.cloud.dialogflow.v2beta1.Versions/ListVersions',
      ($923.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $923.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$923.GetVersionRequest, $923.Version>(
      '/google.cloud.dialogflow.v2beta1.Versions/GetVersion',
      ($923.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $923.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$923.CreateVersionRequest, $923.Version>(
      '/google.cloud.dialogflow.v2beta1.Versions/CreateVersion',
      ($923.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $923.Version.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$923.UpdateVersionRequest, $923.Version>(
      '/google.cloud.dialogflow.v2beta1.Versions/UpdateVersion',
      ($923.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $923.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$923.DeleteVersionRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.Versions/DeleteVersion',
      ($923.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$923.ListVersionsResponse> listVersions($923.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$923.Version> getVersion($923.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$923.Version> createVersion($923.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$923.Version> updateVersion($923.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVersion($923.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$923.ListVersionsRequest, $923.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $923.ListVersionsRequest.fromBuffer(value),
        ($923.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$923.GetVersionRequest, $923.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $923.GetVersionRequest.fromBuffer(value),
        ($923.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$923.CreateVersionRequest, $923.Version>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $923.CreateVersionRequest.fromBuffer(value),
        ($923.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$923.UpdateVersionRequest, $923.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $923.UpdateVersionRequest.fromBuffer(value),
        ($923.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$923.DeleteVersionRequest, $3.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $923.DeleteVersionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$923.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$923.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$923.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$923.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$923.Version> createVersion_Pre($grpc.ServiceCall call, $async.Future<$923.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$923.Version> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$923.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$3.Empty> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$923.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$923.ListVersionsResponse> listVersions($grpc.ServiceCall call, $923.ListVersionsRequest request);
  $async.Future<$923.Version> getVersion($grpc.ServiceCall call, $923.GetVersionRequest request);
  $async.Future<$923.Version> createVersion($grpc.ServiceCall call, $923.CreateVersionRequest request);
  $async.Future<$923.Version> updateVersion($grpc.ServiceCall call, $923.UpdateVersionRequest request);
  $async.Future<$3.Empty> deleteVersion($grpc.ServiceCall call, $923.DeleteVersionRequest request);
}
