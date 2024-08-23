//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/context.proto
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
import 'context.pb.dart' as $908;

export 'context.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Contexts')
class ContextsClient extends $grpc.Client {
  static final _$listContexts = $grpc.ClientMethod<$908.ListContextsRequest, $908.ListContextsResponse>(
      '/google.cloud.dialogflow.v2beta1.Contexts/ListContexts',
      ($908.ListContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $908.ListContextsResponse.fromBuffer(value));
  static final _$getContext = $grpc.ClientMethod<$908.GetContextRequest, $908.Context>(
      '/google.cloud.dialogflow.v2beta1.Contexts/GetContext',
      ($908.GetContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $908.Context.fromBuffer(value));
  static final _$createContext = $grpc.ClientMethod<$908.CreateContextRequest, $908.Context>(
      '/google.cloud.dialogflow.v2beta1.Contexts/CreateContext',
      ($908.CreateContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $908.Context.fromBuffer(value));
  static final _$updateContext = $grpc.ClientMethod<$908.UpdateContextRequest, $908.Context>(
      '/google.cloud.dialogflow.v2beta1.Contexts/UpdateContext',
      ($908.UpdateContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $908.Context.fromBuffer(value));
  static final _$deleteContext = $grpc.ClientMethod<$908.DeleteContextRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.Contexts/DeleteContext',
      ($908.DeleteContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteAllContexts = $grpc.ClientMethod<$908.DeleteAllContextsRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.Contexts/DeleteAllContexts',
      ($908.DeleteAllContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ContextsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$908.ListContextsResponse> listContexts($908.ListContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContexts, request, options: options);
  }

  $grpc.ResponseFuture<$908.Context> getContext($908.GetContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$908.Context> createContext($908.CreateContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContext, request, options: options);
  }

  $grpc.ResponseFuture<$908.Context> updateContext($908.UpdateContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContext, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteContext($908.DeleteContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContext, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAllContexts($908.DeleteAllContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAllContexts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Contexts')
abstract class ContextsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Contexts';

  ContextsServiceBase() {
    $addMethod($grpc.ServiceMethod<$908.ListContextsRequest, $908.ListContextsResponse>(
        'ListContexts',
        listContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $908.ListContextsRequest.fromBuffer(value),
        ($908.ListContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$908.GetContextRequest, $908.Context>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $908.GetContextRequest.fromBuffer(value),
        ($908.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$908.CreateContextRequest, $908.Context>(
        'CreateContext',
        createContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $908.CreateContextRequest.fromBuffer(value),
        ($908.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$908.UpdateContextRequest, $908.Context>(
        'UpdateContext',
        updateContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $908.UpdateContextRequest.fromBuffer(value),
        ($908.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$908.DeleteContextRequest, $3.Empty>(
        'DeleteContext',
        deleteContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $908.DeleteContextRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$908.DeleteAllContextsRequest, $3.Empty>(
        'DeleteAllContexts',
        deleteAllContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $908.DeleteAllContextsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$908.ListContextsResponse> listContexts_Pre($grpc.ServiceCall call, $async.Future<$908.ListContextsRequest> request) async {
    return listContexts(call, await request);
  }

  $async.Future<$908.Context> getContext_Pre($grpc.ServiceCall call, $async.Future<$908.GetContextRequest> request) async {
    return getContext(call, await request);
  }

  $async.Future<$908.Context> createContext_Pre($grpc.ServiceCall call, $async.Future<$908.CreateContextRequest> request) async {
    return createContext(call, await request);
  }

  $async.Future<$908.Context> updateContext_Pre($grpc.ServiceCall call, $async.Future<$908.UpdateContextRequest> request) async {
    return updateContext(call, await request);
  }

  $async.Future<$3.Empty> deleteContext_Pre($grpc.ServiceCall call, $async.Future<$908.DeleteContextRequest> request) async {
    return deleteContext(call, await request);
  }

  $async.Future<$3.Empty> deleteAllContexts_Pre($grpc.ServiceCall call, $async.Future<$908.DeleteAllContextsRequest> request) async {
    return deleteAllContexts(call, await request);
  }

  $async.Future<$908.ListContextsResponse> listContexts($grpc.ServiceCall call, $908.ListContextsRequest request);
  $async.Future<$908.Context> getContext($grpc.ServiceCall call, $908.GetContextRequest request);
  $async.Future<$908.Context> createContext($grpc.ServiceCall call, $908.CreateContextRequest request);
  $async.Future<$908.Context> updateContext($grpc.ServiceCall call, $908.UpdateContextRequest request);
  $async.Future<$3.Empty> deleteContext($grpc.ServiceCall call, $908.DeleteContextRequest request);
  $async.Future<$3.Empty> deleteAllContexts($grpc.ServiceCall call, $908.DeleteAllContextsRequest request);
}
