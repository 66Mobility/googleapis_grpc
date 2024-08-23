//
//  Generated code. Do not modify.
//  source: google/cloud/location/locations.proto
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

import 'locations.pb.dart' as $1105;

export 'locations.pb.dart';

@$pb.GrpcServiceName('google.cloud.location.Locations')
class LocationsClient extends $grpc.Client {
  static final _$listLocations = $grpc.ClientMethod<$1105.ListLocationsRequest, $1105.ListLocationsResponse>(
      '/google.cloud.location.Locations/ListLocations',
      ($1105.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1105.ListLocationsResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$1105.GetLocationRequest, $1105.Location>(
      '/google.cloud.location.Locations/GetLocation',
      ($1105.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1105.Location.fromBuffer(value));

  LocationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1105.ListLocationsResponse> listLocations($1105.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$1105.Location> getLocation($1105.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.location.Locations')
abstract class LocationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.location.Locations';

  LocationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1105.ListLocationsRequest, $1105.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1105.ListLocationsRequest.fromBuffer(value),
        ($1105.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1105.GetLocationRequest, $1105.Location>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1105.GetLocationRequest.fromBuffer(value),
        ($1105.Location value) => value.writeToBuffer()));
  }

  $async.Future<$1105.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$1105.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$1105.Location> getLocation_Pre($grpc.ServiceCall call, $async.Future<$1105.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$1105.ListLocationsResponse> listLocations($grpc.ServiceCall call, $1105.ListLocationsRequest request);
  $async.Future<$1105.Location> getLocation($grpc.ServiceCall call, $1105.GetLocationRequest request);
}
