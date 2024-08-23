//
//  Generated code. Do not modify.
//  source: google/cloud/privatecatalog/v1beta1/private_catalog.proto
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

import 'private_catalog.pb.dart' as $1211;

export 'private_catalog.pb.dart';

@$pb.GrpcServiceName('google.cloud.privatecatalog.v1beta1.PrivateCatalog')
class PrivateCatalogClient extends $grpc.Client {
  static final _$searchCatalogs = $grpc.ClientMethod<$1211.SearchCatalogsRequest, $1211.SearchCatalogsResponse>(
      '/google.cloud.privatecatalog.v1beta1.PrivateCatalog/SearchCatalogs',
      ($1211.SearchCatalogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1211.SearchCatalogsResponse.fromBuffer(value));
  static final _$searchProducts = $grpc.ClientMethod<$1211.SearchProductsRequest, $1211.SearchProductsResponse>(
      '/google.cloud.privatecatalog.v1beta1.PrivateCatalog/SearchProducts',
      ($1211.SearchProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1211.SearchProductsResponse.fromBuffer(value));
  static final _$searchVersions = $grpc.ClientMethod<$1211.SearchVersionsRequest, $1211.SearchVersionsResponse>(
      '/google.cloud.privatecatalog.v1beta1.PrivateCatalog/SearchVersions',
      ($1211.SearchVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1211.SearchVersionsResponse.fromBuffer(value));

  PrivateCatalogClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1211.SearchCatalogsResponse> searchCatalogs($1211.SearchCatalogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCatalogs, request, options: options);
  }

  $grpc.ResponseFuture<$1211.SearchProductsResponse> searchProducts($1211.SearchProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchProducts, request, options: options);
  }

  $grpc.ResponseFuture<$1211.SearchVersionsResponse> searchVersions($1211.SearchVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVersions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.privatecatalog.v1beta1.PrivateCatalog')
abstract class PrivateCatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.privatecatalog.v1beta1.PrivateCatalog';

  PrivateCatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$1211.SearchCatalogsRequest, $1211.SearchCatalogsResponse>(
        'SearchCatalogs',
        searchCatalogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1211.SearchCatalogsRequest.fromBuffer(value),
        ($1211.SearchCatalogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1211.SearchProductsRequest, $1211.SearchProductsResponse>(
        'SearchProducts',
        searchProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1211.SearchProductsRequest.fromBuffer(value),
        ($1211.SearchProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1211.SearchVersionsRequest, $1211.SearchVersionsResponse>(
        'SearchVersions',
        searchVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1211.SearchVersionsRequest.fromBuffer(value),
        ($1211.SearchVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1211.SearchCatalogsResponse> searchCatalogs_Pre($grpc.ServiceCall call, $async.Future<$1211.SearchCatalogsRequest> request) async {
    return searchCatalogs(call, await request);
  }

  $async.Future<$1211.SearchProductsResponse> searchProducts_Pre($grpc.ServiceCall call, $async.Future<$1211.SearchProductsRequest> request) async {
    return searchProducts(call, await request);
  }

  $async.Future<$1211.SearchVersionsResponse> searchVersions_Pre($grpc.ServiceCall call, $async.Future<$1211.SearchVersionsRequest> request) async {
    return searchVersions(call, await request);
  }

  $async.Future<$1211.SearchCatalogsResponse> searchCatalogs($grpc.ServiceCall call, $1211.SearchCatalogsRequest request);
  $async.Future<$1211.SearchProductsResponse> searchProducts($grpc.ServiceCall call, $1211.SearchProductsRequest request);
  $async.Future<$1211.SearchVersionsResponse> searchVersions($grpc.ServiceCall call, $1211.SearchVersionsRequest request);
}
