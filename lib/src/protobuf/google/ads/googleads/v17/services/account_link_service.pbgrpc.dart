//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/account_link_service.proto
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

import 'account_link_service.pb.dart' as $250;

export 'account_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AccountLinkService')
class AccountLinkServiceClient extends $grpc.Client {
  static final _$createAccountLink = $grpc.ClientMethod<$250.CreateAccountLinkRequest, $250.CreateAccountLinkResponse>(
      '/google.ads.googleads.v17.services.AccountLinkService/CreateAccountLink',
      ($250.CreateAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.CreateAccountLinkResponse.fromBuffer(value));
  static final _$mutateAccountLink = $grpc.ClientMethod<$250.MutateAccountLinkRequest, $250.MutateAccountLinkResponse>(
      '/google.ads.googleads.v17.services.AccountLinkService/MutateAccountLink',
      ($250.MutateAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.MutateAccountLinkResponse.fromBuffer(value));

  AccountLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$250.CreateAccountLinkResponse> createAccountLink($250.CreateAccountLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountLink, request, options: options);
  }

  $grpc.ResponseFuture<$250.MutateAccountLinkResponse> mutateAccountLink($250.MutateAccountLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAccountLink, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AccountLinkService')
abstract class AccountLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AccountLinkService';

  AccountLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$250.CreateAccountLinkRequest, $250.CreateAccountLinkResponse>(
        'CreateAccountLink',
        createAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.CreateAccountLinkRequest.fromBuffer(value),
        ($250.CreateAccountLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.MutateAccountLinkRequest, $250.MutateAccountLinkResponse>(
        'MutateAccountLink',
        mutateAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.MutateAccountLinkRequest.fromBuffer(value),
        ($250.MutateAccountLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$250.CreateAccountLinkResponse> createAccountLink_Pre($grpc.ServiceCall call, $async.Future<$250.CreateAccountLinkRequest> request) async {
    return createAccountLink(call, await request);
  }

  $async.Future<$250.MutateAccountLinkResponse> mutateAccountLink_Pre($grpc.ServiceCall call, $async.Future<$250.MutateAccountLinkRequest> request) async {
    return mutateAccountLink(call, await request);
  }

  $async.Future<$250.CreateAccountLinkResponse> createAccountLink($grpc.ServiceCall call, $250.CreateAccountLinkRequest request);
  $async.Future<$250.MutateAccountLinkResponse> mutateAccountLink($grpc.ServiceCall call, $250.MutateAccountLinkRequest request);
}
