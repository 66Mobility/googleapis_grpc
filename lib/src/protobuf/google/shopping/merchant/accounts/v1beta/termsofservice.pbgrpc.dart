//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/termsofservice.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'termsofservice.pb.dart' as $227;

export 'termsofservice.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.TermsOfServiceService')
class TermsOfServiceServiceClient extends $grpc.Client {
  static final _$getTermsOfService = $grpc.ClientMethod<$227.GetTermsOfServiceRequest, $227.TermsOfService>(
      '/google.shopping.merchant.accounts.v1beta.TermsOfServiceService/GetTermsOfService',
      ($227.GetTermsOfServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $227.TermsOfService.fromBuffer(value));
  static final _$retrieveLatestTermsOfService = $grpc.ClientMethod<$227.RetrieveLatestTermsOfServiceRequest, $227.TermsOfService>(
      '/google.shopping.merchant.accounts.v1beta.TermsOfServiceService/RetrieveLatestTermsOfService',
      ($227.RetrieveLatestTermsOfServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $227.TermsOfService.fromBuffer(value));
  static final _$acceptTermsOfService = $grpc.ClientMethod<$227.AcceptTermsOfServiceRequest, $3.Empty>(
      '/google.shopping.merchant.accounts.v1beta.TermsOfServiceService/AcceptTermsOfService',
      ($227.AcceptTermsOfServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TermsOfServiceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$227.TermsOfService> getTermsOfService($227.GetTermsOfServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTermsOfService, request, options: options);
  }

  $grpc.ResponseFuture<$227.TermsOfService> retrieveLatestTermsOfService($227.RetrieveLatestTermsOfServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveLatestTermsOfService, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> acceptTermsOfService($227.AcceptTermsOfServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptTermsOfService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.TermsOfServiceService')
abstract class TermsOfServiceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.TermsOfServiceService';

  TermsOfServiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$227.GetTermsOfServiceRequest, $227.TermsOfService>(
        'GetTermsOfService',
        getTermsOfService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $227.GetTermsOfServiceRequest.fromBuffer(value),
        ($227.TermsOfService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$227.RetrieveLatestTermsOfServiceRequest, $227.TermsOfService>(
        'RetrieveLatestTermsOfService',
        retrieveLatestTermsOfService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $227.RetrieveLatestTermsOfServiceRequest.fromBuffer(value),
        ($227.TermsOfService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$227.AcceptTermsOfServiceRequest, $3.Empty>(
        'AcceptTermsOfService',
        acceptTermsOfService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $227.AcceptTermsOfServiceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$227.TermsOfService> getTermsOfService_Pre($grpc.ServiceCall call, $async.Future<$227.GetTermsOfServiceRequest> request) async {
    return getTermsOfService(call, await request);
  }

  $async.Future<$227.TermsOfService> retrieveLatestTermsOfService_Pre($grpc.ServiceCall call, $async.Future<$227.RetrieveLatestTermsOfServiceRequest> request) async {
    return retrieveLatestTermsOfService(call, await request);
  }

  $async.Future<$3.Empty> acceptTermsOfService_Pre($grpc.ServiceCall call, $async.Future<$227.AcceptTermsOfServiceRequest> request) async {
    return acceptTermsOfService(call, await request);
  }

  $async.Future<$227.TermsOfService> getTermsOfService($grpc.ServiceCall call, $227.GetTermsOfServiceRequest request);
  $async.Future<$227.TermsOfService> retrieveLatestTermsOfService($grpc.ServiceCall call, $227.RetrieveLatestTermsOfServiceRequest request);
  $async.Future<$3.Empty> acceptTermsOfService($grpc.ServiceCall call, $227.AcceptTermsOfServiceRequest request);
}
