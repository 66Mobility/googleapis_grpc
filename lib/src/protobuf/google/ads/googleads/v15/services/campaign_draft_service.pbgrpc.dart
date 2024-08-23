//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_draft_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'campaign_draft_service.pb.dart' as $61;

export 'campaign_draft_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignDraftService')
class CampaignDraftServiceClient extends $grpc.Client {
  static final _$mutateCampaignDrafts = $grpc.ClientMethod<$61.MutateCampaignDraftsRequest, $61.MutateCampaignDraftsResponse>(
      '/google.ads.googleads.v15.services.CampaignDraftService/MutateCampaignDrafts',
      ($61.MutateCampaignDraftsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $61.MutateCampaignDraftsResponse.fromBuffer(value));
  static final _$promoteCampaignDraft = $grpc.ClientMethod<$61.PromoteCampaignDraftRequest, $17.Operation>(
      '/google.ads.googleads.v15.services.CampaignDraftService/PromoteCampaignDraft',
      ($61.PromoteCampaignDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCampaignDraftAsyncErrors = $grpc.ClientMethod<$61.ListCampaignDraftAsyncErrorsRequest, $61.ListCampaignDraftAsyncErrorsResponse>(
      '/google.ads.googleads.v15.services.CampaignDraftService/ListCampaignDraftAsyncErrors',
      ($61.ListCampaignDraftAsyncErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $61.ListCampaignDraftAsyncErrorsResponse.fromBuffer(value));

  CampaignDraftServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$61.MutateCampaignDraftsResponse> mutateCampaignDrafts($61.MutateCampaignDraftsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignDrafts, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> promoteCampaignDraft($61.PromoteCampaignDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteCampaignDraft, request, options: options);
  }

  $grpc.ResponseFuture<$61.ListCampaignDraftAsyncErrorsResponse> listCampaignDraftAsyncErrors($61.ListCampaignDraftAsyncErrorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCampaignDraftAsyncErrors, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignDraftService')
abstract class CampaignDraftServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CampaignDraftService';

  CampaignDraftServiceBase() {
    $addMethod($grpc.ServiceMethod<$61.MutateCampaignDraftsRequest, $61.MutateCampaignDraftsResponse>(
        'MutateCampaignDrafts',
        mutateCampaignDrafts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $61.MutateCampaignDraftsRequest.fromBuffer(value),
        ($61.MutateCampaignDraftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$61.PromoteCampaignDraftRequest, $17.Operation>(
        'PromoteCampaignDraft',
        promoteCampaignDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $61.PromoteCampaignDraftRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$61.ListCampaignDraftAsyncErrorsRequest, $61.ListCampaignDraftAsyncErrorsResponse>(
        'ListCampaignDraftAsyncErrors',
        listCampaignDraftAsyncErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $61.ListCampaignDraftAsyncErrorsRequest.fromBuffer(value),
        ($61.ListCampaignDraftAsyncErrorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$61.MutateCampaignDraftsResponse> mutateCampaignDrafts_Pre($grpc.ServiceCall call, $async.Future<$61.MutateCampaignDraftsRequest> request) async {
    return mutateCampaignDrafts(call, await request);
  }

  $async.Future<$17.Operation> promoteCampaignDraft_Pre($grpc.ServiceCall call, $async.Future<$61.PromoteCampaignDraftRequest> request) async {
    return promoteCampaignDraft(call, await request);
  }

  $async.Future<$61.ListCampaignDraftAsyncErrorsResponse> listCampaignDraftAsyncErrors_Pre($grpc.ServiceCall call, $async.Future<$61.ListCampaignDraftAsyncErrorsRequest> request) async {
    return listCampaignDraftAsyncErrors(call, await request);
  }

  $async.Future<$61.MutateCampaignDraftsResponse> mutateCampaignDrafts($grpc.ServiceCall call, $61.MutateCampaignDraftsRequest request);
  $async.Future<$17.Operation> promoteCampaignDraft($grpc.ServiceCall call, $61.PromoteCampaignDraftRequest request);
  $async.Future<$61.ListCampaignDraftAsyncErrorsResponse> listCampaignDraftAsyncErrors($grpc.ServiceCall call, $61.ListCampaignDraftAsyncErrorsRequest request);
}
