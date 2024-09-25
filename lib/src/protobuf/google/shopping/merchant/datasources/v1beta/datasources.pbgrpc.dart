//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/datasources.proto
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
import 'datasources.pb.dart' as $230;

export 'datasources.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.datasources.v1beta.DataSourcesService')
class DataSourcesServiceClient extends $grpc.Client {
  static final _$getDataSource = $grpc.ClientMethod<$230.GetDataSourceRequest, $230.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/GetDataSource',
      ($230.GetDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.DataSource.fromBuffer(value));
  static final _$listDataSources = $grpc.ClientMethod<$230.ListDataSourcesRequest, $230.ListDataSourcesResponse>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/ListDataSources',
      ($230.ListDataSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.ListDataSourcesResponse.fromBuffer(value));
  static final _$createDataSource = $grpc.ClientMethod<$230.CreateDataSourceRequest, $230.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/CreateDataSource',
      ($230.CreateDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.DataSource.fromBuffer(value));
  static final _$updateDataSource = $grpc.ClientMethod<$230.UpdateDataSourceRequest, $230.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/UpdateDataSource',
      ($230.UpdateDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.DataSource.fromBuffer(value));
  static final _$deleteDataSource = $grpc.ClientMethod<$230.DeleteDataSourceRequest, $3.Empty>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/DeleteDataSource',
      ($230.DeleteDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$fetchDataSource = $grpc.ClientMethod<$230.FetchDataSourceRequest, $3.Empty>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/FetchDataSource',
      ($230.FetchDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  DataSourcesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$230.DataSource> getDataSource($230.GetDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$230.ListDataSourcesResponse> listDataSources($230.ListDataSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataSources, request, options: options);
  }

  $grpc.ResponseFuture<$230.DataSource> createDataSource($230.CreateDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$230.DataSource> updateDataSource($230.UpdateDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataSource($230.DeleteDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> fetchDataSource($230.FetchDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDataSource, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.datasources.v1beta.DataSourcesService')
abstract class DataSourcesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.datasources.v1beta.DataSourcesService';

  DataSourcesServiceBase() {
    $addMethod($grpc.ServiceMethod<$230.GetDataSourceRequest, $230.DataSource>(
        'GetDataSource',
        getDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.GetDataSourceRequest.fromBuffer(value),
        ($230.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.ListDataSourcesRequest, $230.ListDataSourcesResponse>(
        'ListDataSources',
        listDataSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.ListDataSourcesRequest.fromBuffer(value),
        ($230.ListDataSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.CreateDataSourceRequest, $230.DataSource>(
        'CreateDataSource',
        createDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.CreateDataSourceRequest.fromBuffer(value),
        ($230.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.UpdateDataSourceRequest, $230.DataSource>(
        'UpdateDataSource',
        updateDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.UpdateDataSourceRequest.fromBuffer(value),
        ($230.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.DeleteDataSourceRequest, $3.Empty>(
        'DeleteDataSource',
        deleteDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.DeleteDataSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.FetchDataSourceRequest, $3.Empty>(
        'FetchDataSource',
        fetchDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.FetchDataSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$230.DataSource> getDataSource_Pre($grpc.ServiceCall call, $async.Future<$230.GetDataSourceRequest> request) async {
    return getDataSource(call, await request);
  }

  $async.Future<$230.ListDataSourcesResponse> listDataSources_Pre($grpc.ServiceCall call, $async.Future<$230.ListDataSourcesRequest> request) async {
    return listDataSources(call, await request);
  }

  $async.Future<$230.DataSource> createDataSource_Pre($grpc.ServiceCall call, $async.Future<$230.CreateDataSourceRequest> request) async {
    return createDataSource(call, await request);
  }

  $async.Future<$230.DataSource> updateDataSource_Pre($grpc.ServiceCall call, $async.Future<$230.UpdateDataSourceRequest> request) async {
    return updateDataSource(call, await request);
  }

  $async.Future<$3.Empty> deleteDataSource_Pre($grpc.ServiceCall call, $async.Future<$230.DeleteDataSourceRequest> request) async {
    return deleteDataSource(call, await request);
  }

  $async.Future<$3.Empty> fetchDataSource_Pre($grpc.ServiceCall call, $async.Future<$230.FetchDataSourceRequest> request) async {
    return fetchDataSource(call, await request);
  }

  $async.Future<$230.DataSource> getDataSource($grpc.ServiceCall call, $230.GetDataSourceRequest request);
  $async.Future<$230.ListDataSourcesResponse> listDataSources($grpc.ServiceCall call, $230.ListDataSourcesRequest request);
  $async.Future<$230.DataSource> createDataSource($grpc.ServiceCall call, $230.CreateDataSourceRequest request);
  $async.Future<$230.DataSource> updateDataSource($grpc.ServiceCall call, $230.UpdateDataSourceRequest request);
  $async.Future<$3.Empty> deleteDataSource($grpc.ServiceCall call, $230.DeleteDataSourceRequest request);
  $async.Future<$3.Empty> fetchDataSource($grpc.ServiceCall call, $230.FetchDataSourceRequest request);
}
