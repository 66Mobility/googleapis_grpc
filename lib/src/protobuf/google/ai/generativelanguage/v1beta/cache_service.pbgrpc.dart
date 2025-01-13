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
import 'cache_service.pb.dart' as $23;
import 'cached_content.pb.dart' as $24;

export 'cache_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.CacheService')
class CacheServiceClient extends $grpc.Client {
  static final _$listCachedContents = $grpc.ClientMethod<
          $23.ListCachedContentsRequest, $23.ListCachedContentsResponse>(
      '/google.ai.generativelanguage.v1beta.CacheService/ListCachedContents',
      ($23.ListCachedContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $23.ListCachedContentsResponse.fromBuffer(value));
  static final _$createCachedContent = $grpc.ClientMethod<
          $23.CreateCachedContentRequest, $24.CachedContent>(
      '/google.ai.generativelanguage.v1beta.CacheService/CreateCachedContent',
      ($23.CreateCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.CachedContent.fromBuffer(value));
  static final _$getCachedContent =
      $grpc.ClientMethod<$23.GetCachedContentRequest, $24.CachedContent>(
          '/google.ai.generativelanguage.v1beta.CacheService/GetCachedContent',
          ($23.GetCachedContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $24.CachedContent.fromBuffer(value));
  static final _$updateCachedContent = $grpc.ClientMethod<
          $23.UpdateCachedContentRequest, $24.CachedContent>(
      '/google.ai.generativelanguage.v1beta.CacheService/UpdateCachedContent',
      ($23.UpdateCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.CachedContent.fromBuffer(value));
  static final _$deleteCachedContent = $grpc.ClientMethod<
          $23.DeleteCachedContentRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.CacheService/DeleteCachedContent',
      ($23.DeleteCachedContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  CacheServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$23.ListCachedContentsResponse> listCachedContents(
      $23.ListCachedContentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCachedContents, request, options: options);
  }

  $grpc.ResponseFuture<$24.CachedContent> createCachedContent(
      $23.CreateCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$24.CachedContent> getCachedContent(
      $23.GetCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$24.CachedContent> updateCachedContent(
      $23.UpdateCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCachedContent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCachedContent(
      $23.DeleteCachedContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCachedContent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.CacheService')
abstract class CacheServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.CacheService';

  CacheServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.ListCachedContentsRequest,
            $23.ListCachedContentsResponse>(
        'ListCachedContents',
        listCachedContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $23.ListCachedContentsRequest.fromBuffer(value),
        ($23.ListCachedContentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$23.CreateCachedContentRequest, $24.CachedContent>(
            'CreateCachedContent',
            createCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $23.CreateCachedContentRequest.fromBuffer(value),
            ($24.CachedContent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$23.GetCachedContentRequest, $24.CachedContent>(
            'GetCachedContent',
            getCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $23.GetCachedContentRequest.fromBuffer(value),
            ($24.CachedContent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$23.UpdateCachedContentRequest, $24.CachedContent>(
            'UpdateCachedContent',
            updateCachedContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $23.UpdateCachedContentRequest.fromBuffer(value),
            ($24.CachedContent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.DeleteCachedContentRequest, $3.Empty>(
        'DeleteCachedContent',
        deleteCachedContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $23.DeleteCachedContentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$23.ListCachedContentsResponse> listCachedContents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$23.ListCachedContentsRequest> request) async {
    return listCachedContents(call, await request);
  }

  $async.Future<$24.CachedContent> createCachedContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$23.CreateCachedContentRequest> request) async {
    return createCachedContent(call, await request);
  }

  $async.Future<$24.CachedContent> getCachedContent_Pre($grpc.ServiceCall call,
      $async.Future<$23.GetCachedContentRequest> request) async {
    return getCachedContent(call, await request);
  }

  $async.Future<$24.CachedContent> updateCachedContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$23.UpdateCachedContentRequest> request) async {
    return updateCachedContent(call, await request);
  }

  $async.Future<$3.Empty> deleteCachedContent_Pre($grpc.ServiceCall call,
      $async.Future<$23.DeleteCachedContentRequest> request) async {
    return deleteCachedContent(call, await request);
  }

  $async.Future<$23.ListCachedContentsResponse> listCachedContents(
      $grpc.ServiceCall call, $23.ListCachedContentsRequest request);
  $async.Future<$24.CachedContent> createCachedContent(
      $grpc.ServiceCall call, $23.CreateCachedContentRequest request);
  $async.Future<$24.CachedContent> getCachedContent(
      $grpc.ServiceCall call, $23.GetCachedContentRequest request);
  $async.Future<$24.CachedContent> updateCachedContent(
      $grpc.ServiceCall call, $23.UpdateCachedContentRequest request);
  $async.Future<$3.Empty> deleteCachedContent(
      $grpc.ServiceCall call, $23.DeleteCachedContentRequest request);
}
