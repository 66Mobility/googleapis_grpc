//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/custom_column_service.proto
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

import '../resources/custom_column.pb.dart' as $365;
import 'custom_column_service.pb.dart' as $364;

export 'custom_column_service.pb.dart';

@$pb.GrpcServiceName('google.ads.searchads360.v0.services.CustomColumnService')
class CustomColumnServiceClient extends $grpc.Client {
  static final _$getCustomColumn = $grpc.ClientMethod<$364.GetCustomColumnRequest, $365.CustomColumn>(
      '/google.ads.searchads360.v0.services.CustomColumnService/GetCustomColumn',
      ($364.GetCustomColumnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $365.CustomColumn.fromBuffer(value));
  static final _$listCustomColumns = $grpc.ClientMethod<$364.ListCustomColumnsRequest, $364.ListCustomColumnsResponse>(
      '/google.ads.searchads360.v0.services.CustomColumnService/ListCustomColumns',
      ($364.ListCustomColumnsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $364.ListCustomColumnsResponse.fromBuffer(value));

  CustomColumnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$365.CustomColumn> getCustomColumn($364.GetCustomColumnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomColumn, request, options: options);
  }

  $grpc.ResponseFuture<$364.ListCustomColumnsResponse> listCustomColumns($364.ListCustomColumnsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomColumns, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.searchads360.v0.services.CustomColumnService')
abstract class CustomColumnServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.searchads360.v0.services.CustomColumnService';

  CustomColumnServiceBase() {
    $addMethod($grpc.ServiceMethod<$364.GetCustomColumnRequest, $365.CustomColumn>(
        'GetCustomColumn',
        getCustomColumn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $364.GetCustomColumnRequest.fromBuffer(value),
        ($365.CustomColumn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$364.ListCustomColumnsRequest, $364.ListCustomColumnsResponse>(
        'ListCustomColumns',
        listCustomColumns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $364.ListCustomColumnsRequest.fromBuffer(value),
        ($364.ListCustomColumnsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$365.CustomColumn> getCustomColumn_Pre($grpc.ServiceCall call, $async.Future<$364.GetCustomColumnRequest> request) async {
    return getCustomColumn(call, await request);
  }

  $async.Future<$364.ListCustomColumnsResponse> listCustomColumns_Pre($grpc.ServiceCall call, $async.Future<$364.ListCustomColumnsRequest> request) async {
    return listCustomColumns(call, await request);
  }

  $async.Future<$365.CustomColumn> getCustomColumn($grpc.ServiceCall call, $364.GetCustomColumnRequest request);
  $async.Future<$364.ListCustomColumnsResponse> listCustomColumns($grpc.ServiceCall call, $364.ListCustomColumnsRequest request);
}
