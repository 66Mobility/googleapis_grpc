//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_flags.proto
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

import 'cloud_sql_flags.pb.dart' as $1404;

export 'cloud_sql_flags.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlFlagsService')
class SqlFlagsServiceClient extends $grpc.Client {
  static final _$list = $grpc.ClientMethod<$1404.SqlFlagsListRequest, $1404.FlagsListResponse>(
      '/google.cloud.sql.v1.SqlFlagsService/List',
      ($1404.SqlFlagsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1404.FlagsListResponse.fromBuffer(value));

  SqlFlagsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1404.FlagsListResponse> list($1404.SqlFlagsListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlFlagsService')
abstract class SqlFlagsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlFlagsService';

  SqlFlagsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1404.SqlFlagsListRequest, $1404.FlagsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1404.SqlFlagsListRequest.fromBuffer(value),
        ($1404.FlagsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1404.FlagsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$1404.SqlFlagsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1404.FlagsListResponse> list($grpc.ServiceCall call, $1404.SqlFlagsListRequest request);
}
