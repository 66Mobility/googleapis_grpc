//
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_api.proto
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

import 'admob_api.pb.dart' as $22;
import 'admob_resources.pb.dart' as $23;

export 'admob_api.pb.dart';

@$pb.GrpcServiceName('google.ads.admob.v1.AdMobApi')
class AdMobApiClient extends $grpc.Client {
  static final _$getPublisherAccount = $grpc.ClientMethod<$22.GetPublisherAccountRequest, $23.PublisherAccount>(
      '/google.ads.admob.v1.AdMobApi/GetPublisherAccount',
      ($22.GetPublisherAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.PublisherAccount.fromBuffer(value));
  static final _$listPublisherAccounts = $grpc.ClientMethod<$22.ListPublisherAccountsRequest, $22.ListPublisherAccountsResponse>(
      '/google.ads.admob.v1.AdMobApi/ListPublisherAccounts',
      ($22.ListPublisherAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListPublisherAccountsResponse.fromBuffer(value));
  static final _$generateNetworkReport = $grpc.ClientMethod<$22.GenerateNetworkReportRequest, $22.GenerateNetworkReportResponse>(
      '/google.ads.admob.v1.AdMobApi/GenerateNetworkReport',
      ($22.GenerateNetworkReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GenerateNetworkReportResponse.fromBuffer(value));
  static final _$generateMediationReport = $grpc.ClientMethod<$22.GenerateMediationReportRequest, $22.GenerateMediationReportResponse>(
      '/google.ads.admob.v1.AdMobApi/GenerateMediationReport',
      ($22.GenerateMediationReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GenerateMediationReportResponse.fromBuffer(value));

  AdMobApiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.PublisherAccount> getPublisherAccount($22.GetPublisherAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublisherAccount, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListPublisherAccountsResponse> listPublisherAccounts($22.ListPublisherAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPublisherAccounts, request, options: options);
  }

  $grpc.ResponseStream<$22.GenerateNetworkReportResponse> generateNetworkReport($22.GenerateNetworkReportRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$generateNetworkReport, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$22.GenerateMediationReportResponse> generateMediationReport($22.GenerateMediationReportRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$generateMediationReport, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admob.v1.AdMobApi')
abstract class AdMobApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admob.v1.AdMobApi';

  AdMobApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.GetPublisherAccountRequest, $23.PublisherAccount>(
        'GetPublisherAccount',
        getPublisherAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetPublisherAccountRequest.fromBuffer(value),
        ($23.PublisherAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ListPublisherAccountsRequest, $22.ListPublisherAccountsResponse>(
        'ListPublisherAccounts',
        listPublisherAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.ListPublisherAccountsRequest.fromBuffer(value),
        ($22.ListPublisherAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GenerateNetworkReportRequest, $22.GenerateNetworkReportResponse>(
        'GenerateNetworkReport',
        generateNetworkReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $22.GenerateNetworkReportRequest.fromBuffer(value),
        ($22.GenerateNetworkReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GenerateMediationReportRequest, $22.GenerateMediationReportResponse>(
        'GenerateMediationReport',
        generateMediationReport_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $22.GenerateMediationReportRequest.fromBuffer(value),
        ($22.GenerateMediationReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.PublisherAccount> getPublisherAccount_Pre($grpc.ServiceCall call, $async.Future<$22.GetPublisherAccountRequest> request) async {
    return getPublisherAccount(call, await request);
  }

  $async.Future<$22.ListPublisherAccountsResponse> listPublisherAccounts_Pre($grpc.ServiceCall call, $async.Future<$22.ListPublisherAccountsRequest> request) async {
    return listPublisherAccounts(call, await request);
  }

  $async.Stream<$22.GenerateNetworkReportResponse> generateNetworkReport_Pre($grpc.ServiceCall call, $async.Future<$22.GenerateNetworkReportRequest> request) async* {
    yield* generateNetworkReport(call, await request);
  }

  $async.Stream<$22.GenerateMediationReportResponse> generateMediationReport_Pre($grpc.ServiceCall call, $async.Future<$22.GenerateMediationReportRequest> request) async* {
    yield* generateMediationReport(call, await request);
  }

  $async.Future<$23.PublisherAccount> getPublisherAccount($grpc.ServiceCall call, $22.GetPublisherAccountRequest request);
  $async.Future<$22.ListPublisherAccountsResponse> listPublisherAccounts($grpc.ServiceCall call, $22.ListPublisherAccountsRequest request);
  $async.Stream<$22.GenerateNetworkReportResponse> generateNetworkReport($grpc.ServiceCall call, $22.GenerateNetworkReportRequest request);
  $async.Stream<$22.GenerateMediationReportResponse> generateMediationReport($grpc.ServiceCall call, $22.GenerateMediationReportRequest request);
}
