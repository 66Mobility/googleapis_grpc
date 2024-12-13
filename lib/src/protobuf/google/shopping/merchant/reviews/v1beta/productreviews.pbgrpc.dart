//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/productreviews.proto
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
import 'productreviews.pb.dart' as $245;

export 'productreviews.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.reviews.v1beta.ProductReviewsService')
class ProductReviewsServiceClient extends $grpc.Client {
  static final _$getProductReview = $grpc.ClientMethod<
          $245.GetProductReviewRequest, $245.ProductReview>(
      '/google.shopping.merchant.reviews.v1beta.ProductReviewsService/GetProductReview',
      ($245.GetProductReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.ProductReview.fromBuffer(value));
  static final _$listProductReviews = $grpc.ClientMethod<
          $245.ListProductReviewsRequest, $245.ListProductReviewsResponse>(
      '/google.shopping.merchant.reviews.v1beta.ProductReviewsService/ListProductReviews',
      ($245.ListProductReviewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $245.ListProductReviewsResponse.fromBuffer(value));
  static final _$insertProductReview = $grpc.ClientMethod<
          $245.InsertProductReviewRequest, $245.ProductReview>(
      '/google.shopping.merchant.reviews.v1beta.ProductReviewsService/InsertProductReview',
      ($245.InsertProductReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.ProductReview.fromBuffer(value));
  static final _$deleteProductReview = $grpc.ClientMethod<
          $245.DeleteProductReviewRequest, $3.Empty>(
      '/google.shopping.merchant.reviews.v1beta.ProductReviewsService/DeleteProductReview',
      ($245.DeleteProductReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ProductReviewsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$245.ProductReview> getProductReview(
      $245.GetProductReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductReview, request, options: options);
  }

  $grpc.ResponseFuture<$245.ListProductReviewsResponse> listProductReviews(
      $245.ListProductReviewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProductReviews, request, options: options);
  }

  $grpc.ResponseFuture<$245.ProductReview> insertProductReview(
      $245.InsertProductReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertProductReview, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteProductReview(
      $245.DeleteProductReviewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProductReview, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.reviews.v1beta.ProductReviewsService')
abstract class ProductReviewsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.reviews.v1beta.ProductReviewsService';

  ProductReviewsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$245.GetProductReviewRequest, $245.ProductReview>(
            'GetProductReview',
            getProductReview_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $245.GetProductReviewRequest.fromBuffer(value),
            ($245.ProductReview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ListProductReviewsRequest,
            $245.ListProductReviewsResponse>(
        'ListProductReviews',
        listProductReviews_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $245.ListProductReviewsRequest.fromBuffer(value),
        ($245.ListProductReviewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.InsertProductReviewRequest,
            $245.ProductReview>(
        'InsertProductReview',
        insertProductReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $245.InsertProductReviewRequest.fromBuffer(value),
        ($245.ProductReview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.DeleteProductReviewRequest, $3.Empty>(
        'DeleteProductReview',
        deleteProductReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $245.DeleteProductReviewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$245.ProductReview> getProductReview_Pre($grpc.ServiceCall call,
      $async.Future<$245.GetProductReviewRequest> request) async {
    return getProductReview(call, await request);
  }

  $async.Future<$245.ListProductReviewsResponse> listProductReviews_Pre(
      $grpc.ServiceCall call,
      $async.Future<$245.ListProductReviewsRequest> request) async {
    return listProductReviews(call, await request);
  }

  $async.Future<$245.ProductReview> insertProductReview_Pre(
      $grpc.ServiceCall call,
      $async.Future<$245.InsertProductReviewRequest> request) async {
    return insertProductReview(call, await request);
  }

  $async.Future<$3.Empty> deleteProductReview_Pre($grpc.ServiceCall call,
      $async.Future<$245.DeleteProductReviewRequest> request) async {
    return deleteProductReview(call, await request);
  }

  $async.Future<$245.ProductReview> getProductReview(
      $grpc.ServiceCall call, $245.GetProductReviewRequest request);
  $async.Future<$245.ListProductReviewsResponse> listProductReviews(
      $grpc.ServiceCall call, $245.ListProductReviewsRequest request);
  $async.Future<$245.ProductReview> insertProductReview(
      $grpc.ServiceCall call, $245.InsertProductReviewRequest request);
  $async.Future<$3.Empty> deleteProductReview(
      $grpc.ServiceCall call, $245.DeleteProductReviewRequest request);
}
