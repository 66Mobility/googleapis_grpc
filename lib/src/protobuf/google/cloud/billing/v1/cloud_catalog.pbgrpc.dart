//
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_catalog.proto
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

import 'cloud_catalog.pb.dart' as $739;

export 'cloud_catalog.pb.dart';

@$pb.GrpcServiceName('google.cloud.billing.v1.CloudCatalog')
class CloudCatalogClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$739.ListServicesRequest, $739.ListServicesResponse>(
      '/google.cloud.billing.v1.CloudCatalog/ListServices',
      ($739.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $739.ListServicesResponse.fromBuffer(value));
  static final _$listSkus = $grpc.ClientMethod<$739.ListSkusRequest, $739.ListSkusResponse>(
      '/google.cloud.billing.v1.CloudCatalog/ListSkus',
      ($739.ListSkusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $739.ListSkusResponse.fromBuffer(value));

  CloudCatalogClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$739.ListServicesResponse> listServices($739.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$739.ListSkusResponse> listSkus($739.ListSkusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSkus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.billing.v1.CloudCatalog')
abstract class CloudCatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.billing.v1.CloudCatalog';

  CloudCatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$739.ListServicesRequest, $739.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $739.ListServicesRequest.fromBuffer(value),
        ($739.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$739.ListSkusRequest, $739.ListSkusResponse>(
        'ListSkus',
        listSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $739.ListSkusRequest.fromBuffer(value),
        ($739.ListSkusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$739.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$739.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$739.ListSkusResponse> listSkus_Pre($grpc.ServiceCall call, $async.Future<$739.ListSkusRequest> request) async {
    return listSkus(call, await request);
  }

  $async.Future<$739.ListServicesResponse> listServices($grpc.ServiceCall call, $739.ListServicesRequest request);
  $async.Future<$739.ListSkusResponse> listSkus($grpc.ServiceCall call, $739.ListSkusRequest request);
}
