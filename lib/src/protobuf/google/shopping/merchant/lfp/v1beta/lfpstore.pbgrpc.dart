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
import 'lfpstore.pb.dart' as $237;

export 'lfpstore.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpStoreService')
class LfpStoreServiceClient extends $grpc.Client {
  static final _$getLfpStore = $grpc.ClientMethod<$237.GetLfpStoreRequest, $237.LfpStore>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/GetLfpStore',
      ($237.GetLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.LfpStore.fromBuffer(value));
  static final _$insertLfpStore = $grpc.ClientMethod<$237.InsertLfpStoreRequest, $237.LfpStore>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/InsertLfpStore',
      ($237.InsertLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.LfpStore.fromBuffer(value));
  static final _$deleteLfpStore = $grpc.ClientMethod<$237.DeleteLfpStoreRequest, $3.Empty>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/DeleteLfpStore',
      ($237.DeleteLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLfpStores = $grpc.ClientMethod<$237.ListLfpStoresRequest, $237.ListLfpStoresResponse>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/ListLfpStores',
      ($237.ListLfpStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.ListLfpStoresResponse.fromBuffer(value));

  LfpStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$237.LfpStore> getLfpStore($237.GetLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$237.LfpStore> insertLfpStore($237.InsertLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLfpStore($237.DeleteLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$237.ListLfpStoresResponse> listLfpStores($237.ListLfpStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLfpStores, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpStoreService')
abstract class LfpStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.lfp.v1beta.LfpStoreService';

  LfpStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$237.GetLfpStoreRequest, $237.LfpStore>(
        'GetLfpStore',
        getLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.GetLfpStoreRequest.fromBuffer(value),
        ($237.LfpStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.InsertLfpStoreRequest, $237.LfpStore>(
        'InsertLfpStore',
        insertLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.InsertLfpStoreRequest.fromBuffer(value),
        ($237.LfpStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.DeleteLfpStoreRequest, $3.Empty>(
        'DeleteLfpStore',
        deleteLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.DeleteLfpStoreRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.ListLfpStoresRequest, $237.ListLfpStoresResponse>(
        'ListLfpStores',
        listLfpStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.ListLfpStoresRequest.fromBuffer(value),
        ($237.ListLfpStoresResponse value) => value.writeToBuffer()));
  }

  $async.Future<$237.LfpStore> getLfpStore_Pre($grpc.ServiceCall call, $async.Future<$237.GetLfpStoreRequest> request) async {
    return getLfpStore(call, await request);
  }

  $async.Future<$237.LfpStore> insertLfpStore_Pre($grpc.ServiceCall call, $async.Future<$237.InsertLfpStoreRequest> request) async {
    return insertLfpStore(call, await request);
  }

  $async.Future<$3.Empty> deleteLfpStore_Pre($grpc.ServiceCall call, $async.Future<$237.DeleteLfpStoreRequest> request) async {
    return deleteLfpStore(call, await request);
  }

  $async.Future<$237.ListLfpStoresResponse> listLfpStores_Pre($grpc.ServiceCall call, $async.Future<$237.ListLfpStoresRequest> request) async {
    return listLfpStores(call, await request);
  }

  $async.Future<$237.LfpStore> getLfpStore($grpc.ServiceCall call, $237.GetLfpStoreRequest request);
  $async.Future<$237.LfpStore> insertLfpStore($grpc.ServiceCall call, $237.InsertLfpStoreRequest request);
  $async.Future<$3.Empty> deleteLfpStore($grpc.ServiceCall call, $237.DeleteLfpStoreRequest request);
  $async.Future<$237.ListLfpStoresResponse> listLfpStores($grpc.ServiceCall call, $237.ListLfpStoresRequest request);
}
