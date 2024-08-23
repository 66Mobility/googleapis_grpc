//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/deployment.proto
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

import 'deployment.pb.dart' as $851;

export 'deployment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Deployments')
class DeploymentsClient extends $grpc.Client {
  static final _$listDeployments = $grpc.ClientMethod<$851.ListDeploymentsRequest, $851.ListDeploymentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Deployments/ListDeployments',
      ($851.ListDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $851.ListDeploymentsResponse.fromBuffer(value));
  static final _$getDeployment = $grpc.ClientMethod<$851.GetDeploymentRequest, $851.Deployment>(
      '/google.cloud.dialogflow.cx.v3.Deployments/GetDeployment',
      ($851.GetDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $851.Deployment.fromBuffer(value));

  DeploymentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$851.ListDeploymentsResponse> listDeployments($851.ListDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$851.Deployment> getDeployment($851.GetDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Deployments')
abstract class DeploymentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Deployments';

  DeploymentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$851.ListDeploymentsRequest, $851.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $851.ListDeploymentsRequest.fromBuffer(value),
        ($851.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$851.GetDeploymentRequest, $851.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $851.GetDeploymentRequest.fromBuffer(value),
        ($851.Deployment value) => value.writeToBuffer()));
  }

  $async.Future<$851.ListDeploymentsResponse> listDeployments_Pre($grpc.ServiceCall call, $async.Future<$851.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$851.Deployment> getDeployment_Pre($grpc.ServiceCall call, $async.Future<$851.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$851.ListDeploymentsResponse> listDeployments($grpc.ServiceCall call, $851.ListDeploymentsRequest request);
  $async.Future<$851.Deployment> getDeployment($grpc.ServiceCall call, $851.GetDeploymentRequest request);
}
