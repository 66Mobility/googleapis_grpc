//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_events.proto
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

export 'cloud_sql_events.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlEventsService')
class SqlEventsServiceClient extends $grpc.Client {

  SqlEventsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);
}

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlEventsService')
abstract class SqlEventsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlEventsService';

  SqlEventsServiceBase() {
  }

}
