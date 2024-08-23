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

import 'playablelocations.pb.dart' as $1649;

export 'playablelocations.pb.dart';

@$pb.GrpcServiceName('google.maps.playablelocations.v3.PlayableLocations')
class PlayableLocationsClient extends $grpc.Client {
  static final _$samplePlayableLocations = $grpc.ClientMethod<$1649.SamplePlayableLocationsRequest, $1649.SamplePlayableLocationsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/SamplePlayableLocations',
      ($1649.SamplePlayableLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1649.SamplePlayableLocationsResponse.fromBuffer(value));
  static final _$logPlayerReports = $grpc.ClientMethod<$1649.LogPlayerReportsRequest, $1649.LogPlayerReportsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/LogPlayerReports',
      ($1649.LogPlayerReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1649.LogPlayerReportsResponse.fromBuffer(value));
  static final _$logImpressions = $grpc.ClientMethod<$1649.LogImpressionsRequest, $1649.LogImpressionsResponse>(
      '/google.maps.playablelocations.v3.PlayableLocations/LogImpressions',
      ($1649.LogImpressionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1649.LogImpressionsResponse.fromBuffer(value));

  PlayableLocationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1649.SamplePlayableLocationsResponse> samplePlayableLocations($1649.SamplePlayableLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$samplePlayableLocations, request, options: options);
  }

  $grpc.ResponseFuture<$1649.LogPlayerReportsResponse> logPlayerReports($1649.LogPlayerReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logPlayerReports, request, options: options);
  }

  $grpc.ResponseFuture<$1649.LogImpressionsResponse> logImpressions($1649.LogImpressionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logImpressions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.playablelocations.v3.PlayableLocations')
abstract class PlayableLocationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.playablelocations.v3.PlayableLocations';

  PlayableLocationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1649.SamplePlayableLocationsRequest, $1649.SamplePlayableLocationsResponse>(
        'SamplePlayableLocations',
        samplePlayableLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1649.SamplePlayableLocationsRequest.fromBuffer(value),
        ($1649.SamplePlayableLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1649.LogPlayerReportsRequest, $1649.LogPlayerReportsResponse>(
        'LogPlayerReports',
        logPlayerReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1649.LogPlayerReportsRequest.fromBuffer(value),
        ($1649.LogPlayerReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1649.LogImpressionsRequest, $1649.LogImpressionsResponse>(
        'LogImpressions',
        logImpressions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1649.LogImpressionsRequest.fromBuffer(value),
        ($1649.LogImpressionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1649.SamplePlayableLocationsResponse> samplePlayableLocations_Pre($grpc.ServiceCall call, $async.Future<$1649.SamplePlayableLocationsRequest> request) async {
    return samplePlayableLocations(call, await request);
  }

  $async.Future<$1649.LogPlayerReportsResponse> logPlayerReports_Pre($grpc.ServiceCall call, $async.Future<$1649.LogPlayerReportsRequest> request) async {
    return logPlayerReports(call, await request);
  }

  $async.Future<$1649.LogImpressionsResponse> logImpressions_Pre($grpc.ServiceCall call, $async.Future<$1649.LogImpressionsRequest> request) async {
    return logImpressions(call, await request);
  }

  $async.Future<$1649.SamplePlayableLocationsResponse> samplePlayableLocations($grpc.ServiceCall call, $1649.SamplePlayableLocationsRequest request);
  $async.Future<$1649.LogPlayerReportsResponse> logPlayerReports($grpc.ServiceCall call, $1649.LogPlayerReportsRequest request);
  $async.Future<$1649.LogImpressionsResponse> logImpressions($grpc.ServiceCall call, $1649.LogImpressionsRequest request);
}
