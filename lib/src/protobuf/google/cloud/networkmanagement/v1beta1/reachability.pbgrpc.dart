//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/reachability.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'connectivity_test.pb.dart' as $1138;
import 'reachability.pb.dart' as $1137;

export 'reachability.pb.dart';

@$pb.GrpcServiceName('google.cloud.networkmanagement.v1beta1.ReachabilityService')
class ReachabilityServiceClient extends $grpc.Client {
  static final _$listConnectivityTests = $grpc.ClientMethod<$1137.ListConnectivityTestsRequest, $1137.ListConnectivityTestsResponse>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/ListConnectivityTests',
      ($1137.ListConnectivityTestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1137.ListConnectivityTestsResponse.fromBuffer(value));
  static final _$getConnectivityTest = $grpc.ClientMethod<$1137.GetConnectivityTestRequest, $1138.ConnectivityTest>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/GetConnectivityTest',
      ($1137.GetConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1138.ConnectivityTest.fromBuffer(value));
  static final _$createConnectivityTest = $grpc.ClientMethod<$1137.CreateConnectivityTestRequest, $17.Operation>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/CreateConnectivityTest',
      ($1137.CreateConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConnectivityTest = $grpc.ClientMethod<$1137.UpdateConnectivityTestRequest, $17.Operation>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/UpdateConnectivityTest',
      ($1137.UpdateConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rerunConnectivityTest = $grpc.ClientMethod<$1137.RerunConnectivityTestRequest, $17.Operation>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/RerunConnectivityTest',
      ($1137.RerunConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConnectivityTest = $grpc.ClientMethod<$1137.DeleteConnectivityTestRequest, $17.Operation>(
      '/google.cloud.networkmanagement.v1beta1.ReachabilityService/DeleteConnectivityTest',
      ($1137.DeleteConnectivityTestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ReachabilityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1137.ListConnectivityTestsResponse> listConnectivityTests($1137.ListConnectivityTestsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectivityTests, request, options: options);
  }

  $grpc.ResponseFuture<$1138.ConnectivityTest> getConnectivityTest($1137.GetConnectivityTestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectivityTest, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConnectivityTest($1137.CreateConnectivityTestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectivityTest, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConnectivityTest($1137.UpdateConnectivityTestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnectivityTest, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rerunConnectivityTest($1137.RerunConnectivityTestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rerunConnectivityTest, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConnectivityTest($1137.DeleteConnectivityTestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectivityTest, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networkmanagement.v1beta1.ReachabilityService')
abstract class ReachabilityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networkmanagement.v1beta1.ReachabilityService';

  ReachabilityServiceBase() {
    $addMethod($grpc.ServiceMethod<$1137.ListConnectivityTestsRequest, $1137.ListConnectivityTestsResponse>(
        'ListConnectivityTests',
        listConnectivityTests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1137.ListConnectivityTestsRequest.fromBuffer(value),
        ($1137.ListConnectivityTestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1137.GetConnectivityTestRequest, $1138.ConnectivityTest>(
        'GetConnectivityTest',
        getConnectivityTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1137.GetConnectivityTestRequest.fromBuffer(value),
        ($1138.ConnectivityTest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1137.CreateConnectivityTestRequest, $17.Operation>(
        'CreateConnectivityTest',
        createConnectivityTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1137.CreateConnectivityTestRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1137.UpdateConnectivityTestRequest, $17.Operation>(
        'UpdateConnectivityTest',
        updateConnectivityTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1137.UpdateConnectivityTestRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1137.RerunConnectivityTestRequest, $17.Operation>(
        'RerunConnectivityTest',
        rerunConnectivityTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1137.RerunConnectivityTestRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1137.DeleteConnectivityTestRequest, $17.Operation>(
        'DeleteConnectivityTest',
        deleteConnectivityTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1137.DeleteConnectivityTestRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1137.ListConnectivityTestsResponse> listConnectivityTests_Pre($grpc.ServiceCall call, $async.Future<$1137.ListConnectivityTestsRequest> request) async {
    return listConnectivityTests(call, await request);
  }

  $async.Future<$1138.ConnectivityTest> getConnectivityTest_Pre($grpc.ServiceCall call, $async.Future<$1137.GetConnectivityTestRequest> request) async {
    return getConnectivityTest(call, await request);
  }

  $async.Future<$17.Operation> createConnectivityTest_Pre($grpc.ServiceCall call, $async.Future<$1137.CreateConnectivityTestRequest> request) async {
    return createConnectivityTest(call, await request);
  }

  $async.Future<$17.Operation> updateConnectivityTest_Pre($grpc.ServiceCall call, $async.Future<$1137.UpdateConnectivityTestRequest> request) async {
    return updateConnectivityTest(call, await request);
  }

  $async.Future<$17.Operation> rerunConnectivityTest_Pre($grpc.ServiceCall call, $async.Future<$1137.RerunConnectivityTestRequest> request) async {
    return rerunConnectivityTest(call, await request);
  }

  $async.Future<$17.Operation> deleteConnectivityTest_Pre($grpc.ServiceCall call, $async.Future<$1137.DeleteConnectivityTestRequest> request) async {
    return deleteConnectivityTest(call, await request);
  }

  $async.Future<$1137.ListConnectivityTestsResponse> listConnectivityTests($grpc.ServiceCall call, $1137.ListConnectivityTestsRequest request);
  $async.Future<$1138.ConnectivityTest> getConnectivityTest($grpc.ServiceCall call, $1137.GetConnectivityTestRequest request);
  $async.Future<$17.Operation> createConnectivityTest($grpc.ServiceCall call, $1137.CreateConnectivityTestRequest request);
  $async.Future<$17.Operation> updateConnectivityTest($grpc.ServiceCall call, $1137.UpdateConnectivityTestRequest request);
  $async.Future<$17.Operation> rerunConnectivityTest($grpc.ServiceCall call, $1137.RerunConnectivityTestRequest request);
  $async.Future<$17.Operation> deleteConnectivityTest($grpc.ServiceCall call, $1137.DeleteConnectivityTestRequest request);
}
