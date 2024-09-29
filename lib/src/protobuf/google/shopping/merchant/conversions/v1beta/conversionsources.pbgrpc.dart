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
import 'conversionsources.pb.dart' as $230;

export 'conversionsources.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
class ConversionSourcesServiceClient extends $grpc.Client {
  static final _$createConversionSource = $grpc.ClientMethod<
          $230.CreateConversionSourceRequest, $230.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/CreateConversionSource',
      ($230.CreateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.ConversionSource.fromBuffer(value));
  static final _$updateConversionSource = $grpc.ClientMethod<
          $230.UpdateConversionSourceRequest, $230.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UpdateConversionSource',
      ($230.UpdateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.ConversionSource.fromBuffer(value));
  static final _$deleteConversionSource = $grpc.ClientMethod<
          $230.DeleteConversionSourceRequest, $3.Empty>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/DeleteConversionSource',
      ($230.DeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteConversionSource = $grpc.ClientMethod<
          $230.UndeleteConversionSourceRequest, $230.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UndeleteConversionSource',
      ($230.UndeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.ConversionSource.fromBuffer(value));
  static final _$getConversionSource = $grpc.ClientMethod<
          $230.GetConversionSourceRequest, $230.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/GetConversionSource',
      ($230.GetConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.ConversionSource.fromBuffer(value));
  static final _$listConversionSources = $grpc.ClientMethod<
          $230.ListConversionSourcesRequest,
          $230.ListConversionSourcesResponse>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/ListConversionSources',
      ($230.ListConversionSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $230.ListConversionSourcesResponse.fromBuffer(value));

  ConversionSourcesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$230.ConversionSource> createConversionSource(
      $230.CreateConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$230.ConversionSource> updateConversionSource(
      $230.UpdateConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversionSource(
      $230.DeleteConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$230.ConversionSource> undeleteConversionSource(
      $230.UndeleteConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteConversionSource, request,
        options: options);
  }

  $grpc.ResponseFuture<$230.ConversionSource> getConversionSource(
      $230.GetConversionSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$230.ListConversionSourcesResponse>
      listConversionSources($230.ListConversionSourcesRequest request,
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
    $addMethod($grpc.ServiceMethod<$230.CreateConversionSourceRequest,
            $230.ConversionSource>(
        'CreateConversionSource',
        createConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.CreateConversionSourceRequest.fromBuffer(value),
        ($230.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.UpdateConversionSourceRequest,
            $230.ConversionSource>(
        'UpdateConversionSource',
        updateConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.UpdateConversionSourceRequest.fromBuffer(value),
        ($230.ConversionSource value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$230.DeleteConversionSourceRequest, $3.Empty>(
            'DeleteConversionSource',
            deleteConversionSource_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $230.DeleteConversionSourceRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.UndeleteConversionSourceRequest,
            $230.ConversionSource>(
        'UndeleteConversionSource',
        undeleteConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.UndeleteConversionSourceRequest.fromBuffer(value),
        ($230.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.GetConversionSourceRequest,
            $230.ConversionSource>(
        'GetConversionSource',
        getConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.GetConversionSourceRequest.fromBuffer(value),
        ($230.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.ListConversionSourcesRequest,
            $230.ListConversionSourcesResponse>(
        'ListConversionSources',
        listConversionSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.ListConversionSourcesRequest.fromBuffer(value),
        ($230.ListConversionSourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$230.ConversionSource> createConversionSource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.CreateConversionSourceRequest> request) async {
    return createConversionSource(call, await request);
  }

  $async.Future<$230.ConversionSource> updateConversionSource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.UpdateConversionSourceRequest> request) async {
    return updateConversionSource(call, await request);
  }

  $async.Future<$3.Empty> deleteConversionSource_Pre($grpc.ServiceCall call,
      $async.Future<$230.DeleteConversionSourceRequest> request) async {
    return deleteConversionSource(call, await request);
  }

  $async.Future<$230.ConversionSource> undeleteConversionSource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.UndeleteConversionSourceRequest> request) async {
    return undeleteConversionSource(call, await request);
  }

  $async.Future<$230.ConversionSource> getConversionSource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.GetConversionSourceRequest> request) async {
    return getConversionSource(call, await request);
  }

  $async.Future<$230.ListConversionSourcesResponse> listConversionSources_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.ListConversionSourcesRequest> request) async {
    return listConversionSources(call, await request);
  }

  $async.Future<$230.ConversionSource> createConversionSource(
      $grpc.ServiceCall call, $230.CreateConversionSourceRequest request);
  $async.Future<$230.ConversionSource> updateConversionSource(
      $grpc.ServiceCall call, $230.UpdateConversionSourceRequest request);
  $async.Future<$3.Empty> deleteConversionSource(
      $grpc.ServiceCall call, $230.DeleteConversionSourceRequest request);
  $async.Future<$230.ConversionSource> undeleteConversionSource(
      $grpc.ServiceCall call, $230.UndeleteConversionSourceRequest request);
  $async.Future<$230.ConversionSource> getConversionSource(
      $grpc.ServiceCall call, $230.GetConversionSourceRequest request);
  $async.Future<$230.ListConversionSourcesResponse> listConversionSources(
      $grpc.ServiceCall call, $230.ListConversionSourcesRequest request);
}
