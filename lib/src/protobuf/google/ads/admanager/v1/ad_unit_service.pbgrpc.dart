//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_unit_service.proto
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

import 'ad_unit_service.pb.dart' as $5;

export 'ad_unit_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.AdUnitService')
class AdUnitServiceClient extends $grpc.Client {
  static final _$getAdUnit = $grpc.ClientMethod<$5.GetAdUnitRequest, $5.AdUnit>(
      '/google.ads.admanager.v1.AdUnitService/GetAdUnit',
      ($5.GetAdUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.AdUnit.fromBuffer(value));
  static final _$listAdUnits = $grpc.ClientMethod<$5.ListAdUnitsRequest, $5.ListAdUnitsResponse>(
      '/google.ads.admanager.v1.AdUnitService/ListAdUnits',
      ($5.ListAdUnitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListAdUnitsResponse.fromBuffer(value));

  AdUnitServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.AdUnit> getAdUnit($5.GetAdUnitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdUnit, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListAdUnitsResponse> listAdUnits($5.ListAdUnitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdUnits, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.AdUnitService')
abstract class AdUnitServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.AdUnitService';

  AdUnitServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetAdUnitRequest, $5.AdUnit>(
        'GetAdUnit',
        getAdUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetAdUnitRequest.fromBuffer(value),
        ($5.AdUnit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListAdUnitsRequest, $5.ListAdUnitsResponse>(
        'ListAdUnits',
        listAdUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListAdUnitsRequest.fromBuffer(value),
        ($5.ListAdUnitsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.AdUnit> getAdUnit_Pre($grpc.ServiceCall call, $async.Future<$5.GetAdUnitRequest> request) async {
    return getAdUnit(call, await request);
  }

  $async.Future<$5.ListAdUnitsResponse> listAdUnits_Pre($grpc.ServiceCall call, $async.Future<$5.ListAdUnitsRequest> request) async {
    return listAdUnits(call, await request);
  }

  $async.Future<$5.AdUnit> getAdUnit($grpc.ServiceCall call, $5.GetAdUnitRequest request);
  $async.Future<$5.ListAdUnitsResponse> listAdUnits($grpc.ServiceCall call, $5.ListAdUnitsRequest request);
}
