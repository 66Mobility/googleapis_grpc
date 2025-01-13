//
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/playablelocations.proto
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

import 'playablelocations.pb.dart' as $198;

export 'playablelocations.pb.dart';

@$pb.GrpcServiceName('google.maps.playablelocations.v3.PlayableLocations')
class PlayableLocationsClient extends $grpc.Client {
  static final _$samplePlayableLocations = $grpc.ClientMethod<
          $198.SamplePlayableLocationsRequest,
          $198.SamplePlayableLocationsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/SamplePlayableLocations',
      ($198.SamplePlayableLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $198.SamplePlayableLocationsResponse.fromBuffer(value));
  static final _$logPlayerReports = $grpc.ClientMethod<
          $198.LogPlayerReportsRequest, $198.LogPlayerReportsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/LogPlayerReports',
      ($198.LogPlayerReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $198.LogPlayerReportsResponse.fromBuffer(value));
  static final _$logImpressions = $grpc.ClientMethod<$198.LogImpressionsRequest,
          $198.LogImpressionsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/LogImpressions',
      ($198.LogImpressionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $198.LogImpressionsResponse.fromBuffer(value));

  PlayableLocationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$198.SamplePlayableLocationsResponse>
      samplePlayableLocations($198.SamplePlayableLocationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$samplePlayableLocations, request,
        options: options);
  }

  $grpc.ResponseFuture<$198.LogPlayerReportsResponse> logPlayerReports(
      $198.LogPlayerReportsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logPlayerReports, request, options: options);
  }

  $grpc.ResponseFuture<$198.LogImpressionsResponse> logImpressions(
      $198.LogImpressionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logImpressions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.playablelocations.v3.PlayableLocations')
abstract class PlayableLocationsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.playablelocations.v3.PlayableLocations';

  PlayableLocationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$198.SamplePlayableLocationsRequest,
            $198.SamplePlayableLocationsResponse>(
        'SamplePlayableLocations',
        samplePlayableLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.SamplePlayableLocationsRequest.fromBuffer(value),
        ($198.SamplePlayableLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$198.LogPlayerReportsRequest,
            $198.LogPlayerReportsResponse>(
        'LogPlayerReports',
        logPlayerReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.LogPlayerReportsRequest.fromBuffer(value),
        ($198.LogPlayerReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$198.LogImpressionsRequest,
            $198.LogImpressionsResponse>(
        'LogImpressions',
        logImpressions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.LogImpressionsRequest.fromBuffer(value),
        ($198.LogImpressionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$198.SamplePlayableLocationsResponse>
      samplePlayableLocations_Pre($grpc.ServiceCall call,
          $async.Future<$198.SamplePlayableLocationsRequest> request) async {
    return samplePlayableLocations(call, await request);
  }

  $async.Future<$198.LogPlayerReportsResponse> logPlayerReports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$198.LogPlayerReportsRequest> request) async {
    return logPlayerReports(call, await request);
  }

  $async.Future<$198.LogImpressionsResponse> logImpressions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$198.LogImpressionsRequest> request) async {
    return logImpressions(call, await request);
  }

  $async.Future<$198.SamplePlayableLocationsResponse> samplePlayableLocations(
      $grpc.ServiceCall call, $198.SamplePlayableLocationsRequest request);
  $async.Future<$198.LogPlayerReportsResponse> logPlayerReports(
      $grpc.ServiceCall call, $198.LogPlayerReportsRequest request);
  $async.Future<$198.LogImpressionsResponse> logImpressions(
      $grpc.ServiceCall call, $198.LogImpressionsRequest request);
}
