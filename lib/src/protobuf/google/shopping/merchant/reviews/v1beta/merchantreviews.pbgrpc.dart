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
import 'merchantreviews.pb.dart' as $270;

export 'merchantreviews.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.reviews.v1beta.MerchantReviewsService')
class MerchantReviewsServiceClient extends $grpc.Client {
  static final _$getMerchantReview = $grpc.ClientMethod<
          $270.GetMerchantReviewRequest, $270.MerchantReview>(
      '/google.shopping.merchant.reviews.v1beta.MerchantReviewsService/GetMerchantReview',
      ($270.GetMerchantReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $270.MerchantReview.fromBuffer(value));
  static final _$listMerchantReviews = $grpc.ClientMethod<
          $270.ListMerchantReviewsRequest, $270.ListMerchantReviewsResponse>(
      '/google.shopping.merchant.reviews.v1beta.MerchantReviewsService/ListMerchantReviews',
      ($270.ListMerchantReviewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $270.ListMerchantReviewsResponse.fromBuffer(value));
  static final _$insertMerchantReview = $grpc.ClientMethod<
          $270.InsertMerchantReviewRequest, $270.MerchantReview>(
      '/google.shopping.merchant.reviews.v1beta.MerchantReviewsService/InsertMerchantReview',
      ($270.InsertMerchantReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $270.MerchantReview.fromBuffer(value));
  static final _$deleteMerchantReview = $grpc.ClientMethod<
          $270.DeleteMerchantReviewRequest, $3.Empty>(
      '/google.shopping.merchant.reviews.v1beta.MerchantReviewsService/DeleteMerchantReview',
      ($270.DeleteMerchantReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MerchantReviewsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$270.MerchantReview> getMerchantReview(
      $270.GetMerchantReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMerchantReview, request, options: options);
  }

  $grpc.ResponseFuture<$270.ListMerchantReviewsResponse> listMerchantReviews(
      $270.ListMerchantReviewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMerchantReviews, request, options: options);
  }

  $grpc.ResponseFuture<$270.MerchantReview> insertMerchantReview(
      $270.InsertMerchantReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertMerchantReview, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMerchantReview(
      $270.DeleteMerchantReviewRequest request,
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
        $grpc.ServiceMethod<$270.GetMerchantReviewRequest, $270.MerchantReview>(
            'GetMerchantReview',
            getMerchantReview_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $270.GetMerchantReviewRequest.fromBuffer(value),
            ($270.MerchantReview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$270.ListMerchantReviewsRequest,
            $270.ListMerchantReviewsResponse>(
        'ListMerchantReviews',
        listMerchantReviews_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $270.ListMerchantReviewsRequest.fromBuffer(value),
        ($270.ListMerchantReviewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$270.InsertMerchantReviewRequest,
            $270.MerchantReview>(
        'InsertMerchantReview',
        insertMerchantReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $270.InsertMerchantReviewRequest.fromBuffer(value),
        ($270.MerchantReview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$270.DeleteMerchantReviewRequest, $3.Empty>(
        'DeleteMerchantReview',
        deleteMerchantReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $270.DeleteMerchantReviewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$270.MerchantReview> getMerchantReview_Pre(
      $grpc.ServiceCall call,
      $async.Future<$270.GetMerchantReviewRequest> request) async {
    return getMerchantReview(call, await request);
  }

  $async.Future<$270.ListMerchantReviewsResponse> listMerchantReviews_Pre(
      $grpc.ServiceCall call,
      $async.Future<$270.ListMerchantReviewsRequest> request) async {
    return listMerchantReviews(call, await request);
  }

  $async.Future<$270.MerchantReview> insertMerchantReview_Pre(
      $grpc.ServiceCall call,
      $async.Future<$270.InsertMerchantReviewRequest> request) async {
    return insertMerchantReview(call, await request);
  }

  $async.Future<$3.Empty> deleteMerchantReview_Pre($grpc.ServiceCall call,
      $async.Future<$270.DeleteMerchantReviewRequest> request) async {
    return deleteMerchantReview(call, await request);
  }

  $async.Future<$270.MerchantReview> getMerchantReview(
      $grpc.ServiceCall call, $270.GetMerchantReviewRequest request);
  $async.Future<$270.ListMerchantReviewsResponse> listMerchantReviews(
      $grpc.ServiceCall call, $270.ListMerchantReviewsRequest request);
  $async.Future<$270.MerchantReview> insertMerchantReview(
      $grpc.ServiceCall call, $270.InsertMerchantReviewRequest request);
  $async.Future<$3.Empty> deleteMerchantReview(
      $grpc.ServiceCall call, $270.DeleteMerchantReviewRequest request);
}
