//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/version.proto
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
import 'version.pb.dart' as $885;

export 'version.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$885.ListVersionsRequest, $885.ListVersionsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Versions/ListVersions',
      ($885.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $885.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$885.GetVersionRequest, $885.Version>(
      '/google.cloud.dialogflow.cx.v3beta1.Versions/GetVersion',
      ($885.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $885.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$885.CreateVersionRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Versions/CreateVersion',
      ($885.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$885.UpdateVersionRequest, $885.Version>(
      '/google.cloud.dialogflow.cx.v3beta1.Versions/UpdateVersion',
      ($885.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $885.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$885.DeleteVersionRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.Versions/DeleteVersion',
      ($885.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$loadVersion = $grpc.ClientMethod<$885.LoadVersionRequest, $17.Operation>(
      '/google.cloud.dialogflow.cx.v3beta1.Versions/LoadVersion',
      ($885.LoadVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$compareVersions = $grpc.ClientMethod<$885.CompareVersionsRequest, $885.CompareVersionsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Versions/CompareVersions',
      ($885.CompareVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $885.CompareVersionsResponse.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$885.ListVersionsResponse> listVersions($885.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$885.Version> getVersion($885.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVersion($885.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$885.Version> updateVersion($885.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVersion($885.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> loadVersion($885.LoadVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadVersion, request, options: options);
  }

  $grpc.ResponseFuture<$885.CompareVersionsResponse> compareVersions($885.CompareVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compareVersions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$885.ListVersionsRequest, $885.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $885.ListVersionsRequest.fromBuffer(value),
        ($885.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$885.GetVersionRequest, $885.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $885.GetVersionRequest.fromBuffer(value),
        ($885.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$885.CreateVersionRequest, $17.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $885.CreateVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$885.UpdateVersionRequest, $885.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $885.UpdateVersionRequest.fromBuffer(value),
        ($885.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$885.DeleteVersionRequest, $3.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $885.DeleteVersionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$885.LoadVersionRequest, $17.Operation>(
        'LoadVersion',
        loadVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $885.LoadVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$885.CompareVersionsRequest, $885.CompareVersionsResponse>(
        'CompareVersions',
        compareVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $885.CompareVersionsRequest.fromBuffer(value),
        ($885.CompareVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$885.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$885.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$885.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$885.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$17.Operation> createVersion_Pre($grpc.ServiceCall call, $async.Future<$885.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$885.Version> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$885.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$3.Empty> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$885.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$17.Operation> loadVersion_Pre($grpc.ServiceCall call, $async.Future<$885.LoadVersionRequest> request) async {
    return loadVersion(call, await request);
  }

  $async.Future<$885.CompareVersionsResponse> compareVersions_Pre($grpc.ServiceCall call, $async.Future<$885.CompareVersionsRequest> request) async {
    return compareVersions(call, await request);
  }

  $async.Future<$885.ListVersionsResponse> listVersions($grpc.ServiceCall call, $885.ListVersionsRequest request);
  $async.Future<$885.Version> getVersion($grpc.ServiceCall call, $885.GetVersionRequest request);
  $async.Future<$17.Operation> createVersion($grpc.ServiceCall call, $885.CreateVersionRequest request);
  $async.Future<$885.Version> updateVersion($grpc.ServiceCall call, $885.UpdateVersionRequest request);
  $async.Future<$3.Empty> deleteVersion($grpc.ServiceCall call, $885.DeleteVersionRequest request);
  $async.Future<$17.Operation> loadVersion($grpc.ServiceCall call, $885.LoadVersionRequest request);
  $async.Future<$885.CompareVersionsResponse> compareVersions($grpc.ServiceCall call, $885.CompareVersionsRequest request);
}
