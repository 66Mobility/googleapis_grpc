//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/payments_account_service.proto
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

import 'payments_account_service.pb.dart' as $127;

export 'payments_account_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.PaymentsAccountService')
class PaymentsAccountServiceClient extends $grpc.Client {
  static final _$listPaymentsAccounts = $grpc.ClientMethod<$127.ListPaymentsAccountsRequest, $127.ListPaymentsAccountsResponse>(
      '/google.ads.googleads.v15.services.PaymentsAccountService/ListPaymentsAccounts',
      ($127.ListPaymentsAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $127.ListPaymentsAccountsResponse.fromBuffer(value));

  PaymentsAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$127.ListPaymentsAccountsResponse> listPaymentsAccounts($127.ListPaymentsAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPaymentsAccounts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.PaymentsAccountService')
abstract class PaymentsAccountServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.PaymentsAccountService';

  PaymentsAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$127.ListPaymentsAccountsRequest, $127.ListPaymentsAccountsResponse>(
        'ListPaymentsAccounts',
        listPaymentsAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $127.ListPaymentsAccountsRequest.fromBuffer(value),
        ($127.ListPaymentsAccountsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$127.ListPaymentsAccountsResponse> listPaymentsAccounts_Pre($grpc.ServiceCall call, $async.Future<$127.ListPaymentsAccountsRequest> request) async {
    return listPaymentsAccounts(call, await request);
  }

  $async.Future<$127.ListPaymentsAccountsResponse> listPaymentsAccounts($grpc.ServiceCall call, $127.ListPaymentsAccountsRequest request);
}
