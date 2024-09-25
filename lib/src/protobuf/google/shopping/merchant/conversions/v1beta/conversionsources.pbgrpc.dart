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
import 'conversionsources.pb.dart' as $229;

export 'conversionsources.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
class ConversionSourcesServiceClient extends $grpc.Client {
  static final _$createConversionSource = $grpc.ClientMethod<$229.CreateConversionSourceRequest, $229.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/CreateConversionSource',
      ($229.CreateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.ConversionSource.fromBuffer(value));
  static final _$updateConversionSource = $grpc.ClientMethod<$229.UpdateConversionSourceRequest, $229.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UpdateConversionSource',
      ($229.UpdateConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.ConversionSource.fromBuffer(value));
  static final _$deleteConversionSource = $grpc.ClientMethod<$229.DeleteConversionSourceRequest, $3.Empty>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/DeleteConversionSource',
      ($229.DeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteConversionSource = $grpc.ClientMethod<$229.UndeleteConversionSourceRequest, $229.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/UndeleteConversionSource',
      ($229.UndeleteConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.ConversionSource.fromBuffer(value));
  static final _$getConversionSource = $grpc.ClientMethod<$229.GetConversionSourceRequest, $229.ConversionSource>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/GetConversionSource',
      ($229.GetConversionSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.ConversionSource.fromBuffer(value));
  static final _$listConversionSources = $grpc.ClientMethod<$229.ListConversionSourcesRequest, $229.ListConversionSourcesResponse>(
      '/google.shopping.merchant.conversions.v1beta.ConversionSourcesService/ListConversionSources',
      ($229.ListConversionSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.ListConversionSourcesResponse.fromBuffer(value));

  ConversionSourcesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$229.ConversionSource> createConversionSource($229.CreateConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$229.ConversionSource> updateConversionSource($229.UpdateConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversionSource($229.DeleteConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$229.ConversionSource> undeleteConversionSource($229.UndeleteConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$229.ConversionSource> getConversionSource($229.GetConversionSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionSource, request, options: options);
  }

  $grpc.ResponseFuture<$229.ListConversionSourcesResponse> listConversionSources($229.ListConversionSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversionSources, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.conversions.v1beta.ConversionSourcesService')
abstract class ConversionSourcesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.conversions.v1beta.ConversionSourcesService';

  ConversionSourcesServiceBase() {
    $addMethod($grpc.ServiceMethod<$229.CreateConversionSourceRequest, $229.ConversionSource>(
        'CreateConversionSource',
        createConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.CreateConversionSourceRequest.fromBuffer(value),
        ($229.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.UpdateConversionSourceRequest, $229.ConversionSource>(
        'UpdateConversionSource',
        updateConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.UpdateConversionSourceRequest.fromBuffer(value),
        ($229.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.DeleteConversionSourceRequest, $3.Empty>(
        'DeleteConversionSource',
        deleteConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.DeleteConversionSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.UndeleteConversionSourceRequest, $229.ConversionSource>(
        'UndeleteConversionSource',
        undeleteConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.UndeleteConversionSourceRequest.fromBuffer(value),
        ($229.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.GetConversionSourceRequest, $229.ConversionSource>(
        'GetConversionSource',
        getConversionSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.GetConversionSourceRequest.fromBuffer(value),
        ($229.ConversionSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.ListConversionSourcesRequest, $229.ListConversionSourcesResponse>(
        'ListConversionSources',
        listConversionSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.ListConversionSourcesRequest.fromBuffer(value),
        ($229.ListConversionSourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$229.ConversionSource> createConversionSource_Pre($grpc.ServiceCall call, $async.Future<$229.CreateConversionSourceRequest> request) async {
    return createConversionSource(call, await request);
  }

  $async.Future<$229.ConversionSource> updateConversionSource_Pre($grpc.ServiceCall call, $async.Future<$229.UpdateConversionSourceRequest> request) async {
    return updateConversionSource(call, await request);
  }

  $async.Future<$3.Empty> deleteConversionSource_Pre($grpc.ServiceCall call, $async.Future<$229.DeleteConversionSourceRequest> request) async {
    return deleteConversionSource(call, await request);
  }

  $async.Future<$229.ConversionSource> undeleteConversionSource_Pre($grpc.ServiceCall call, $async.Future<$229.UndeleteConversionSourceRequest> request) async {
    return undeleteConversionSource(call, await request);
  }

  $async.Future<$229.ConversionSource> getConversionSource_Pre($grpc.ServiceCall call, $async.Future<$229.GetConversionSourceRequest> request) async {
    return getConversionSource(call, await request);
  }

  $async.Future<$229.ListConversionSourcesResponse> listConversionSources_Pre($grpc.ServiceCall call, $async.Future<$229.ListConversionSourcesRequest> request) async {
    return listConversionSources(call, await request);
  }

  $async.Future<$229.ConversionSource> createConversionSource($grpc.ServiceCall call, $229.CreateConversionSourceRequest request);
  $async.Future<$229.ConversionSource> updateConversionSource($grpc.ServiceCall call, $229.UpdateConversionSourceRequest request);
  $async.Future<$3.Empty> deleteConversionSource($grpc.ServiceCall call, $229.DeleteConversionSourceRequest request);
  $async.Future<$229.ConversionSource> undeleteConversionSource($grpc.ServiceCall call, $229.UndeleteConversionSourceRequest request);
  $async.Future<$229.ConversionSource> getConversionSource($grpc.ServiceCall call, $229.GetConversionSourceRequest request);
  $async.Future<$229.ListConversionSourcesResponse> listConversionSources($grpc.ServiceCall call, $229.ListConversionSourcesRequest request);
}
