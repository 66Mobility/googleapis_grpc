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
import 'datasources.pb.dart' as $231;

export 'datasources.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.datasources.v1beta.DataSourcesService')
class DataSourcesServiceClient extends $grpc.Client {
  static final _$getDataSource = $grpc.ClientMethod<$231.GetDataSourceRequest,
          $231.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/GetDataSource',
      ($231.GetDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $231.DataSource.fromBuffer(value));
  static final _$listDataSources = $grpc.ClientMethod<
          $231.ListDataSourcesRequest, $231.ListDataSourcesResponse>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/ListDataSources',
      ($231.ListDataSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $231.ListDataSourcesResponse.fromBuffer(value));
  static final _$createDataSource = $grpc.ClientMethod<
          $231.CreateDataSourceRequest, $231.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/CreateDataSource',
      ($231.CreateDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $231.DataSource.fromBuffer(value));
  static final _$updateDataSource = $grpc.ClientMethod<
          $231.UpdateDataSourceRequest, $231.DataSource>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/UpdateDataSource',
      ($231.UpdateDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $231.DataSource.fromBuffer(value));
  static final _$deleteDataSource = $grpc.ClientMethod<
          $231.DeleteDataSourceRequest, $3.Empty>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/DeleteDataSource',
      ($231.DeleteDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$fetchDataSource = $grpc.ClientMethod<
          $231.FetchDataSourceRequest, $3.Empty>(
      '/google.shopping.merchant.datasources.v1beta.DataSourcesService/FetchDataSource',
      ($231.FetchDataSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  DataSourcesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$231.DataSource> getDataSource(
      $231.GetDataSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$231.ListDataSourcesResponse> listDataSources(
      $231.ListDataSourcesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataSources, request, options: options);
  }

  $grpc.ResponseFuture<$231.DataSource> createDataSource(
      $231.CreateDataSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$231.DataSource> updateDataSource(
      $231.UpdateDataSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataSource(
      $231.DeleteDataSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> fetchDataSource(
      $231.FetchDataSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDataSource, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.datasources.v1beta.DataSourcesService')
abstract class DataSourcesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.datasources.v1beta.DataSourcesService';

  DataSourcesServiceBase() {
    $addMethod($grpc.ServiceMethod<$231.GetDataSourceRequest, $231.DataSource>(
        'GetDataSource',
        getDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $231.GetDataSourceRequest.fromBuffer(value),
        ($231.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$231.ListDataSourcesRequest,
            $231.ListDataSourcesResponse>(
        'ListDataSources',
        listDataSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $231.ListDataSourcesRequest.fromBuffer(value),
        ($231.ListDataSourcesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$231.CreateDataSourceRequest, $231.DataSource>(
            'CreateDataSource',
            createDataSource_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $231.CreateDataSourceRequest.fromBuffer(value),
            ($231.DataSource value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$231.UpdateDataSourceRequest, $231.DataSource>(
            'UpdateDataSource',
            updateDataSource_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $231.UpdateDataSourceRequest.fromBuffer(value),
            ($231.DataSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$231.DeleteDataSourceRequest, $3.Empty>(
        'DeleteDataSource',
        deleteDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $231.DeleteDataSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$231.FetchDataSourceRequest, $3.Empty>(
        'FetchDataSource',
        fetchDataSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $231.FetchDataSourceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$231.DataSource> getDataSource_Pre($grpc.ServiceCall call,
      $async.Future<$231.GetDataSourceRequest> request) async {
    return getDataSource(call, await request);
  }

  $async.Future<$231.ListDataSourcesResponse> listDataSources_Pre(
      $grpc.ServiceCall call,
      $async.Future<$231.ListDataSourcesRequest> request) async {
    return listDataSources(call, await request);
  }

  $async.Future<$231.DataSource> createDataSource_Pre($grpc.ServiceCall call,
      $async.Future<$231.CreateDataSourceRequest> request) async {
    return createDataSource(call, await request);
  }

  $async.Future<$231.DataSource> updateDataSource_Pre($grpc.ServiceCall call,
      $async.Future<$231.UpdateDataSourceRequest> request) async {
    return updateDataSource(call, await request);
  }

  $async.Future<$3.Empty> deleteDataSource_Pre($grpc.ServiceCall call,
      $async.Future<$231.DeleteDataSourceRequest> request) async {
    return deleteDataSource(call, await request);
  }

  $async.Future<$3.Empty> fetchDataSource_Pre($grpc.ServiceCall call,
      $async.Future<$231.FetchDataSourceRequest> request) async {
    return fetchDataSource(call, await request);
  }

  $async.Future<$231.DataSource> getDataSource(
      $grpc.ServiceCall call, $231.GetDataSourceRequest request);
  $async.Future<$231.ListDataSourcesResponse> listDataSources(
      $grpc.ServiceCall call, $231.ListDataSourcesRequest request);
  $async.Future<$231.DataSource> createDataSource(
      $grpc.ServiceCall call, $231.CreateDataSourceRequest request);
  $async.Future<$231.DataSource> updateDataSource(
      $grpc.ServiceCall call, $231.UpdateDataSourceRequest request);
  $async.Future<$3.Empty> deleteDataSource(
      $grpc.ServiceCall call, $231.DeleteDataSourceRequest request);
  $async.Future<$3.Empty> fetchDataSource(
      $grpc.ServiceCall call, $231.FetchDataSourceRequest request);
}
