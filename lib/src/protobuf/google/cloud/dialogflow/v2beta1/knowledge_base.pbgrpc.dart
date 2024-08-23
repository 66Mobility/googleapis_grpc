//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/knowledge_base.proto
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
import 'knowledge_base.pb.dart' as $922;

export 'knowledge_base.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.KnowledgeBases')
class KnowledgeBasesClient extends $grpc.Client {
  static final _$listKnowledgeBases = $grpc.ClientMethod<$922.ListKnowledgeBasesRequest, $922.ListKnowledgeBasesResponse>(
      '/google.cloud.dialogflow.v2beta1.KnowledgeBases/ListKnowledgeBases',
      ($922.ListKnowledgeBasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $922.ListKnowledgeBasesResponse.fromBuffer(value));
  static final _$getKnowledgeBase = $grpc.ClientMethod<$922.GetKnowledgeBaseRequest, $922.KnowledgeBase>(
      '/google.cloud.dialogflow.v2beta1.KnowledgeBases/GetKnowledgeBase',
      ($922.GetKnowledgeBaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $922.KnowledgeBase.fromBuffer(value));
  static final _$createKnowledgeBase = $grpc.ClientMethod<$922.CreateKnowledgeBaseRequest, $922.KnowledgeBase>(
      '/google.cloud.dialogflow.v2beta1.KnowledgeBases/CreateKnowledgeBase',
      ($922.CreateKnowledgeBaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $922.KnowledgeBase.fromBuffer(value));
  static final _$deleteKnowledgeBase = $grpc.ClientMethod<$922.DeleteKnowledgeBaseRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.KnowledgeBases/DeleteKnowledgeBase',
      ($922.DeleteKnowledgeBaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateKnowledgeBase = $grpc.ClientMethod<$922.UpdateKnowledgeBaseRequest, $922.KnowledgeBase>(
      '/google.cloud.dialogflow.v2beta1.KnowledgeBases/UpdateKnowledgeBase',
      ($922.UpdateKnowledgeBaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $922.KnowledgeBase.fromBuffer(value));

  KnowledgeBasesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$922.ListKnowledgeBasesResponse> listKnowledgeBases($922.ListKnowledgeBasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKnowledgeBases, request, options: options);
  }

  $grpc.ResponseFuture<$922.KnowledgeBase> getKnowledgeBase($922.GetKnowledgeBaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$922.KnowledgeBase> createKnowledgeBase($922.CreateKnowledgeBaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteKnowledgeBase($922.DeleteKnowledgeBaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$922.KnowledgeBase> updateKnowledgeBase($922.UpdateKnowledgeBaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKnowledgeBase, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.KnowledgeBases')
abstract class KnowledgeBasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.KnowledgeBases';

  KnowledgeBasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$922.ListKnowledgeBasesRequest, $922.ListKnowledgeBasesResponse>(
        'ListKnowledgeBases',
        listKnowledgeBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $922.ListKnowledgeBasesRequest.fromBuffer(value),
        ($922.ListKnowledgeBasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$922.GetKnowledgeBaseRequest, $922.KnowledgeBase>(
        'GetKnowledgeBase',
        getKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $922.GetKnowledgeBaseRequest.fromBuffer(value),
        ($922.KnowledgeBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$922.CreateKnowledgeBaseRequest, $922.KnowledgeBase>(
        'CreateKnowledgeBase',
        createKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $922.CreateKnowledgeBaseRequest.fromBuffer(value),
        ($922.KnowledgeBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$922.DeleteKnowledgeBaseRequest, $3.Empty>(
        'DeleteKnowledgeBase',
        deleteKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $922.DeleteKnowledgeBaseRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$922.UpdateKnowledgeBaseRequest, $922.KnowledgeBase>(
        'UpdateKnowledgeBase',
        updateKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $922.UpdateKnowledgeBaseRequest.fromBuffer(value),
        ($922.KnowledgeBase value) => value.writeToBuffer()));
  }

  $async.Future<$922.ListKnowledgeBasesResponse> listKnowledgeBases_Pre($grpc.ServiceCall call, $async.Future<$922.ListKnowledgeBasesRequest> request) async {
    return listKnowledgeBases(call, await request);
  }

  $async.Future<$922.KnowledgeBase> getKnowledgeBase_Pre($grpc.ServiceCall call, $async.Future<$922.GetKnowledgeBaseRequest> request) async {
    return getKnowledgeBase(call, await request);
  }

  $async.Future<$922.KnowledgeBase> createKnowledgeBase_Pre($grpc.ServiceCall call, $async.Future<$922.CreateKnowledgeBaseRequest> request) async {
    return createKnowledgeBase(call, await request);
  }

  $async.Future<$3.Empty> deleteKnowledgeBase_Pre($grpc.ServiceCall call, $async.Future<$922.DeleteKnowledgeBaseRequest> request) async {
    return deleteKnowledgeBase(call, await request);
  }

  $async.Future<$922.KnowledgeBase> updateKnowledgeBase_Pre($grpc.ServiceCall call, $async.Future<$922.UpdateKnowledgeBaseRequest> request) async {
    return updateKnowledgeBase(call, await request);
  }

  $async.Future<$922.ListKnowledgeBasesResponse> listKnowledgeBases($grpc.ServiceCall call, $922.ListKnowledgeBasesRequest request);
  $async.Future<$922.KnowledgeBase> getKnowledgeBase($grpc.ServiceCall call, $922.GetKnowledgeBaseRequest request);
  $async.Future<$922.KnowledgeBase> createKnowledgeBase($grpc.ServiceCall call, $922.CreateKnowledgeBaseRequest request);
  $async.Future<$3.Empty> deleteKnowledgeBase($grpc.ServiceCall call, $922.DeleteKnowledgeBaseRequest request);
  $async.Future<$922.KnowledgeBase> updateKnowledgeBase($grpc.ServiceCall call, $922.UpdateKnowledgeBaseRequest request);
}
