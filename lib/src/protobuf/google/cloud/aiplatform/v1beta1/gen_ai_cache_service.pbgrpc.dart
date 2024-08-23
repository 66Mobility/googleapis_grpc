//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/gen_ai_cache_service.proto
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
import 'cached_content.pb.dart' as $579;
import 'gen_ai_cache_service.pb.dart' as $578;

export 'gen_ai_cache_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.GenAiCacheService')
class GenAiCacheServiceClient extends $grpc.Client {
  static final _$createCachedContent = $grpc.ClientMethod<$578.CreateCachedContentRequest, $579.CachedContent>(
      '/google.cloud.aiplatform.v1beta1.GenAiCacheService/CreateCachedContent',
      ($578.CreateCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $579.CachedContent.fromBuffer(value));
  static final _$getCachedContent = $grpc.ClientMethod<$578.GetCachedContentRequest, $579.CachedContent>(
      '/google.cloud.aiplatform.v1beta1.GenAiCacheService/GetCachedContent',
      ($578.GetCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $579.CachedContent.fromBuffer(value));
  static final _$updateCachedContent = $grpc.ClientMethod<$578.UpdateCachedContentRequest, $579.CachedContent>(
      '/google.cloud.aiplatform.v1beta1.GenAiCacheService/UpdateCachedContent',
      ($578.UpdateCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $579.CachedContent.fromBuffer(value));
  static final _$deleteCachedContent = $grpc.ClientMethod<$578.DeleteCachedContentRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.GenAiCacheService/DeleteCachedContent',
      ($578.DeleteCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listCachedContents = $grpc.ClientMethod<$578.ListCachedContentsRequest, $578.ListCachedContentsResponse>(
      '/google.cloud.aiplatform.v1beta1.GenAiCacheService/ListCachedContents',
      ($578.ListCachedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $578.ListCachedContentsResponse.fromBuffer(value));

  GenAiCacheServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$579.CachedContent> createCachedContent($578.CreateCachedContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$579.CachedContent> getCachedContent($578.GetCachedContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$579.CachedContent> updateCachedContent($578.UpdateCachedContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCachedContent($578.DeleteCachedContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$578.ListCachedContentsResponse> listCachedContents($578.ListCachedContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCachedContents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.GenAiCacheService')
abstract class GenAiCacheServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.GenAiCacheService';

  GenAiCacheServiceBase() {
    $addMethod($grpc.ServiceMethod<$578.CreateCachedContentRequest, $579.CachedContent>(
        'CreateCachedContent',
        createCachedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $578.CreateCachedContentRequest.fromBuffer(value),
        ($579.CachedContent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$578.GetCachedContentRequest, $579.CachedContent>(
        'GetCachedContent',
        getCachedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $578.GetCachedContentRequest.fromBuffer(value),
        ($579.CachedContent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$578.UpdateCachedContentRequest, $579.CachedContent>(
        'UpdateCachedContent',
        updateCachedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $578.UpdateCachedContentRequest.fromBuffer(value),
        ($579.CachedContent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$578.DeleteCachedContentRequest, $3.Empty>(
        'DeleteCachedContent',
        deleteCachedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $578.DeleteCachedContentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$578.ListCachedContentsRequest, $578.ListCachedContentsResponse>(
        'ListCachedContents',
        listCachedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $578.ListCachedContentsRequest.fromBuffer(value),
        ($578.ListCachedContentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$579.CachedContent> createCachedContent_Pre($grpc.ServiceCall call, $async.Future<$578.CreateCachedContentRequest> request) async {
    return createCachedContent(call, await request);
  }

  $async.Future<$579.CachedContent> getCachedContent_Pre($grpc.ServiceCall call, $async.Future<$578.GetCachedContentRequest> request) async {
    return getCachedContent(call, await request);
  }

  $async.Future<$579.CachedContent> updateCachedContent_Pre($grpc.ServiceCall call, $async.Future<$578.UpdateCachedContentRequest> request) async {
    return updateCachedContent(call, await request);
  }

  $async.Future<$3.Empty> deleteCachedContent_Pre($grpc.ServiceCall call, $async.Future<$578.DeleteCachedContentRequest> request) async {
    return deleteCachedContent(call, await request);
  }

  $async.Future<$578.ListCachedContentsResponse> listCachedContents_Pre($grpc.ServiceCall call, $async.Future<$578.ListCachedContentsRequest> request) async {
    return listCachedContents(call, await request);
  }

  $async.Future<$579.CachedContent> createCachedContent($grpc.ServiceCall call, $578.CreateCachedContentRequest request);
  $async.Future<$579.CachedContent> getCachedContent($grpc.ServiceCall call, $578.GetCachedContentRequest request);
  $async.Future<$579.CachedContent> updateCachedContent($grpc.ServiceCall call, $578.UpdateCachedContentRequest request);
  $async.Future<$3.Empty> deleteCachedContent($grpc.ServiceCall call, $578.DeleteCachedContentRequest request);
  $async.Future<$578.ListCachedContentsResponse> listCachedContents($grpc.ServiceCall call, $578.ListCachedContentsRequest request);
}
