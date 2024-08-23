//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/completion_service.proto
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

import 'completion_service.pb.dart' as $1423;

export 'completion_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.talent.v4.Completion')
class CompletionClient extends $grpc.Client {
  static final _$completeQuery = $grpc.ClientMethod<$1423.CompleteQueryRequest, $1423.CompleteQueryResponse>(
      '/google.cloud.talent.v4.Completion/CompleteQuery',
      ($1423.CompleteQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1423.CompleteQueryResponse.fromBuffer(value));

  CompletionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1423.CompleteQueryResponse> completeQuery($1423.CompleteQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeQuery, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.talent.v4.Completion')
abstract class CompletionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4.Completion';

  CompletionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1423.CompleteQueryRequest, $1423.CompleteQueryResponse>(
        'CompleteQuery',
        completeQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1423.CompleteQueryRequest.fromBuffer(value),
        ($1423.CompleteQueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1423.CompleteQueryResponse> completeQuery_Pre($grpc.ServiceCall call, $async.Future<$1423.CompleteQueryRequest> request) async {
    return completeQuery(call, await request);
  }

  $async.Future<$1423.CompleteQueryResponse> completeQuery($grpc.ServiceCall call, $1423.CompleteQueryRequest request);
}
