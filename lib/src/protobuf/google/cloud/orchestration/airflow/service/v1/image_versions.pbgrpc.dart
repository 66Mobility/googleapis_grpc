//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/image_versions.proto
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

import 'image_versions.pb.dart' as $1172;

export 'image_versions.pb.dart';

@$pb.GrpcServiceName('google.cloud.orchestration.airflow.service.v1.ImageVersions')
class ImageVersionsClient extends $grpc.Client {
  static final _$listImageVersions = $grpc.ClientMethod<$1172.ListImageVersionsRequest, $1172.ListImageVersionsResponse>(
      '/google.cloud.orchestration.airflow.service.v1.ImageVersions/ListImageVersions',
      ($1172.ListImageVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1172.ListImageVersionsResponse.fromBuffer(value));

  ImageVersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1172.ListImageVersionsResponse> listImageVersions($1172.ListImageVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImageVersions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.orchestration.airflow.service.v1.ImageVersions')
abstract class ImageVersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.orchestration.airflow.service.v1.ImageVersions';

  ImageVersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1172.ListImageVersionsRequest, $1172.ListImageVersionsResponse>(
        'ListImageVersions',
        listImageVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1172.ListImageVersionsRequest.fromBuffer(value),
        ($1172.ListImageVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1172.ListImageVersionsResponse> listImageVersions_Pre($grpc.ServiceCall call, $async.Future<$1172.ListImageVersionsRequest> request) async {
    return listImageVersions(call, await request);
  }

  $async.Future<$1172.ListImageVersionsResponse> listImageVersions($grpc.ServiceCall call, $1172.ListImageVersionsRequest request);
}
