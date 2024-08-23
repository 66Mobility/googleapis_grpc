//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/analyticshub/v1/analyticshub.proto
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

import '../../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../../iam/v1/policy.pb.dart' as $463;
import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'analyticshub.pb.dart' as $705;

export 'analyticshub.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.analyticshub.v1.AnalyticsHubService')
class AnalyticsHubServiceClient extends $grpc.Client {
  static final _$listDataExchanges = $grpc.ClientMethod<$705.ListDataExchangesRequest, $705.ListDataExchangesResponse>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/ListDataExchanges',
      ($705.ListDataExchangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.ListDataExchangesResponse.fromBuffer(value));
  static final _$listOrgDataExchanges = $grpc.ClientMethod<$705.ListOrgDataExchangesRequest, $705.ListOrgDataExchangesResponse>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/ListOrgDataExchanges',
      ($705.ListOrgDataExchangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.ListOrgDataExchangesResponse.fromBuffer(value));
  static final _$getDataExchange = $grpc.ClientMethod<$705.GetDataExchangeRequest, $705.DataExchange>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/GetDataExchange',
      ($705.GetDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.DataExchange.fromBuffer(value));
  static final _$createDataExchange = $grpc.ClientMethod<$705.CreateDataExchangeRequest, $705.DataExchange>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/CreateDataExchange',
      ($705.CreateDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.DataExchange.fromBuffer(value));
  static final _$updateDataExchange = $grpc.ClientMethod<$705.UpdateDataExchangeRequest, $705.DataExchange>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/UpdateDataExchange',
      ($705.UpdateDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.DataExchange.fromBuffer(value));
  static final _$deleteDataExchange = $grpc.ClientMethod<$705.DeleteDataExchangeRequest, $3.Empty>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/DeleteDataExchange',
      ($705.DeleteDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listListings = $grpc.ClientMethod<$705.ListListingsRequest, $705.ListListingsResponse>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/ListListings',
      ($705.ListListingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.ListListingsResponse.fromBuffer(value));
  static final _$getListing = $grpc.ClientMethod<$705.GetListingRequest, $705.Listing>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/GetListing',
      ($705.GetListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.Listing.fromBuffer(value));
  static final _$createListing = $grpc.ClientMethod<$705.CreateListingRequest, $705.Listing>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/CreateListing',
      ($705.CreateListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.Listing.fromBuffer(value));
  static final _$updateListing = $grpc.ClientMethod<$705.UpdateListingRequest, $705.Listing>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/UpdateListing',
      ($705.UpdateListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.Listing.fromBuffer(value));
  static final _$deleteListing = $grpc.ClientMethod<$705.DeleteListingRequest, $3.Empty>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/DeleteListing',
      ($705.DeleteListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$subscribeListing = $grpc.ClientMethod<$705.SubscribeListingRequest, $705.SubscribeListingResponse>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/SubscribeListing',
      ($705.SubscribeListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.SubscribeListingResponse.fromBuffer(value));
  static final _$subscribeDataExchange = $grpc.ClientMethod<$705.SubscribeDataExchangeRequest, $17.Operation>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/SubscribeDataExchange',
      ($705.SubscribeDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$refreshSubscription = $grpc.ClientMethod<$705.RefreshSubscriptionRequest, $17.Operation>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/RefreshSubscription',
      ($705.RefreshSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$705.GetSubscriptionRequest, $705.Subscription>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/GetSubscription',
      ($705.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<$705.ListSubscriptionsRequest, $705.ListSubscriptionsResponse>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/ListSubscriptions',
      ($705.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.ListSubscriptionsResponse.fromBuffer(value));
  static final _$listSharedResourceSubscriptions = $grpc.ClientMethod<$705.ListSharedResourceSubscriptionsRequest, $705.ListSharedResourceSubscriptionsResponse>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/ListSharedResourceSubscriptions',
      ($705.ListSharedResourceSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.ListSharedResourceSubscriptionsResponse.fromBuffer(value));
  static final _$revokeSubscription = $grpc.ClientMethod<$705.RevokeSubscriptionRequest, $705.RevokeSubscriptionResponse>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/RevokeSubscription',
      ($705.RevokeSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $705.RevokeSubscriptionResponse.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<$705.DeleteSubscriptionRequest, $17.Operation>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/DeleteSubscription',
      ($705.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.bigquery.analyticshub.v1.AnalyticsHubService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  AnalyticsHubServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$705.ListDataExchangesResponse> listDataExchanges($705.ListDataExchangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$705.ListOrgDataExchangesResponse> listOrgDataExchanges($705.ListOrgDataExchangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgDataExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$705.DataExchange> getDataExchange($705.GetDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$705.DataExchange> createDataExchange($705.CreateDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$705.DataExchange> updateDataExchange($705.UpdateDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataExchange($705.DeleteDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$705.ListListingsResponse> listListings($705.ListListingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listListings, request, options: options);
  }

  $grpc.ResponseFuture<$705.Listing> getListing($705.GetListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getListing, request, options: options);
  }

  $grpc.ResponseFuture<$705.Listing> createListing($705.CreateListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createListing, request, options: options);
  }

  $grpc.ResponseFuture<$705.Listing> updateListing($705.UpdateListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateListing, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteListing($705.DeleteListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteListing, request, options: options);
  }

  $grpc.ResponseFuture<$705.SubscribeListingResponse> subscribeListing($705.SubscribeListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeListing, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> subscribeDataExchange($705.SubscribeDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> refreshSubscription($705.RefreshSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$705.Subscription> getSubscription($705.GetSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$705.ListSubscriptionsResponse> listSubscriptions($705.ListSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$705.ListSharedResourceSubscriptionsResponse> listSharedResourceSubscriptions($705.ListSharedResourceSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSharedResourceSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$705.RevokeSubscriptionResponse> revokeSubscription($705.RevokeSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSubscription($705.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.analyticshub.v1.AnalyticsHubService')
abstract class AnalyticsHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.analyticshub.v1.AnalyticsHubService';

  AnalyticsHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$705.ListDataExchangesRequest, $705.ListDataExchangesResponse>(
        'ListDataExchanges',
        listDataExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.ListDataExchangesRequest.fromBuffer(value),
        ($705.ListDataExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.ListOrgDataExchangesRequest, $705.ListOrgDataExchangesResponse>(
        'ListOrgDataExchanges',
        listOrgDataExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.ListOrgDataExchangesRequest.fromBuffer(value),
        ($705.ListOrgDataExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.GetDataExchangeRequest, $705.DataExchange>(
        'GetDataExchange',
        getDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.GetDataExchangeRequest.fromBuffer(value),
        ($705.DataExchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.CreateDataExchangeRequest, $705.DataExchange>(
        'CreateDataExchange',
        createDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.CreateDataExchangeRequest.fromBuffer(value),
        ($705.DataExchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.UpdateDataExchangeRequest, $705.DataExchange>(
        'UpdateDataExchange',
        updateDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.UpdateDataExchangeRequest.fromBuffer(value),
        ($705.DataExchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.DeleteDataExchangeRequest, $3.Empty>(
        'DeleteDataExchange',
        deleteDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.DeleteDataExchangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.ListListingsRequest, $705.ListListingsResponse>(
        'ListListings',
        listListings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.ListListingsRequest.fromBuffer(value),
        ($705.ListListingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.GetListingRequest, $705.Listing>(
        'GetListing',
        getListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.GetListingRequest.fromBuffer(value),
        ($705.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.CreateListingRequest, $705.Listing>(
        'CreateListing',
        createListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.CreateListingRequest.fromBuffer(value),
        ($705.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.UpdateListingRequest, $705.Listing>(
        'UpdateListing',
        updateListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.UpdateListingRequest.fromBuffer(value),
        ($705.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.DeleteListingRequest, $3.Empty>(
        'DeleteListing',
        deleteListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.DeleteListingRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.SubscribeListingRequest, $705.SubscribeListingResponse>(
        'SubscribeListing',
        subscribeListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.SubscribeListingRequest.fromBuffer(value),
        ($705.SubscribeListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.SubscribeDataExchangeRequest, $17.Operation>(
        'SubscribeDataExchange',
        subscribeDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.SubscribeDataExchangeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.RefreshSubscriptionRequest, $17.Operation>(
        'RefreshSubscription',
        refreshSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.RefreshSubscriptionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.GetSubscriptionRequest, $705.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.GetSubscriptionRequest.fromBuffer(value),
        ($705.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.ListSubscriptionsRequest, $705.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.ListSubscriptionsRequest.fromBuffer(value),
        ($705.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.ListSharedResourceSubscriptionsRequest, $705.ListSharedResourceSubscriptionsResponse>(
        'ListSharedResourceSubscriptions',
        listSharedResourceSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.ListSharedResourceSubscriptionsRequest.fromBuffer(value),
        ($705.ListSharedResourceSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.RevokeSubscriptionRequest, $705.RevokeSubscriptionResponse>(
        'RevokeSubscription',
        revokeSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.RevokeSubscriptionRequest.fromBuffer(value),
        ($705.RevokeSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$705.DeleteSubscriptionRequest, $17.Operation>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $705.DeleteSubscriptionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$705.ListDataExchangesResponse> listDataExchanges_Pre($grpc.ServiceCall call, $async.Future<$705.ListDataExchangesRequest> request) async {
    return listDataExchanges(call, await request);
  }

  $async.Future<$705.ListOrgDataExchangesResponse> listOrgDataExchanges_Pre($grpc.ServiceCall call, $async.Future<$705.ListOrgDataExchangesRequest> request) async {
    return listOrgDataExchanges(call, await request);
  }

  $async.Future<$705.DataExchange> getDataExchange_Pre($grpc.ServiceCall call, $async.Future<$705.GetDataExchangeRequest> request) async {
    return getDataExchange(call, await request);
  }

  $async.Future<$705.DataExchange> createDataExchange_Pre($grpc.ServiceCall call, $async.Future<$705.CreateDataExchangeRequest> request) async {
    return createDataExchange(call, await request);
  }

  $async.Future<$705.DataExchange> updateDataExchange_Pre($grpc.ServiceCall call, $async.Future<$705.UpdateDataExchangeRequest> request) async {
    return updateDataExchange(call, await request);
  }

  $async.Future<$3.Empty> deleteDataExchange_Pre($grpc.ServiceCall call, $async.Future<$705.DeleteDataExchangeRequest> request) async {
    return deleteDataExchange(call, await request);
  }

  $async.Future<$705.ListListingsResponse> listListings_Pre($grpc.ServiceCall call, $async.Future<$705.ListListingsRequest> request) async {
    return listListings(call, await request);
  }

  $async.Future<$705.Listing> getListing_Pre($grpc.ServiceCall call, $async.Future<$705.GetListingRequest> request) async {
    return getListing(call, await request);
  }

  $async.Future<$705.Listing> createListing_Pre($grpc.ServiceCall call, $async.Future<$705.CreateListingRequest> request) async {
    return createListing(call, await request);
  }

  $async.Future<$705.Listing> updateListing_Pre($grpc.ServiceCall call, $async.Future<$705.UpdateListingRequest> request) async {
    return updateListing(call, await request);
  }

  $async.Future<$3.Empty> deleteListing_Pre($grpc.ServiceCall call, $async.Future<$705.DeleteListingRequest> request) async {
    return deleteListing(call, await request);
  }

  $async.Future<$705.SubscribeListingResponse> subscribeListing_Pre($grpc.ServiceCall call, $async.Future<$705.SubscribeListingRequest> request) async {
    return subscribeListing(call, await request);
  }

  $async.Future<$17.Operation> subscribeDataExchange_Pre($grpc.ServiceCall call, $async.Future<$705.SubscribeDataExchangeRequest> request) async {
    return subscribeDataExchange(call, await request);
  }

  $async.Future<$17.Operation> refreshSubscription_Pre($grpc.ServiceCall call, $async.Future<$705.RefreshSubscriptionRequest> request) async {
    return refreshSubscription(call, await request);
  }

  $async.Future<$705.Subscription> getSubscription_Pre($grpc.ServiceCall call, $async.Future<$705.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$705.ListSubscriptionsResponse> listSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$705.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$705.ListSharedResourceSubscriptionsResponse> listSharedResourceSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$705.ListSharedResourceSubscriptionsRequest> request) async {
    return listSharedResourceSubscriptions(call, await request);
  }

  $async.Future<$705.RevokeSubscriptionResponse> revokeSubscription_Pre($grpc.ServiceCall call, $async.Future<$705.RevokeSubscriptionRequest> request) async {
    return revokeSubscription(call, await request);
  }

  $async.Future<$17.Operation> deleteSubscription_Pre($grpc.ServiceCall call, $async.Future<$705.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$705.ListDataExchangesResponse> listDataExchanges($grpc.ServiceCall call, $705.ListDataExchangesRequest request);
  $async.Future<$705.ListOrgDataExchangesResponse> listOrgDataExchanges($grpc.ServiceCall call, $705.ListOrgDataExchangesRequest request);
  $async.Future<$705.DataExchange> getDataExchange($grpc.ServiceCall call, $705.GetDataExchangeRequest request);
  $async.Future<$705.DataExchange> createDataExchange($grpc.ServiceCall call, $705.CreateDataExchangeRequest request);
  $async.Future<$705.DataExchange> updateDataExchange($grpc.ServiceCall call, $705.UpdateDataExchangeRequest request);
  $async.Future<$3.Empty> deleteDataExchange($grpc.ServiceCall call, $705.DeleteDataExchangeRequest request);
  $async.Future<$705.ListListingsResponse> listListings($grpc.ServiceCall call, $705.ListListingsRequest request);
  $async.Future<$705.Listing> getListing($grpc.ServiceCall call, $705.GetListingRequest request);
  $async.Future<$705.Listing> createListing($grpc.ServiceCall call, $705.CreateListingRequest request);
  $async.Future<$705.Listing> updateListing($grpc.ServiceCall call, $705.UpdateListingRequest request);
  $async.Future<$3.Empty> deleteListing($grpc.ServiceCall call, $705.DeleteListingRequest request);
  $async.Future<$705.SubscribeListingResponse> subscribeListing($grpc.ServiceCall call, $705.SubscribeListingRequest request);
  $async.Future<$17.Operation> subscribeDataExchange($grpc.ServiceCall call, $705.SubscribeDataExchangeRequest request);
  $async.Future<$17.Operation> refreshSubscription($grpc.ServiceCall call, $705.RefreshSubscriptionRequest request);
  $async.Future<$705.Subscription> getSubscription($grpc.ServiceCall call, $705.GetSubscriptionRequest request);
  $async.Future<$705.ListSubscriptionsResponse> listSubscriptions($grpc.ServiceCall call, $705.ListSubscriptionsRequest request);
  $async.Future<$705.ListSharedResourceSubscriptionsResponse> listSharedResourceSubscriptions($grpc.ServiceCall call, $705.ListSharedResourceSubscriptionsRequest request);
  $async.Future<$705.RevokeSubscriptionResponse> revokeSubscription($grpc.ServiceCall call, $705.RevokeSubscriptionRequest request);
  $async.Future<$17.Operation> deleteSubscription($grpc.ServiceCall call, $705.DeleteSubscriptionRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
