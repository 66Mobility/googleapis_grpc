//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/iam/v3/troubleshooter.proto
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

import 'troubleshooter.pb.dart' as $1208;

export 'troubleshooter.pb.dart';

@$pb.GrpcServiceName('google.cloud.policytroubleshooter.iam.v3.PolicyTroubleshooter')
class PolicyTroubleshooterClient extends $grpc.Client {
  static final _$troubleshootIamPolicy = $grpc.ClientMethod<$1208.TroubleshootIamPolicyRequest, $1208.TroubleshootIamPolicyResponse>(
      '/google.cloud.policytroubleshooter.iam.v3.PolicyTroubleshooter/TroubleshootIamPolicy',
      ($1208.TroubleshootIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1208.TroubleshootIamPolicyResponse.fromBuffer(value));

  PolicyTroubleshooterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1208.TroubleshootIamPolicyResponse> troubleshootIamPolicy($1208.TroubleshootIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$troubleshootIamPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.policytroubleshooter.iam.v3.PolicyTroubleshooter')
abstract class PolicyTroubleshooterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.policytroubleshooter.iam.v3.PolicyTroubleshooter';

  PolicyTroubleshooterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1208.TroubleshootIamPolicyRequest, $1208.TroubleshootIamPolicyResponse>(
        'TroubleshootIamPolicy',
        troubleshootIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1208.TroubleshootIamPolicyRequest.fromBuffer(value),
        ($1208.TroubleshootIamPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1208.TroubleshootIamPolicyResponse> troubleshootIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$1208.TroubleshootIamPolicyRequest> request) async {
    return troubleshootIamPolicy(call, await request);
  }

  $async.Future<$1208.TroubleshootIamPolicyResponse> troubleshootIamPolicy($grpc.ServiceCall call, $1208.TroubleshootIamPolicyRequest request);
}
