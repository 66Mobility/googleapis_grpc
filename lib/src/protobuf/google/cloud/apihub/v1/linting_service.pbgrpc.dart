//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/linting_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'linting_service.pb.dart' as $653;

export 'linting_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apihub.v1.LintingService')
class LintingServiceClient extends $grpc.Client {
  static final _$getStyleGuide = $grpc.ClientMethod<$653.GetStyleGuideRequest, $653.StyleGuide>(
      '/google.cloud.apihub.v1.LintingService/GetStyleGuide',
      ($653.GetStyleGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $653.StyleGuide.fromBuffer(value));
  static final _$updateStyleGuide = $grpc.ClientMethod<$653.UpdateStyleGuideRequest, $653.StyleGuide>(
      '/google.cloud.apihub.v1.LintingService/UpdateStyleGuide',
      ($653.UpdateStyleGuideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $653.StyleGuide.fromBuffer(value));
  static final _$getStyleGuideContents = $grpc.ClientMethod<$653.GetStyleGuideContentsRequest, $653.StyleGuideContents>(
      '/google.cloud.apihub.v1.LintingService/GetStyleGuideContents',
      ($653.GetStyleGuideContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $653.StyleGuideContents.fromBuffer(value));
  static final _$lintSpec = $grpc.ClientMethod<$653.LintSpecRequest, $3.Empty>(
      '/google.cloud.apihub.v1.LintingService/LintSpec',
      ($653.LintSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  LintingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$653.StyleGuide> getStyleGuide($653.GetStyleGuideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStyleGuide, request, options: options);
  }

  $grpc.ResponseFuture<$653.StyleGuide> updateStyleGuide($653.UpdateStyleGuideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStyleGuide, request, options: options);
  }

  $grpc.ResponseFuture<$653.StyleGuideContents> getStyleGuideContents($653.GetStyleGuideContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStyleGuideContents, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> lintSpec($653.LintSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lintSpec, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apihub.v1.LintingService')
abstract class LintingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apihub.v1.LintingService';

  LintingServiceBase() {
    $addMethod($grpc.ServiceMethod<$653.GetStyleGuideRequest, $653.StyleGuide>(
        'GetStyleGuide',
        getStyleGuide_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $653.GetStyleGuideRequest.fromBuffer(value),
        ($653.StyleGuide value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$653.UpdateStyleGuideRequest, $653.StyleGuide>(
        'UpdateStyleGuide',
        updateStyleGuide_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $653.UpdateStyleGuideRequest.fromBuffer(value),
        ($653.StyleGuide value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$653.GetStyleGuideContentsRequest, $653.StyleGuideContents>(
        'GetStyleGuideContents',
        getStyleGuideContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $653.GetStyleGuideContentsRequest.fromBuffer(value),
        ($653.StyleGuideContents value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$653.LintSpecRequest, $3.Empty>(
        'LintSpec',
        lintSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $653.LintSpecRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$653.StyleGuide> getStyleGuide_Pre($grpc.ServiceCall call, $async.Future<$653.GetStyleGuideRequest> request) async {
    return getStyleGuide(call, await request);
  }

  $async.Future<$653.StyleGuide> updateStyleGuide_Pre($grpc.ServiceCall call, $async.Future<$653.UpdateStyleGuideRequest> request) async {
    return updateStyleGuide(call, await request);
  }

  $async.Future<$653.StyleGuideContents> getStyleGuideContents_Pre($grpc.ServiceCall call, $async.Future<$653.GetStyleGuideContentsRequest> request) async {
    return getStyleGuideContents(call, await request);
  }

  $async.Future<$3.Empty> lintSpec_Pre($grpc.ServiceCall call, $async.Future<$653.LintSpecRequest> request) async {
    return lintSpec(call, await request);
  }

  $async.Future<$653.StyleGuide> getStyleGuide($grpc.ServiceCall call, $653.GetStyleGuideRequest request);
  $async.Future<$653.StyleGuide> updateStyleGuide($grpc.ServiceCall call, $653.UpdateStyleGuideRequest request);
  $async.Future<$653.StyleGuideContents> getStyleGuideContents($grpc.ServiceCall call, $653.GetStyleGuideContentsRequest request);
  $async.Future<$3.Empty> lintSpec($grpc.ServiceCall call, $653.LintSpecRequest request);
}
