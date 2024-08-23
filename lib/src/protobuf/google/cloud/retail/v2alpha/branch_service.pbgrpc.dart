//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/branch_service.proto
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

import 'branch.pb.dart' as $1273;
import 'branch_service.pb.dart' as $1272;

export 'branch_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.BranchService')
class BranchServiceClient extends $grpc.Client {
  static final _$listBranches = $grpc.ClientMethod<$1272.ListBranchesRequest, $1272.ListBranchesResponse>(
      '/google.cloud.retail.v2alpha.BranchService/ListBranches',
      ($1272.ListBranchesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1272.ListBranchesResponse.fromBuffer(value));
  static final _$getBranch = $grpc.ClientMethod<$1272.GetBranchRequest, $1273.Branch>(
      '/google.cloud.retail.v2alpha.BranchService/GetBranch',
      ($1272.GetBranchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1273.Branch.fromBuffer(value));

  BranchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1272.ListBranchesResponse> listBranches($1272.ListBranchesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBranches, request, options: options);
  }

  $grpc.ResponseFuture<$1273.Branch> getBranch($1272.GetBranchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBranch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.BranchService')
abstract class BranchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.BranchService';

  BranchServiceBase() {
    $addMethod($grpc.ServiceMethod<$1272.ListBranchesRequest, $1272.ListBranchesResponse>(
        'ListBranches',
        listBranches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1272.ListBranchesRequest.fromBuffer(value),
        ($1272.ListBranchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1272.GetBranchRequest, $1273.Branch>(
        'GetBranch',
        getBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1272.GetBranchRequest.fromBuffer(value),
        ($1273.Branch value) => value.writeToBuffer()));
  }

  $async.Future<$1272.ListBranchesResponse> listBranches_Pre($grpc.ServiceCall call, $async.Future<$1272.ListBranchesRequest> request) async {
    return listBranches(call, await request);
  }

  $async.Future<$1273.Branch> getBranch_Pre($grpc.ServiceCall call, $async.Future<$1272.GetBranchRequest> request) async {
    return getBranch(call, await request);
  }

  $async.Future<$1272.ListBranchesResponse> listBranches($grpc.ServiceCall call, $1272.ListBranchesRequest request);
  $async.Future<$1273.Branch> getBranch($grpc.ServiceCall call, $1272.GetBranchRequest request);
}
