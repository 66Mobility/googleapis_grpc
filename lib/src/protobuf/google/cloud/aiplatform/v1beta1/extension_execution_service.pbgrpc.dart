//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension_execution_service.proto
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

import 'extension_execution_service.pb.dart' as $563;

export 'extension_execution_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ExtensionExecutionService')
class ExtensionExecutionServiceClient extends $grpc.Client {
  static final _$executeExtension = $grpc.ClientMethod<$563.ExecuteExtensionRequest, $563.ExecuteExtensionResponse>(
      '/google.cloud.aiplatform.v1beta1.ExtensionExecutionService/ExecuteExtension',
      ($563.ExecuteExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $563.ExecuteExtensionResponse.fromBuffer(value));
  static final _$queryExtension = $grpc.ClientMethod<$563.QueryExtensionRequest, $563.QueryExtensionResponse>(
      '/google.cloud.aiplatform.v1beta1.ExtensionExecutionService/QueryExtension',
      ($563.QueryExtensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $563.QueryExtensionResponse.fromBuffer(value));

  ExtensionExecutionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$563.ExecuteExtensionResponse> executeExtension($563.ExecuteExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeExtension, request, options: options);
  }

  $grpc.ResponseFuture<$563.QueryExtensionResponse> queryExtension($563.QueryExtensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryExtension, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ExtensionExecutionService')
abstract class ExtensionExecutionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.ExtensionExecutionService';

  ExtensionExecutionServiceBase() {
    $addMethod($grpc.ServiceMethod<$563.ExecuteExtensionRequest, $563.ExecuteExtensionResponse>(
        'ExecuteExtension',
        executeExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $563.ExecuteExtensionRequest.fromBuffer(value),
        ($563.ExecuteExtensionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$563.QueryExtensionRequest, $563.QueryExtensionResponse>(
        'QueryExtension',
        queryExtension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $563.QueryExtensionRequest.fromBuffer(value),
        ($563.QueryExtensionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$563.ExecuteExtensionResponse> executeExtension_Pre($grpc.ServiceCall call, $async.Future<$563.ExecuteExtensionRequest> request) async {
    return executeExtension(call, await request);
  }

  $async.Future<$563.QueryExtensionResponse> queryExtension_Pre($grpc.ServiceCall call, $async.Future<$563.QueryExtensionRequest> request) async {
    return queryExtension(call, await request);
  }

  $async.Future<$563.ExecuteExtensionResponse> executeExtension($grpc.ServiceCall call, $563.ExecuteExtensionRequest request);
  $async.Future<$563.QueryExtensionResponse> queryExtension($grpc.ServiceCall call, $563.QueryExtensionRequest request);
}
