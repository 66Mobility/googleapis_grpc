//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/cache_service.proto
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
import 'cache_service.pb.dart' as $7;
import 'cached_content.pb.dart' as $8;

export 'cache_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.CacheService')
class CacheServiceClient extends $grpc.Client {
  static final _$listCachedContents = $grpc.ClientMethod<
          $7.ListCachedContentsRequest, $7.ListCachedContentsResponse>(
      '/google.ai.generativelanguage.v1beta.CacheService/ListCachedContents',
      ($7.ListCachedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ListCachedContentsResponse.fromBuffer(value));
  static final _$createCachedContent = $grpc.ClientMethod<
          $7.CreateCachedContentRequest, $8.CachedContent>(
      '/google.ai.generativelanguage.v1beta.CacheService/CreateCachedContent',
      ($7.CreateCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CachedContent.fromBuffer(value));
  static final _$getCachedContent =
      $grpc.ClientMethod<$7.GetCachedContentRequest, $8.CachedContent>(
          '/google.ai.generativelanguage.v1beta.CacheService/GetCachedContent',
          ($7.GetCachedContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.CachedContent.fromBuffer(value));
  static final _$updateCachedContent = $grpc.ClientMethod<
          $7.UpdateCachedContentRequest, $8.CachedContent>(
      '/google.ai.generativelanguage.v1beta.CacheService/UpdateCachedContent',
      ($7.UpdateCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CachedContent.fromBuffer(value));
  static final _$deleteCachedContent = $grpc.ClientMethod<
          $7.DeleteCachedContentRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.CacheService/DeleteCachedContent',
      ($7.DeleteCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  CacheServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.ListCachedContentsResponse> listCachedContents(
      $7.ListCachedContentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCachedContents, request, options: options);
  }

  $grpc.ResponseFuture<$8.CachedContent> createCachedContent(
      $7.CreateCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$8.CachedContent> getCachedContent(
      $7.GetCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$8.CachedContent> updateCachedContent(
      $7.UpdateCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCachedContent(
      $7.DeleteCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCachedContent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.CacheService')
abstract class CacheServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.CacheService';

  CacheServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.ListCachedContentsRequest,
            $7.ListCachedContentsResponse>(
        'ListCachedContents',
        listCachedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListCachedContentsRequest.fromBuffer(value),
        ($7.ListCachedContentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.CreateCachedContentRequest, $8.CachedContent>(
            'CreateCachedContent',
            createCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.CreateCachedContentRequest.fromBuffer(value),
            ($8.CachedContent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetCachedContentRequest, $8.CachedContent>(
            'GetCachedContent',
            getCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetCachedContentRequest.fromBuffer(value),
            ($8.CachedContent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.UpdateCachedContentRequest, $8.CachedContent>(
            'UpdateCachedContent',
            updateCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.UpdateCachedContentRequest.fromBuffer(value),
            ($8.CachedContent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteCachedContentRequest, $3.Empty>(
        'DeleteCachedContent',
        deleteCachedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeleteCachedContentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$7.ListCachedContentsResponse> listCachedContents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListCachedContentsRequest> request) async {
    return listCachedContents(call, await request);
  }

  $async.Future<$8.CachedContent> createCachedContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.CreateCachedContentRequest> request) async {
    return createCachedContent(call, await request);
  }

  $async.Future<$8.CachedContent> getCachedContent_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetCachedContentRequest> request) async {
    return getCachedContent(call, await request);
  }

  $async.Future<$8.CachedContent> updateCachedContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.UpdateCachedContentRequest> request) async {
    return updateCachedContent(call, await request);
  }

  $async.Future<$3.Empty> deleteCachedContent_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteCachedContentRequest> request) async {
    return deleteCachedContent(call, await request);
  }

  $async.Future<$7.ListCachedContentsResponse> listCachedContents(
      $grpc.ServiceCall call, $7.ListCachedContentsRequest request);
  $async.Future<$8.CachedContent> createCachedContent(
      $grpc.ServiceCall call, $7.CreateCachedContentRequest request);
  $async.Future<$8.CachedContent> getCachedContent(
      $grpc.ServiceCall call, $7.GetCachedContentRequest request);
  $async.Future<$8.CachedContent> updateCachedContent(
      $grpc.ServiceCall call, $7.UpdateCachedContentRequest request);
  $async.Future<$3.Empty> deleteCachedContent(
      $grpc.ServiceCall call, $7.DeleteCachedContentRequest request);
}
