//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trip_api.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'trip_api.pb.dart' as $164;
import 'trips.pb.dart' as $165;

export 'trip_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.v1.TripService')
class TripServiceClient extends $grpc.Client {
  static final _$createTrip = $grpc.ClientMethod<$164.CreateTripRequest, $165.Trip>(
      '/maps.fleetengine.v1.TripService/CreateTrip',
      ($164.CreateTripRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $165.Trip.fromBuffer(value));
  static final _$getTrip = $grpc.ClientMethod<$164.GetTripRequest, $165.Trip>(
      '/maps.fleetengine.v1.TripService/GetTrip',
      ($164.GetTripRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $165.Trip.fromBuffer(value));
  static final _$reportBillableTrip = $grpc.ClientMethod<$164.ReportBillableTripRequest, $3.Empty>(
      '/maps.fleetengine.v1.TripService/ReportBillableTrip',
      ($164.ReportBillableTripRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchTrips = $grpc.ClientMethod<$164.SearchTripsRequest, $164.SearchTripsResponse>(
      '/maps.fleetengine.v1.TripService/SearchTrips',
      ($164.SearchTripsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $164.SearchTripsResponse.fromBuffer(value));
  static final _$updateTrip = $grpc.ClientMethod<$164.UpdateTripRequest, $165.Trip>(
      '/maps.fleetengine.v1.TripService/UpdateTrip',
      ($164.UpdateTripRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $165.Trip.fromBuffer(value));

  TripServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$165.Trip> createTrip($164.CreateTripRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrip, request, options: options);
  }

  $grpc.ResponseFuture<$165.Trip> getTrip($164.GetTripRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrip, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> reportBillableTrip($164.ReportBillableTripRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportBillableTrip, request, options: options);
  }

  $grpc.ResponseFuture<$164.SearchTripsResponse> searchTrips($164.SearchTripsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchTrips, request, options: options);
  }

  $grpc.ResponseFuture<$165.Trip> updateTrip($164.UpdateTripRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTrip, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.v1.TripService')
abstract class TripServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.TripService';

  TripServiceBase() {
    $addMethod($grpc.ServiceMethod<$164.CreateTripRequest, $165.Trip>(
        'CreateTrip',
        createTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $164.CreateTripRequest.fromBuffer(value),
        ($165.Trip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.GetTripRequest, $165.Trip>(
        'GetTrip',
        getTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $164.GetTripRequest.fromBuffer(value),
        ($165.Trip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.ReportBillableTripRequest, $3.Empty>(
        'ReportBillableTrip',
        reportBillableTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $164.ReportBillableTripRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.SearchTripsRequest, $164.SearchTripsResponse>(
        'SearchTrips',
        searchTrips_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $164.SearchTripsRequest.fromBuffer(value),
        ($164.SearchTripsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.UpdateTripRequest, $165.Trip>(
        'UpdateTrip',
        updateTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $164.UpdateTripRequest.fromBuffer(value),
        ($165.Trip value) => value.writeToBuffer()));
  }

  $async.Future<$165.Trip> createTrip_Pre($grpc.ServiceCall call, $async.Future<$164.CreateTripRequest> request) async {
    return createTrip(call, await request);
  }

  $async.Future<$165.Trip> getTrip_Pre($grpc.ServiceCall call, $async.Future<$164.GetTripRequest> request) async {
    return getTrip(call, await request);
  }

  $async.Future<$3.Empty> reportBillableTrip_Pre($grpc.ServiceCall call, $async.Future<$164.ReportBillableTripRequest> request) async {
    return reportBillableTrip(call, await request);
  }

  $async.Future<$164.SearchTripsResponse> searchTrips_Pre($grpc.ServiceCall call, $async.Future<$164.SearchTripsRequest> request) async {
    return searchTrips(call, await request);
  }

  $async.Future<$165.Trip> updateTrip_Pre($grpc.ServiceCall call, $async.Future<$164.UpdateTripRequest> request) async {
    return updateTrip(call, await request);
  }

  $async.Future<$165.Trip> createTrip($grpc.ServiceCall call, $164.CreateTripRequest request);
  $async.Future<$165.Trip> getTrip($grpc.ServiceCall call, $164.GetTripRequest request);
  $async.Future<$3.Empty> reportBillableTrip($grpc.ServiceCall call, $164.ReportBillableTripRequest request);
  $async.Future<$164.SearchTripsResponse> searchTrips($grpc.ServiceCall call, $164.SearchTripsRequest request);
  $async.Future<$165.Trip> updateTrip($grpc.ServiceCall call, $164.UpdateTripRequest request);
}
