//
//  Generated code. Do not modify.
//  source: google/maps/roads/v1op/roads.proto
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

import 'roads.pb.dart' as $174;

export 'roads.pb.dart';

@$pb.GrpcServiceName('google.maps.roads.v1op.RoadsService')
class RoadsServiceClient extends $grpc.Client {
  static final _$snapToRoads =
      $grpc.ClientMethod<$174.SnapToRoadsRequest, $174.SnapToRoadsResponse>(
          '/google.maps.roads.v1op.RoadsService/SnapToRoads',
          ($174.SnapToRoadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $174.SnapToRoadsResponse.fromBuffer(value));
  static final _$listNearestRoads = $grpc.ClientMethod<
          $174.ListNearestRoadsRequest, $174.ListNearestRoadsResponse>(
      '/google.maps.roads.v1op.RoadsService/ListNearestRoads',
      ($174.ListNearestRoadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $174.ListNearestRoadsResponse.fromBuffer(value));

  RoadsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$174.SnapToRoadsResponse> snapToRoads(
      $174.SnapToRoadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapToRoads, request, options: options);
  }

  $grpc.ResponseFuture<$174.ListNearestRoadsResponse> listNearestRoads(
      $174.ListNearestRoadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNearestRoads, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.roads.v1op.RoadsService')
abstract class RoadsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.roads.v1op.RoadsService';

  RoadsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$174.SnapToRoadsRequest, $174.SnapToRoadsResponse>(
            'SnapToRoads',
            snapToRoads_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $174.SnapToRoadsRequest.fromBuffer(value),
            ($174.SnapToRoadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$174.ListNearestRoadsRequest,
            $174.ListNearestRoadsResponse>(
        'ListNearestRoads',
        listNearestRoads_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $174.ListNearestRoadsRequest.fromBuffer(value),
        ($174.ListNearestRoadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$174.SnapToRoadsResponse> snapToRoads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$174.SnapToRoadsRequest> request) async {
    return snapToRoads(call, await request);
  }

  $async.Future<$174.ListNearestRoadsResponse> listNearestRoads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$174.ListNearestRoadsRequest> request) async {
    return listNearestRoads(call, await request);
  }

  $async.Future<$174.SnapToRoadsResponse> snapToRoads(
      $grpc.ServiceCall call, $174.SnapToRoadsRequest request);
  $async.Future<$174.ListNearestRoadsResponse> listNearestRoads(
      $grpc.ServiceCall call, $174.ListNearestRoadsRequest request);
}
