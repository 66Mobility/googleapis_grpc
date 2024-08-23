//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_tiers.proto
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

import 'cloud_sql_tiers.pb.dart' as $1413;

export 'cloud_sql_tiers.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlTiersService')
class SqlTiersServiceClient extends $grpc.Client {
  static final _$list = $grpc.ClientMethod<$1413.SqlTiersListRequest, $1413.TiersListResponse>(
      '/google.cloud.sql.v1beta4.SqlTiersService/List',
      ($1413.SqlTiersListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1413.TiersListResponse.fromBuffer(value));

  SqlTiersServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1413.TiersListResponse> list($1413.SqlTiersListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlTiersService')
abstract class SqlTiersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlTiersService';

  SqlTiersServiceBase() {
    $addMethod($grpc.ServiceMethod<$1413.SqlTiersListRequest, $1413.TiersListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1413.SqlTiersListRequest.fromBuffer(value),
        ($1413.TiersListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1413.TiersListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1413.SqlTiersListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1413.TiersListResponse> list($grpc.ServiceCall call, $1413.SqlTiersListRequest request);
}
