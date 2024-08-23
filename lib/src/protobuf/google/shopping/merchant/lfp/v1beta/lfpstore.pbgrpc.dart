//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpstore.proto
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
import 'lfpstore.pb.dart' as $1711;

export 'lfpstore.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpStoreService')
class LfpStoreServiceClient extends $grpc.Client {
  static final _$getLfpStore = $grpc.ClientMethod<$1711.GetLfpStoreRequest, $1711.LfpStore>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/GetLfpStore',
      ($1711.GetLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1711.LfpStore.fromBuffer(value));
  static final _$insertLfpStore = $grpc.ClientMethod<$1711.InsertLfpStoreRequest, $1711.LfpStore>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/InsertLfpStore',
      ($1711.InsertLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1711.LfpStore.fromBuffer(value));
  static final _$deleteLfpStore = $grpc.ClientMethod<$1711.DeleteLfpStoreRequest, $3.Empty>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/DeleteLfpStore',
      ($1711.DeleteLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLfpStores = $grpc.ClientMethod<$1711.ListLfpStoresRequest, $1711.ListLfpStoresResponse>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/ListLfpStores',
      ($1711.ListLfpStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1711.ListLfpStoresResponse.fromBuffer(value));

  LfpStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1711.LfpStore> getLfpStore($1711.GetLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$1711.LfpStore> insertLfpStore($1711.InsertLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLfpStore($1711.DeleteLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$1711.ListLfpStoresResponse> listLfpStores($1711.ListLfpStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLfpStores, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpStoreService')
abstract class LfpStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.lfp.v1beta.LfpStoreService';

  LfpStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$1711.GetLfpStoreRequest, $1711.LfpStore>(
        'GetLfpStore',
        getLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1711.GetLfpStoreRequest.fromBuffer(value),
        ($1711.LfpStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1711.InsertLfpStoreRequest, $1711.LfpStore>(
        'InsertLfpStore',
        insertLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1711.InsertLfpStoreRequest.fromBuffer(value),
        ($1711.LfpStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1711.DeleteLfpStoreRequest, $3.Empty>(
        'DeleteLfpStore',
        deleteLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1711.DeleteLfpStoreRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1711.ListLfpStoresRequest, $1711.ListLfpStoresResponse>(
        'ListLfpStores',
        listLfpStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1711.ListLfpStoresRequest.fromBuffer(value),
        ($1711.ListLfpStoresResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1711.LfpStore> getLfpStore_Pre($grpc.ServiceCall call, $async.Future<$1711.GetLfpStoreRequest> request) async {
    return getLfpStore(call, await request);
  }

  $async.Future<$1711.LfpStore> insertLfpStore_Pre($grpc.ServiceCall call, $async.Future<$1711.InsertLfpStoreRequest> request) async {
    return insertLfpStore(call, await request);
  }

  $async.Future<$3.Empty> deleteLfpStore_Pre($grpc.ServiceCall call, $async.Future<$1711.DeleteLfpStoreRequest> request) async {
    return deleteLfpStore(call, await request);
  }

  $async.Future<$1711.ListLfpStoresResponse> listLfpStores_Pre($grpc.ServiceCall call, $async.Future<$1711.ListLfpStoresRequest> request) async {
    return listLfpStores(call, await request);
  }

  $async.Future<$1711.LfpStore> getLfpStore($grpc.ServiceCall call, $1711.GetLfpStoreRequest request);
  $async.Future<$1711.LfpStore> insertLfpStore($grpc.ServiceCall call, $1711.InsertLfpStoreRequest request);
  $async.Future<$3.Empty> deleteLfpStore($grpc.ServiceCall call, $1711.DeleteLfpStoreRequest request);
  $async.Future<$1711.ListLfpStoresResponse> listLfpStores($grpc.ServiceCall call, $1711.ListLfpStoresRequest request);
}
