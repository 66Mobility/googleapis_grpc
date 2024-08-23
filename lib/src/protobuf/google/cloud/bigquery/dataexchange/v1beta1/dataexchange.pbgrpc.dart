//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/dataexchange/v1beta1/dataexchange.proto
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
import '../../../../protobuf/empty.pb.dart' as $3;
import 'dataexchange.pb.dart' as $710;

export 'dataexchange.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService')
class AnalyticsHubServiceClient extends $grpc.Client {
  static final _$listDataExchanges = $grpc.ClientMethod<$710.ListDataExchangesRequest, $710.ListDataExchangesResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/ListDataExchanges',
      ($710.ListDataExchangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.ListDataExchangesResponse.fromBuffer(value));
  static final _$listOrgDataExchanges = $grpc.ClientMethod<$710.ListOrgDataExchangesRequest, $710.ListOrgDataExchangesResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/ListOrgDataExchanges',
      ($710.ListOrgDataExchangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.ListOrgDataExchangesResponse.fromBuffer(value));
  static final _$getDataExchange = $grpc.ClientMethod<$710.GetDataExchangeRequest, $710.DataExchange>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/GetDataExchange',
      ($710.GetDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.DataExchange.fromBuffer(value));
  static final _$createDataExchange = $grpc.ClientMethod<$710.CreateDataExchangeRequest, $710.DataExchange>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/CreateDataExchange',
      ($710.CreateDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.DataExchange.fromBuffer(value));
  static final _$updateDataExchange = $grpc.ClientMethod<$710.UpdateDataExchangeRequest, $710.DataExchange>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/UpdateDataExchange',
      ($710.UpdateDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.DataExchange.fromBuffer(value));
  static final _$deleteDataExchange = $grpc.ClientMethod<$710.DeleteDataExchangeRequest, $3.Empty>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/DeleteDataExchange',
      ($710.DeleteDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listListings = $grpc.ClientMethod<$710.ListListingsRequest, $710.ListListingsResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/ListListings',
      ($710.ListListingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.ListListingsResponse.fromBuffer(value));
  static final _$getListing = $grpc.ClientMethod<$710.GetListingRequest, $710.Listing>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/GetListing',
      ($710.GetListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.Listing.fromBuffer(value));
  static final _$createListing = $grpc.ClientMethod<$710.CreateListingRequest, $710.Listing>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/CreateListing',
      ($710.CreateListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.Listing.fromBuffer(value));
  static final _$updateListing = $grpc.ClientMethod<$710.UpdateListingRequest, $710.Listing>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/UpdateListing',
      ($710.UpdateListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.Listing.fromBuffer(value));
  static final _$deleteListing = $grpc.ClientMethod<$710.DeleteListingRequest, $3.Empty>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/DeleteListing',
      ($710.DeleteListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$subscribeListing = $grpc.ClientMethod<$710.SubscribeListingRequest, $710.SubscribeListingResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/SubscribeListing',
      ($710.SubscribeListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $710.SubscribeListingResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  AnalyticsHubServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$710.ListDataExchangesResponse> listDataExchanges($710.ListDataExchangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$710.ListOrgDataExchangesResponse> listOrgDataExchanges($710.ListOrgDataExchangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgDataExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$710.DataExchange> getDataExchange($710.GetDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$710.DataExchange> createDataExchange($710.CreateDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$710.DataExchange> updateDataExchange($710.UpdateDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataExchange($710.DeleteDataExchangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$710.ListListingsResponse> listListings($710.ListListingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listListings, request, options: options);
  }

  $grpc.ResponseFuture<$710.Listing> getListing($710.GetListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getListing, request, options: options);
  }

  $grpc.ResponseFuture<$710.Listing> createListing($710.CreateListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createListing, request, options: options);
  }

  $grpc.ResponseFuture<$710.Listing> updateListing($710.UpdateListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateListing, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteListing($710.DeleteListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteListing, request, options: options);
  }

  $grpc.ResponseFuture<$710.SubscribeListingResponse> subscribeListing($710.SubscribeListingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeListing, request, options: options);
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

@$pb.GrpcServiceName('google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService')
abstract class AnalyticsHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService';

  AnalyticsHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$710.ListDataExchangesRequest, $710.ListDataExchangesResponse>(
        'ListDataExchanges',
        listDataExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.ListDataExchangesRequest.fromBuffer(value),
        ($710.ListDataExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.ListOrgDataExchangesRequest, $710.ListOrgDataExchangesResponse>(
        'ListOrgDataExchanges',
        listOrgDataExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.ListOrgDataExchangesRequest.fromBuffer(value),
        ($710.ListOrgDataExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.GetDataExchangeRequest, $710.DataExchange>(
        'GetDataExchange',
        getDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.GetDataExchangeRequest.fromBuffer(value),
        ($710.DataExchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.CreateDataExchangeRequest, $710.DataExchange>(
        'CreateDataExchange',
        createDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.CreateDataExchangeRequest.fromBuffer(value),
        ($710.DataExchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.UpdateDataExchangeRequest, $710.DataExchange>(
        'UpdateDataExchange',
        updateDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.UpdateDataExchangeRequest.fromBuffer(value),
        ($710.DataExchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.DeleteDataExchangeRequest, $3.Empty>(
        'DeleteDataExchange',
        deleteDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.DeleteDataExchangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.ListListingsRequest, $710.ListListingsResponse>(
        'ListListings',
        listListings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.ListListingsRequest.fromBuffer(value),
        ($710.ListListingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.GetListingRequest, $710.Listing>(
        'GetListing',
        getListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.GetListingRequest.fromBuffer(value),
        ($710.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.CreateListingRequest, $710.Listing>(
        'CreateListing',
        createListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.CreateListingRequest.fromBuffer(value),
        ($710.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.UpdateListingRequest, $710.Listing>(
        'UpdateListing',
        updateListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.UpdateListingRequest.fromBuffer(value),
        ($710.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.DeleteListingRequest, $3.Empty>(
        'DeleteListing',
        deleteListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.DeleteListingRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$710.SubscribeListingRequest, $710.SubscribeListingResponse>(
        'SubscribeListing',
        subscribeListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $710.SubscribeListingRequest.fromBuffer(value),
        ($710.SubscribeListingResponse value) => value.writeToBuffer()));
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

  $async.Future<$710.ListDataExchangesResponse> listDataExchanges_Pre($grpc.ServiceCall call, $async.Future<$710.ListDataExchangesRequest> request) async {
    return listDataExchanges(call, await request);
  }

  $async.Future<$710.ListOrgDataExchangesResponse> listOrgDataExchanges_Pre($grpc.ServiceCall call, $async.Future<$710.ListOrgDataExchangesRequest> request) async {
    return listOrgDataExchanges(call, await request);
  }

  $async.Future<$710.DataExchange> getDataExchange_Pre($grpc.ServiceCall call, $async.Future<$710.GetDataExchangeRequest> request) async {
    return getDataExchange(call, await request);
  }

  $async.Future<$710.DataExchange> createDataExchange_Pre($grpc.ServiceCall call, $async.Future<$710.CreateDataExchangeRequest> request) async {
    return createDataExchange(call, await request);
  }

  $async.Future<$710.DataExchange> updateDataExchange_Pre($grpc.ServiceCall call, $async.Future<$710.UpdateDataExchangeRequest> request) async {
    return updateDataExchange(call, await request);
  }

  $async.Future<$3.Empty> deleteDataExchange_Pre($grpc.ServiceCall call, $async.Future<$710.DeleteDataExchangeRequest> request) async {
    return deleteDataExchange(call, await request);
  }

  $async.Future<$710.ListListingsResponse> listListings_Pre($grpc.ServiceCall call, $async.Future<$710.ListListingsRequest> request) async {
    return listListings(call, await request);
  }

  $async.Future<$710.Listing> getListing_Pre($grpc.ServiceCall call, $async.Future<$710.GetListingRequest> request) async {
    return getListing(call, await request);
  }

  $async.Future<$710.Listing> createListing_Pre($grpc.ServiceCall call, $async.Future<$710.CreateListingRequest> request) async {
    return createListing(call, await request);
  }

  $async.Future<$710.Listing> updateListing_Pre($grpc.ServiceCall call, $async.Future<$710.UpdateListingRequest> request) async {
    return updateListing(call, await request);
  }

  $async.Future<$3.Empty> deleteListing_Pre($grpc.ServiceCall call, $async.Future<$710.DeleteListingRequest> request) async {
    return deleteListing(call, await request);
  }

  $async.Future<$710.SubscribeListingResponse> subscribeListing_Pre($grpc.ServiceCall call, $async.Future<$710.SubscribeListingRequest> request) async {
    return subscribeListing(call, await request);
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

  $async.Future<$710.ListDataExchangesResponse> listDataExchanges($grpc.ServiceCall call, $710.ListDataExchangesRequest request);
  $async.Future<$710.ListOrgDataExchangesResponse> listOrgDataExchanges($grpc.ServiceCall call, $710.ListOrgDataExchangesRequest request);
  $async.Future<$710.DataExchange> getDataExchange($grpc.ServiceCall call, $710.GetDataExchangeRequest request);
  $async.Future<$710.DataExchange> createDataExchange($grpc.ServiceCall call, $710.CreateDataExchangeRequest request);
  $async.Future<$710.DataExchange> updateDataExchange($grpc.ServiceCall call, $710.UpdateDataExchangeRequest request);
  $async.Future<$3.Empty> deleteDataExchange($grpc.ServiceCall call, $710.DeleteDataExchangeRequest request);
  $async.Future<$710.ListListingsResponse> listListings($grpc.ServiceCall call, $710.ListListingsRequest request);
  $async.Future<$710.Listing> getListing($grpc.ServiceCall call, $710.GetListingRequest request);
  $async.Future<$710.Listing> createListing($grpc.ServiceCall call, $710.CreateListingRequest request);
  $async.Future<$710.Listing> updateListing($grpc.ServiceCall call, $710.UpdateListingRequest request);
  $async.Future<$3.Empty> deleteListing($grpc.ServiceCall call, $710.DeleteListingRequest request);
  $async.Future<$710.SubscribeListingResponse> subscribeListing($grpc.ServiceCall call, $710.SubscribeListingRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
