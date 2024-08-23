//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_service.proto
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

import 'vertex_rag_service.pb.dart' as $635;

export 'vertex_rag_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.VertexRagService')
class VertexRagServiceClient extends $grpc.Client {
  static final _$retrieveContexts = $grpc.ClientMethod<$635.RetrieveContextsRequest, $635.RetrieveContextsResponse>(
      '/google.cloud.aiplatform.v1beta1.VertexRagService/RetrieveContexts',
      ($635.RetrieveContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $635.RetrieveContextsResponse.fromBuffer(value));

  VertexRagServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$635.RetrieveContextsResponse> retrieveContexts($635.RetrieveContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveContexts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.VertexRagService')
abstract class VertexRagServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.VertexRagService';

  VertexRagServiceBase() {
    $addMethod($grpc.ServiceMethod<$635.RetrieveContextsRequest, $635.RetrieveContextsResponse>(
        'RetrieveContexts',
        retrieveContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $635.RetrieveContextsRequest.fromBuffer(value),
        ($635.RetrieveContextsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$635.RetrieveContextsResponse> retrieveContexts_Pre($grpc.ServiceCall call, $async.Future<$635.RetrieveContextsRequest> request) async {
    return retrieveContexts(call, await request);
  }

  $async.Future<$635.RetrieveContextsResponse> retrieveContexts($grpc.ServiceCall call, $635.RetrieveContextsRequest request);
}
