//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/row_access_policy.proto
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

import 'row_access_policy.pb.dart' as $732;

export 'row_access_policy.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.v2.RowAccessPolicyService')
class RowAccessPolicyServiceClient extends $grpc.Client {
  static final _$listRowAccessPolicies = $grpc.ClientMethod<$732.ListRowAccessPoliciesRequest, $732.ListRowAccessPoliciesResponse>(
      '/google.cloud.bigquery.v2.RowAccessPolicyService/ListRowAccessPolicies',
      ($732.ListRowAccessPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $732.ListRowAccessPoliciesResponse.fromBuffer(value));

  RowAccessPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$732.ListRowAccessPoliciesResponse> listRowAccessPolicies($732.ListRowAccessPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRowAccessPolicies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.v2.RowAccessPolicyService')
abstract class RowAccessPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.v2.RowAccessPolicyService';

  RowAccessPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$732.ListRowAccessPoliciesRequest, $732.ListRowAccessPoliciesResponse>(
        'ListRowAccessPolicies',
        listRowAccessPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $732.ListRowAccessPoliciesRequest.fromBuffer(value),
        ($732.ListRowAccessPoliciesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$732.ListRowAccessPoliciesResponse> listRowAccessPolicies_Pre($grpc.ServiceCall call, $async.Future<$732.ListRowAccessPoliciesRequest> request) async {
    return listRowAccessPolicies(call, await request);
  }

  $async.Future<$732.ListRowAccessPoliciesResponse> listRowAccessPolicies($grpc.ServiceCall call, $732.ListRowAccessPoliciesRequest request);
}
