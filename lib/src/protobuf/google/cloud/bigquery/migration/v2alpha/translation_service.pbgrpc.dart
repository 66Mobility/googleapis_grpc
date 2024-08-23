//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_service.proto
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

import 'translation_service.pb.dart' as $719;

export 'translation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.migration.v2alpha.SqlTranslationService')
class SqlTranslationServiceClient extends $grpc.Client {
  static final _$translateQuery = $grpc.ClientMethod<$719.TranslateQueryRequest, $719.TranslateQueryResponse>(
      '/google.cloud.bigquery.migration.v2alpha.SqlTranslationService/TranslateQuery',
      ($719.TranslateQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $719.TranslateQueryResponse.fromBuffer(value));

  SqlTranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$719.TranslateQueryResponse> translateQuery($719.TranslateQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateQuery, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.migration.v2alpha.SqlTranslationService')
abstract class SqlTranslationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.migration.v2alpha.SqlTranslationService';

  SqlTranslationServiceBase() {
    $addMethod($grpc.ServiceMethod<$719.TranslateQueryRequest, $719.TranslateQueryResponse>(
        'TranslateQuery',
        translateQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $719.TranslateQueryRequest.fromBuffer(value),
        ($719.TranslateQueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$719.TranslateQueryResponse> translateQuery_Pre($grpc.ServiceCall call, $async.Future<$719.TranslateQueryRequest> request) async {
    return translateQuery(call, await request);
  }

  $async.Future<$719.TranslateQueryResponse> translateQuery($grpc.ServiceCall call, $719.TranslateQueryRequest request);
}
