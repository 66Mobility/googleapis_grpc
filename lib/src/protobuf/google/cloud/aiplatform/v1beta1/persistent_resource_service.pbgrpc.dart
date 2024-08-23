//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/persistent_resource_service.proto
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
import 'persistent_resource.pb.dart' as $616;
import 'persistent_resource_service.pb.dart' as $615;

export 'persistent_resource_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.PersistentResourceService')
class PersistentResourceServiceClient extends $grpc.Client {
  static final _$createPersistentResource = $grpc.ClientMethod<$615.CreatePersistentResourceRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.PersistentResourceService/CreatePersistentResource',
      ($615.CreatePersistentResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getPersistentResource = $grpc.ClientMethod<$615.GetPersistentResourceRequest, $616.PersistentResource>(
      '/google.cloud.aiplatform.v1beta1.PersistentResourceService/GetPersistentResource',
      ($615.GetPersistentResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $616.PersistentResource.fromBuffer(value));
  static final _$listPersistentResources = $grpc.ClientMethod<$615.ListPersistentResourcesRequest, $615.ListPersistentResourcesResponse>(
      '/google.cloud.aiplatform.v1beta1.PersistentResourceService/ListPersistentResources',
      ($615.ListPersistentResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $615.ListPersistentResourcesResponse.fromBuffer(value));
  static final _$deletePersistentResource = $grpc.ClientMethod<$615.DeletePersistentResourceRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.PersistentResourceService/DeletePersistentResource',
      ($615.DeletePersistentResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updatePersistentResource = $grpc.ClientMethod<$615.UpdatePersistentResourceRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.PersistentResourceService/UpdatePersistentResource',
      ($615.UpdatePersistentResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rebootPersistentResource = $grpc.ClientMethod<$615.RebootPersistentResourceRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.PersistentResourceService/RebootPersistentResource',
      ($615.RebootPersistentResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  PersistentResourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createPersistentResource($615.CreatePersistentResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPersistentResource, request, options: options);
  }

  $grpc.ResponseFuture<$616.PersistentResource> getPersistentResource($615.GetPersistentResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPersistentResource, request, options: options);
  }

  $grpc.ResponseFuture<$615.ListPersistentResourcesResponse> listPersistentResources($615.ListPersistentResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPersistentResources, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePersistentResource($615.DeletePersistentResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePersistentResource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePersistentResource($615.UpdatePersistentResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePersistentResource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rebootPersistentResource($615.RebootPersistentResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rebootPersistentResource, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.PersistentResourceService')
abstract class PersistentResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.PersistentResourceService';

  PersistentResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$615.CreatePersistentResourceRequest, $17.Operation>(
        'CreatePersistentResource',
        createPersistentResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $615.CreatePersistentResourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$615.GetPersistentResourceRequest, $616.PersistentResource>(
        'GetPersistentResource',
        getPersistentResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $615.GetPersistentResourceRequest.fromBuffer(value),
        ($616.PersistentResource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$615.ListPersistentResourcesRequest, $615.ListPersistentResourcesResponse>(
        'ListPersistentResources',
        listPersistentResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $615.ListPersistentResourcesRequest.fromBuffer(value),
        ($615.ListPersistentResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$615.DeletePersistentResourceRequest, $17.Operation>(
        'DeletePersistentResource',
        deletePersistentResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $615.DeletePersistentResourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$615.UpdatePersistentResourceRequest, $17.Operation>(
        'UpdatePersistentResource',
        updatePersistentResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $615.UpdatePersistentResourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$615.RebootPersistentResourceRequest, $17.Operation>(
        'RebootPersistentResource',
        rebootPersistentResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $615.RebootPersistentResourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createPersistentResource_Pre($grpc.ServiceCall call, $async.Future<$615.CreatePersistentResourceRequest> request) async {
    return createPersistentResource(call, await request);
  }

  $async.Future<$616.PersistentResource> getPersistentResource_Pre($grpc.ServiceCall call, $async.Future<$615.GetPersistentResourceRequest> request) async {
    return getPersistentResource(call, await request);
  }

  $async.Future<$615.ListPersistentResourcesResponse> listPersistentResources_Pre($grpc.ServiceCall call, $async.Future<$615.ListPersistentResourcesRequest> request) async {
    return listPersistentResources(call, await request);
  }

  $async.Future<$17.Operation> deletePersistentResource_Pre($grpc.ServiceCall call, $async.Future<$615.DeletePersistentResourceRequest> request) async {
    return deletePersistentResource(call, await request);
  }

  $async.Future<$17.Operation> updatePersistentResource_Pre($grpc.ServiceCall call, $async.Future<$615.UpdatePersistentResourceRequest> request) async {
    return updatePersistentResource(call, await request);
  }

  $async.Future<$17.Operation> rebootPersistentResource_Pre($grpc.ServiceCall call, $async.Future<$615.RebootPersistentResourceRequest> request) async {
    return rebootPersistentResource(call, await request);
  }

  $async.Future<$17.Operation> createPersistentResource($grpc.ServiceCall call, $615.CreatePersistentResourceRequest request);
  $async.Future<$616.PersistentResource> getPersistentResource($grpc.ServiceCall call, $615.GetPersistentResourceRequest request);
  $async.Future<$615.ListPersistentResourcesResponse> listPersistentResources($grpc.ServiceCall call, $615.ListPersistentResourcesRequest request);
  $async.Future<$17.Operation> deletePersistentResource($grpc.ServiceCall call, $615.DeletePersistentResourceRequest request);
  $async.Future<$17.Operation> updatePersistentResource($grpc.ServiceCall call, $615.UpdatePersistentResourceRequest request);
  $async.Future<$17.Operation> rebootPersistentResource($grpc.ServiceCall call, $615.RebootPersistentResourceRequest request);
}
