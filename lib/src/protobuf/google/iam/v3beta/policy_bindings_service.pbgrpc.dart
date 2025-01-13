//
//  Generated code. Do not modify.
//  source: google/iam/v3beta/policy_bindings_service.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import 'policy_binding_resources.pb.dart' as $172;
import 'policy_bindings_service.pb.dart' as $171;

export 'policy_bindings_service.pb.dart';

@$pb.GrpcServiceName('google.iam.v3beta.PolicyBindings')
class PolicyBindingsClient extends $grpc.Client {
  static final _$createPolicyBinding =
      $grpc.ClientMethod<$171.CreatePolicyBindingRequest, $13.Operation>(
          '/google.iam.v3beta.PolicyBindings/CreatePolicyBinding',
          ($171.CreatePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPolicyBinding =
      $grpc.ClientMethod<$171.GetPolicyBindingRequest, $172.PolicyBinding>(
          '/google.iam.v3beta.PolicyBindings/GetPolicyBinding',
          ($171.GetPolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $172.PolicyBinding.fromBuffer(value));
  static final _$updatePolicyBinding =
      $grpc.ClientMethod<$171.UpdatePolicyBindingRequest, $13.Operation>(
          '/google.iam.v3beta.PolicyBindings/UpdatePolicyBinding',
          ($171.UpdatePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deletePolicyBinding =
      $grpc.ClientMethod<$171.DeletePolicyBindingRequest, $13.Operation>(
          '/google.iam.v3beta.PolicyBindings/DeletePolicyBinding',
          ($171.DeletePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPolicyBindings = $grpc.ClientMethod<
          $171.ListPolicyBindingsRequest, $171.ListPolicyBindingsResponse>(
      '/google.iam.v3beta.PolicyBindings/ListPolicyBindings',
      ($171.ListPolicyBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $171.ListPolicyBindingsResponse.fromBuffer(value));
  static final _$searchTargetPolicyBindings = $grpc.ClientMethod<
          $171.SearchTargetPolicyBindingsRequest,
          $171.SearchTargetPolicyBindingsResponse>(
      '/google.iam.v3beta.PolicyBindings/SearchTargetPolicyBindings',
      ($171.SearchTargetPolicyBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $171.SearchTargetPolicyBindingsResponse.fromBuffer(value));

  PolicyBindingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createPolicyBinding(
      $171.CreatePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$172.PolicyBinding> getPolicyBinding(
      $171.GetPolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updatePolicyBinding(
      $171.UpdatePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deletePolicyBinding(
      $171.DeletePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$171.ListPolicyBindingsResponse> listPolicyBindings(
      $171.ListPolicyBindingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicyBindings, request, options: options);
  }

  $grpc.ResponseFuture<$171.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings($171.SearchTargetPolicyBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchTargetPolicyBindings, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v3beta.PolicyBindings')
abstract class PolicyBindingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v3beta.PolicyBindings';

  PolicyBindingsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$171.CreatePolicyBindingRequest, $13.Operation>(
            'CreatePolicyBinding',
            createPolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $171.CreatePolicyBindingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$171.GetPolicyBindingRequest, $172.PolicyBinding>(
            'GetPolicyBinding',
            getPolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $171.GetPolicyBindingRequest.fromBuffer(value),
            ($172.PolicyBinding value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$171.UpdatePolicyBindingRequest, $13.Operation>(
            'UpdatePolicyBinding',
            updatePolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $171.UpdatePolicyBindingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$171.DeletePolicyBindingRequest, $13.Operation>(
            'DeletePolicyBinding',
            deletePolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $171.DeletePolicyBindingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$171.ListPolicyBindingsRequest,
            $171.ListPolicyBindingsResponse>(
        'ListPolicyBindings',
        listPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $171.ListPolicyBindingsRequest.fromBuffer(value),
        ($171.ListPolicyBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$171.SearchTargetPolicyBindingsRequest,
            $171.SearchTargetPolicyBindingsResponse>(
        'SearchTargetPolicyBindings',
        searchTargetPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $171.SearchTargetPolicyBindingsRequest.fromBuffer(value),
        ($171.SearchTargetPolicyBindingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createPolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$171.CreatePolicyBindingRequest> request) async {
    return createPolicyBinding(call, await request);
  }

  $async.Future<$172.PolicyBinding> getPolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$171.GetPolicyBindingRequest> request) async {
    return getPolicyBinding(call, await request);
  }

  $async.Future<$13.Operation> updatePolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$171.UpdatePolicyBindingRequest> request) async {
    return updatePolicyBinding(call, await request);
  }

  $async.Future<$13.Operation> deletePolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$171.DeletePolicyBindingRequest> request) async {
    return deletePolicyBinding(call, await request);
  }

  $async.Future<$171.ListPolicyBindingsResponse> listPolicyBindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$171.ListPolicyBindingsRequest> request) async {
    return listPolicyBindings(call, await request);
  }

  $async.Future<$171.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings_Pre($grpc.ServiceCall call,
          $async.Future<$171.SearchTargetPolicyBindingsRequest> request) async {
    return searchTargetPolicyBindings(call, await request);
  }

  $async.Future<$13.Operation> createPolicyBinding(
      $grpc.ServiceCall call, $171.CreatePolicyBindingRequest request);
  $async.Future<$172.PolicyBinding> getPolicyBinding(
      $grpc.ServiceCall call, $171.GetPolicyBindingRequest request);
  $async.Future<$13.Operation> updatePolicyBinding(
      $grpc.ServiceCall call, $171.UpdatePolicyBindingRequest request);
  $async.Future<$13.Operation> deletePolicyBinding(
      $grpc.ServiceCall call, $171.DeletePolicyBindingRequest request);
  $async.Future<$171.ListPolicyBindingsResponse> listPolicyBindings(
      $grpc.ServiceCall call, $171.ListPolicyBindingsRequest request);
  $async.Future<$171.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings($grpc.ServiceCall call,
          $171.SearchTargetPolicyBindingsRequest request);
}
