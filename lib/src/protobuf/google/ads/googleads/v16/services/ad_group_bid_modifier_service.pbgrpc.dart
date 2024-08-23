//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_bid_modifier_service.proto
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

import 'ad_group_bid_modifier_service.pb.dart' as $142;

export 'ad_group_bid_modifier_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupBidModifierService')
class AdGroupBidModifierServiceClient extends $grpc.Client {
  static final _$mutateAdGroupBidModifiers = $grpc.ClientMethod<$142.MutateAdGroupBidModifiersRequest, $142.MutateAdGroupBidModifiersResponse>(
      '/google.ads.googleads.v16.services.AdGroupBidModifierService/MutateAdGroupBidModifiers',
      ($142.MutateAdGroupBidModifiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $142.MutateAdGroupBidModifiersResponse.fromBuffer(value));

  AdGroupBidModifierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$142.MutateAdGroupBidModifiersResponse> mutateAdGroupBidModifiers($142.MutateAdGroupBidModifiersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupBidModifiers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupBidModifierService')
abstract class AdGroupBidModifierServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AdGroupBidModifierService';

  AdGroupBidModifierServiceBase() {
    $addMethod($grpc.ServiceMethod<$142.MutateAdGroupBidModifiersRequest, $142.MutateAdGroupBidModifiersResponse>(
        'MutateAdGroupBidModifiers',
        mutateAdGroupBidModifiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $142.MutateAdGroupBidModifiersRequest.fromBuffer(value),
        ($142.MutateAdGroupBidModifiersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$142.MutateAdGroupBidModifiersResponse> mutateAdGroupBidModifiers_Pre($grpc.ServiceCall call, $async.Future<$142.MutateAdGroupBidModifiersRequest> request) async {
    return mutateAdGroupBidModifiers(call, await request);
  }

  $async.Future<$142.MutateAdGroupBidModifiersResponse> mutateAdGroupBidModifiers($grpc.ServiceCall call, $142.MutateAdGroupBidModifiersRequest request);
}
