//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/places_service.proto
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

import 'place.pb.dart' as $171;
import 'places_service.pb.dart' as $170;

export 'places_service.pb.dart';

@$pb.GrpcServiceName('google.maps.places.v1.Places')
class PlacesClient extends $grpc.Client {
  static final _$searchNearby =
      $grpc.ClientMethod<$170.SearchNearbyRequest, $170.SearchNearbyResponse>(
          '/google.maps.places.v1.Places/SearchNearby',
          ($170.SearchNearbyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $170.SearchNearbyResponse.fromBuffer(value));
  static final _$searchText =
      $grpc.ClientMethod<$170.SearchTextRequest, $170.SearchTextResponse>(
          '/google.maps.places.v1.Places/SearchText',
          ($170.SearchTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $170.SearchTextResponse.fromBuffer(value));
  static final _$getPhotoMedia =
      $grpc.ClientMethod<$170.GetPhotoMediaRequest, $170.PhotoMedia>(
          '/google.maps.places.v1.Places/GetPhotoMedia',
          ($170.GetPhotoMediaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $170.PhotoMedia.fromBuffer(value));
  static final _$getPlace =
      $grpc.ClientMethod<$170.GetPlaceRequest, $171.Place>(
          '/google.maps.places.v1.Places/GetPlace',
          ($170.GetPlaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $171.Place.fromBuffer(value));
  static final _$autocompletePlaces = $grpc.ClientMethod<
          $170.AutocompletePlacesRequest, $170.AutocompletePlacesResponse>(
      '/google.maps.places.v1.Places/AutocompletePlaces',
      ($170.AutocompletePlacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $170.AutocompletePlacesResponse.fromBuffer(value));

  PlacesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$170.SearchNearbyResponse> searchNearby(
      $170.SearchNearbyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchNearby, request, options: options);
  }

  $grpc.ResponseFuture<$170.SearchTextResponse> searchText(
      $170.SearchTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchText, request, options: options);
  }

  $grpc.ResponseFuture<$170.PhotoMedia> getPhotoMedia(
      $170.GetPhotoMediaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoMedia, request, options: options);
  }

  $grpc.ResponseFuture<$171.Place> getPlace($170.GetPlaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlace, request, options: options);
  }

  $grpc.ResponseFuture<$170.AutocompletePlacesResponse> autocompletePlaces(
      $170.AutocompletePlacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$autocompletePlaces, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.places.v1.Places')
abstract class PlacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.places.v1.Places';

  PlacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$170.SearchNearbyRequest,
            $170.SearchNearbyResponse>(
        'SearchNearby',
        searchNearby_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $170.SearchNearbyRequest.fromBuffer(value),
        ($170.SearchNearbyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$170.SearchTextRequest, $170.SearchTextResponse>(
            'SearchText',
            searchText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $170.SearchTextRequest.fromBuffer(value),
            ($170.SearchTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$170.GetPhotoMediaRequest, $170.PhotoMedia>(
        'GetPhotoMedia',
        getPhotoMedia_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $170.GetPhotoMediaRequest.fromBuffer(value),
        ($170.PhotoMedia value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$170.GetPlaceRequest, $171.Place>(
        'GetPlace',
        getPlace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $170.GetPlaceRequest.fromBuffer(value),
        ($171.Place value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$170.AutocompletePlacesRequest,
            $170.AutocompletePlacesResponse>(
        'AutocompletePlaces',
        autocompletePlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $170.AutocompletePlacesRequest.fromBuffer(value),
        ($170.AutocompletePlacesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$170.SearchNearbyResponse> searchNearby_Pre(
      $grpc.ServiceCall call,
      $async.Future<$170.SearchNearbyRequest> request) async {
    return searchNearby(call, await request);
  }

  $async.Future<$170.SearchTextResponse> searchText_Pre($grpc.ServiceCall call,
      $async.Future<$170.SearchTextRequest> request) async {
    return searchText(call, await request);
  }

  $async.Future<$170.PhotoMedia> getPhotoMedia_Pre($grpc.ServiceCall call,
      $async.Future<$170.GetPhotoMediaRequest> request) async {
    return getPhotoMedia(call, await request);
  }

  $async.Future<$171.Place> getPlace_Pre($grpc.ServiceCall call,
      $async.Future<$170.GetPlaceRequest> request) async {
    return getPlace(call, await request);
  }

  $async.Future<$170.AutocompletePlacesResponse> autocompletePlaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$170.AutocompletePlacesRequest> request) async {
    return autocompletePlaces(call, await request);
  }

  $async.Future<$170.SearchNearbyResponse> searchNearby(
      $grpc.ServiceCall call, $170.SearchNearbyRequest request);
  $async.Future<$170.SearchTextResponse> searchText(
      $grpc.ServiceCall call, $170.SearchTextRequest request);
  $async.Future<$170.PhotoMedia> getPhotoMedia(
      $grpc.ServiceCall call, $170.GetPhotoMediaRequest request);
  $async.Future<$171.Place> getPlace(
      $grpc.ServiceCall call, $170.GetPlaceRequest request);
  $async.Future<$170.AutocompletePlacesResponse> autocompletePlaces(
      $grpc.ServiceCall call, $170.AutocompletePlacesRequest request);
}
