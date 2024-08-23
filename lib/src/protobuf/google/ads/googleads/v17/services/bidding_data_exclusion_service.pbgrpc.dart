//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/bidding_data_exclusion_service.proto
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

import 'bidding_data_exclusion_service.pb.dart' as $275;

export 'bidding_data_exclusion_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.BiddingDataExclusionService')
class BiddingDataExclusionServiceClient extends $grpc.Client {
  static final _$mutateBiddingDataExclusions = $grpc.ClientMethod<$275.MutateBiddingDataExclusionsRequest, $275.MutateBiddingDataExclusionsResponse>(
      '/google.ads.googleads.v17.services.BiddingDataExclusionService/MutateBiddingDataExclusions',
      ($275.MutateBiddingDataExclusionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $275.MutateBiddingDataExclusionsResponse.fromBuffer(value));

  BiddingDataExclusionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$275.MutateBiddingDataExclusionsResponse> mutateBiddingDataExclusions($275.MutateBiddingDataExclusionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBiddingDataExclusions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.BiddingDataExclusionService')
abstract class BiddingDataExclusionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.BiddingDataExclusionService';

  BiddingDataExclusionServiceBase() {
    $addMethod($grpc.ServiceMethod<$275.MutateBiddingDataExclusionsRequest, $275.MutateBiddingDataExclusionsResponse>(
        'MutateBiddingDataExclusions',
        mutateBiddingDataExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $275.MutateBiddingDataExclusionsRequest.fromBuffer(value),
        ($275.MutateBiddingDataExclusionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$275.MutateBiddingDataExclusionsResponse> mutateBiddingDataExclusions_Pre($grpc.ServiceCall call, $async.Future<$275.MutateBiddingDataExclusionsRequest> request) async {
    return mutateBiddingDataExclusions(call, await request);
  }

  $async.Future<$275.MutateBiddingDataExclusionsResponse> mutateBiddingDataExclusions($grpc.ServiceCall call, $275.MutateBiddingDataExclusionsRequest request);
}
