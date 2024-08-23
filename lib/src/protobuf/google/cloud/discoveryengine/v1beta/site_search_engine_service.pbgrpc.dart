//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/site_search_engine_service.proto
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
import 'site_search_engine.pb.dart' as $1024;
import 'site_search_engine_service.pb.dart' as $1023;

export 'site_search_engine_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SiteSearchEngineService')
class SiteSearchEngineServiceClient extends $grpc.Client {
  static final _$getSiteSearchEngine = $grpc.ClientMethod<$1023.GetSiteSearchEngineRequest, $1024.SiteSearchEngine>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/GetSiteSearchEngine',
      ($1023.GetSiteSearchEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1024.SiteSearchEngine.fromBuffer(value));
  static final _$createTargetSite = $grpc.ClientMethod<$1023.CreateTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/CreateTargetSite',
      ($1023.CreateTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateTargetSites = $grpc.ClientMethod<$1023.BatchCreateTargetSitesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/BatchCreateTargetSites',
      ($1023.BatchCreateTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getTargetSite = $grpc.ClientMethod<$1023.GetTargetSiteRequest, $1024.TargetSite>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/GetTargetSite',
      ($1023.GetTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1024.TargetSite.fromBuffer(value));
  static final _$updateTargetSite = $grpc.ClientMethod<$1023.UpdateTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/UpdateTargetSite',
      ($1023.UpdateTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTargetSite = $grpc.ClientMethod<$1023.DeleteTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/DeleteTargetSite',
      ($1023.DeleteTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTargetSites = $grpc.ClientMethod<$1023.ListTargetSitesRequest, $1023.ListTargetSitesResponse>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/ListTargetSites',
      ($1023.ListTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1023.ListTargetSitesResponse.fromBuffer(value));
  static final _$enableAdvancedSiteSearch = $grpc.ClientMethod<$1023.EnableAdvancedSiteSearchRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/EnableAdvancedSiteSearch',
      ($1023.EnableAdvancedSiteSearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableAdvancedSiteSearch = $grpc.ClientMethod<$1023.DisableAdvancedSiteSearchRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/DisableAdvancedSiteSearch',
      ($1023.DisableAdvancedSiteSearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$recrawlUris = $grpc.ClientMethod<$1023.RecrawlUrisRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/RecrawlUris',
      ($1023.RecrawlUrisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchVerifyTargetSites = $grpc.ClientMethod<$1023.BatchVerifyTargetSitesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/BatchVerifyTargetSites',
      ($1023.BatchVerifyTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchDomainVerificationStatus = $grpc.ClientMethod<$1023.FetchDomainVerificationStatusRequest, $1023.FetchDomainVerificationStatusResponse>(
      '/google.cloud.discoveryengine.v1beta.SiteSearchEngineService/FetchDomainVerificationStatus',
      ($1023.FetchDomainVerificationStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1023.FetchDomainVerificationStatusResponse.fromBuffer(value));

  SiteSearchEngineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1024.SiteSearchEngine> getSiteSearchEngine($1023.GetSiteSearchEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSiteSearchEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTargetSite($1023.CreateTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateTargetSites($1023.BatchCreateTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$1024.TargetSite> getTargetSite($1023.GetTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTargetSite($1023.UpdateTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTargetSite($1023.DeleteTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$1023.ListTargetSitesResponse> listTargetSites($1023.ListTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enableAdvancedSiteSearch($1023.EnableAdvancedSiteSearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableAdvancedSiteSearch, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableAdvancedSiteSearch($1023.DisableAdvancedSiteSearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableAdvancedSiteSearch, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> recrawlUris($1023.RecrawlUrisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recrawlUris, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchVerifyTargetSites($1023.BatchVerifyTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchVerifyTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$1023.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus($1023.FetchDomainVerificationStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDomainVerificationStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.SiteSearchEngineService')
abstract class SiteSearchEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.SiteSearchEngineService';

  SiteSearchEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$1023.GetSiteSearchEngineRequest, $1024.SiteSearchEngine>(
        'GetSiteSearchEngine',
        getSiteSearchEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.GetSiteSearchEngineRequest.fromBuffer(value),
        ($1024.SiteSearchEngine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.CreateTargetSiteRequest, $17.Operation>(
        'CreateTargetSite',
        createTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.CreateTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.BatchCreateTargetSitesRequest, $17.Operation>(
        'BatchCreateTargetSites',
        batchCreateTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.BatchCreateTargetSitesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.GetTargetSiteRequest, $1024.TargetSite>(
        'GetTargetSite',
        getTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.GetTargetSiteRequest.fromBuffer(value),
        ($1024.TargetSite value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.UpdateTargetSiteRequest, $17.Operation>(
        'UpdateTargetSite',
        updateTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.UpdateTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.DeleteTargetSiteRequest, $17.Operation>(
        'DeleteTargetSite',
        deleteTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.DeleteTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.ListTargetSitesRequest, $1023.ListTargetSitesResponse>(
        'ListTargetSites',
        listTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.ListTargetSitesRequest.fromBuffer(value),
        ($1023.ListTargetSitesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.EnableAdvancedSiteSearchRequest, $17.Operation>(
        'EnableAdvancedSiteSearch',
        enableAdvancedSiteSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.EnableAdvancedSiteSearchRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.DisableAdvancedSiteSearchRequest, $17.Operation>(
        'DisableAdvancedSiteSearch',
        disableAdvancedSiteSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.DisableAdvancedSiteSearchRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.RecrawlUrisRequest, $17.Operation>(
        'RecrawlUris',
        recrawlUris_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.RecrawlUrisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.BatchVerifyTargetSitesRequest, $17.Operation>(
        'BatchVerifyTargetSites',
        batchVerifyTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.BatchVerifyTargetSitesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1023.FetchDomainVerificationStatusRequest, $1023.FetchDomainVerificationStatusResponse>(
        'FetchDomainVerificationStatus',
        fetchDomainVerificationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1023.FetchDomainVerificationStatusRequest.fromBuffer(value),
        ($1023.FetchDomainVerificationStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1024.SiteSearchEngine> getSiteSearchEngine_Pre($grpc.ServiceCall call, $async.Future<$1023.GetSiteSearchEngineRequest> request) async {
    return getSiteSearchEngine(call, await request);
  }

  $async.Future<$17.Operation> createTargetSite_Pre($grpc.ServiceCall call, $async.Future<$1023.CreateTargetSiteRequest> request) async {
    return createTargetSite(call, await request);
  }

  $async.Future<$17.Operation> batchCreateTargetSites_Pre($grpc.ServiceCall call, $async.Future<$1023.BatchCreateTargetSitesRequest> request) async {
    return batchCreateTargetSites(call, await request);
  }

  $async.Future<$1024.TargetSite> getTargetSite_Pre($grpc.ServiceCall call, $async.Future<$1023.GetTargetSiteRequest> request) async {
    return getTargetSite(call, await request);
  }

  $async.Future<$17.Operation> updateTargetSite_Pre($grpc.ServiceCall call, $async.Future<$1023.UpdateTargetSiteRequest> request) async {
    return updateTargetSite(call, await request);
  }

  $async.Future<$17.Operation> deleteTargetSite_Pre($grpc.ServiceCall call, $async.Future<$1023.DeleteTargetSiteRequest> request) async {
    return deleteTargetSite(call, await request);
  }

  $async.Future<$1023.ListTargetSitesResponse> listTargetSites_Pre($grpc.ServiceCall call, $async.Future<$1023.ListTargetSitesRequest> request) async {
    return listTargetSites(call, await request);
  }

  $async.Future<$17.Operation> enableAdvancedSiteSearch_Pre($grpc.ServiceCall call, $async.Future<$1023.EnableAdvancedSiteSearchRequest> request) async {
    return enableAdvancedSiteSearch(call, await request);
  }

  $async.Future<$17.Operation> disableAdvancedSiteSearch_Pre($grpc.ServiceCall call, $async.Future<$1023.DisableAdvancedSiteSearchRequest> request) async {
    return disableAdvancedSiteSearch(call, await request);
  }

  $async.Future<$17.Operation> recrawlUris_Pre($grpc.ServiceCall call, $async.Future<$1023.RecrawlUrisRequest> request) async {
    return recrawlUris(call, await request);
  }

  $async.Future<$17.Operation> batchVerifyTargetSites_Pre($grpc.ServiceCall call, $async.Future<$1023.BatchVerifyTargetSitesRequest> request) async {
    return batchVerifyTargetSites(call, await request);
  }

  $async.Future<$1023.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus_Pre($grpc.ServiceCall call, $async.Future<$1023.FetchDomainVerificationStatusRequest> request) async {
    return fetchDomainVerificationStatus(call, await request);
  }

  $async.Future<$1024.SiteSearchEngine> getSiteSearchEngine($grpc.ServiceCall call, $1023.GetSiteSearchEngineRequest request);
  $async.Future<$17.Operation> createTargetSite($grpc.ServiceCall call, $1023.CreateTargetSiteRequest request);
  $async.Future<$17.Operation> batchCreateTargetSites($grpc.ServiceCall call, $1023.BatchCreateTargetSitesRequest request);
  $async.Future<$1024.TargetSite> getTargetSite($grpc.ServiceCall call, $1023.GetTargetSiteRequest request);
  $async.Future<$17.Operation> updateTargetSite($grpc.ServiceCall call, $1023.UpdateTargetSiteRequest request);
  $async.Future<$17.Operation> deleteTargetSite($grpc.ServiceCall call, $1023.DeleteTargetSiteRequest request);
  $async.Future<$1023.ListTargetSitesResponse> listTargetSites($grpc.ServiceCall call, $1023.ListTargetSitesRequest request);
  $async.Future<$17.Operation> enableAdvancedSiteSearch($grpc.ServiceCall call, $1023.EnableAdvancedSiteSearchRequest request);
  $async.Future<$17.Operation> disableAdvancedSiteSearch($grpc.ServiceCall call, $1023.DisableAdvancedSiteSearchRequest request);
  $async.Future<$17.Operation> recrawlUris($grpc.ServiceCall call, $1023.RecrawlUrisRequest request);
  $async.Future<$17.Operation> batchVerifyTargetSites($grpc.ServiceCall call, $1023.BatchVerifyTargetSitesRequest request);
  $async.Future<$1023.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus($grpc.ServiceCall call, $1023.FetchDomainVerificationStatusRequest request);
}
