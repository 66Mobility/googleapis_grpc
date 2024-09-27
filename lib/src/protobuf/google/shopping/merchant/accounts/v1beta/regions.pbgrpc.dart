//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/regions.proto
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
import 'regions.pb.dart' as $226;

export 'regions.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.RegionsService')
class RegionsServiceClient extends $grpc.Client {
  static final _$getRegion = $grpc.ClientMethod<$226.GetRegionRequest, $226.Region>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/GetRegion',
      ($226.GetRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $226.Region.fromBuffer(value));
  static final _$createRegion = $grpc.ClientMethod<$226.CreateRegionRequest, $226.Region>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/CreateRegion',
      ($226.CreateRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $226.Region.fromBuffer(value));
  static final _$updateRegion = $grpc.ClientMethod<$226.UpdateRegionRequest, $226.Region>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/UpdateRegion',
      ($226.UpdateRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $226.Region.fromBuffer(value));
  static final _$deleteRegion = $grpc.ClientMethod<$226.DeleteRegionRequest, $3.Empty>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/DeleteRegion',
      ($226.DeleteRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listRegions = $grpc.ClientMethod<$226.ListRegionsRequest, $226.ListRegionsResponse>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/ListRegions',
      ($226.ListRegionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $226.ListRegionsResponse.fromBuffer(value));

  RegionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$226.Region> getRegion($226.GetRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegion, request, options: options);
  }

  $grpc.ResponseFuture<$226.Region> createRegion($226.CreateRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegion, request, options: options);
  }

  $grpc.ResponseFuture<$226.Region> updateRegion($226.UpdateRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRegion($226.DeleteRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegion, request, options: options);
  }

  $grpc.ResponseFuture<$226.ListRegionsResponse> listRegions($226.ListRegionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.RegionsService')
abstract class RegionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.RegionsService';

  RegionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$226.GetRegionRequest, $226.Region>(
        'GetRegion',
        getRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $226.GetRegionRequest.fromBuffer(value),
        ($226.Region value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.CreateRegionRequest, $226.Region>(
        'CreateRegion',
        createRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $226.CreateRegionRequest.fromBuffer(value),
        ($226.Region value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.UpdateRegionRequest, $226.Region>(
        'UpdateRegion',
        updateRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $226.UpdateRegionRequest.fromBuffer(value),
        ($226.Region value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.DeleteRegionRequest, $3.Empty>(
        'DeleteRegion',
        deleteRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $226.DeleteRegionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.ListRegionsRequest, $226.ListRegionsResponse>(
        'ListRegions',
        listRegions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $226.ListRegionsRequest.fromBuffer(value),
        ($226.ListRegionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$226.Region> getRegion_Pre($grpc.ServiceCall call, $async.Future<$226.GetRegionRequest> request) async {
    return getRegion(call, await request);
  }

  $async.Future<$226.Region> createRegion_Pre($grpc.ServiceCall call, $async.Future<$226.CreateRegionRequest> request) async {
    return createRegion(call, await request);
  }

  $async.Future<$226.Region> updateRegion_Pre($grpc.ServiceCall call, $async.Future<$226.UpdateRegionRequest> request) async {
    return updateRegion(call, await request);
  }

  $async.Future<$3.Empty> deleteRegion_Pre($grpc.ServiceCall call, $async.Future<$226.DeleteRegionRequest> request) async {
    return deleteRegion(call, await request);
  }

  $async.Future<$226.ListRegionsResponse> listRegions_Pre($grpc.ServiceCall call, $async.Future<$226.ListRegionsRequest> request) async {
    return listRegions(call, await request);
  }

  $async.Future<$226.Region> getRegion($grpc.ServiceCall call, $226.GetRegionRequest request);
  $async.Future<$226.Region> createRegion($grpc.ServiceCall call, $226.CreateRegionRequest request);
  $async.Future<$226.Region> updateRegion($grpc.ServiceCall call, $226.UpdateRegionRequest request);
  $async.Future<$3.Empty> deleteRegion($grpc.ServiceCall call, $226.DeleteRegionRequest request);
  $async.Future<$226.ListRegionsResponse> listRegions($grpc.ServiceCall call, $226.ListRegionsRequest request);
}
