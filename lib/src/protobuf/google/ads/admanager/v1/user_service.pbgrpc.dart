//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/user_service.proto
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

import 'user_service.pb.dart' as $21;

export 'user_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getUser = $grpc.ClientMethod<$21.GetUserRequest, $21.User>(
      '/google.ads.admanager.v1.UserService/GetUser',
      ($21.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.User.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$21.ListUsersRequest, $21.ListUsersResponse>(
      '/google.ads.admanager.v1.UserService/ListUsers',
      ($21.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListUsersResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.User> getUser($21.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListUsersResponse> listUsers($21.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.GetUserRequest, $21.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetUserRequest.fromBuffer(value),
        ($21.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ListUsersRequest, $21.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ListUsersRequest.fromBuffer(value),
        ($21.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$21.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$21.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$21.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$21.User> getUser($grpc.ServiceCall call, $21.GetUserRequest request);
  $async.Future<$21.ListUsersResponse> listUsers($grpc.ServiceCall call, $21.ListUsersRequest request);
}
