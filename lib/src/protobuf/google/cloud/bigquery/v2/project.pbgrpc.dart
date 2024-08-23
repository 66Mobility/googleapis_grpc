//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/project.proto
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

import 'project.pb.dart' as $730;

export 'project.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.v2.ProjectService')
class ProjectServiceClient extends $grpc.Client {
  static final _$getServiceAccount = $grpc.ClientMethod<$730.GetServiceAccountRequest, $730.GetServiceAccountResponse>(
      '/google.cloud.bigquery.v2.ProjectService/GetServiceAccount',
      ($730.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $730.GetServiceAccountResponse.fromBuffer(value));

  ProjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$730.GetServiceAccountResponse> getServiceAccount($730.GetServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.v2.ProjectService')
abstract class ProjectServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.v2.ProjectService';

  ProjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$730.GetServiceAccountRequest, $730.GetServiceAccountResponse>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $730.GetServiceAccountRequest.fromBuffer(value),
        ($730.GetServiceAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$730.GetServiceAccountResponse> getServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$730.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$730.GetServiceAccountResponse> getServiceAccount($grpc.ServiceCall call, $730.GetServiceAccountRequest request);
}
