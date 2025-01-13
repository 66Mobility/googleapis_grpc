//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accountissue.proto
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

import 'accountissue.pb.dart' as $242;

export 'accountissue.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.AccountIssueService')
class AccountIssueServiceClient extends $grpc.Client {
  static final _$listAccountIssues = $grpc.ClientMethod<
          $242.ListAccountIssuesRequest, $242.ListAccountIssuesResponse>(
      '/google.shopping.merchant.accounts.v1beta.AccountIssueService/ListAccountIssues',
      ($242.ListAccountIssuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $242.ListAccountIssuesResponse.fromBuffer(value));

  AccountIssueServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$242.ListAccountIssuesResponse> listAccountIssues(
      $242.ListAccountIssuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountIssues, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.accounts.v1beta.AccountIssueService')
abstract class AccountIssueServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.accounts.v1beta.AccountIssueService';

  AccountIssueServiceBase() {
    $addMethod($grpc.ServiceMethod<$242.ListAccountIssuesRequest,
            $242.ListAccountIssuesResponse>(
        'ListAccountIssues',
        listAccountIssues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $242.ListAccountIssuesRequest.fromBuffer(value),
        ($242.ListAccountIssuesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$242.ListAccountIssuesResponse> listAccountIssues_Pre(
      $grpc.ServiceCall call,
      $async.Future<$242.ListAccountIssuesRequest> request) async {
    return listAccountIssues(call, await request);
  }

  $async.Future<$242.ListAccountIssuesResponse> listAccountIssues(
      $grpc.ServiceCall call, $242.ListAccountIssuesRequest request);
}
