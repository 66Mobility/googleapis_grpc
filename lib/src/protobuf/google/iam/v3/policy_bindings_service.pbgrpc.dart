//
//  Generated code. Do not modify.
//  source: google/iam/v3/policy_bindings_service.proto
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
import 'policy_binding_resources.pb.dart' as $168;
import 'policy_bindings_service.pb.dart' as $167;

export 'policy_bindings_service.pb.dart';

@$pb.GrpcServiceName('google.iam.v3.PolicyBindings')
class PolicyBindingsClient extends $grpc.Client {
  static final _$createPolicyBinding =
      $grpc.ClientMethod<$167.CreatePolicyBindingRequest, $13.Operation>(
          '/google.iam.v3.PolicyBindings/CreatePolicyBinding',
          ($167.CreatePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getPolicyBinding =
      $grpc.ClientMethod<$167.GetPolicyBindingRequest, $168.PolicyBinding>(
          '/google.iam.v3.PolicyBindings/GetPolicyBinding',
          ($167.GetPolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $168.PolicyBinding.fromBuffer(value));
  static final _$updatePolicyBinding =
      $grpc.ClientMethod<$167.UpdatePolicyBindingRequest, $13.Operation>(
          '/google.iam.v3.PolicyBindings/UpdatePolicyBinding',
          ($167.UpdatePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deletePolicyBinding =
      $grpc.ClientMethod<$167.DeletePolicyBindingRequest, $13.Operation>(
          '/google.iam.v3.PolicyBindings/DeletePolicyBinding',
          ($167.DeletePolicyBindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listPolicyBindings = $grpc.ClientMethod<
          $167.ListPolicyBindingsRequest, $167.ListPolicyBindingsResponse>(
      '/google.iam.v3.PolicyBindings/ListPolicyBindings',
      ($167.ListPolicyBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $167.ListPolicyBindingsResponse.fromBuffer(value));
  static final _$searchTargetPolicyBindings = $grpc.ClientMethod<
          $167.SearchTargetPolicyBindingsRequest,
          $167.SearchTargetPolicyBindingsResponse>(
      '/google.iam.v3.PolicyBindings/SearchTargetPolicyBindings',
      ($167.SearchTargetPolicyBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $167.SearchTargetPolicyBindingsResponse.fromBuffer(value));

  PolicyBindingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createPolicyBinding(
      $167.CreatePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$168.PolicyBinding> getPolicyBinding(
      $167.GetPolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updatePolicyBinding(
      $167.UpdatePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deletePolicyBinding(
      $167.DeletePolicyBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicyBinding, request, options: options);
  }

  $grpc.ResponseFuture<$167.ListPolicyBindingsResponse> listPolicyBindings(
      $167.ListPolicyBindingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicyBindings, request, options: options);
  }

  $grpc.ResponseFuture<$167.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings($167.SearchTargetPolicyBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchTargetPolicyBindings, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v3.PolicyBindings')
abstract class PolicyBindingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v3.PolicyBindings';

  PolicyBindingsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$167.CreatePolicyBindingRequest, $13.Operation>(
            'CreatePolicyBinding',
            createPolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $167.CreatePolicyBindingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$167.GetPolicyBindingRequest, $168.PolicyBinding>(
            'GetPolicyBinding',
            getPolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $167.GetPolicyBindingRequest.fromBuffer(value),
            ($168.PolicyBinding value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$167.UpdatePolicyBindingRequest, $13.Operation>(
            'UpdatePolicyBinding',
            updatePolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $167.UpdatePolicyBindingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$167.DeletePolicyBindingRequest, $13.Operation>(
            'DeletePolicyBinding',
            deletePolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $167.DeletePolicyBindingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$167.ListPolicyBindingsRequest,
            $167.ListPolicyBindingsResponse>(
        'ListPolicyBindings',
        listPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $167.ListPolicyBindingsRequest.fromBuffer(value),
        ($167.ListPolicyBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$167.SearchTargetPolicyBindingsRequest,
            $167.SearchTargetPolicyBindingsResponse>(
        'SearchTargetPolicyBindings',
        searchTargetPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $167.SearchTargetPolicyBindingsRequest.fromBuffer(value),
        ($167.SearchTargetPolicyBindingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createPolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$167.CreatePolicyBindingRequest> request) async {
    return createPolicyBinding(call, await request);
  }

  $async.Future<$168.PolicyBinding> getPolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$167.GetPolicyBindingRequest> request) async {
    return getPolicyBinding(call, await request);
  }

  $async.Future<$13.Operation> updatePolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$167.UpdatePolicyBindingRequest> request) async {
    return updatePolicyBinding(call, await request);
  }

  $async.Future<$13.Operation> deletePolicyBinding_Pre($grpc.ServiceCall call,
      $async.Future<$167.DeletePolicyBindingRequest> request) async {
    return deletePolicyBinding(call, await request);
  }

  $async.Future<$167.ListPolicyBindingsResponse> listPolicyBindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$167.ListPolicyBindingsRequest> request) async {
    return listPolicyBindings(call, await request);
  }

  $async.Future<$167.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings_Pre($grpc.ServiceCall call,
          $async.Future<$167.SearchTargetPolicyBindingsRequest> request) async {
    return searchTargetPolicyBindings(call, await request);
  }

  $async.Future<$13.Operation> createPolicyBinding(
      $grpc.ServiceCall call, $167.CreatePolicyBindingRequest request);
  $async.Future<$168.PolicyBinding> getPolicyBinding(
      $grpc.ServiceCall call, $167.GetPolicyBindingRequest request);
  $async.Future<$13.Operation> updatePolicyBinding(
      $grpc.ServiceCall call, $167.UpdatePolicyBindingRequest request);
  $async.Future<$13.Operation> deletePolicyBinding(
      $grpc.ServiceCall call, $167.DeletePolicyBindingRequest request);
  $async.Future<$167.ListPolicyBindingsResponse> listPolicyBindings(
      $grpc.ServiceCall call, $167.ListPolicyBindingsRequest request);
  $async.Future<$167.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings($grpc.ServiceCall call,
          $167.SearchTargetPolicyBindingsRequest request);
}
