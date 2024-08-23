//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/knowledge_base.proto
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
import 'knowledge_base.pb.dart' as $904;

export 'knowledge_base.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.KnowledgeBases')
class KnowledgeBasesClient extends $grpc.Client {
  static final _$listKnowledgeBases = $grpc.ClientMethod<$904.ListKnowledgeBasesRequest, $904.ListKnowledgeBasesResponse>(
      '/google.cloud.dialogflow.v2.KnowledgeBases/ListKnowledgeBases',
      ($904.ListKnowledgeBasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $904.ListKnowledgeBasesResponse.fromBuffer(value));
  static final _$getKnowledgeBase = $grpc.ClientMethod<$904.GetKnowledgeBaseRequest, $904.KnowledgeBase>(
      '/google.cloud.dialogflow.v2.KnowledgeBases/GetKnowledgeBase',
      ($904.GetKnowledgeBaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $904.KnowledgeBase.fromBuffer(value));
  static final _$createKnowledgeBase = $grpc.ClientMethod<$904.CreateKnowledgeBaseRequest, $904.KnowledgeBase>(
      '/google.cloud.dialogflow.v2.KnowledgeBases/CreateKnowledgeBase',
      ($904.CreateKnowledgeBaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $904.KnowledgeBase.fromBuffer(value));
  static final _$deleteKnowledgeBase = $grpc.ClientMethod<$904.DeleteKnowledgeBaseRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.KnowledgeBases/DeleteKnowledgeBase',
      ($904.DeleteKnowledgeBaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateKnowledgeBase = $grpc.ClientMethod<$904.UpdateKnowledgeBaseRequest, $904.KnowledgeBase>(
      '/google.cloud.dialogflow.v2.KnowledgeBases/UpdateKnowledgeBase',
      ($904.UpdateKnowledgeBaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $904.KnowledgeBase.fromBuffer(value));

  KnowledgeBasesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$904.ListKnowledgeBasesResponse> listKnowledgeBases($904.ListKnowledgeBasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKnowledgeBases, request, options: options);
  }

  $grpc.ResponseFuture<$904.KnowledgeBase> getKnowledgeBase($904.GetKnowledgeBaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$904.KnowledgeBase> createKnowledgeBase($904.CreateKnowledgeBaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteKnowledgeBase($904.DeleteKnowledgeBaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$904.KnowledgeBase> updateKnowledgeBase($904.UpdateKnowledgeBaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKnowledgeBase, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.KnowledgeBases')
abstract class KnowledgeBasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.KnowledgeBases';

  KnowledgeBasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$904.ListKnowledgeBasesRequest, $904.ListKnowledgeBasesResponse>(
        'ListKnowledgeBases',
        listKnowledgeBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $904.ListKnowledgeBasesRequest.fromBuffer(value),
        ($904.ListKnowledgeBasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$904.GetKnowledgeBaseRequest, $904.KnowledgeBase>(
        'GetKnowledgeBase',
        getKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $904.GetKnowledgeBaseRequest.fromBuffer(value),
        ($904.KnowledgeBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$904.CreateKnowledgeBaseRequest, $904.KnowledgeBase>(
        'CreateKnowledgeBase',
        createKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $904.CreateKnowledgeBaseRequest.fromBuffer(value),
        ($904.KnowledgeBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$904.DeleteKnowledgeBaseRequest, $3.Empty>(
        'DeleteKnowledgeBase',
        deleteKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $904.DeleteKnowledgeBaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$904.UpdateKnowledgeBaseRequest, $904.KnowledgeBase>(
        'UpdateKnowledgeBase',
        updateKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $904.UpdateKnowledgeBaseRequest.fromBuffer(value),
        ($904.KnowledgeBase value) => value.writeToBuffer()));
  }

  $async.Future<$904.ListKnowledgeBasesResponse> listKnowledgeBases_Pre($grpc.ServiceCall call, $async.Future<$904.ListKnowledgeBasesRequest> request) async {
    return listKnowledgeBases(call, await request);
  }

  $async.Future<$904.KnowledgeBase> getKnowledgeBase_Pre($grpc.ServiceCall call, $async.Future<$904.GetKnowledgeBaseRequest> request) async {
    return getKnowledgeBase(call, await request);
  }

  $async.Future<$904.KnowledgeBase> createKnowledgeBase_Pre($grpc.ServiceCall call, $async.Future<$904.CreateKnowledgeBaseRequest> request) async {
    return createKnowledgeBase(call, await request);
  }

  $async.Future<$3.Empty> deleteKnowledgeBase_Pre($grpc.ServiceCall call, $async.Future<$904.DeleteKnowledgeBaseRequest> request) async {
    return deleteKnowledgeBase(call, await request);
  }

  $async.Future<$904.KnowledgeBase> updateKnowledgeBase_Pre($grpc.ServiceCall call, $async.Future<$904.UpdateKnowledgeBaseRequest> request) async {
    return updateKnowledgeBase(call, await request);
  }

  $async.Future<$904.ListKnowledgeBasesResponse> listKnowledgeBases($grpc.ServiceCall call, $904.ListKnowledgeBasesRequest request);
  $async.Future<$904.KnowledgeBase> getKnowledgeBase($grpc.ServiceCall call, $904.GetKnowledgeBaseRequest request);
  $async.Future<$904.KnowledgeBase> createKnowledgeBase($grpc.ServiceCall call, $904.CreateKnowledgeBaseRequest request);
  $async.Future<$3.Empty> deleteKnowledgeBase($grpc.ServiceCall call, $904.DeleteKnowledgeBaseRequest request);
  $async.Future<$904.KnowledgeBase> updateKnowledgeBase($grpc.ServiceCall call, $904.UpdateKnowledgeBaseRequest request);
}
