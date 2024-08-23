//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/version.proto
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
import '../../../../protobuf/empty.pb.dart' as $3;
import 'version.pb.dart' as $863;

export 'version.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$863.ListVersionsRequest, $863.ListVersionsResponse>(
      '/google.cloud.dialogflow.cx.v3.Versions/ListVersions',
      ($863.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $863.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$863.GetVersionRequest, $863.Version>(
      '/google.cloud.dialogflow.cx.v3.Versions/GetVersion',
      ($863.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $863.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$863.CreateVersionRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Versions/CreateVersion',
      ($863.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$863.UpdateVersionRequest, $863.Version>(
      '/google.cloud.dialogflow.cx.v3.Versions/UpdateVersion',
      ($863.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $863.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$863.DeleteVersionRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.Versions/DeleteVersion',
      ($863.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$loadVersion = $grpc.ClientMethod<$863.LoadVersionRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3.Versions/LoadVersion',
      ($863.LoadVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$compareVersions = $grpc.ClientMethod<$863.CompareVersionsRequest, $863.CompareVersionsResponse>(
      '/google.cloud.dialogflow.cx.v3.Versions/CompareVersions',
      ($863.CompareVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $863.CompareVersionsResponse.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$863.ListVersionsResponse> listVersions($863.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$863.Version> getVersion($863.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVersion($863.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$863.Version> updateVersion($863.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVersion($863.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> loadVersion($863.LoadVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadVersion, request, options: options);
  }

  $grpc.ResponseFuture<$863.CompareVersionsResponse> compareVersions($863.CompareVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compareVersions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$863.ListVersionsRequest, $863.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $863.ListVersionsRequest.fromBuffer(value),
        ($863.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$863.GetVersionRequest, $863.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $863.GetVersionRequest.fromBuffer(value),
        ($863.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$863.CreateVersionRequest, $17.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $863.CreateVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$863.UpdateVersionRequest, $863.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $863.UpdateVersionRequest.fromBuffer(value),
        ($863.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$863.DeleteVersionRequest, $3.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $863.DeleteVersionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$863.LoadVersionRequest, $17.Operation>(
        'LoadVersion',
        loadVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $863.LoadVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$863.CompareVersionsRequest, $863.CompareVersionsResponse>(
        'CompareVersions',
        compareVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $863.CompareVersionsRequest.fromBuffer(value),
        ($863.CompareVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$863.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$863.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$863.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$863.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$17.Operation> createVersion_Pre($grpc.ServiceCall call, $async.Future<$863.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$863.Version> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$863.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$3.Empty> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$863.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$17.Operation> loadVersion_Pre($grpc.ServiceCall call, $async.Future<$863.LoadVersionRequest> request) async {
    return loadVersion(call, await request);
  }

  $async.Future<$863.CompareVersionsResponse> compareVersions_Pre($grpc.ServiceCall call, $async.Future<$863.CompareVersionsRequest> request) async {
    return compareVersions(call, await request);
  }

  $async.Future<$863.ListVersionsResponse> listVersions($grpc.ServiceCall call, $863.ListVersionsRequest request);
  $async.Future<$863.Version> getVersion($grpc.ServiceCall call, $863.GetVersionRequest request);
  $async.Future<$17.Operation> createVersion($grpc.ServiceCall call, $863.CreateVersionRequest request);
  $async.Future<$863.Version> updateVersion($grpc.ServiceCall call, $863.UpdateVersionRequest request);
  $async.Future<$3.Empty> deleteVersion($grpc.ServiceCall call, $863.DeleteVersionRequest request);
  $async.Future<$17.Operation> loadVersion($grpc.ServiceCall call, $863.LoadVersionRequest request);
  $async.Future<$863.CompareVersionsResponse> compareVersions($grpc.ServiceCall call, $863.CompareVersionsRequest request);
}
