//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_customizer_service.proto
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

import 'campaign_customizer_service.pb.dart' as $284;

export 'campaign_customizer_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignCustomizerService')
class CampaignCustomizerServiceClient extends $grpc.Client {
  static final _$mutateCampaignCustomizers = $grpc.ClientMethod<$284.MutateCampaignCustomizersRequest, $284.MutateCampaignCustomizersResponse>(
      '/google.ads.googleads.v17.services.CampaignCustomizerService/MutateCampaignCustomizers',
      ($284.MutateCampaignCustomizersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $284.MutateCampaignCustomizersResponse.fromBuffer(value));

  CampaignCustomizerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$284.MutateCampaignCustomizersResponse> mutateCampaignCustomizers($284.MutateCampaignCustomizersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignCustomizers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignCustomizerService')
abstract class CampaignCustomizerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignCustomizerService';

  CampaignCustomizerServiceBase() {
    $addMethod($grpc.ServiceMethod<$284.MutateCampaignCustomizersRequest, $284.MutateCampaignCustomizersResponse>(
        'MutateCampaignCustomizers',
        mutateCampaignCustomizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $284.MutateCampaignCustomizersRequest.fromBuffer(value),
        ($284.MutateCampaignCustomizersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$284.MutateCampaignCustomizersResponse> mutateCampaignCustomizers_Pre($grpc.ServiceCall call, $async.Future<$284.MutateCampaignCustomizersRequest> request) async {
    return mutateCampaignCustomizers(call, await request);
  }

  $async.Future<$284.MutateCampaignCustomizersResponse> mutateCampaignCustomizers($grpc.ServiceCall call, $284.MutateCampaignCustomizersRequest request);
}
