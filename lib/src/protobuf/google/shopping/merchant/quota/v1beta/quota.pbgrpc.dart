//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/quota/v1beta/quota.proto
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

import 'quota.pb.dart' as $242;

export 'quota.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.quota.v1beta.QuotaService')
class QuotaServiceClient extends $grpc.Client {
  static final _$listQuotaGroups = $grpc.ClientMethod<
          $242.ListQuotaGroupsRequest, $242.ListQuotaGroupsResponse>(
      '/google.shopping.merchant.quota.v1beta.QuotaService/ListQuotaGroups',
      ($242.ListQuotaGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $242.ListQuotaGroupsResponse.fromBuffer(value));

  QuotaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$242.ListQuotaGroupsResponse> listQuotaGroups(
      $242.ListQuotaGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQuotaGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.quota.v1beta.QuotaService')
abstract class QuotaServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.quota.v1beta.QuotaService';

  QuotaServiceBase() {
    $addMethod($grpc.ServiceMethod<$242.ListQuotaGroupsRequest,
            $242.ListQuotaGroupsResponse>(
        'ListQuotaGroups',
        listQuotaGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $242.ListQuotaGroupsRequest.fromBuffer(value),
        ($242.ListQuotaGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$242.ListQuotaGroupsResponse> listQuotaGroups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$242.ListQuotaGroupsRequest> request) async {
    return listQuotaGroups(call, await request);
  }

  $async.Future<$242.ListQuotaGroupsResponse> listQuotaGroups(
      $grpc.ServiceCall call, $242.ListQuotaGroupsRequest request);
}
