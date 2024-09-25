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
import 'lfpstore.pb.dart' as $236;

export 'lfpstore.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpStoreService')
class LfpStoreServiceClient extends $grpc.Client {
  static final _$getLfpStore = $grpc.ClientMethod<$236.GetLfpStoreRequest, $236.LfpStore>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/GetLfpStore',
      ($236.GetLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $236.LfpStore.fromBuffer(value));
  static final _$insertLfpStore = $grpc.ClientMethod<$236.InsertLfpStoreRequest, $236.LfpStore>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/InsertLfpStore',
      ($236.InsertLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $236.LfpStore.fromBuffer(value));
  static final _$deleteLfpStore = $grpc.ClientMethod<$236.DeleteLfpStoreRequest, $3.Empty>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/DeleteLfpStore',
      ($236.DeleteLfpStoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLfpStores = $grpc.ClientMethod<$236.ListLfpStoresRequest, $236.ListLfpStoresResponse>(
      '/google.shopping.merchant.lfp.v1beta.LfpStoreService/ListLfpStores',
      ($236.ListLfpStoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $236.ListLfpStoresResponse.fromBuffer(value));

  LfpStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$236.LfpStore> getLfpStore($236.GetLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$236.LfpStore> insertLfpStore($236.InsertLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLfpStore($236.DeleteLfpStoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLfpStore, request, options: options);
  }

  $grpc.ResponseFuture<$236.ListLfpStoresResponse> listLfpStores($236.ListLfpStoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLfpStores, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpStoreService')
abstract class LfpStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.lfp.v1beta.LfpStoreService';

  LfpStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$236.GetLfpStoreRequest, $236.LfpStore>(
        'GetLfpStore',
        getLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.GetLfpStoreRequest.fromBuffer(value),
        ($236.LfpStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.InsertLfpStoreRequest, $236.LfpStore>(
        'InsertLfpStore',
        insertLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.InsertLfpStoreRequest.fromBuffer(value),
        ($236.LfpStore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.DeleteLfpStoreRequest, $3.Empty>(
        'DeleteLfpStore',
        deleteLfpStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.DeleteLfpStoreRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$236.ListLfpStoresRequest, $236.ListLfpStoresResponse>(
        'ListLfpStores',
        listLfpStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.ListLfpStoresRequest.fromBuffer(value),
        ($236.ListLfpStoresResponse value) => value.writeToBuffer()));
  }

  $async.Future<$236.LfpStore> getLfpStore_Pre($grpc.ServiceCall call, $async.Future<$236.GetLfpStoreRequest> request) async {
    return getLfpStore(call, await request);
  }

  $async.Future<$236.LfpStore> insertLfpStore_Pre($grpc.ServiceCall call, $async.Future<$236.InsertLfpStoreRequest> request) async {
    return insertLfpStore(call, await request);
  }

  $async.Future<$3.Empty> deleteLfpStore_Pre($grpc.ServiceCall call, $async.Future<$236.DeleteLfpStoreRequest> request) async {
    return deleteLfpStore(call, await request);
  }

  $async.Future<$236.ListLfpStoresResponse> listLfpStores_Pre($grpc.ServiceCall call, $async.Future<$236.ListLfpStoresRequest> request) async {
    return listLfpStores(call, await request);
  }

  $async.Future<$236.LfpStore> getLfpStore($grpc.ServiceCall call, $236.GetLfpStoreRequest request);
  $async.Future<$236.LfpStore> insertLfpStore($grpc.ServiceCall call, $236.InsertLfpStoreRequest request);
  $async.Future<$3.Empty> deleteLfpStore($grpc.ServiceCall call, $236.DeleteLfpStoreRequest request);
  $async.Future<$236.ListLfpStoresResponse> listLfpStores($grpc.ServiceCall call, $236.ListLfpStoresRequest request);
}
