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

import 'place.pb.dart' as $170;
import 'places_service.pb.dart' as $169;

export 'places_service.pb.dart';

@$pb.GrpcServiceName('google.maps.places.v1.Places')
class PlacesClient extends $grpc.Client {
  static final _$searchNearby = $grpc.ClientMethod<$169.SearchNearbyRequest, $169.SearchNearbyResponse>(
      '/google.maps.places.v1.Places/SearchNearby',
      ($169.SearchNearbyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $169.SearchNearbyResponse.fromBuffer(value));
  static final _$searchText = $grpc.ClientMethod<$169.SearchTextRequest, $169.SearchTextResponse>(
      '/google.maps.places.v1.Places/SearchText',
      ($169.SearchTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $169.SearchTextResponse.fromBuffer(value));
  static final _$getPhotoMedia = $grpc.ClientMethod<$169.GetPhotoMediaRequest, $169.PhotoMedia>(
      '/google.maps.places.v1.Places/GetPhotoMedia',
      ($169.GetPhotoMediaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $169.PhotoMedia.fromBuffer(value));
  static final _$getPlace = $grpc.ClientMethod<$169.GetPlaceRequest, $170.Place>(
      '/google.maps.places.v1.Places/GetPlace',
      ($169.GetPlaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $170.Place.fromBuffer(value));
  static final _$autocompletePlaces = $grpc.ClientMethod<$169.AutocompletePlacesRequest, $169.AutocompletePlacesResponse>(
      '/google.maps.places.v1.Places/AutocompletePlaces',
      ($169.AutocompletePlacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $169.AutocompletePlacesResponse.fromBuffer(value));

  PlacesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$169.SearchNearbyResponse> searchNearby($169.SearchNearbyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchNearby, request, options: options);
  }

  $grpc.ResponseFuture<$169.SearchTextResponse> searchText($169.SearchTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchText, request, options: options);
  }

  $grpc.ResponseFuture<$169.PhotoMedia> getPhotoMedia($169.GetPhotoMediaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhotoMedia, request, options: options);
  }

  $grpc.ResponseFuture<$170.Place> getPlace($169.GetPlaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlace, request, options: options);
  }

  $grpc.ResponseFuture<$169.AutocompletePlacesResponse> autocompletePlaces($169.AutocompletePlacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$autocompletePlaces, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.places.v1.Places')
abstract class PlacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.places.v1.Places';

  PlacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$169.SearchNearbyRequest, $169.SearchNearbyResponse>(
        'SearchNearby',
        searchNearby_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $169.SearchNearbyRequest.fromBuffer(value),
        ($169.SearchNearbyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$169.SearchTextRequest, $169.SearchTextResponse>(
        'SearchText',
        searchText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $169.SearchTextRequest.fromBuffer(value),
        ($169.SearchTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$169.GetPhotoMediaRequest, $169.PhotoMedia>(
        'GetPhotoMedia',
        getPhotoMedia_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $169.GetPhotoMediaRequest.fromBuffer(value),
        ($169.PhotoMedia value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$169.GetPlaceRequest, $170.Place>(
        'GetPlace',
        getPlace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $169.GetPlaceRequest.fromBuffer(value),
        ($170.Place value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$169.AutocompletePlacesRequest, $169.AutocompletePlacesResponse>(
        'AutocompletePlaces',
        autocompletePlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $169.AutocompletePlacesRequest.fromBuffer(value),
        ($169.AutocompletePlacesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$169.SearchNearbyResponse> searchNearby_Pre($grpc.ServiceCall call, $async.Future<$169.SearchNearbyRequest> request) async {
    return searchNearby(call, await request);
  }

  $async.Future<$169.SearchTextResponse> searchText_Pre($grpc.ServiceCall call, $async.Future<$169.SearchTextRequest> request) async {
    return searchText(call, await request);
  }

  $async.Future<$169.PhotoMedia> getPhotoMedia_Pre($grpc.ServiceCall call, $async.Future<$169.GetPhotoMediaRequest> request) async {
    return getPhotoMedia(call, await request);
  }

  $async.Future<$170.Place> getPlace_Pre($grpc.ServiceCall call, $async.Future<$169.GetPlaceRequest> request) async {
    return getPlace(call, await request);
  }

  $async.Future<$169.AutocompletePlacesResponse> autocompletePlaces_Pre($grpc.ServiceCall call, $async.Future<$169.AutocompletePlacesRequest> request) async {
    return autocompletePlaces(call, await request);
  }

  $async.Future<$169.SearchNearbyResponse> searchNearby($grpc.ServiceCall call, $169.SearchNearbyRequest request);
  $async.Future<$169.SearchTextResponse> searchText($grpc.ServiceCall call, $169.SearchTextRequest request);
  $async.Future<$169.PhotoMedia> getPhotoMedia($grpc.ServiceCall call, $169.GetPhotoMediaRequest request);
  $async.Future<$170.Place> getPlace($grpc.ServiceCall call, $169.GetPlaceRequest request);
  $async.Future<$169.AutocompletePlacesResponse> autocompletePlaces($grpc.ServiceCall call, $169.AutocompletePlacesRequest request);
}
