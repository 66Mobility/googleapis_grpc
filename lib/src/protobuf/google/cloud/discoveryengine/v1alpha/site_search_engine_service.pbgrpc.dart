//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/site_search_engine_service.proto
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
import 'site_search_engine.pb.dart' as $989;
import 'site_search_engine_service.pb.dart' as $988;

export 'site_search_engine_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SiteSearchEngineService')
class SiteSearchEngineServiceClient extends $grpc.Client {
  static final _$getSiteSearchEngine = $grpc.ClientMethod<$988.GetSiteSearchEngineRequest, $989.SiteSearchEngine>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/GetSiteSearchEngine',
      ($988.GetSiteSearchEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $989.SiteSearchEngine.fromBuffer(value));
  static final _$createTargetSite = $grpc.ClientMethod<$988.CreateTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/CreateTargetSite',
      ($988.CreateTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateTargetSites = $grpc.ClientMethod<$988.BatchCreateTargetSitesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/BatchCreateTargetSites',
      ($988.BatchCreateTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getTargetSite = $grpc.ClientMethod<$988.GetTargetSiteRequest, $989.TargetSite>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/GetTargetSite',
      ($988.GetTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $989.TargetSite.fromBuffer(value));
  static final _$updateTargetSite = $grpc.ClientMethod<$988.UpdateTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/UpdateTargetSite',
      ($988.UpdateTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTargetSite = $grpc.ClientMethod<$988.DeleteTargetSiteRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/DeleteTargetSite',
      ($988.DeleteTargetSiteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTargetSites = $grpc.ClientMethod<$988.ListTargetSitesRequest, $988.ListTargetSitesResponse>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/ListTargetSites',
      ($988.ListTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $988.ListTargetSitesResponse.fromBuffer(value));
  static final _$enableAdvancedSiteSearch = $grpc.ClientMethod<$988.EnableAdvancedSiteSearchRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/EnableAdvancedSiteSearch',
      ($988.EnableAdvancedSiteSearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableAdvancedSiteSearch = $grpc.ClientMethod<$988.DisableAdvancedSiteSearchRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/DisableAdvancedSiteSearch',
      ($988.DisableAdvancedSiteSearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$recrawlUris = $grpc.ClientMethod<$988.RecrawlUrisRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/RecrawlUris',
      ($988.RecrawlUrisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchVerifyTargetSites = $grpc.ClientMethod<$988.BatchVerifyTargetSitesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/BatchVerifyTargetSites',
      ($988.BatchVerifyTargetSitesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchDomainVerificationStatus = $grpc.ClientMethod<$988.FetchDomainVerificationStatusRequest, $988.FetchDomainVerificationStatusResponse>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/FetchDomainVerificationStatus',
      ($988.FetchDomainVerificationStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $988.FetchDomainVerificationStatusResponse.fromBuffer(value));
  static final _$setUriPatternDocumentData = $grpc.ClientMethod<$988.SetUriPatternDocumentDataRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/SetUriPatternDocumentData',
      ($988.SetUriPatternDocumentDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getUriPatternDocumentData = $grpc.ClientMethod<$988.GetUriPatternDocumentDataRequest, $988.GetUriPatternDocumentDataResponse>(
      '/google.cloud.discoveryengine.v1alpha.SiteSearchEngineService/GetUriPatternDocumentData',
      ($988.GetUriPatternDocumentDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $988.GetUriPatternDocumentDataResponse.fromBuffer(value));

  SiteSearchEngineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$989.SiteSearchEngine> getSiteSearchEngine($988.GetSiteSearchEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSiteSearchEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTargetSite($988.CreateTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateTargetSites($988.BatchCreateTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$989.TargetSite> getTargetSite($988.GetTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTargetSite($988.UpdateTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTargetSite($988.DeleteTargetSiteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTargetSite, request, options: options);
  }

  $grpc.ResponseFuture<$988.ListTargetSitesResponse> listTargetSites($988.ListTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enableAdvancedSiteSearch($988.EnableAdvancedSiteSearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableAdvancedSiteSearch, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableAdvancedSiteSearch($988.DisableAdvancedSiteSearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableAdvancedSiteSearch, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> recrawlUris($988.RecrawlUrisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recrawlUris, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchVerifyTargetSites($988.BatchVerifyTargetSitesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchVerifyTargetSites, request, options: options);
  }

  $grpc.ResponseFuture<$988.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus($988.FetchDomainVerificationStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDomainVerificationStatus, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setUriPatternDocumentData($988.SetUriPatternDocumentDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUriPatternDocumentData, request, options: options);
  }

  $grpc.ResponseFuture<$988.GetUriPatternDocumentDataResponse> getUriPatternDocumentData($988.GetUriPatternDocumentDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUriPatternDocumentData, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.SiteSearchEngineService')
abstract class SiteSearchEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.SiteSearchEngineService';

  SiteSearchEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$988.GetSiteSearchEngineRequest, $989.SiteSearchEngine>(
        'GetSiteSearchEngine',
        getSiteSearchEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.GetSiteSearchEngineRequest.fromBuffer(value),
        ($989.SiteSearchEngine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.CreateTargetSiteRequest, $17.Operation>(
        'CreateTargetSite',
        createTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.CreateTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.BatchCreateTargetSitesRequest, $17.Operation>(
        'BatchCreateTargetSites',
        batchCreateTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.BatchCreateTargetSitesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.GetTargetSiteRequest, $989.TargetSite>(
        'GetTargetSite',
        getTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.GetTargetSiteRequest.fromBuffer(value),
        ($989.TargetSite value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.UpdateTargetSiteRequest, $17.Operation>(
        'UpdateTargetSite',
        updateTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.UpdateTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.DeleteTargetSiteRequest, $17.Operation>(
        'DeleteTargetSite',
        deleteTargetSite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.DeleteTargetSiteRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.ListTargetSitesRequest, $988.ListTargetSitesResponse>(
        'ListTargetSites',
        listTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.ListTargetSitesRequest.fromBuffer(value),
        ($988.ListTargetSitesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.EnableAdvancedSiteSearchRequest, $17.Operation>(
        'EnableAdvancedSiteSearch',
        enableAdvancedSiteSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.EnableAdvancedSiteSearchRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.DisableAdvancedSiteSearchRequest, $17.Operation>(
        'DisableAdvancedSiteSearch',
        disableAdvancedSiteSearch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.DisableAdvancedSiteSearchRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.RecrawlUrisRequest, $17.Operation>(
        'RecrawlUris',
        recrawlUris_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.RecrawlUrisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.BatchVerifyTargetSitesRequest, $17.Operation>(
        'BatchVerifyTargetSites',
        batchVerifyTargetSites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.BatchVerifyTargetSitesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.FetchDomainVerificationStatusRequest, $988.FetchDomainVerificationStatusResponse>(
        'FetchDomainVerificationStatus',
        fetchDomainVerificationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.FetchDomainVerificationStatusRequest.fromBuffer(value),
        ($988.FetchDomainVerificationStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.SetUriPatternDocumentDataRequest, $17.Operation>(
        'SetUriPatternDocumentData',
        setUriPatternDocumentData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.SetUriPatternDocumentDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$988.GetUriPatternDocumentDataRequest, $988.GetUriPatternDocumentDataResponse>(
        'GetUriPatternDocumentData',
        getUriPatternDocumentData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $988.GetUriPatternDocumentDataRequest.fromBuffer(value),
        ($988.GetUriPatternDocumentDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$989.SiteSearchEngine> getSiteSearchEngine_Pre($grpc.ServiceCall call, $async.Future<$988.GetSiteSearchEngineRequest> request) async {
    return getSiteSearchEngine(call, await request);
  }

  $async.Future<$17.Operation> createTargetSite_Pre($grpc.ServiceCall call, $async.Future<$988.CreateTargetSiteRequest> request) async {
    return createTargetSite(call, await request);
  }

  $async.Future<$17.Operation> batchCreateTargetSites_Pre($grpc.ServiceCall call, $async.Future<$988.BatchCreateTargetSitesRequest> request) async {
    return batchCreateTargetSites(call, await request);
  }

  $async.Future<$989.TargetSite> getTargetSite_Pre($grpc.ServiceCall call, $async.Future<$988.GetTargetSiteRequest> request) async {
    return getTargetSite(call, await request);
  }

  $async.Future<$17.Operation> updateTargetSite_Pre($grpc.ServiceCall call, $async.Future<$988.UpdateTargetSiteRequest> request) async {
    return updateTargetSite(call, await request);
  }

  $async.Future<$17.Operation> deleteTargetSite_Pre($grpc.ServiceCall call, $async.Future<$988.DeleteTargetSiteRequest> request) async {
    return deleteTargetSite(call, await request);
  }

  $async.Future<$988.ListTargetSitesResponse> listTargetSites_Pre($grpc.ServiceCall call, $async.Future<$988.ListTargetSitesRequest> request) async {
    return listTargetSites(call, await request);
  }

  $async.Future<$17.Operation> enableAdvancedSiteSearch_Pre($grpc.ServiceCall call, $async.Future<$988.EnableAdvancedSiteSearchRequest> request) async {
    return enableAdvancedSiteSearch(call, await request);
  }

  $async.Future<$17.Operation> disableAdvancedSiteSearch_Pre($grpc.ServiceCall call, $async.Future<$988.DisableAdvancedSiteSearchRequest> request) async {
    return disableAdvancedSiteSearch(call, await request);
  }

  $async.Future<$17.Operation> recrawlUris_Pre($grpc.ServiceCall call, $async.Future<$988.RecrawlUrisRequest> request) async {
    return recrawlUris(call, await request);
  }

  $async.Future<$17.Operation> batchVerifyTargetSites_Pre($grpc.ServiceCall call, $async.Future<$988.BatchVerifyTargetSitesRequest> request) async {
    return batchVerifyTargetSites(call, await request);
  }

  $async.Future<$988.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus_Pre($grpc.ServiceCall call, $async.Future<$988.FetchDomainVerificationStatusRequest> request) async {
    return fetchDomainVerificationStatus(call, await request);
  }

  $async.Future<$17.Operation> setUriPatternDocumentData_Pre($grpc.ServiceCall call, $async.Future<$988.SetUriPatternDocumentDataRequest> request) async {
    return setUriPatternDocumentData(call, await request);
  }

  $async.Future<$988.GetUriPatternDocumentDataResponse> getUriPatternDocumentData_Pre($grpc.ServiceCall call, $async.Future<$988.GetUriPatternDocumentDataRequest> request) async {
    return getUriPatternDocumentData(call, await request);
  }

  $async.Future<$989.SiteSearchEngine> getSiteSearchEngine($grpc.ServiceCall call, $988.GetSiteSearchEngineRequest request);
  $async.Future<$17.Operation> createTargetSite($grpc.ServiceCall call, $988.CreateTargetSiteRequest request);
  $async.Future<$17.Operation> batchCreateTargetSites($grpc.ServiceCall call, $988.BatchCreateTargetSitesRequest request);
  $async.Future<$989.TargetSite> getTargetSite($grpc.ServiceCall call, $988.GetTargetSiteRequest request);
  $async.Future<$17.Operation> updateTargetSite($grpc.ServiceCall call, $988.UpdateTargetSiteRequest request);
  $async.Future<$17.Operation> deleteTargetSite($grpc.ServiceCall call, $988.DeleteTargetSiteRequest request);
  $async.Future<$988.ListTargetSitesResponse> listTargetSites($grpc.ServiceCall call, $988.ListTargetSitesRequest request);
  $async.Future<$17.Operation> enableAdvancedSiteSearch($grpc.ServiceCall call, $988.EnableAdvancedSiteSearchRequest request);
  $async.Future<$17.Operation> disableAdvancedSiteSearch($grpc.ServiceCall call, $988.DisableAdvancedSiteSearchRequest request);
  $async.Future<$17.Operation> recrawlUris($grpc.ServiceCall call, $988.RecrawlUrisRequest request);
  $async.Future<$17.Operation> batchVerifyTargetSites($grpc.ServiceCall call, $988.BatchVerifyTargetSitesRequest request);
  $async.Future<$988.FetchDomainVerificationStatusResponse> fetchDomainVerificationStatus($grpc.ServiceCall call, $988.FetchDomainVerificationStatusRequest request);
  $async.Future<$17.Operation> setUriPatternDocumentData($grpc.ServiceCall call, $988.SetUriPatternDocumentDataRequest request);
  $async.Future<$988.GetUriPatternDocumentDataResponse> getUriPatternDocumentData($grpc.ServiceCall call, $988.GetUriPatternDocumentDataRequest request);
}
