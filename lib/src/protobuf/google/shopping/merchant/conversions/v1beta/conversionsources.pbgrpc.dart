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
import 'conversionsources.pb.dart' as $228;

export 'conversionsources.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
class ConversionSourcesServiceClient extends $grpc.Client {
  static final _$createConversionSource = $grpc.ClientMethod<$228.CreateConversionSourceRequest, $228.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/CreateConversionSource',
      ($228.CreateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $228.ConversionSource.fromBuffer(value));
  static final _$updateConversionSource = $grpc.ClientMethod<$228.UpdateConversionSourceRequest, $228.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UpdateConversionSource',
      ($228.UpdateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $228.ConversionSource.fromBuffer(value));
  static final _$deleteConversionSource = $grpc.ClientMethod<$228.DeleteConversionSourceRequest, $3.Empty>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/DeleteConversionSource',
      ($228.DeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteConversionSource = $grpc.ClientMethod<$228.UndeleteConversionSourceRequest, $228.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UndeleteConversionSource',
      ($228.UndeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $228.ConversionSource.fromBuffer(value));
  static final _$getConversionSource = $grpc.ClientMethod<$228.GetConversionSourceRequest, $228.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/GetConversionSource',
      ($228.GetConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $228.ConversionSource.fromBuffer(value));
  static final _$listConversionSources = $grpc.ClientMethod<$228.ListConversionSourcesRequest, $228.ListConversionSourcesResponse>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/ListConversionSources',
      ($228.ListConversionSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $228.ListConversionSourcesResponse.fromBuffer(value));

  ConversionSourcesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$228.ConversionSource> createConversionSource($228.CreateConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$228.ConversionSource> updateConversionSource($228.UpdateConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversionSource($228.DeleteConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$228.ConversionSource> undeleteConversionSource($228.UndeleteConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$228.ConversionSource> getConversionSource($228.GetConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$228.ListConversionSourcesResponse> listConversionSources($228.ListConversionSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversionSources, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
abstract class ConversionSourcesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.conversions.v1beta.ConversionSourcesService';

  ConversionSourcesServiceBase() {
    $addMethod($grpc.ServiceMethod<$228.CreateConversionSourceRequest, $228.ConversionSource>(
        'CreateConversionSource',
        createConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $228.CreateConversionSourceRequest.fromBuffer(value),
        ($228.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$228.UpdateConversionSourceRequest, $228.ConversionSource>(
        'UpdateConversionSource',
        updateConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $228.UpdateConversionSourceRequest.fromBuffer(value),
        ($228.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$228.DeleteConversionSourceRequest, $3.Empty>(
        'DeleteConversionSource',
        deleteConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $228.DeleteConversionSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$228.UndeleteConversionSourceRequest, $228.ConversionSource>(
        'UndeleteConversionSource',
        undeleteConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $228.UndeleteConversionSourceRequest.fromBuffer(value),
        ($228.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$228.GetConversionSourceRequest, $228.ConversionSource>(
        'GetConversionSource',
        getConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $228.GetConversionSourceRequest.fromBuffer(value),
        ($228.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$228.ListConversionSourcesRequest, $228.ListConversionSourcesResponse>(
        'ListConversionSources',
        listConversionSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $228.ListConversionSourcesRequest.fromBuffer(value),
        ($228.ListConversionSourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$228.ConversionSource> createConversionSource_Pre($grpc.ServiceCall call, $async.Future<$228.CreateConversionSourceRequest> request) async {
    return createConversionSource(call, await request);
  }

  $async.Future<$228.ConversionSource> updateConversionSource_Pre($grpc.ServiceCall call, $async.Future<$228.UpdateConversionSourceRequest> request) async {
    return updateConversionSource(call, await request);
  }

  $async.Future<$3.Empty> deleteConversionSource_Pre($grpc.ServiceCall call, $async.Future<$228.DeleteConversionSourceRequest> request) async {
    return deleteConversionSource(call, await request);
  }

  $async.Future<$228.ConversionSource> undeleteConversionSource_Pre($grpc.ServiceCall call, $async.Future<$228.UndeleteConversionSourceRequest> request) async {
    return undeleteConversionSource(call, await request);
  }

  $async.Future<$228.ConversionSource> getConversionSource_Pre($grpc.ServiceCall call, $async.Future<$228.GetConversionSourceRequest> request) async {
    return getConversionSource(call, await request);
  }

  $async.Future<$228.ListConversionSourcesResponse> listConversionSources_Pre($grpc.ServiceCall call, $async.Future<$228.ListConversionSourcesRequest> request) async {
    return listConversionSources(call, await request);
  }

  $async.Future<$228.ConversionSource> createConversionSource($grpc.ServiceCall call, $228.CreateConversionSourceRequest request);
  $async.Future<$228.ConversionSource> updateConversionSource($grpc.ServiceCall call, $228.UpdateConversionSourceRequest request);
  $async.Future<$3.Empty> deleteConversionSource($grpc.ServiceCall call, $228.DeleteConversionSourceRequest request);
  $async.Future<$228.ConversionSource> undeleteConversionSource($grpc.ServiceCall call, $228.UndeleteConversionSourceRequest request);
  $async.Future<$228.ConversionSource> getConversionSource($grpc.ServiceCall call, $228.GetConversionSourceRequest request);
  $async.Future<$228.ListConversionSourcesResponse> listConversionSources($grpc.ServiceCall call, $228.ListConversionSourcesRequest request);
}
