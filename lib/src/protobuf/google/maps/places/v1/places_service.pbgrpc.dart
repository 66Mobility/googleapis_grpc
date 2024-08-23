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

import 'place.pb.dart' as $1648;
import 'places_service.pb.dart' as $1647;

export 'places_service.pb.dart';

@$pb.GrpcServiceName('google.maps.places.v1.Places')
class PlacesClient extends $grpc.Client {
  static final _$searchNearby = $grpc.ClientMethod<$1647.SearchNearbyRequest, $1647.SearchNearbyResponse>(
      '/google.maps.places.v1.Places/SearchNearby',
      ($1647.SearchNearbyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1647.SearchNearbyResponse.fromBuffer(value));
  static final _$searchText = $grpc.ClientMethod<$1647.SearchTextRequest, $1647.SearchTextResponse>(
      '/google.maps.places.v1.Places/SearchText',
      ($1647.SearchTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1647.SearchTextResponse.fromBuffer(value));
  static final _$getPhotoMedia = $grpc.ClientMethod<$1647.GetPhotoMediaRequest, $1647.PhotoMedia>(
      '/google.maps.places.v1.Places/GetPhotoMedia',
      ($1647.GetPhotoMediaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1647.PhotoMedia.fromBuffer(value));
  static final _$getPlace = $grpc.ClientMethod<$1647.GetPlaceRequest, $1648.Place>(
      '/google.maps.places.v1.Places/GetPlace',
      ($1647.GetPlaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1648.Place.fromBuffer(value));
  static final _$autocompletePlaces = $grpc.ClientMethod<$1647.AutocompletePlacesRequest, $1647.AutocompletePlacesResponse>(
      '/google.maps.places.v1.Places/AutocompletePlaces',
      ($1647.AutocompletePlacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1647.AutocompletePlacesResponse.fromBuffer(value));

  PlacesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1647.SearchNearbyResponse> searchNearby($1647.SearchNearbyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchNearby, request, options: options);
  }

  $grpc.ResponseFuture<$1647.SearchTextResponse> searchText($1647.SearchTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchText, request, options: options);
  }

  $grpc.ResponseFuture<$1647.PhotoMedia> getPhotoMedia($1647.GetPhotoMediaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoMedia, request, options: options);
  }

  $grpc.ResponseFuture<$1648.Place> getPlace($1647.GetPlaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlace, request, options: options);
  }

  $grpc.ResponseFuture<$1647.AutocompletePlacesResponse> autocompletePlaces($1647.AutocompletePlacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$autocompletePlaces, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.places.v1.Places')
abstract class PlacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.places.v1.Places';

  PlacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1647.SearchNearbyRequest, $1647.SearchNearbyResponse>(
        'SearchNearby',
        searchNearby_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1647.SearchNearbyRequest.fromBuffer(value),
        ($1647.SearchNearbyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1647.SearchTextRequest, $1647.SearchTextResponse>(
        'SearchText',
        searchText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1647.SearchTextRequest.fromBuffer(value),
        ($1647.SearchTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1647.GetPhotoMediaRequest, $1647.PhotoMedia>(
        'GetPhotoMedia',
        getPhotoMedia_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1647.GetPhotoMediaRequest.fromBuffer(value),
        ($1647.PhotoMedia value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1647.GetPlaceRequest, $1648.Place>(
        'GetPlace',
        getPlace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1647.GetPlaceRequest.fromBuffer(value),
        ($1648.Place value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1647.AutocompletePlacesRequest, $1647.AutocompletePlacesResponse>(
        'AutocompletePlaces',
        autocompletePlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1647.AutocompletePlacesRequest.fromBuffer(value),
        ($1647.AutocompletePlacesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1647.SearchNearbyResponse> searchNearby_Pre($grpc.ServiceCall call, $async.Future<$1647.SearchNearbyRequest> request) async {
    return searchNearby(call, await request);
  }

  $async.Future<$1647.SearchTextResponse> searchText_Pre($grpc.ServiceCall call, $async.Future<$1647.SearchTextRequest> request) async {
    return searchText(call, await request);
  }

  $async.Future<$1647.PhotoMedia> getPhotoMedia_Pre($grpc.ServiceCall call, $async.Future<$1647.GetPhotoMediaRequest> request) async {
    return getPhotoMedia(call, await request);
  }

  $async.Future<$1648.Place> getPlace_Pre($grpc.ServiceCall call, $async.Future<$1647.GetPlaceRequest> request) async {
    return getPlace(call, await request);
  }

  $async.Future<$1647.AutocompletePlacesResponse> autocompletePlaces_Pre($grpc.ServiceCall call, $async.Future<$1647.AutocompletePlacesRequest> request) async {
    return autocompletePlaces(call, await request);
  }

  $async.Future<$1647.SearchNearbyResponse> searchNearby($grpc.ServiceCall call, $1647.SearchNearbyRequest request);
  $async.Future<$1647.SearchTextResponse> searchText($grpc.ServiceCall call, $1647.SearchTextRequest request);
  $async.Future<$1647.PhotoMedia> getPhotoMedia($grpc.ServiceCall call, $1647.GetPhotoMediaRequest request);
  $async.Future<$1648.Place> getPlace($grpc.ServiceCall call, $1647.GetPlaceRequest request);
  $async.Future<$1647.AutocompletePlacesResponse> autocompletePlaces($grpc.ServiceCall call, $1647.AutocompletePlacesRequest request);
}
