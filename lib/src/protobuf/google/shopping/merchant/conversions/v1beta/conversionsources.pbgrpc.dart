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
import 'conversionsources.pb.dart' as $1705;

export 'conversionsources.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
class ConversionSourcesServiceClient extends $grpc.Client {
  static final _$createConversionSource = $grpc.ClientMethod<$1705.CreateConversionSourceRequest, $1705.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/CreateConversionSource',
      ($1705.CreateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1705.ConversionSource.fromBuffer(value));
  static final _$updateConversionSource = $grpc.ClientMethod<$1705.UpdateConversionSourceRequest, $1705.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UpdateConversionSource',
      ($1705.UpdateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1705.ConversionSource.fromBuffer(value));
  static final _$deleteConversionSource = $grpc.ClientMethod<$1705.DeleteConversionSourceRequest, $3.Empty>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/DeleteConversionSource',
      ($1705.DeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteConversionSource = $grpc.ClientMethod<$1705.UndeleteConversionSourceRequest, $1705.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UndeleteConversionSource',
      ($1705.UndeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1705.ConversionSource.fromBuffer(value));
  static final _$getConversionSource = $grpc.ClientMethod<$1705.GetConversionSourceRequest, $1705.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/GetConversionSource',
      ($1705.GetConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1705.ConversionSource.fromBuffer(value));
  static final _$listConversionSources = $grpc.ClientMethod<$1705.ListConversionSourcesRequest, $1705.ListConversionSourcesResponse>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/ListConversionSources',
      ($1705.ListConversionSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1705.ListConversionSourcesResponse.fromBuffer(value));

  ConversionSourcesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1705.ConversionSource> createConversionSource($1705.CreateConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$1705.ConversionSource> updateConversionSource($1705.UpdateConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversionSource($1705.DeleteConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$1705.ConversionSource> undeleteConversionSource($1705.UndeleteConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$1705.ConversionSource> getConversionSource($1705.GetConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$1705.ListConversionSourcesResponse> listConversionSources($1705.ListConversionSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversionSources, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
abstract class ConversionSourcesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.conversions.v1beta.ConversionSourcesService';

  ConversionSourcesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1705.CreateConversionSourceRequest, $1705.ConversionSource>(
        'CreateConversionSource',
        createConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1705.CreateConversionSourceRequest.fromBuffer(value),
        ($1705.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1705.UpdateConversionSourceRequest, $1705.ConversionSource>(
        'UpdateConversionSource',
        updateConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1705.UpdateConversionSourceRequest.fromBuffer(value),
        ($1705.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1705.DeleteConversionSourceRequest, $3.Empty>(
        'DeleteConversionSource',
        deleteConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1705.DeleteConversionSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1705.UndeleteConversionSourceRequest, $1705.ConversionSource>(
        'UndeleteConversionSource',
        undeleteConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1705.UndeleteConversionSourceRequest.fromBuffer(value),
        ($1705.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1705.GetConversionSourceRequest, $1705.ConversionSource>(
        'GetConversionSource',
        getConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1705.GetConversionSourceRequest.fromBuffer(value),
        ($1705.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1705.ListConversionSourcesRequest, $1705.ListConversionSourcesResponse>(
        'ListConversionSources',
        listConversionSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1705.ListConversionSourcesRequest.fromBuffer(value),
        ($1705.ListConversionSourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1705.ConversionSource> createConversionSource_Pre($grpc.ServiceCall call, $async.Future<$1705.CreateConversionSourceRequest> request) async {
    return createConversionSource(call, await request);
  }

  $async.Future<$1705.ConversionSource> updateConversionSource_Pre($grpc.ServiceCall call, $async.Future<$1705.UpdateConversionSourceRequest> request) async {
    return updateConversionSource(call, await request);
  }

  $async.Future<$3.Empty> deleteConversionSource_Pre($grpc.ServiceCall call, $async.Future<$1705.DeleteConversionSourceRequest> request) async {
    return deleteConversionSource(call, await request);
  }

  $async.Future<$1705.ConversionSource> undeleteConversionSource_Pre($grpc.ServiceCall call, $async.Future<$1705.UndeleteConversionSourceRequest> request) async {
    return undeleteConversionSource(call, await request);
  }

  $async.Future<$1705.ConversionSource> getConversionSource_Pre($grpc.ServiceCall call, $async.Future<$1705.GetConversionSourceRequest> request) async {
    return getConversionSource(call, await request);
  }

  $async.Future<$1705.ListConversionSourcesResponse> listConversionSources_Pre($grpc.ServiceCall call, $async.Future<$1705.ListConversionSourcesRequest> request) async {
    return listConversionSources(call, await request);
  }

  $async.Future<$1705.ConversionSource> createConversionSource($grpc.ServiceCall call, $1705.CreateConversionSourceRequest request);
  $async.Future<$1705.ConversionSource> updateConversionSource($grpc.ServiceCall call, $1705.UpdateConversionSourceRequest request);
  $async.Future<$3.Empty> deleteConversionSource($grpc.ServiceCall call, $1705.DeleteConversionSourceRequest request);
  $async.Future<$1705.ConversionSource> undeleteConversionSource($grpc.ServiceCall call, $1705.UndeleteConversionSourceRequest request);
  $async.Future<$1705.ConversionSource> getConversionSource($grpc.ServiceCall call, $1705.GetConversionSourceRequest request);
  $async.Future<$1705.ListConversionSourcesResponse> listConversionSources($grpc.ServiceCall call, $1705.ListConversionSourcesRequest request);
}
