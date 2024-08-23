//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/bidding_strategy_service.proto
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

import 'bidding_strategy_service.pb.dart' as $53;

export 'bidding_strategy_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.BiddingStrategyService')
class BiddingStrategyServiceClient extends $grpc.Client {
  static final _$mutateBiddingStrategies = $grpc.ClientMethod<$53.MutateBiddingStrategiesRequest, $53.MutateBiddingStrategiesResponse>(
      '/google.ads.googleads.v15.services.BiddingStrategyService/MutateBiddingStrategies',
      ($53.MutateBiddingStrategiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.MutateBiddingStrategiesResponse.fromBuffer(value));

  BiddingStrategyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$53.MutateBiddingStrategiesResponse> mutateBiddingStrategies($53.MutateBiddingStrategiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBiddingStrategies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.BiddingStrategyService')
abstract class BiddingStrategyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.BiddingStrategyService';

  BiddingStrategyServiceBase() {
    $addMethod($grpc.ServiceMethod<$53.MutateBiddingStrategiesRequest, $53.MutateBiddingStrategiesResponse>(
        'MutateBiddingStrategies',
        mutateBiddingStrategies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $53.MutateBiddingStrategiesRequest.fromBuffer(value),
        ($53.MutateBiddingStrategiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$53.MutateBiddingStrategiesResponse> mutateBiddingStrategies_Pre($grpc.ServiceCall call, $async.Future<$53.MutateBiddingStrategiesRequest> request) async {
    return mutateBiddingStrategies(call, await request);
  }

  $async.Future<$53.MutateBiddingStrategiesResponse> mutateBiddingStrategies($grpc.ServiceCall call, $53.MutateBiddingStrategiesRequest request);
}
