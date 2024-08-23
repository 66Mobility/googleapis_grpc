//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/user_list_service.proto
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

import 'user_list_service.pb.dart' as $215;

export 'user_list_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.UserListService')
class UserListServiceClient extends $grpc.Client {
  static final _$mutateUserLists = $grpc.ClientMethod<$215.MutateUserListsRequest, $215.MutateUserListsResponse>(
      '/google.ads.googleads.v16.services.UserListService/MutateUserLists',
      ($215.MutateUserListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $215.MutateUserListsResponse.fromBuffer(value));

  UserListServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$215.MutateUserListsResponse> mutateUserLists($215.MutateUserListsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateUserLists, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.UserListService')
abstract class UserListServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.UserListService';

  UserListServiceBase() {
    $addMethod($grpc.ServiceMethod<$215.MutateUserListsRequest, $215.MutateUserListsResponse>(
        'MutateUserLists',
        mutateUserLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $215.MutateUserListsRequest.fromBuffer(value),
        ($215.MutateUserListsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$215.MutateUserListsResponse> mutateUserLists_Pre($grpc.ServiceCall call, $async.Future<$215.MutateUserListsRequest> request) async {
    return mutateUserLists(call, await request);
  }

  $async.Future<$215.MutateUserListsResponse> mutateUserLists($grpc.ServiceCall call, $215.MutateUserListsRequest request);
}
