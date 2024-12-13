//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/merchantreviews.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'merchantreviews.pb.dart' as $244;

export 'merchantreviews.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.reviews.v1beta.MerchantReviewsService')
class MerchantReviewsServiceClient extends $grpc.Client {
  static final _$getMerchantReview = $grpc.ClientMethod<
          $244.GetMerchantReviewRequest, $244.MerchantReview>(
      '/google.shopping.merchant.reviews.v1beta.MerchantReviewsService/GetMerchantReview',
      ($244.GetMerchantReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.MerchantReview.fromBuffer(value));
  static final _$listMerchantReviews = $grpc.ClientMethod<
          $244.ListMerchantReviewsRequest, $244.ListMerchantReviewsResponse>(
      '/google.shopping.merchant.reviews.v1beta.MerchantReviewsService/ListMerchantReviews',
      ($244.ListMerchantReviewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $244.ListMerchantReviewsResponse.fromBuffer(value));
  static final _$insertMerchantReview = $grpc.ClientMethod<
          $244.InsertMerchantReviewRequest, $244.MerchantReview>(
      '/google.shopping.merchant.reviews.v1beta.MerchantReviewsService/InsertMerchantReview',
      ($244.InsertMerchantReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $244.MerchantReview.fromBuffer(value));
  static final _$deleteMerchantReview = $grpc.ClientMethod<
          $244.DeleteMerchantReviewRequest, $3.Empty>(
      '/google.shopping.merchant.reviews.v1beta.MerchantReviewsService/DeleteMerchantReview',
      ($244.DeleteMerchantReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MerchantReviewsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$244.MerchantReview> getMerchantReview(
      $244.GetMerchantReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMerchantReview, request, options: options);
  }

  $grpc.ResponseFuture<$244.ListMerchantReviewsResponse> listMerchantReviews(
      $244.ListMerchantReviewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMerchantReviews, request, options: options);
  }

  $grpc.ResponseFuture<$244.MerchantReview> insertMerchantReview(
      $244.InsertMerchantReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertMerchantReview, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMerchantReview(
      $244.DeleteMerchantReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMerchantReview, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.reviews.v1beta.MerchantReviewsService')
abstract class MerchantReviewsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.reviews.v1beta.MerchantReviewsService';

  MerchantReviewsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$244.GetMerchantReviewRequest, $244.MerchantReview>(
            'GetMerchantReview',
            getMerchantReview_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $244.GetMerchantReviewRequest.fromBuffer(value),
            ($244.MerchantReview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.ListMerchantReviewsRequest,
            $244.ListMerchantReviewsResponse>(
        'ListMerchantReviews',
        listMerchantReviews_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $244.ListMerchantReviewsRequest.fromBuffer(value),
        ($244.ListMerchantReviewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.InsertMerchantReviewRequest,
            $244.MerchantReview>(
        'InsertMerchantReview',
        insertMerchantReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $244.InsertMerchantReviewRequest.fromBuffer(value),
        ($244.MerchantReview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$244.DeleteMerchantReviewRequest, $3.Empty>(
        'DeleteMerchantReview',
        deleteMerchantReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $244.DeleteMerchantReviewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$244.MerchantReview> getMerchantReview_Pre(
      $grpc.ServiceCall call,
      $async.Future<$244.GetMerchantReviewRequest> request) async {
    return getMerchantReview(call, await request);
  }

  $async.Future<$244.ListMerchantReviewsResponse> listMerchantReviews_Pre(
      $grpc.ServiceCall call,
      $async.Future<$244.ListMerchantReviewsRequest> request) async {
    return listMerchantReviews(call, await request);
  }

  $async.Future<$244.MerchantReview> insertMerchantReview_Pre(
      $grpc.ServiceCall call,
      $async.Future<$244.InsertMerchantReviewRequest> request) async {
    return insertMerchantReview(call, await request);
  }

  $async.Future<$3.Empty> deleteMerchantReview_Pre($grpc.ServiceCall call,
      $async.Future<$244.DeleteMerchantReviewRequest> request) async {
    return deleteMerchantReview(call, await request);
  }

  $async.Future<$244.MerchantReview> getMerchantReview(
      $grpc.ServiceCall call, $244.GetMerchantReviewRequest request);
  $async.Future<$244.ListMerchantReviewsResponse> listMerchantReviews(
      $grpc.ServiceCall call, $244.ListMerchantReviewsRequest request);
  $async.Future<$244.MerchantReview> insertMerchantReview(
      $grpc.ServiceCall call, $244.InsertMerchantReviewRequest request);
  $async.Future<$3.Empty> deleteMerchantReview(
      $grpc.ServiceCall call, $244.DeleteMerchantReviewRequest request);
}
