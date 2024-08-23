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

import 'roads.pb.dart' as $1651;

export 'roads.pb.dart';

@$pb.GrpcServiceName('google.maps.roads.v1op.RoadsService')
class RoadsServiceClient extends $grpc.Client {
  static final _$snapToRoads = $grpc.ClientMethod<$1651.SnapToRoadsRequest, $1651.SnapToRoadsResponse>(
      '/google.maps.roads.v1op.RoadsService/SnapToRoads',
      ($1651.SnapToRoadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1651.SnapToRoadsResponse.fromBuffer(value));
  static final _$listNearestRoads = $grpc.ClientMethod<$1651.ListNearestRoadsRequest, $1651.ListNearestRoadsResponse>(
      '/google.maps.roads.v1op.RoadsService/ListNearestRoads',
      ($1651.ListNearestRoadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1651.ListNearestRoadsResponse.fromBuffer(value));

  RoadsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1651.SnapToRoadsResponse> snapToRoads($1651.SnapToRoadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$snapToRoads, request, options: options);
  }

  $grpc.ResponseFuture<$1651.ListNearestRoadsResponse> listNearestRoads($1651.ListNearestRoadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNearestRoads, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.roads.v1op.RoadsService')
abstract class RoadsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.roads.v1op.RoadsService';

  RoadsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1651.SnapToRoadsRequest, $1651.SnapToRoadsResponse>(
        'SnapToRoads',
        snapToRoads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1651.SnapToRoadsRequest.fromBuffer(value),
        ($1651.SnapToRoadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1651.ListNearestRoadsRequest, $1651.ListNearestRoadsResponse>(
        'ListNearestRoads',
        listNearestRoads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1651.ListNearestRoadsRequest.fromBuffer(value),
        ($1651.ListNearestRoadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1651.SnapToRoadsResponse> snapToRoads_Pre($grpc.ServiceCall call, $async.Future<$1651.SnapToRoadsRequest> request) async {
    return snapToRoads(call, await request);
  }

  $async.Future<$1651.ListNearestRoadsResponse> listNearestRoads_Pre($grpc.ServiceCall call, $async.Future<$1651.ListNearestRoadsRequest> request) async {
    return listNearestRoads(call, await request);
  }

  $async.Future<$1651.SnapToRoadsResponse> snapToRoads($grpc.ServiceCall call, $1651.SnapToRoadsRequest request);
  $async.Future<$1651.ListNearestRoadsResponse> listNearestRoads($grpc.ServiceCall call, $1651.ListNearestRoadsRequest request);
}
