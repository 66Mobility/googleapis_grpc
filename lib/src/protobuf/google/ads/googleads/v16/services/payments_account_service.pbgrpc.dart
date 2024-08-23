//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/payments_account_service.proto
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

import 'payments_account_service.pb.dart' as $240;

export 'payments_account_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.PaymentsAccountService')
class PaymentsAccountServiceClient extends $grpc.Client {
  static final _$listPaymentsAccounts = $grpc.ClientMethod<$240.ListPaymentsAccountsRequest, $240.ListPaymentsAccountsResponse>(
      '/google.ads.googleads.v16.services.PaymentsAccountService/ListPaymentsAccounts',
      ($240.ListPaymentsAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $240.ListPaymentsAccountsResponse.fromBuffer(value));

  PaymentsAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$240.ListPaymentsAccountsResponse> listPaymentsAccounts($240.ListPaymentsAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPaymentsAccounts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.PaymentsAccountService')
abstract class PaymentsAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.PaymentsAccountService';

  PaymentsAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$240.ListPaymentsAccountsRequest, $240.ListPaymentsAccountsResponse>(
        'ListPaymentsAccounts',
        listPaymentsAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $240.ListPaymentsAccountsRequest.fromBuffer(value),
        ($240.ListPaymentsAccountsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$240.ListPaymentsAccountsResponse> listPaymentsAccounts_Pre($grpc.ServiceCall call, $async.Future<$240.ListPaymentsAccountsRequest> request) async {
    return listPaymentsAccounts(call, await request);
  }

  $async.Future<$240.ListPaymentsAccountsResponse> listPaymentsAccounts($grpc.ServiceCall call, $240.ListPaymentsAccountsRequest request);
}
