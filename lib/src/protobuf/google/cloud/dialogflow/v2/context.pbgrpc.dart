//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/context.proto
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
import 'context.pb.dart' as $888;

export 'context.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Contexts')
class ContextsClient extends $grpc.Client {
  static final _$listContexts = $grpc.ClientMethod<$888.ListContextsRequest, $888.ListContextsResponse>(
      '/google.cloud.dialogflow.v2.Contexts/ListContexts',
      ($888.ListContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $888.ListContextsResponse.fromBuffer(value));
  static final _$getContext = $grpc.ClientMethod<$888.GetContextRequest, $888.Context>(
      '/google.cloud.dialogflow.v2.Contexts/GetContext',
      ($888.GetContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $888.Context.fromBuffer(value));
  static final _$createContext = $grpc.ClientMethod<$888.CreateContextRequest, $888.Context>(
      '/google.cloud.dialogflow.v2.Contexts/CreateContext',
      ($888.CreateContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $888.Context.fromBuffer(value));
  static final _$updateContext = $grpc.ClientMethod<$888.UpdateContextRequest, $888.Context>(
      '/google.cloud.dialogflow.v2.Contexts/UpdateContext',
      ($888.UpdateContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $888.Context.fromBuffer(value));
  static final _$deleteContext = $grpc.ClientMethod<$888.DeleteContextRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.Contexts/DeleteContext',
      ($888.DeleteContextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteAllContexts = $grpc.ClientMethod<$888.DeleteAllContextsRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.Contexts/DeleteAllContexts',
      ($888.DeleteAllContextsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ContextsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$888.ListContextsResponse> listContexts($888.ListContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContexts, request, options: options);
  }

  $grpc.ResponseFuture<$888.Context> getContext($888.GetContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$888.Context> createContext($888.CreateContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContext, request, options: options);
  }

  $grpc.ResponseFuture<$888.Context> updateContext($888.UpdateContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContext, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteContext($888.DeleteContextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContext, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAllContexts($888.DeleteAllContextsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAllContexts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Contexts')
abstract class ContextsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Contexts';

  ContextsServiceBase() {
    $addMethod($grpc.ServiceMethod<$888.ListContextsRequest, $888.ListContextsResponse>(
        'ListContexts',
        listContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $888.ListContextsRequest.fromBuffer(value),
        ($888.ListContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$888.GetContextRequest, $888.Context>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $888.GetContextRequest.fromBuffer(value),
        ($888.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$888.CreateContextRequest, $888.Context>(
        'CreateContext',
        createContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $888.CreateContextRequest.fromBuffer(value),
        ($888.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$888.UpdateContextRequest, $888.Context>(
        'UpdateContext',
        updateContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $888.UpdateContextRequest.fromBuffer(value),
        ($888.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$888.DeleteContextRequest, $3.Empty>(
        'DeleteContext',
        deleteContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $888.DeleteContextRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$888.DeleteAllContextsRequest, $3.Empty>(
        'DeleteAllContexts',
        deleteAllContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $888.DeleteAllContextsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$888.ListContextsResponse> listContexts_Pre($grpc.ServiceCall call, $async.Future<$888.ListContextsRequest> request) async {
    return listContexts(call, await request);
  }

  $async.Future<$888.Context> getContext_Pre($grpc.ServiceCall call, $async.Future<$888.GetContextRequest> request) async {
    return getContext(call, await request);
  }

  $async.Future<$888.Context> createContext_Pre($grpc.ServiceCall call, $async.Future<$888.CreateContextRequest> request) async {
    return createContext(call, await request);
  }

  $async.Future<$888.Context> updateContext_Pre($grpc.ServiceCall call, $async.Future<$888.UpdateContextRequest> request) async {
    return updateContext(call, await request);
  }

  $async.Future<$3.Empty> deleteContext_Pre($grpc.ServiceCall call, $async.Future<$888.DeleteContextRequest> request) async {
    return deleteContext(call, await request);
  }

  $async.Future<$3.Empty> deleteAllContexts_Pre($grpc.ServiceCall call, $async.Future<$888.DeleteAllContextsRequest> request) async {
    return deleteAllContexts(call, await request);
  }

  $async.Future<$888.ListContextsResponse> listContexts($grpc.ServiceCall call, $888.ListContextsRequest request);
  $async.Future<$888.Context> getContext($grpc.ServiceCall call, $888.GetContextRequest request);
  $async.Future<$888.Context> createContext($grpc.ServiceCall call, $888.CreateContextRequest request);
  $async.Future<$888.Context> updateContext($grpc.ServiceCall call, $888.UpdateContextRequest request);
  $async.Future<$3.Empty> deleteContext($grpc.ServiceCall call, $888.DeleteContextRequest request);
  $async.Future<$3.Empty> deleteAllContexts($grpc.ServiceCall call, $888.DeleteAllContextsRequest request);
}
