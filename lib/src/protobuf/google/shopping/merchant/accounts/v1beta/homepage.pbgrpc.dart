//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/homepage.proto
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

import 'homepage.pb.dart' as $249;

export 'homepage.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.HomepageService')
class HomepageServiceClient extends $grpc.Client {
  static final _$getHomepage = $grpc.ClientMethod<$249.GetHomepageRequest,
          $249.Homepage>(
      '/google.shopping.merchant.accounts.v1beta.HomepageService/GetHomepage',
      ($249.GetHomepageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.Homepage.fromBuffer(value));
  static final _$updateHomepage = $grpc.ClientMethod<$249.UpdateHomepageRequest,
          $249.Homepage>(
      '/google.shopping.merchant.accounts.v1beta.HomepageService/UpdateHomepage',
      ($249.UpdateHomepageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.Homepage.fromBuffer(value));
  static final _$claimHomepage = $grpc.ClientMethod<$249.ClaimHomepageRequest,
          $249.Homepage>(
      '/google.shopping.merchant.accounts.v1beta.HomepageService/ClaimHomepage',
      ($249.ClaimHomepageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.Homepage.fromBuffer(value));
  static final _$unclaimHomepage = $grpc.ClientMethod<
          $249.UnclaimHomepageRequest, $249.Homepage>(
      '/google.shopping.merchant.accounts.v1beta.HomepageService/UnclaimHomepage',
      ($249.UnclaimHomepageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.Homepage.fromBuffer(value));

  HomepageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$249.Homepage> getHomepage(
      $249.GetHomepageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHomepage, request, options: options);
  }

  $grpc.ResponseFuture<$249.Homepage> updateHomepage(
      $249.UpdateHomepageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHomepage, request, options: options);
  }

  $grpc.ResponseFuture<$249.Homepage> claimHomepage(
      $249.ClaimHomepageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$claimHomepage, request, options: options);
  }

  $grpc.ResponseFuture<$249.Homepage> unclaimHomepage(
      $249.UnclaimHomepageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unclaimHomepage, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.HomepageService')
abstract class HomepageServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.accounts.v1beta.HomepageService';

  HomepageServiceBase() {
    $addMethod($grpc.ServiceMethod<$249.GetHomepageRequest, $249.Homepage>(
        'GetHomepage',
        getHomepage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.GetHomepageRequest.fromBuffer(value),
        ($249.Homepage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.UpdateHomepageRequest, $249.Homepage>(
        'UpdateHomepage',
        updateHomepage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.UpdateHomepageRequest.fromBuffer(value),
        ($249.Homepage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.ClaimHomepageRequest, $249.Homepage>(
        'ClaimHomepage',
        claimHomepage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.ClaimHomepageRequest.fromBuffer(value),
        ($249.Homepage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$249.UnclaimHomepageRequest, $249.Homepage>(
        'UnclaimHomepage',
        unclaimHomepage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $249.UnclaimHomepageRequest.fromBuffer(value),
        ($249.Homepage value) => value.writeToBuffer()));
  }

  $async.Future<$249.Homepage> getHomepage_Pre($grpc.ServiceCall call,
      $async.Future<$249.GetHomepageRequest> request) async {
    return getHomepage(call, await request);
  }

  $async.Future<$249.Homepage> updateHomepage_Pre($grpc.ServiceCall call,
      $async.Future<$249.UpdateHomepageRequest> request) async {
    return updateHomepage(call, await request);
  }

  $async.Future<$249.Homepage> claimHomepage_Pre($grpc.ServiceCall call,
      $async.Future<$249.ClaimHomepageRequest> request) async {
    return claimHomepage(call, await request);
  }

  $async.Future<$249.Homepage> unclaimHomepage_Pre($grpc.ServiceCall call,
      $async.Future<$249.UnclaimHomepageRequest> request) async {
    return unclaimHomepage(call, await request);
  }

  $async.Future<$249.Homepage> getHomepage(
      $grpc.ServiceCall call, $249.GetHomepageRequest request);
  $async.Future<$249.Homepage> updateHomepage(
      $grpc.ServiceCall call, $249.UpdateHomepageRequest request);
  $async.Future<$249.Homepage> claimHomepage(
      $grpc.ServiceCall call, $249.ClaimHomepageRequest request);
  $async.Future<$249.Homepage> unclaimHomepage(
      $grpc.ServiceCall call, $249.UnclaimHomepageRequest request);
}
