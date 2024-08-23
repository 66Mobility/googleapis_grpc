//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/dep.proto
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
import 'dep.pb.dart' as $1147;

export 'dep.pb.dart';

@$pb.GrpcServiceName('google.cloud.networkservices.v1.DepService')
class DepServiceClient extends $grpc.Client {
  static final _$listLbTrafficExtensions = $grpc.ClientMethod<$1147.ListLbTrafficExtensionsRequest, $1147.ListLbTrafficExtensionsResponse>(
      '/google.cloud.networkservices.v1.DepService/ListLbTrafficExtensions',
      ($1147.ListLbTrafficExtensionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1147.ListLbTrafficExtensionsResponse.fromBuffer(value));
  static final _$getLbTrafficExtension = $grpc.ClientMethod<$1147.GetLbTrafficExtensionRequest, $1147.LbTrafficExtension>(
      '/google.cloud.networkservices.v1.DepService/GetLbTrafficExtension',
      ($1147.GetLbTrafficExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1147.LbTrafficExtension.fromBuffer(value));
  static final _$createLbTrafficExtension = $grpc.ClientMethod<$1147.CreateLbTrafficExtensionRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.DepService/CreateLbTrafficExtension',
      ($1147.CreateLbTrafficExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateLbTrafficExtension = $grpc.ClientMethod<$1147.UpdateLbTrafficExtensionRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.DepService/UpdateLbTrafficExtension',
      ($1147.UpdateLbTrafficExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteLbTrafficExtension = $grpc.ClientMethod<$1147.DeleteLbTrafficExtensionRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.DepService/DeleteLbTrafficExtension',
      ($1147.DeleteLbTrafficExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listLbRouteExtensions = $grpc.ClientMethod<$1147.ListLbRouteExtensionsRequest, $1147.ListLbRouteExtensionsResponse>(
      '/google.cloud.networkservices.v1.DepService/ListLbRouteExtensions',
      ($1147.ListLbRouteExtensionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1147.ListLbRouteExtensionsResponse.fromBuffer(value));
  static final _$getLbRouteExtension = $grpc.ClientMethod<$1147.GetLbRouteExtensionRequest, $1147.LbRouteExtension>(
      '/google.cloud.networkservices.v1.DepService/GetLbRouteExtension',
      ($1147.GetLbRouteExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1147.LbRouteExtension.fromBuffer(value));
  static final _$createLbRouteExtension = $grpc.ClientMethod<$1147.CreateLbRouteExtensionRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.DepService/CreateLbRouteExtension',
      ($1147.CreateLbRouteExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateLbRouteExtension = $grpc.ClientMethod<$1147.UpdateLbRouteExtensionRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.DepService/UpdateLbRouteExtension',
      ($1147.UpdateLbRouteExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteLbRouteExtension = $grpc.ClientMethod<$1147.DeleteLbRouteExtensionRequest, $17.Operation>(
      '/google.cloud.networkservices.v1.DepService/DeleteLbRouteExtension',
      ($1147.DeleteLbRouteExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DepServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1147.ListLbTrafficExtensionsResponse> listLbTrafficExtensions($1147.ListLbTrafficExtensionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLbTrafficExtensions, request, options: options);
  }

  $grpc.ResponseFuture<$1147.LbTrafficExtension> getLbTrafficExtension($1147.GetLbTrafficExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLbTrafficExtension, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createLbTrafficExtension($1147.CreateLbTrafficExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLbTrafficExtension, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateLbTrafficExtension($1147.UpdateLbTrafficExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLbTrafficExtension, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteLbTrafficExtension($1147.DeleteLbTrafficExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLbTrafficExtension, request, options: options);
  }

  $grpc.ResponseFuture<$1147.ListLbRouteExtensionsResponse> listLbRouteExtensions($1147.ListLbRouteExtensionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLbRouteExtensions, request, options: options);
  }

  $grpc.ResponseFuture<$1147.LbRouteExtension> getLbRouteExtension($1147.GetLbRouteExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLbRouteExtension, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createLbRouteExtension($1147.CreateLbRouteExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLbRouteExtension, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateLbRouteExtension($1147.UpdateLbRouteExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLbRouteExtension, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteLbRouteExtension($1147.DeleteLbRouteExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLbRouteExtension, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networkservices.v1.DepService')
abstract class DepServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networkservices.v1.DepService';

  DepServiceBase() {
    $addMethod($grpc.ServiceMethod<$1147.ListLbTrafficExtensionsRequest, $1147.ListLbTrafficExtensionsResponse>(
        'ListLbTrafficExtensions',
        listLbTrafficExtensions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.ListLbTrafficExtensionsRequest.fromBuffer(value),
        ($1147.ListLbTrafficExtensionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.GetLbTrafficExtensionRequest, $1147.LbTrafficExtension>(
        'GetLbTrafficExtension',
        getLbTrafficExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.GetLbTrafficExtensionRequest.fromBuffer(value),
        ($1147.LbTrafficExtension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.CreateLbTrafficExtensionRequest, $17.Operation>(
        'CreateLbTrafficExtension',
        createLbTrafficExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.CreateLbTrafficExtensionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.UpdateLbTrafficExtensionRequest, $17.Operation>(
        'UpdateLbTrafficExtension',
        updateLbTrafficExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.UpdateLbTrafficExtensionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.DeleteLbTrafficExtensionRequest, $17.Operation>(
        'DeleteLbTrafficExtension',
        deleteLbTrafficExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.DeleteLbTrafficExtensionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.ListLbRouteExtensionsRequest, $1147.ListLbRouteExtensionsResponse>(
        'ListLbRouteExtensions',
        listLbRouteExtensions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.ListLbRouteExtensionsRequest.fromBuffer(value),
        ($1147.ListLbRouteExtensionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.GetLbRouteExtensionRequest, $1147.LbRouteExtension>(
        'GetLbRouteExtension',
        getLbRouteExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.GetLbRouteExtensionRequest.fromBuffer(value),
        ($1147.LbRouteExtension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.CreateLbRouteExtensionRequest, $17.Operation>(
        'CreateLbRouteExtension',
        createLbRouteExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.CreateLbRouteExtensionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.UpdateLbRouteExtensionRequest, $17.Operation>(
        'UpdateLbRouteExtension',
        updateLbRouteExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.UpdateLbRouteExtensionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1147.DeleteLbRouteExtensionRequest, $17.Operation>(
        'DeleteLbRouteExtension',
        deleteLbRouteExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1147.DeleteLbRouteExtensionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1147.ListLbTrafficExtensionsResponse> listLbTrafficExtensions_Pre($grpc.ServiceCall call, $async.Future<$1147.ListLbTrafficExtensionsRequest> request) async {
    return listLbTrafficExtensions(call, await request);
  }

  $async.Future<$1147.LbTrafficExtension> getLbTrafficExtension_Pre($grpc.ServiceCall call, $async.Future<$1147.GetLbTrafficExtensionRequest> request) async {
    return getLbTrafficExtension(call, await request);
  }

  $async.Future<$17.Operation> createLbTrafficExtension_Pre($grpc.ServiceCall call, $async.Future<$1147.CreateLbTrafficExtensionRequest> request) async {
    return createLbTrafficExtension(call, await request);
  }

  $async.Future<$17.Operation> updateLbTrafficExtension_Pre($grpc.ServiceCall call, $async.Future<$1147.UpdateLbTrafficExtensionRequest> request) async {
    return updateLbTrafficExtension(call, await request);
  }

  $async.Future<$17.Operation> deleteLbTrafficExtension_Pre($grpc.ServiceCall call, $async.Future<$1147.DeleteLbTrafficExtensionRequest> request) async {
    return deleteLbTrafficExtension(call, await request);
  }

  $async.Future<$1147.ListLbRouteExtensionsResponse> listLbRouteExtensions_Pre($grpc.ServiceCall call, $async.Future<$1147.ListLbRouteExtensionsRequest> request) async {
    return listLbRouteExtensions(call, await request);
  }

  $async.Future<$1147.LbRouteExtension> getLbRouteExtension_Pre($grpc.ServiceCall call, $async.Future<$1147.GetLbRouteExtensionRequest> request) async {
    return getLbRouteExtension(call, await request);
  }

  $async.Future<$17.Operation> createLbRouteExtension_Pre($grpc.ServiceCall call, $async.Future<$1147.CreateLbRouteExtensionRequest> request) async {
    return createLbRouteExtension(call, await request);
  }

  $async.Future<$17.Operation> updateLbRouteExtension_Pre($grpc.ServiceCall call, $async.Future<$1147.UpdateLbRouteExtensionRequest> request) async {
    return updateLbRouteExtension(call, await request);
  }

  $async.Future<$17.Operation> deleteLbRouteExtension_Pre($grpc.ServiceCall call, $async.Future<$1147.DeleteLbRouteExtensionRequest> request) async {
    return deleteLbRouteExtension(call, await request);
  }

  $async.Future<$1147.ListLbTrafficExtensionsResponse> listLbTrafficExtensions($grpc.ServiceCall call, $1147.ListLbTrafficExtensionsRequest request);
  $async.Future<$1147.LbTrafficExtension> getLbTrafficExtension($grpc.ServiceCall call, $1147.GetLbTrafficExtensionRequest request);
  $async.Future<$17.Operation> createLbTrafficExtension($grpc.ServiceCall call, $1147.CreateLbTrafficExtensionRequest request);
  $async.Future<$17.Operation> updateLbTrafficExtension($grpc.ServiceCall call, $1147.UpdateLbTrafficExtensionRequest request);
  $async.Future<$17.Operation> deleteLbTrafficExtension($grpc.ServiceCall call, $1147.DeleteLbTrafficExtensionRequest request);
  $async.Future<$1147.ListLbRouteExtensionsResponse> listLbRouteExtensions($grpc.ServiceCall call, $1147.ListLbRouteExtensionsRequest request);
  $async.Future<$1147.LbRouteExtension> getLbRouteExtension($grpc.ServiceCall call, $1147.GetLbRouteExtensionRequest request);
  $async.Future<$17.Operation> createLbRouteExtension($grpc.ServiceCall call, $1147.CreateLbRouteExtensionRequest request);
  $async.Future<$17.Operation> updateLbRouteExtension($grpc.ServiceCall call, $1147.UpdateLbRouteExtensionRequest request);
  $async.Future<$17.Operation> deleteLbRouteExtension($grpc.ServiceCall call, $1147.DeleteLbRouteExtensionRequest request);
}
