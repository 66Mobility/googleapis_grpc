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
import 'regions.pb.dart' as $224;

export 'regions.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.RegionsService')
class RegionsServiceClient extends $grpc.Client {
  static final _$getRegion = $grpc.ClientMethod<$224.GetRegionRequest, $224.Region>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/GetRegion',
      ($224.GetRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $224.Region.fromBuffer(value));
  static final _$createRegion = $grpc.ClientMethod<$224.CreateRegionRequest, $224.Region>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/CreateRegion',
      ($224.CreateRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $224.Region.fromBuffer(value));
  static final _$updateRegion = $grpc.ClientMethod<$224.UpdateRegionRequest, $224.Region>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/UpdateRegion',
      ($224.UpdateRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $224.Region.fromBuffer(value));
  static final _$deleteRegion = $grpc.ClientMethod<$224.DeleteRegionRequest, $3.Empty>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/DeleteRegion',
      ($224.DeleteRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listRegions = $grpc.ClientMethod<$224.ListRegionsRequest, $224.ListRegionsResponse>(
      '/google.shopping.merchant.accounts.v1beta.RegionsService/ListRegions',
      ($224.ListRegionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $224.ListRegionsResponse.fromBuffer(value));

  RegionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$224.Region> getRegion($224.GetRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegion, request, options: options);
  }

  $grpc.ResponseFuture<$224.Region> createRegion($224.CreateRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegion, request, options: options);
  }

  $grpc.ResponseFuture<$224.Region> updateRegion($224.UpdateRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegion, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRegion($224.DeleteRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegion, request, options: options);
  }

  $grpc.ResponseFuture<$224.ListRegionsResponse> listRegions($224.ListRegionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.RegionsService')
abstract class RegionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.RegionsService';

  RegionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$224.GetRegionRequest, $224.Region>(
        'GetRegion',
        getRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $224.GetRegionRequest.fromBuffer(value),
        ($224.Region value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.CreateRegionRequest, $224.Region>(
        'CreateRegion',
        createRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $224.CreateRegionRequest.fromBuffer(value),
        ($224.Region value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.UpdateRegionRequest, $224.Region>(
        'UpdateRegion',
        updateRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $224.UpdateRegionRequest.fromBuffer(value),
        ($224.Region value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.DeleteRegionRequest, $3.Empty>(
        'DeleteRegion',
        deleteRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $224.DeleteRegionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.ListRegionsRequest, $224.ListRegionsResponse>(
        'ListRegions',
        listRegions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $224.ListRegionsRequest.fromBuffer(value),
        ($224.ListRegionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$224.Region> getRegion_Pre($grpc.ServiceCall call, $async.Future<$224.GetRegionRequest> request) async {
    return getRegion(call, await request);
  }

  $async.Future<$224.Region> createRegion_Pre($grpc.ServiceCall call, $async.Future<$224.CreateRegionRequest> request) async {
    return createRegion(call, await request);
  }

  $async.Future<$224.Region> updateRegion_Pre($grpc.ServiceCall call, $async.Future<$224.UpdateRegionRequest> request) async {
    return updateRegion(call, await request);
  }

  $async.Future<$3.Empty> deleteRegion_Pre($grpc.ServiceCall call, $async.Future<$224.DeleteRegionRequest> request) async {
    return deleteRegion(call, await request);
  }

  $async.Future<$224.ListRegionsResponse> listRegions_Pre($grpc.ServiceCall call, $async.Future<$224.ListRegionsRequest> request) async {
    return listRegions(call, await request);
  }

  $async.Future<$224.Region> getRegion($grpc.ServiceCall call, $224.GetRegionRequest request);
  $async.Future<$224.Region> createRegion($grpc.ServiceCall call, $224.CreateRegionRequest request);
  $async.Future<$224.Region> updateRegion($grpc.ServiceCall call, $224.UpdateRegionRequest request);
  $async.Future<$3.Empty> deleteRegion($grpc.ServiceCall call, $224.DeleteRegionRequest request);
  $async.Future<$224.ListRegionsResponse> listRegions($grpc.ServiceCall call, $224.ListRegionsRequest request);
}
