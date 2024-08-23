//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/bidding_seasonality_adjustment_service.proto
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

import 'bidding_seasonality_adjustment_service.pb.dart' as $164;

export 'bidding_seasonality_adjustment_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.BiddingSeasonalityAdjustmentService')
class BiddingSeasonalityAdjustmentServiceClient extends $grpc.Client {
  static final _$mutateBiddingSeasonalityAdjustments = $grpc.ClientMethod<$164.MutateBiddingSeasonalityAdjustmentsRequest, $164.MutateBiddingSeasonalityAdjustmentsResponse>(
      '/google.ads.googleads.v16.services.BiddingSeasonalityAdjustmentService/MutateBiddingSeasonalityAdjustments',
      ($164.MutateBiddingSeasonalityAdjustmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $164.MutateBiddingSeasonalityAdjustmentsResponse.fromBuffer(value));

  BiddingSeasonalityAdjustmentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$164.MutateBiddingSeasonalityAdjustmentsResponse> mutateBiddingSeasonalityAdjustments($164.MutateBiddingSeasonalityAdjustmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBiddingSeasonalityAdjustments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.BiddingSeasonalityAdjustmentService')
abstract class BiddingSeasonalityAdjustmentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.BiddingSeasonalityAdjustmentService';

  BiddingSeasonalityAdjustmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$164.MutateBiddingSeasonalityAdjustmentsRequest, $164.MutateBiddingSeasonalityAdjustmentsResponse>(
        'MutateBiddingSeasonalityAdjustments',
        mutateBiddingSeasonalityAdjustments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $164.MutateBiddingSeasonalityAdjustmentsRequest.fromBuffer(value),
        ($164.MutateBiddingSeasonalityAdjustmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$164.MutateBiddingSeasonalityAdjustmentsResponse> mutateBiddingSeasonalityAdjustments_Pre($grpc.ServiceCall call, $async.Future<$164.MutateBiddingSeasonalityAdjustmentsRequest> request) async {
    return mutateBiddingSeasonalityAdjustments(call, await request);
  }

  $async.Future<$164.MutateBiddingSeasonalityAdjustmentsResponse> mutateBiddingSeasonalityAdjustments($grpc.ServiceCall call, $164.MutateBiddingSeasonalityAdjustmentsRequest request);
}
