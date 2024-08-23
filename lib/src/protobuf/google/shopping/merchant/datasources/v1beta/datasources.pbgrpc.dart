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
import 'datasources.pb.dart' as $229;

export 'datasources.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.datasources.v1beta.DataSourcesService')
class DataSourcesServiceClient extends $grpc.Client {
  static final _$getDataSource = $grpc.ClientMethod<$229.GetDataSourceRequest, $229.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/GetDataSource',
      ($229.GetDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.DataSource.fromBuffer(value));
  static final _$listDataSources = $grpc.ClientMethod<$229.ListDataSourcesRequest, $229.ListDataSourcesResponse>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/ListDataSources',
      ($229.ListDataSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.ListDataSourcesResponse.fromBuffer(value));
  static final _$createDataSource = $grpc.ClientMethod<$229.CreateDataSourceRequest, $229.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/CreateDataSource',
      ($229.CreateDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.DataSource.fromBuffer(value));
  static final _$updateDataSource = $grpc.ClientMethod<$229.UpdateDataSourceRequest, $229.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/UpdateDataSource',
      ($229.UpdateDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $229.DataSource.fromBuffer(value));
  static final _$deleteDataSource = $grpc.ClientMethod<$229.DeleteDataSourceRequest, $3.Empty>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/DeleteDataSource',
      ($229.DeleteDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$fetchDataSource = $grpc.ClientMethod<$229.FetchDataSourceRequest, $3.Empty>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/FetchDataSource',
      ($229.FetchDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  DataSourcesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$229.DataSource> getDataSource($229.GetDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$229.ListDataSourcesResponse> listDataSources($229.ListDataSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataSources, request, options: options);
  }

  $grpc.ResponseFuture<$229.DataSource> createDataSource($229.CreateDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$229.DataSource> updateDataSource($229.UpdateDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataSource($229.DeleteDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> fetchDataSource($229.FetchDataSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDataSource, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.datasources.v1beta.DataSourcesService')
abstract class DataSourcesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.datasources.v1beta.DataSourcesService';

  DataSourcesServiceBase() {
    $addMethod($grpc.ServiceMethod<$229.GetDataSourceRequest, $229.DataSource>(
        'GetDataSource',
        getDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.GetDataSourceRequest.fromBuffer(value),
        ($229.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.ListDataSourcesRequest, $229.ListDataSourcesResponse>(
        'ListDataSources',
        listDataSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.ListDataSourcesRequest.fromBuffer(value),
        ($229.ListDataSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.CreateDataSourceRequest, $229.DataSource>(
        'CreateDataSource',
        createDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.CreateDataSourceRequest.fromBuffer(value),
        ($229.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.UpdateDataSourceRequest, $229.DataSource>(
        'UpdateDataSource',
        updateDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.UpdateDataSourceRequest.fromBuffer(value),
        ($229.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.DeleteDataSourceRequest, $3.Empty>(
        'DeleteDataSource',
        deleteDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.DeleteDataSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$229.FetchDataSourceRequest, $3.Empty>(
        'FetchDataSource',
        fetchDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $229.FetchDataSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$229.DataSource> getDataSource_Pre($grpc.ServiceCall call, $async.Future<$229.GetDataSourceRequest> request) async {
    return getDataSource(call, await request);
  }

  $async.Future<$229.ListDataSourcesResponse> listDataSources_Pre($grpc.ServiceCall call, $async.Future<$229.ListDataSourcesRequest> request) async {
    return listDataSources(call, await request);
  }

  $async.Future<$229.DataSource> createDataSource_Pre($grpc.ServiceCall call, $async.Future<$229.CreateDataSourceRequest> request) async {
    return createDataSource(call, await request);
  }

  $async.Future<$229.DataSource> updateDataSource_Pre($grpc.ServiceCall call, $async.Future<$229.UpdateDataSourceRequest> request) async {
    return updateDataSource(call, await request);
  }

  $async.Future<$3.Empty> deleteDataSource_Pre($grpc.ServiceCall call, $async.Future<$229.DeleteDataSourceRequest> request) async {
    return deleteDataSource(call, await request);
  }

  $async.Future<$3.Empty> fetchDataSource_Pre($grpc.ServiceCall call, $async.Future<$229.FetchDataSourceRequest> request) async {
    return fetchDataSource(call, await request);
  }

  $async.Future<$229.DataSource> getDataSource($grpc.ServiceCall call, $229.GetDataSourceRequest request);
  $async.Future<$229.ListDataSourcesResponse> listDataSources($grpc.ServiceCall call, $229.ListDataSourcesRequest request);
  $async.Future<$229.DataSource> createDataSource($grpc.ServiceCall call, $229.CreateDataSourceRequest request);
  $async.Future<$229.DataSource> updateDataSource($grpc.ServiceCall call, $229.UpdateDataSourceRequest request);
  $async.Future<$3.Empty> deleteDataSource($grpc.ServiceCall call, $229.DeleteDataSourceRequest request);
  $async.Future<$3.Empty> fetchDataSource($grpc.ServiceCall call, $229.FetchDataSourceRequest request);
}
