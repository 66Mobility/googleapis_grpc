//
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
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

import 'recaptchaenterprise.pb.dart' as $1222;

export 'recaptchaenterprise.pb.dart';

@$pb.GrpcServiceName('google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1')
class RecaptchaEnterpriseServiceV1Beta1Client extends $grpc.Client {
  static final _$createAssessment = $grpc.ClientMethod<$1222.CreateAssessmentRequest, $1222.Assessment>(
      '/google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1/CreateAssessment',
      ($1222.CreateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1222.Assessment.fromBuffer(value));
  static final _$annotateAssessment = $grpc.ClientMethod<$1222.AnnotateAssessmentRequest, $1222.AnnotateAssessmentResponse>(
      '/google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1/AnnotateAssessment',
      ($1222.AnnotateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1222.AnnotateAssessmentResponse.fromBuffer(value));

  RecaptchaEnterpriseServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1222.Assessment> createAssessment($1222.CreateAssessmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAssessment, request, options: options);
  }

  $grpc.ResponseFuture<$1222.AnnotateAssessmentResponse> annotateAssessment($1222.AnnotateAssessmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateAssessment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1')
abstract class RecaptchaEnterpriseServiceV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1';

  RecaptchaEnterpriseServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1222.CreateAssessmentRequest, $1222.Assessment>(
        'CreateAssessment',
        createAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1222.CreateAssessmentRequest.fromBuffer(value),
        ($1222.Assessment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1222.AnnotateAssessmentRequest, $1222.AnnotateAssessmentResponse>(
        'AnnotateAssessment',
        annotateAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1222.AnnotateAssessmentRequest.fromBuffer(value),
        ($1222.AnnotateAssessmentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1222.Assessment> createAssessment_Pre($grpc.ServiceCall call, $async.Future<$1222.CreateAssessmentRequest> request) async {
    return createAssessment(call, await request);
  }

  $async.Future<$1222.AnnotateAssessmentResponse> annotateAssessment_Pre($grpc.ServiceCall call, $async.Future<$1222.AnnotateAssessmentRequest> request) async {
    return annotateAssessment(call, await request);
  }

  $async.Future<$1222.Assessment> createAssessment($grpc.ServiceCall call, $1222.CreateAssessmentRequest request);
  $async.Future<$1222.AnnotateAssessmentResponse> annotateAssessment($grpc.ServiceCall call, $1222.AnnotateAssessmentRequest request);
}
