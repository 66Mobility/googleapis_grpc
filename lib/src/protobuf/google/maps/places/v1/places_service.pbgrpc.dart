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

import 'place.pb.dart' as $197;
import 'places_service.pb.dart' as $196;

export 'places_service.pb.dart';

@$pb.GrpcServiceName('google.maps.places.v1.Places')
class PlacesClient extends $grpc.Client {
  static final _$searchNearby =
      $grpc.ClientMethod<$196.SearchNearbyRequest, $196.SearchNearbyResponse>(
          '/google.maps.places.v1.Places/SearchNearby',
          ($196.SearchNearbyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $196.SearchNearbyResponse.fromBuffer(value));
  static final _$searchText =
      $grpc.ClientMethod<$196.SearchTextRequest, $196.SearchTextResponse>(
          '/google.maps.places.v1.Places/SearchText',
          ($196.SearchTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $196.SearchTextResponse.fromBuffer(value));
  static final _$getPhotoMedia =
      $grpc.ClientMethod<$196.GetPhotoMediaRequest, $196.PhotoMedia>(
          '/google.maps.places.v1.Places/GetPhotoMedia',
          ($196.GetPhotoMediaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $196.PhotoMedia.fromBuffer(value));
  static final _$getPlace =
      $grpc.ClientMethod<$196.GetPlaceRequest, $197.Place>(
          '/google.maps.places.v1.Places/GetPlace',
          ($196.GetPlaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $197.Place.fromBuffer(value));
  static final _$autocompletePlaces = $grpc.ClientMethod<
          $196.AutocompletePlacesRequest, $196.AutocompletePlacesResponse>(
      '/google.maps.places.v1.Places/AutocompletePlaces',
      ($196.AutocompletePlacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $196.AutocompletePlacesResponse.fromBuffer(value));

  PlacesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$196.SearchNearbyResponse> searchNearby(
      $196.SearchNearbyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchNearby, request, options: options);
  }

  $grpc.ResponseFuture<$196.SearchTextResponse> searchText(
      $196.SearchTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchText, request, options: options);
  }

  $grpc.ResponseFuture<$196.PhotoMedia> getPhotoMedia(
      $196.GetPhotoMediaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoMedia, request, options: options);
  }

  $grpc.ResponseFuture<$197.Place> getPlace($196.GetPlaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlace, request, options: options);
  }

  $grpc.ResponseFuture<$196.AutocompletePlacesResponse> autocompletePlaces(
      $196.AutocompletePlacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$autocompletePlaces, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.places.v1.Places')
abstract class PlacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.places.v1.Places';

  PlacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$196.SearchNearbyRequest,
            $196.SearchNearbyResponse>(
        'SearchNearby',
        searchNearby_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $196.SearchNearbyRequest.fromBuffer(value),
        ($196.SearchNearbyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$196.SearchTextRequest, $196.SearchTextResponse>(
            'SearchText',
            searchText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $196.SearchTextRequest.fromBuffer(value),
            ($196.SearchTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$196.GetPhotoMediaRequest, $196.PhotoMedia>(
        'GetPhotoMedia',
        getPhotoMedia_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $196.GetPhotoMediaRequest.fromBuffer(value),
        ($196.PhotoMedia value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$196.GetPlaceRequest, $197.Place>(
        'GetPlace',
        getPlace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $196.GetPlaceRequest.fromBuffer(value),
        ($197.Place value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$196.AutocompletePlacesRequest,
            $196.AutocompletePlacesResponse>(
        'AutocompletePlaces',
        autocompletePlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $196.AutocompletePlacesRequest.fromBuffer(value),
        ($196.AutocompletePlacesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$196.SearchNearbyResponse> searchNearby_Pre(
      $grpc.ServiceCall call,
      $async.Future<$196.SearchNearbyRequest> request) async {
    return searchNearby(call, await request);
  }

  $async.Future<$196.SearchTextResponse> searchText_Pre($grpc.ServiceCall call,
      $async.Future<$196.SearchTextRequest> request) async {
    return searchText(call, await request);
  }

  $async.Future<$196.PhotoMedia> getPhotoMedia_Pre($grpc.ServiceCall call,
      $async.Future<$196.GetPhotoMediaRequest> request) async {
    return getPhotoMedia(call, await request);
  }

  $async.Future<$197.Place> getPlace_Pre($grpc.ServiceCall call,
      $async.Future<$196.GetPlaceRequest> request) async {
    return getPlace(call, await request);
  }

  $async.Future<$196.AutocompletePlacesResponse> autocompletePlaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$196.AutocompletePlacesRequest> request) async {
    return autocompletePlaces(call, await request);
  }

  $async.Future<$196.SearchNearbyResponse> searchNearby(
      $grpc.ServiceCall call, $196.SearchNearbyRequest request);
  $async.Future<$196.SearchTextResponse> searchText(
      $grpc.ServiceCall call, $196.SearchTextRequest request);
  $async.Future<$196.PhotoMedia> getPhotoMedia(
      $grpc.ServiceCall call, $196.GetPhotoMediaRequest request);
  $async.Future<$197.Place> getPlace(
      $grpc.ServiceCall call, $196.GetPlaceRequest request);
  $async.Future<$196.AutocompletePlacesResponse> autocompletePlaces(
      $grpc.ServiceCall call, $196.AutocompletePlacesRequest request);
}
