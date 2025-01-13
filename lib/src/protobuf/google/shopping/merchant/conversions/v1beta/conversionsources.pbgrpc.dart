//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/conversions/v1beta/conversionsources.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'conversionsources.pb.dart' as $256;

export 'conversionsources.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
class ConversionSourcesServiceClient extends $grpc.Client {
  static final _$createConversionSource = $grpc.ClientMethod<
          $256.CreateConversionSourceRequest, $256.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/CreateConversionSource',
      ($256.CreateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.ConversionSource.fromBuffer(value));
  static final _$updateConversionSource = $grpc.ClientMethod<
          $256.UpdateConversionSourceRequest, $256.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UpdateConversionSource',
      ($256.UpdateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.ConversionSource.fromBuffer(value));
  static final _$deleteConversionSource = $grpc.ClientMethod<
          $256.DeleteConversionSourceRequest, $3.Empty>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/DeleteConversionSource',
      ($256.DeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteConversionSource = $grpc.ClientMethod<
          $256.UndeleteConversionSourceRequest, $256.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UndeleteConversionSource',
      ($256.UndeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.ConversionSource.fromBuffer(value));
  static final _$getConversionSource = $grpc.ClientMethod<
          $256.GetConversionSourceRequest, $256.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/GetConversionSource',
      ($256.GetConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.ConversionSource.fromBuffer(value));
  static final _$listConversionSources = $grpc.ClientMethod<
          $256.ListConversionSourcesRequest,
          $256.ListConversionSourcesResponse>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/ListConversionSources',
      ($256.ListConversionSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $256.ListConversionSourcesResponse.fromBuffer(value));

  ConversionSourcesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$256.ConversionSource> createConversionSource(
      $256.CreateConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$256.ConversionSource> updateConversionSource(
      $256.UpdateConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversionSource(
      $256.DeleteConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$256.ConversionSource> undeleteConversionSource(
      $256.UndeleteConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteConversionSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$256.ConversionSource> getConversionSource(
      $256.GetConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$256.ListConversionSourcesResponse>
      listConversionSources($256.ListConversionSourcesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversionSources, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
abstract class ConversionSourcesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.conversions.v1beta.ConversionSourcesService';

  ConversionSourcesServiceBase() {
    $addMethod($grpc.ServiceMethod<$256.CreateConversionSourceRequest,
            $256.ConversionSource>(
        'CreateConversionSource',
        createConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.CreateConversionSourceRequest.fromBuffer(value),
        ($256.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.UpdateConversionSourceRequest,
            $256.ConversionSource>(
        'UpdateConversionSource',
        updateConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.UpdateConversionSourceRequest.fromBuffer(value),
        ($256.ConversionSource value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$256.DeleteConversionSourceRequest, $3.Empty>(
            'DeleteConversionSource',
            deleteConversionSource_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $256.DeleteConversionSourceRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.UndeleteConversionSourceRequest,
            $256.ConversionSource>(
        'UndeleteConversionSource',
        undeleteConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.UndeleteConversionSourceRequest.fromBuffer(value),
        ($256.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.GetConversionSourceRequest,
            $256.ConversionSource>(
        'GetConversionSource',
        getConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.GetConversionSourceRequest.fromBuffer(value),
        ($256.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$256.ListConversionSourcesRequest,
            $256.ListConversionSourcesResponse>(
        'ListConversionSources',
        listConversionSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $256.ListConversionSourcesRequest.fromBuffer(value),
        ($256.ListConversionSourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$256.ConversionSource> createConversionSource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.CreateConversionSourceRequest> request) async {
    return createConversionSource(call, await request);
  }

  $async.Future<$256.ConversionSource> updateConversionSource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.UpdateConversionSourceRequest> request) async {
    return updateConversionSource(call, await request);
  }

  $async.Future<$3.Empty> deleteConversionSource_Pre($grpc.ServiceCall call,
      $async.Future<$256.DeleteConversionSourceRequest> request) async {
    return deleteConversionSource(call, await request);
  }

  $async.Future<$256.ConversionSource> undeleteConversionSource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.UndeleteConversionSourceRequest> request) async {
    return undeleteConversionSource(call, await request);
  }

  $async.Future<$256.ConversionSource> getConversionSource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.GetConversionSourceRequest> request) async {
    return getConversionSource(call, await request);
  }

  $async.Future<$256.ListConversionSourcesResponse> listConversionSources_Pre(
      $grpc.ServiceCall call,
      $async.Future<$256.ListConversionSourcesRequest> request) async {
    return listConversionSources(call, await request);
  }

  $async.Future<$256.ConversionSource> createConversionSource(
      $grpc.ServiceCall call, $256.CreateConversionSourceRequest request);
  $async.Future<$256.ConversionSource> updateConversionSource(
      $grpc.ServiceCall call, $256.UpdateConversionSourceRequest request);
  $async.Future<$3.Empty> deleteConversionSource(
      $grpc.ServiceCall call, $256.DeleteConversionSourceRequest request);
  $async.Future<$256.ConversionSource> undeleteConversionSource(
      $grpc.ServiceCall call, $256.UndeleteConversionSourceRequest request);
  $async.Future<$256.ConversionSource> getConversionSource(
      $grpc.ServiceCall call, $256.GetConversionSourceRequest request);
  $async.Future<$256.ListConversionSourcesResponse> listConversionSources(
      $grpc.ServiceCall call, $256.ListConversionSourcesRequest request);
}
