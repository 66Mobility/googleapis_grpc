//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_bid_modifier_service.proto
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

import 'campaign_bid_modifier_service.pb.dart' as $280;

export 'campaign_bid_modifier_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignBidModifierService')
class CampaignBidModifierServiceClient extends $grpc.Client {
  static final _$mutateCampaignBidModifiers = $grpc.ClientMethod<$280.MutateCampaignBidModifiersRequest, $280.MutateCampaignBidModifiersResponse>(
      '/google.ads.googleads.v17.services.CampaignBidModifierService/MutateCampaignBidModifiers',
      ($280.MutateCampaignBidModifiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $280.MutateCampaignBidModifiersResponse.fromBuffer(value));

  CampaignBidModifierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$280.MutateCampaignBidModifiersResponse> mutateCampaignBidModifiers($280.MutateCampaignBidModifiersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignBidModifiers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignBidModifierService')
abstract class CampaignBidModifierServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignBidModifierService';

  CampaignBidModifierServiceBase() {
    $addMethod($grpc.ServiceMethod<$280.MutateCampaignBidModifiersRequest, $280.MutateCampaignBidModifiersResponse>(
        'MutateCampaignBidModifiers',
        mutateCampaignBidModifiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $280.MutateCampaignBidModifiersRequest.fromBuffer(value),
        ($280.MutateCampaignBidModifiersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$280.MutateCampaignBidModifiersResponse> mutateCampaignBidModifiers_Pre($grpc.ServiceCall call, $async.Future<$280.MutateCampaignBidModifiersRequest> request) async {
    return mutateCampaignBidModifiers(call, await request);
  }

  $async.Future<$280.MutateCampaignBidModifiersResponse> mutateCampaignBidModifiers($grpc.ServiceCall call, $280.MutateCampaignBidModifiersRequest request);
}
