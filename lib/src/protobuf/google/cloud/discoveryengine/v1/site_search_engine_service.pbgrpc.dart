//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/site_search_engine_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'site_search_engine.pb.dart' as $947;
import 'site_search_engine_service.pb.dart' as $946;

export 'site_search_engine_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.SiteSearchEngineService')
class SiteSearchEngineServiceClient extends $grpc.Client {
  static final _$getSiteSearchEngine = $grpc.ClientMethod<$946.GetSiteSearchEngineRequest, $947.SiteSearchEngine>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/GetSiteSearchEngine',
      ($946.GetSiteSearchEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $947.SiteSearchEngine.fromBuffer(value));
  static final _$createTargetSite = $grpc.ClientMethod<$946.CreateTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/CreateTargetSite',
      ($946.CreateTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateTargetSites = $grpc.ClientMethod<$946.BatchCreateTargetSitesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/BatchCreateTargetSites',
      ($946.BatchCreateTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getTargetSite = $grpc.ClientMethod<$946.GetTargetSiteRequest, $947.TargetSite>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/GetTargetSite',
      ($946.GetTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $947.TargetSite.fromBuffer(value));
  static final _$updateTargetSite = $grpc.ClientMethod<$946.UpdateTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/UpdateTargetSite',
      ($946.UpdateTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTargetSite = $grpc.ClientMethod<$946.DeleteTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/DeleteTargetSite',
      ($946.DeleteTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTargetSites = $grpc.ClientMethod<$946.ListTargetSitesRequest, $946.ListTargetSitesResponse>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/ListTargetSites',
      ($946.ListTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $946.ListTargetSitesResponse.fromBuffer(value));
  static final _$enableAdvancedSiteSearch = $grpc.ClientMethod<$946.EnableAdvancedSiteSearchRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/EnableAdvancedSiteSearch',
      ($946.EnableAdvancedSiteSearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableAdvancedSiteSearch = $grpc.ClientMethod<$946.DisableAdvancedSiteSearchRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/DisableAdvancedSiteSearch',
      ($946.DisableAdvancedSiteSearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$recrawlUris = $grpc.ClientMethod<$946.RecrawlUrisRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/RecrawlUris',
      ($946.RecrawlUrisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchVerifyTargetSites = $grpc.ClientMethod<$946.BatchVerifyTargetSitesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/BatchVerifyTargetSites',
      ($946.BatchVerifyTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchDomainVerificationStatus = $grpc.ClientMethod<$946.FetchDomainVerificationStatusRequest, $946.FetchDomainVerificationStatusResponse>(
      '/google.cloud.discoveryengine.v1.SiteSearchEngineService/FetchDomainVerificationStatus',
      ($946.FetchDomainVerificationStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $946.FetchDomainVerificationStatusResponse.fromBuffer(value));

  SiteSearchEngineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$947.SiteSearchEngine> getSiteSearchEngine($946.GetSiteSearchEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSiteSearchEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTargetSite($946.CreateTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateTargetSites($946.BatchCreateTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$947.TargetSite> getTargetSite($946.GetTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTargetSite($946.UpdateTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTargetSite($946.DeleteTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$946.ListTargetSitesResponse> listTargetSites($946.ListTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enableAdvancedSiteSearch($946.EnableAdvancedSiteSearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableAdvancedSiteSearch, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableAdvancedSiteSearch($946.DisableAdvancedSiteSearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableAdvancedSiteSearch, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> recrawlUris($946.RecrawlUrisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recrawlUris, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchVerifyTargetSites($946.BatchVerifyTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchVerifyTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$946.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus($946.FetchDomainVerificationStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDomainVerificationStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.SiteSearchEngineService')
abstract class SiteSearchEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.SiteSearchEngineService';

  SiteSearchEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$946.GetSiteSearchEngineRequest, $947.SiteSearchEngine>(
        'GetSiteSearchEngine',
        getSiteSearchEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.GetSiteSearchEngineRequest.fromBuffer(value),
        ($947.SiteSearchEngine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.CreateTargetSiteRequest, $17.Operation>(
        'CreateTargetSite',
        createTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.CreateTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.BatchCreateTargetSitesRequest, $17.Operation>(
        'BatchCreateTargetSites',
        batchCreateTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.BatchCreateTargetSitesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.GetTargetSiteRequest, $947.TargetSite>(
        'GetTargetSite',
        getTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.GetTargetSiteRequest.fromBuffer(value),
        ($947.TargetSite value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.UpdateTargetSiteRequest, $17.Operation>(
        'UpdateTargetSite',
        updateTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.UpdateTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.DeleteTargetSiteRequest, $17.Operation>(
        'DeleteTargetSite',
        deleteTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.DeleteTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.ListTargetSitesRequest, $946.ListTargetSitesResponse>(
        'ListTargetSites',
        listTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.ListTargetSitesRequest.fromBuffer(value),
        ($946.ListTargetSitesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.EnableAdvancedSiteSearchRequest, $17.Operation>(
        'EnableAdvancedSiteSearch',
        enableAdvancedSiteSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.EnableAdvancedSiteSearchRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.DisableAdvancedSiteSearchRequest, $17.Operation>(
        'DisableAdvancedSiteSearch',
        disableAdvancedSiteSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.DisableAdvancedSiteSearchRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.RecrawlUrisRequest, $17.Operation>(
        'RecrawlUris',
        recrawlUris_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.RecrawlUrisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.BatchVerifyTargetSitesRequest, $17.Operation>(
        'BatchVerifyTargetSites',
        batchVerifyTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.BatchVerifyTargetSitesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$946.FetchDomainVerificationStatusRequest, $946.FetchDomainVerificationStatusResponse>(
        'FetchDomainVerificationStatus',
        fetchDomainVerificationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $946.FetchDomainVerificationStatusRequest.fromBuffer(value),
        ($946.FetchDomainVerificationStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$947.SiteSearchEngine> getSiteSearchEngine_Pre($grpc.ServiceCall call, $async.Future<$946.GetSiteSearchEngineRequest> request) async {
    return getSiteSearchEngine(call, await request);
  }

  $async.Future<$17.Operation> createTargetSite_Pre($grpc.ServiceCall call, $async.Future<$946.CreateTargetSiteRequest> request) async {
    return createTargetSite(call, await request);
  }

  $async.Future<$17.Operation> batchCreateTargetSites_Pre($grpc.ServiceCall call, $async.Future<$946.BatchCreateTargetSitesRequest> request) async {
    return batchCreateTargetSites(call, await request);
  }

  $async.Future<$947.TargetSite> getTargetSite_Pre($grpc.ServiceCall call, $async.Future<$946.GetTargetSiteRequest> request) async {
    return getTargetSite(call, await request);
  }

  $async.Future<$17.Operation> updateTargetSite_Pre($grpc.ServiceCall call, $async.Future<$946.UpdateTargetSiteRequest> request) async {
    return updateTargetSite(call, await request);
  }

  $async.Future<$17.Operation> deleteTargetSite_Pre($grpc.ServiceCall call, $async.Future<$946.DeleteTargetSiteRequest> request) async {
    return deleteTargetSite(call, await request);
  }

  $async.Future<$946.ListTargetSitesResponse> listTargetSites_Pre($grpc.ServiceCall call, $async.Future<$946.ListTargetSitesRequest> request) async {
    return listTargetSites(call, await request);
  }

  $async.Future<$17.Operation> enableAdvancedSiteSearch_Pre($grpc.ServiceCall call, $async.Future<$946.EnableAdvancedSiteSearchRequest> request) async {
    return enableAdvancedSiteSearch(call, await request);
  }

  $async.Future<$17.Operation> disableAdvancedSiteSearch_Pre($grpc.ServiceCall call, $async.Future<$946.DisableAdvancedSiteSearchRequest> request) async {
    return disableAdvancedSiteSearch(call, await request);
  }

  $async.Future<$17.Operation> recrawlUris_Pre($grpc.ServiceCall call, $async.Future<$946.RecrawlUrisRequest> request) async {
    return recrawlUris(call, await request);
  }

  $async.Future<$17.Operation> batchVerifyTargetSites_Pre($grpc.ServiceCall call, $async.Future<$946.BatchVerifyTargetSitesRequest> request) async {
    return batchVerifyTargetSites(call, await request);
  }

  $async.Future<$946.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus_Pre($grpc.ServiceCall call, $async.Future<$946.FetchDomainVerificationStatusRequest> request) async {
    return fetchDomainVerificationStatus(call, await request);
  }

  $async.Future<$947.SiteSearchEngine> getSiteSearchEngine($grpc.ServiceCall call, $946.GetSiteSearchEngineRequest request);
  $async.Future<$17.Operation> createTargetSite($grpc.ServiceCall call, $946.CreateTargetSiteRequest request);
  $async.Future<$17.Operation> batchCreateTargetSites($grpc.ServiceCall call, $946.BatchCreateTargetSitesRequest request);
  $async.Future<$947.TargetSite> getTargetSite($grpc.ServiceCall call, $946.GetTargetSiteRequest request);
  $async.Future<$17.Operation> updateTargetSite($grpc.ServiceCall call, $946.UpdateTargetSiteRequest request);
  $async.Future<$17.Operation> deleteTargetSite($grpc.ServiceCall call, $946.DeleteTargetSiteRequest request);
  $async.Future<$946.ListTargetSitesResponse> listTargetSites($grpc.ServiceCall call, $946.ListTargetSitesRequest request);
  $async.Future<$17.Operation> enableAdvancedSiteSearch($grpc.ServiceCall call, $946.EnableAdvancedSiteSearchRequest request);
  $async.Future<$17.Operation> disableAdvancedSiteSearch($grpc.ServiceCall call, $946.DisableAdvancedSiteSearchRequest request);
  $async.Future<$17.Operation> recrawlUris($grpc.ServiceCall call, $946.RecrawlUrisRequest request);
  $async.Future<$17.Operation> batchVerifyTargetSites($grpc.ServiceCall call, $946.BatchVerifyTargetSitesRequest request);
  $async.Future<$946.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus($grpc.ServiceCall call, $946.FetchDomainVerificationStatusRequest request);
}
