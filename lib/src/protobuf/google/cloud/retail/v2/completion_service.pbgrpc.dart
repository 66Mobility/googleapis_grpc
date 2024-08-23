//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/completion_service.proto
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
import 'completion_service.pb.dart' as $1256;
import 'import_config.pb.dart' as $1257;

export 'completion_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2.CompletionService')
class CompletionServiceClient extends $grpc.Client {
  static final _$completeQuery = $grpc.ClientMethod<$1256.CompleteQueryRequest, $1256.CompleteQueryResponse>(
      '/google.cloud.retail.v2.CompletionService/CompleteQuery',
      ($1256.CompleteQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1256.CompleteQueryResponse.fromBuffer(value));
  static final _$importCompletionData = $grpc.ClientMethod<$1257.ImportCompletionDataRequest, $17.Operation>(
      '/google.cloud.retail.v2.CompletionService/ImportCompletionData',
      ($1257.ImportCompletionDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CompletionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1256.CompleteQueryResponse> completeQuery($1256.CompleteQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeQuery, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importCompletionData($1257.ImportCompletionDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importCompletionData, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2.CompletionService')
abstract class CompletionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2.CompletionService';

  CompletionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1256.CompleteQueryRequest, $1256.CompleteQueryResponse>(
        'CompleteQuery',
        completeQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1256.CompleteQueryRequest.fromBuffer(value),
        ($1256.CompleteQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1257.ImportCompletionDataRequest, $17.Operation>(
        'ImportCompletionData',
        importCompletionData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1257.ImportCompletionDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1256.CompleteQueryResponse> completeQuery_Pre($grpc.ServiceCall call, $async.Future<$1256.CompleteQueryRequest> request) async {
    return completeQuery(call, await request);
  }

  $async.Future<$17.Operation> importCompletionData_Pre($grpc.ServiceCall call, $async.Future<$1257.ImportCompletionDataRequest> request) async {
    return importCompletionData(call, await request);
  }

  $async.Future<$1256.CompleteQueryResponse> completeQuery($grpc.ServiceCall call, $1256.CompleteQueryRequest request);
  $async.Future<$17.Operation> importCompletionData($grpc.ServiceCall call, $1257.ImportCompletionDataRequest request);
}
