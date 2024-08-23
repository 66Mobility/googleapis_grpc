//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/deployment.proto
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

import 'deployment.pb.dart' as $879;

export 'deployment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Deployments')
class DeploymentsClient extends $grpc.Client {
  static final _$listDeployments = $grpc.ClientMethod<$879.ListDeploymentsRequest, $879.ListDeploymentsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Deployments/ListDeployments',
      ($879.ListDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $879.ListDeploymentsResponse.fromBuffer(value));
  static final _$getDeployment = $grpc.ClientMethod<$879.GetDeploymentRequest, $879.Deployment>(
      '/google.cloud.dialogflow.cx.v3beta1.Deployments/GetDeployment',
      ($879.GetDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $879.Deployment.fromBuffer(value));

  DeploymentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$879.ListDeploymentsResponse> listDeployments($879.ListDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$879.Deployment> getDeployment($879.GetDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.Deployments')
abstract class DeploymentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Deployments';

  DeploymentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$879.ListDeploymentsRequest, $879.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $879.ListDeploymentsRequest.fromBuffer(value),
        ($879.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$879.GetDeploymentRequest, $879.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $879.GetDeploymentRequest.fromBuffer(value),
        ($879.Deployment value) => value.writeToBuffer()));
  }

  $async.Future<$879.ListDeploymentsResponse> listDeployments_Pre($grpc.ServiceCall call, $async.Future<$879.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$879.Deployment> getDeployment_Pre($grpc.ServiceCall call, $async.Future<$879.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$879.ListDeploymentsResponse> listDeployments($grpc.ServiceCall call, $879.ListDeploymentsRequest request);
  $async.Future<$879.Deployment> getDeployment($grpc.ServiceCall call, $879.GetDeploymentRequest request);
}
