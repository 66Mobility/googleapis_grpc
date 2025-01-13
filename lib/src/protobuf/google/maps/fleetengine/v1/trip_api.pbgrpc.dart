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
import 'trip_api.pb.dart' as $190;
import 'trips.pb.dart' as $191;

export 'trip_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.v1.TripService')
class TripServiceClient extends $grpc.Client {
  static final _$createTrip =
      $grpc.ClientMethod<$190.CreateTripRequest, $191.Trip>(
          '/maps.fleetengine.v1.TripService/CreateTrip',
          ($190.CreateTripRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $191.Trip.fromBuffer(value));
  static final _$getTrip = $grpc.ClientMethod<$190.GetTripRequest, $191.Trip>(
      '/maps.fleetengine.v1.TripService/GetTrip',
      ($190.GetTripRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $191.Trip.fromBuffer(value));
  static final _$reportBillableTrip =
      $grpc.ClientMethod<$190.ReportBillableTripRequest, $3.Empty>(
          '/maps.fleetengine.v1.TripService/ReportBillableTrip',
          ($190.ReportBillableTripRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchTrips =
      $grpc.ClientMethod<$190.SearchTripsRequest, $190.SearchTripsResponse>(
          '/maps.fleetengine.v1.TripService/SearchTrips',
          ($190.SearchTripsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $190.SearchTripsResponse.fromBuffer(value));
  static final _$updateTrip =
      $grpc.ClientMethod<$190.UpdateTripRequest, $191.Trip>(
          '/maps.fleetengine.v1.TripService/UpdateTrip',
          ($190.UpdateTripRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $191.Trip.fromBuffer(value));

  TripServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$191.Trip> createTrip($190.CreateTripRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrip, request, options: options);
  }

  $grpc.ResponseFuture<$191.Trip> getTrip($190.GetTripRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrip, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> reportBillableTrip(
      $190.ReportBillableTripRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportBillableTrip, request, options: options);
  }

  $grpc.ResponseFuture<$190.SearchTripsResponse> searchTrips(
      $190.SearchTripsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchTrips, request, options: options);
  }

  $grpc.ResponseFuture<$191.Trip> updateTrip($190.UpdateTripRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTrip, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.v1.TripService')
abstract class TripServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.TripService';

  TripServiceBase() {
    $addMethod($grpc.ServiceMethod<$190.CreateTripRequest, $191.Trip>(
        'CreateTrip',
        createTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $190.CreateTripRequest.fromBuffer(value),
        ($191.Trip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$190.GetTripRequest, $191.Trip>(
        'GetTrip',
        getTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $190.GetTripRequest.fromBuffer(value),
        ($191.Trip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$190.ReportBillableTripRequest, $3.Empty>(
        'ReportBillableTrip',
        reportBillableTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $190.ReportBillableTripRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$190.SearchTripsRequest, $190.SearchTripsResponse>(
            'SearchTrips',
            searchTrips_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $190.SearchTripsRequest.fromBuffer(value),
            ($190.SearchTripsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$190.UpdateTripRequest, $191.Trip>(
        'UpdateTrip',
        updateTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $190.UpdateTripRequest.fromBuffer(value),
        ($191.Trip value) => value.writeToBuffer()));
  }

  $async.Future<$191.Trip> createTrip_Pre($grpc.ServiceCall call,
      $async.Future<$190.CreateTripRequest> request) async {
    return createTrip(call, await request);
  }

  $async.Future<$191.Trip> getTrip_Pre($grpc.ServiceCall call,
      $async.Future<$190.GetTripRequest> request) async {
    return getTrip(call, await request);
  }

  $async.Future<$3.Empty> reportBillableTrip_Pre($grpc.ServiceCall call,
      $async.Future<$190.ReportBillableTripRequest> request) async {
    return reportBillableTrip(call, await request);
  }

  $async.Future<$190.SearchTripsResponse> searchTrips_Pre(
      $grpc.ServiceCall call,
      $async.Future<$190.SearchTripsRequest> request) async {
    return searchTrips(call, await request);
  }

  $async.Future<$191.Trip> updateTrip_Pre($grpc.ServiceCall call,
      $async.Future<$190.UpdateTripRequest> request) async {
    return updateTrip(call, await request);
  }

  $async.Future<$191.Trip> createTrip(
      $grpc.ServiceCall call, $190.CreateTripRequest request);
  $async.Future<$191.Trip> getTrip(
      $grpc.ServiceCall call, $190.GetTripRequest request);
  $async.Future<$3.Empty> reportBillableTrip(
      $grpc.ServiceCall call, $190.ReportBillableTripRequest request);
  $async.Future<$190.SearchTripsResponse> searchTrips(
      $grpc.ServiceCall call, $190.SearchTripsRequest request);
  $async.Future<$191.Trip> updateTrip(
      $grpc.ServiceCall call, $190.UpdateTripRequest request);
}
