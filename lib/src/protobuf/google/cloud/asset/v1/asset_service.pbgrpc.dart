//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'asset_service.pb.dart' as $662;

export 'asset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.asset.v1.AssetService')
class AssetServiceClient extends $grpc.Client {
  static final _$exportAssets = $grpc.ClientMethod<$662.ExportAssetsRequest, $17.Operation>(
      '/google.cloud.asset.v1.AssetService/ExportAssets',
      ($662.ExportAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listAssets = $grpc.ClientMethod<$662.ListAssetsRequest, $662.ListAssetsResponse>(
      '/google.cloud.asset.v1.AssetService/ListAssets',
      ($662.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.ListAssetsResponse.fromBuffer(value));
  static final _$batchGetAssetsHistory = $grpc.ClientMethod<$662.BatchGetAssetsHistoryRequest, $662.BatchGetAssetsHistoryResponse>(
      '/google.cloud.asset.v1.AssetService/BatchGetAssetsHistory',
      ($662.BatchGetAssetsHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.BatchGetAssetsHistoryResponse.fromBuffer(value));
  static final _$createFeed = $grpc.ClientMethod<$662.CreateFeedRequest, $662.Feed>(
      '/google.cloud.asset.v1.AssetService/CreateFeed',
      ($662.CreateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.Feed.fromBuffer(value));
  static final _$getFeed = $grpc.ClientMethod<$662.GetFeedRequest, $662.Feed>(
      '/google.cloud.asset.v1.AssetService/GetFeed',
      ($662.GetFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.Feed.fromBuffer(value));
  static final _$listFeeds = $grpc.ClientMethod<$662.ListFeedsRequest, $662.ListFeedsResponse>(
      '/google.cloud.asset.v1.AssetService/ListFeeds',
      ($662.ListFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.ListFeedsResponse.fromBuffer(value));
  static final _$updateFeed = $grpc.ClientMethod<$662.UpdateFeedRequest, $662.Feed>(
      '/google.cloud.asset.v1.AssetService/UpdateFeed',
      ($662.UpdateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.Feed.fromBuffer(value));
  static final _$deleteFeed = $grpc.ClientMethod<$662.DeleteFeedRequest, $3.Empty>(
      '/google.cloud.asset.v1.AssetService/DeleteFeed',
      ($662.DeleteFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAllResources = $grpc.ClientMethod<$662.SearchAllResourcesRequest, $662.SearchAllResourcesResponse>(
      '/google.cloud.asset.v1.AssetService/SearchAllResources',
      ($662.SearchAllResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.SearchAllResourcesResponse.fromBuffer(value));
  static final _$searchAllIamPolicies = $grpc.ClientMethod<$662.SearchAllIamPoliciesRequest, $662.SearchAllIamPoliciesResponse>(
      '/google.cloud.asset.v1.AssetService/SearchAllIamPolicies',
      ($662.SearchAllIamPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.SearchAllIamPoliciesResponse.fromBuffer(value));
  static final _$analyzeIamPolicy = $grpc.ClientMethod<$662.AnalyzeIamPolicyRequest, $662.AnalyzeIamPolicyResponse>(
      '/google.cloud.asset.v1.AssetService/AnalyzeIamPolicy',
      ($662.AnalyzeIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.AnalyzeIamPolicyResponse.fromBuffer(value));
  static final _$analyzeIamPolicyLongrunning = $grpc.ClientMethod<$662.AnalyzeIamPolicyLongrunningRequest, $17.Operation>(
      '/google.cloud.asset.v1.AssetService/AnalyzeIamPolicyLongrunning',
      ($662.AnalyzeIamPolicyLongrunningRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$analyzeMove = $grpc.ClientMethod<$662.AnalyzeMoveRequest, $662.AnalyzeMoveResponse>(
      '/google.cloud.asset.v1.AssetService/AnalyzeMove',
      ($662.AnalyzeMoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.AnalyzeMoveResponse.fromBuffer(value));
  static final _$queryAssets = $grpc.ClientMethod<$662.QueryAssetsRequest, $662.QueryAssetsResponse>(
      '/google.cloud.asset.v1.AssetService/QueryAssets',
      ($662.QueryAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.QueryAssetsResponse.fromBuffer(value));
  static final _$createSavedQuery = $grpc.ClientMethod<$662.CreateSavedQueryRequest, $662.SavedQuery>(
      '/google.cloud.asset.v1.AssetService/CreateSavedQuery',
      ($662.CreateSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.SavedQuery.fromBuffer(value));
  static final _$getSavedQuery = $grpc.ClientMethod<$662.GetSavedQueryRequest, $662.SavedQuery>(
      '/google.cloud.asset.v1.AssetService/GetSavedQuery',
      ($662.GetSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.SavedQuery.fromBuffer(value));
  static final _$listSavedQueries = $grpc.ClientMethod<$662.ListSavedQueriesRequest, $662.ListSavedQueriesResponse>(
      '/google.cloud.asset.v1.AssetService/ListSavedQueries',
      ($662.ListSavedQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.ListSavedQueriesResponse.fromBuffer(value));
  static final _$updateSavedQuery = $grpc.ClientMethod<$662.UpdateSavedQueryRequest, $662.SavedQuery>(
      '/google.cloud.asset.v1.AssetService/UpdateSavedQuery',
      ($662.UpdateSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.SavedQuery.fromBuffer(value));
  static final _$deleteSavedQuery = $grpc.ClientMethod<$662.DeleteSavedQueryRequest, $3.Empty>(
      '/google.cloud.asset.v1.AssetService/DeleteSavedQuery',
      ($662.DeleteSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetEffectiveIamPolicies = $grpc.ClientMethod<$662.BatchGetEffectiveIamPoliciesRequest, $662.BatchGetEffectiveIamPoliciesResponse>(
      '/google.cloud.asset.v1.AssetService/BatchGetEffectiveIamPolicies',
      ($662.BatchGetEffectiveIamPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.BatchGetEffectiveIamPoliciesResponse.fromBuffer(value));
  static final _$analyzeOrgPolicies = $grpc.ClientMethod<$662.AnalyzeOrgPoliciesRequest, $662.AnalyzeOrgPoliciesResponse>(
      '/google.cloud.asset.v1.AssetService/AnalyzeOrgPolicies',
      ($662.AnalyzeOrgPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.AnalyzeOrgPoliciesResponse.fromBuffer(value));
  static final _$analyzeOrgPolicyGovernedContainers = $grpc.ClientMethod<$662.AnalyzeOrgPolicyGovernedContainersRequest, $662.AnalyzeOrgPolicyGovernedContainersResponse>(
      '/google.cloud.asset.v1.AssetService/AnalyzeOrgPolicyGovernedContainers',
      ($662.AnalyzeOrgPolicyGovernedContainersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.AnalyzeOrgPolicyGovernedContainersResponse.fromBuffer(value));
  static final _$analyzeOrgPolicyGovernedAssets = $grpc.ClientMethod<$662.AnalyzeOrgPolicyGovernedAssetsRequest, $662.AnalyzeOrgPolicyGovernedAssetsResponse>(
      '/google.cloud.asset.v1.AssetService/AnalyzeOrgPolicyGovernedAssets',
      ($662.AnalyzeOrgPolicyGovernedAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $662.AnalyzeOrgPolicyGovernedAssetsResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> exportAssets($662.ExportAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAssets, request, options: options);
  }

  $grpc.ResponseFuture<$662.ListAssetsResponse> listAssets($662.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$662.BatchGetAssetsHistoryResponse> batchGetAssetsHistory($662.BatchGetAssetsHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetAssetsHistory, request, options: options);
  }

  $grpc.ResponseFuture<$662.Feed> createFeed($662.CreateFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeed, request, options: options);
  }

  $grpc.ResponseFuture<$662.Feed> getFeed($662.GetFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeed, request, options: options);
  }

  $grpc.ResponseFuture<$662.ListFeedsResponse> listFeeds($662.ListFeedsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeeds, request, options: options);
  }

  $grpc.ResponseFuture<$662.Feed> updateFeed($662.UpdateFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeed, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFeed($662.DeleteFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeed, request, options: options);
  }

  $grpc.ResponseFuture<$662.SearchAllResourcesResponse> searchAllResources($662.SearchAllResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllResources, request, options: options);
  }

  $grpc.ResponseFuture<$662.SearchAllIamPoliciesResponse> searchAllIamPolicies($662.SearchAllIamPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllIamPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$662.AnalyzeIamPolicyResponse> analyzeIamPolicy($662.AnalyzeIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> analyzeIamPolicyLongrunning($662.AnalyzeIamPolicyLongrunningRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeIamPolicyLongrunning, request, options: options);
  }

  $grpc.ResponseFuture<$662.AnalyzeMoveResponse> analyzeMove($662.AnalyzeMoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeMove, request, options: options);
  }

  $grpc.ResponseFuture<$662.QueryAssetsResponse> queryAssets($662.QueryAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryAssets, request, options: options);
  }

  $grpc.ResponseFuture<$662.SavedQuery> createSavedQuery($662.CreateSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$662.SavedQuery> getSavedQuery($662.GetSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$662.ListSavedQueriesResponse> listSavedQueries($662.ListSavedQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSavedQueries, request, options: options);
  }

  $grpc.ResponseFuture<$662.SavedQuery> updateSavedQuery($662.UpdateSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSavedQuery($662.DeleteSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$662.BatchGetEffectiveIamPoliciesResponse> batchGetEffectiveIamPolicies($662.BatchGetEffectiveIamPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetEffectiveIamPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$662.AnalyzeOrgPoliciesResponse> analyzeOrgPolicies($662.AnalyzeOrgPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeOrgPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$662.AnalyzeOrgPolicyGovernedContainersResponse> analyzeOrgPolicyGovernedContainers($662.AnalyzeOrgPolicyGovernedContainersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeOrgPolicyGovernedContainers, request, options: options);
  }

  $grpc.ResponseFuture<$662.AnalyzeOrgPolicyGovernedAssetsResponse> analyzeOrgPolicyGovernedAssets($662.AnalyzeOrgPolicyGovernedAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeOrgPolicyGovernedAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.asset.v1.AssetService')
abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$662.ExportAssetsRequest, $17.Operation>(
        'ExportAssets',
        exportAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.ExportAssetsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.ListAssetsRequest, $662.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.ListAssetsRequest.fromBuffer(value),
        ($662.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.BatchGetAssetsHistoryRequest, $662.BatchGetAssetsHistoryResponse>(
        'BatchGetAssetsHistory',
        batchGetAssetsHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.BatchGetAssetsHistoryRequest.fromBuffer(value),
        ($662.BatchGetAssetsHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.CreateFeedRequest, $662.Feed>(
        'CreateFeed',
        createFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.CreateFeedRequest.fromBuffer(value),
        ($662.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.GetFeedRequest, $662.Feed>(
        'GetFeed',
        getFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.GetFeedRequest.fromBuffer(value),
        ($662.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.ListFeedsRequest, $662.ListFeedsResponse>(
        'ListFeeds',
        listFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.ListFeedsRequest.fromBuffer(value),
        ($662.ListFeedsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.UpdateFeedRequest, $662.Feed>(
        'UpdateFeed',
        updateFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.UpdateFeedRequest.fromBuffer(value),
        ($662.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.DeleteFeedRequest, $3.Empty>(
        'DeleteFeed',
        deleteFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.DeleteFeedRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.SearchAllResourcesRequest, $662.SearchAllResourcesResponse>(
        'SearchAllResources',
        searchAllResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.SearchAllResourcesRequest.fromBuffer(value),
        ($662.SearchAllResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.SearchAllIamPoliciesRequest, $662.SearchAllIamPoliciesResponse>(
        'SearchAllIamPolicies',
        searchAllIamPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.SearchAllIamPoliciesRequest.fromBuffer(value),
        ($662.SearchAllIamPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.AnalyzeIamPolicyRequest, $662.AnalyzeIamPolicyResponse>(
        'AnalyzeIamPolicy',
        analyzeIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.AnalyzeIamPolicyRequest.fromBuffer(value),
        ($662.AnalyzeIamPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.AnalyzeIamPolicyLongrunningRequest, $17.Operation>(
        'AnalyzeIamPolicyLongrunning',
        analyzeIamPolicyLongrunning_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.AnalyzeIamPolicyLongrunningRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.AnalyzeMoveRequest, $662.AnalyzeMoveResponse>(
        'AnalyzeMove',
        analyzeMove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.AnalyzeMoveRequest.fromBuffer(value),
        ($662.AnalyzeMoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.QueryAssetsRequest, $662.QueryAssetsResponse>(
        'QueryAssets',
        queryAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.QueryAssetsRequest.fromBuffer(value),
        ($662.QueryAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.CreateSavedQueryRequest, $662.SavedQuery>(
        'CreateSavedQuery',
        createSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.CreateSavedQueryRequest.fromBuffer(value),
        ($662.SavedQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.GetSavedQueryRequest, $662.SavedQuery>(
        'GetSavedQuery',
        getSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.GetSavedQueryRequest.fromBuffer(value),
        ($662.SavedQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.ListSavedQueriesRequest, $662.ListSavedQueriesResponse>(
        'ListSavedQueries',
        listSavedQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.ListSavedQueriesRequest.fromBuffer(value),
        ($662.ListSavedQueriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.UpdateSavedQueryRequest, $662.SavedQuery>(
        'UpdateSavedQuery',
        updateSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.UpdateSavedQueryRequest.fromBuffer(value),
        ($662.SavedQuery value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.DeleteSavedQueryRequest, $3.Empty>(
        'DeleteSavedQuery',
        deleteSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.DeleteSavedQueryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.BatchGetEffectiveIamPoliciesRequest, $662.BatchGetEffectiveIamPoliciesResponse>(
        'BatchGetEffectiveIamPolicies',
        batchGetEffectiveIamPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.BatchGetEffectiveIamPoliciesRequest.fromBuffer(value),
        ($662.BatchGetEffectiveIamPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.AnalyzeOrgPoliciesRequest, $662.AnalyzeOrgPoliciesResponse>(
        'AnalyzeOrgPolicies',
        analyzeOrgPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.AnalyzeOrgPoliciesRequest.fromBuffer(value),
        ($662.AnalyzeOrgPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.AnalyzeOrgPolicyGovernedContainersRequest, $662.AnalyzeOrgPolicyGovernedContainersResponse>(
        'AnalyzeOrgPolicyGovernedContainers',
        analyzeOrgPolicyGovernedContainers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.AnalyzeOrgPolicyGovernedContainersRequest.fromBuffer(value),
        ($662.AnalyzeOrgPolicyGovernedContainersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$662.AnalyzeOrgPolicyGovernedAssetsRequest, $662.AnalyzeOrgPolicyGovernedAssetsResponse>(
        'AnalyzeOrgPolicyGovernedAssets',
        analyzeOrgPolicyGovernedAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $662.AnalyzeOrgPolicyGovernedAssetsRequest.fromBuffer(value),
        ($662.AnalyzeOrgPolicyGovernedAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> exportAssets_Pre($grpc.ServiceCall call, $async.Future<$662.ExportAssetsRequest> request) async {
    return exportAssets(call, await request);
  }

  $async.Future<$662.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$662.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$662.BatchGetAssetsHistoryResponse> batchGetAssetsHistory_Pre($grpc.ServiceCall call, $async.Future<$662.BatchGetAssetsHistoryRequest> request) async {
    return batchGetAssetsHistory(call, await request);
  }

  $async.Future<$662.Feed> createFeed_Pre($grpc.ServiceCall call, $async.Future<$662.CreateFeedRequest> request) async {
    return createFeed(call, await request);
  }

  $async.Future<$662.Feed> getFeed_Pre($grpc.ServiceCall call, $async.Future<$662.GetFeedRequest> request) async {
    return getFeed(call, await request);
  }

  $async.Future<$662.ListFeedsResponse> listFeeds_Pre($grpc.ServiceCall call, $async.Future<$662.ListFeedsRequest> request) async {
    return listFeeds(call, await request);
  }

  $async.Future<$662.Feed> updateFeed_Pre($grpc.ServiceCall call, $async.Future<$662.UpdateFeedRequest> request) async {
    return updateFeed(call, await request);
  }

  $async.Future<$3.Empty> deleteFeed_Pre($grpc.ServiceCall call, $async.Future<$662.DeleteFeedRequest> request) async {
    return deleteFeed(call, await request);
  }

  $async.Future<$662.SearchAllResourcesResponse> searchAllResources_Pre($grpc.ServiceCall call, $async.Future<$662.SearchAllResourcesRequest> request) async {
    return searchAllResources(call, await request);
  }

  $async.Future<$662.SearchAllIamPoliciesResponse> searchAllIamPolicies_Pre($grpc.ServiceCall call, $async.Future<$662.SearchAllIamPoliciesRequest> request) async {
    return searchAllIamPolicies(call, await request);
  }

  $async.Future<$662.AnalyzeIamPolicyResponse> analyzeIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$662.AnalyzeIamPolicyRequest> request) async {
    return analyzeIamPolicy(call, await request);
  }

  $async.Future<$17.Operation> analyzeIamPolicyLongrunning_Pre($grpc.ServiceCall call, $async.Future<$662.AnalyzeIamPolicyLongrunningRequest> request) async {
    return analyzeIamPolicyLongrunning(call, await request);
  }

  $async.Future<$662.AnalyzeMoveResponse> analyzeMove_Pre($grpc.ServiceCall call, $async.Future<$662.AnalyzeMoveRequest> request) async {
    return analyzeMove(call, await request);
  }

  $async.Future<$662.QueryAssetsResponse> queryAssets_Pre($grpc.ServiceCall call, $async.Future<$662.QueryAssetsRequest> request) async {
    return queryAssets(call, await request);
  }

  $async.Future<$662.SavedQuery> createSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$662.CreateSavedQueryRequest> request) async {
    return createSavedQuery(call, await request);
  }

  $async.Future<$662.SavedQuery> getSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$662.GetSavedQueryRequest> request) async {
    return getSavedQuery(call, await request);
  }

  $async.Future<$662.ListSavedQueriesResponse> listSavedQueries_Pre($grpc.ServiceCall call, $async.Future<$662.ListSavedQueriesRequest> request) async {
    return listSavedQueries(call, await request);
  }

  $async.Future<$662.SavedQuery> updateSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$662.UpdateSavedQueryRequest> request) async {
    return updateSavedQuery(call, await request);
  }

  $async.Future<$3.Empty> deleteSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$662.DeleteSavedQueryRequest> request) async {
    return deleteSavedQuery(call, await request);
  }

  $async.Future<$662.BatchGetEffectiveIamPoliciesResponse> batchGetEffectiveIamPolicies_Pre($grpc.ServiceCall call, $async.Future<$662.BatchGetEffectiveIamPoliciesRequest> request) async {
    return batchGetEffectiveIamPolicies(call, await request);
  }

  $async.Future<$662.AnalyzeOrgPoliciesResponse> analyzeOrgPolicies_Pre($grpc.ServiceCall call, $async.Future<$662.AnalyzeOrgPoliciesRequest> request) async {
    return analyzeOrgPolicies(call, await request);
  }

  $async.Future<$662.AnalyzeOrgPolicyGovernedContainersResponse> analyzeOrgPolicyGovernedContainers_Pre($grpc.ServiceCall call, $async.Future<$662.AnalyzeOrgPolicyGovernedContainersRequest> request) async {
    return analyzeOrgPolicyGovernedContainers(call, await request);
  }

  $async.Future<$662.AnalyzeOrgPolicyGovernedAssetsResponse> analyzeOrgPolicyGovernedAssets_Pre($grpc.ServiceCall call, $async.Future<$662.AnalyzeOrgPolicyGovernedAssetsRequest> request) async {
    return analyzeOrgPolicyGovernedAssets(call, await request);
  }

  $async.Future<$17.Operation> exportAssets($grpc.ServiceCall call, $662.ExportAssetsRequest request);
  $async.Future<$662.ListAssetsResponse> listAssets($grpc.ServiceCall call, $662.ListAssetsRequest request);
  $async.Future<$662.BatchGetAssetsHistoryResponse> batchGetAssetsHistory($grpc.ServiceCall call, $662.BatchGetAssetsHistoryRequest request);
  $async.Future<$662.Feed> createFeed($grpc.ServiceCall call, $662.CreateFeedRequest request);
  $async.Future<$662.Feed> getFeed($grpc.ServiceCall call, $662.GetFeedRequest request);
  $async.Future<$662.ListFeedsResponse> listFeeds($grpc.ServiceCall call, $662.ListFeedsRequest request);
  $async.Future<$662.Feed> updateFeed($grpc.ServiceCall call, $662.UpdateFeedRequest request);
  $async.Future<$3.Empty> deleteFeed($grpc.ServiceCall call, $662.DeleteFeedRequest request);
  $async.Future<$662.SearchAllResourcesResponse> searchAllResources($grpc.ServiceCall call, $662.SearchAllResourcesRequest request);
  $async.Future<$662.SearchAllIamPoliciesResponse> searchAllIamPolicies($grpc.ServiceCall call, $662.SearchAllIamPoliciesRequest request);
  $async.Future<$662.AnalyzeIamPolicyResponse> analyzeIamPolicy($grpc.ServiceCall call, $662.AnalyzeIamPolicyRequest request);
  $async.Future<$17.Operation> analyzeIamPolicyLongrunning($grpc.ServiceCall call, $662.AnalyzeIamPolicyLongrunningRequest request);
  $async.Future<$662.AnalyzeMoveResponse> analyzeMove($grpc.ServiceCall call, $662.AnalyzeMoveRequest request);
  $async.Future<$662.QueryAssetsResponse> queryAssets($grpc.ServiceCall call, $662.QueryAssetsRequest request);
  $async.Future<$662.SavedQuery> createSavedQuery($grpc.ServiceCall call, $662.CreateSavedQueryRequest request);
  $async.Future<$662.SavedQuery> getSavedQuery($grpc.ServiceCall call, $662.GetSavedQueryRequest request);
  $async.Future<$662.ListSavedQueriesResponse> listSavedQueries($grpc.ServiceCall call, $662.ListSavedQueriesRequest request);
  $async.Future<$662.SavedQuery> updateSavedQuery($grpc.ServiceCall call, $662.UpdateSavedQueryRequest request);
  $async.Future<$3.Empty> deleteSavedQuery($grpc.ServiceCall call, $662.DeleteSavedQueryRequest request);
  $async.Future<$662.BatchGetEffectiveIamPoliciesResponse> batchGetEffectiveIamPolicies($grpc.ServiceCall call, $662.BatchGetEffectiveIamPoliciesRequest request);
  $async.Future<$662.AnalyzeOrgPoliciesResponse> analyzeOrgPolicies($grpc.ServiceCall call, $662.AnalyzeOrgPoliciesRequest request);
  $async.Future<$662.AnalyzeOrgPolicyGovernedContainersResponse> analyzeOrgPolicyGovernedContainers($grpc.ServiceCall call, $662.AnalyzeOrgPolicyGovernedContainersRequest request);
  $async.Future<$662.AnalyzeOrgPolicyGovernedAssetsResponse> analyzeOrgPolicyGovernedAssets($grpc.ServiceCall call, $662.AnalyzeOrgPolicyGovernedAssetsRequest request);
}
