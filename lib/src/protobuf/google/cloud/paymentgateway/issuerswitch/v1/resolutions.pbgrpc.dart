//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/resolutions.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'resolutions.pb.dart' as $1201;

export 'resolutions.pb.dart';

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchResolutions')
class IssuerSwitchResolutionsClient extends $grpc.Client {
  static final _$createComplaint = $grpc.ClientMethod<$1201.CreateComplaintRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchResolutions/CreateComplaint',
      ($1201.CreateComplaintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resolveComplaint = $grpc.ClientMethod<$1201.ResolveComplaintRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchResolutions/ResolveComplaint',
      ($1201.ResolveComplaintRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createDispute = $grpc.ClientMethod<$1201.CreateDisputeRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchResolutions/CreateDispute',
      ($1201.CreateDisputeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resolveDispute = $grpc.ClientMethod<$1201.ResolveDisputeRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchResolutions/ResolveDispute',
      ($1201.ResolveDisputeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IssuerSwitchResolutionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createComplaint($1201.CreateComplaintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComplaint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resolveComplaint($1201.ResolveComplaintRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolveComplaint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDispute($1201.CreateDisputeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDispute, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resolveDispute($1201.ResolveDisputeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resolveDispute, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchResolutions')
abstract class IssuerSwitchResolutionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchResolutions';

  IssuerSwitchResolutionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1201.CreateComplaintRequest, $17.Operation>(
        'CreateComplaint',
        createComplaint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1201.CreateComplaintRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1201.ResolveComplaintRequest, $17.Operation>(
        'ResolveComplaint',
        resolveComplaint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1201.ResolveComplaintRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1201.CreateDisputeRequest, $17.Operation>(
        'CreateDispute',
        createDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1201.CreateDisputeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1201.ResolveDisputeRequest, $17.Operation>(
        'ResolveDispute',
        resolveDispute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1201.ResolveDisputeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createComplaint_Pre($grpc.ServiceCall call, $async.Future<$1201.CreateComplaintRequest> request) async {
    return createComplaint(call, await request);
  }

  $async.Future<$17.Operation> resolveComplaint_Pre($grpc.ServiceCall call, $async.Future<$1201.ResolveComplaintRequest> request) async {
    return resolveComplaint(call, await request);
  }

  $async.Future<$17.Operation> createDispute_Pre($grpc.ServiceCall call, $async.Future<$1201.CreateDisputeRequest> request) async {
    return createDispute(call, await request);
  }

  $async.Future<$17.Operation> resolveDispute_Pre($grpc.ServiceCall call, $async.Future<$1201.ResolveDisputeRequest> request) async {
    return resolveDispute(call, await request);
  }

  $async.Future<$17.Operation> createComplaint($grpc.ServiceCall call, $1201.CreateComplaintRequest request);
  $async.Future<$17.Operation> resolveComplaint($grpc.ServiceCall call, $1201.ResolveComplaintRequest request);
  $async.Future<$17.Operation> createDispute($grpc.ServiceCall call, $1201.CreateDisputeRequest request);
  $async.Future<$17.Operation> resolveDispute($grpc.ServiceCall call, $1201.ResolveDisputeRequest request);
}
