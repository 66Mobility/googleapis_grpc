//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/checker.proto
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

import 'checker.pb.dart' as $1210;

export 'checker.pb.dart';

@$pb.GrpcServiceName('google.cloud.policytroubleshooter.v1.IamChecker')
class IamCheckerClient extends $grpc.Client {
  static final _$troubleshootIamPolicy = $grpc.ClientMethod<$1210.TroubleshootIamPolicyRequest, $1210.TroubleshootIamPolicyResponse>(
      '/google.cloud.policytroubleshooter.v1.IamChecker/TroubleshootIamPolicy',
      ($1210.TroubleshootIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1210.TroubleshootIamPolicyResponse.fromBuffer(value));

  IamCheckerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1210.TroubleshootIamPolicyResponse> troubleshootIamPolicy($1210.TroubleshootIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$troubleshootIamPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.policytroubleshooter.v1.IamChecker')
abstract class IamCheckerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.policytroubleshooter.v1.IamChecker';

  IamCheckerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1210.TroubleshootIamPolicyRequest, $1210.TroubleshootIamPolicyResponse>(
        'TroubleshootIamPolicy',
        troubleshootIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1210.TroubleshootIamPolicyRequest.fromBuffer(value),
        ($1210.TroubleshootIamPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1210.TroubleshootIamPolicyResponse> troubleshootIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$1210.TroubleshootIamPolicyRequest> request) async {
    return troubleshootIamPolicy(call, await request);
  }

  $async.Future<$1210.TroubleshootIamPolicyResponse> troubleshootIamPolicy($grpc.ServiceCall call, $1210.TroubleshootIamPolicyRequest request);
}
