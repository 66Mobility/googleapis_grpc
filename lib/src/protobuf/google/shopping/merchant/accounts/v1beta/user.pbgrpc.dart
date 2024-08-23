//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/user.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'user.pb.dart' as $1693;

export 'user.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getUser = $grpc.ClientMethod<$1693.GetUserRequest, $1693.User>(
      '/google.shopping.merchant.accounts.v1beta.UserService/GetUser',
      ($1693.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1693.User.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$1693.CreateUserRequest, $1693.User>(
      '/google.shopping.merchant.accounts.v1beta.UserService/CreateUser',
      ($1693.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1693.User.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$1693.DeleteUserRequest, $3.Empty>(
      '/google.shopping.merchant.accounts.v1beta.UserService/DeleteUser',
      ($1693.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$1693.UpdateUserRequest, $1693.User>(
      '/google.shopping.merchant.accounts.v1beta.UserService/UpdateUser',
      ($1693.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1693.User.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$1693.ListUsersRequest, $1693.ListUsersResponse>(
      '/google.shopping.merchant.accounts.v1beta.UserService/ListUsers',
      ($1693.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1693.ListUsersResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1693.User> getUser($1693.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1693.User> createUser($1693.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUser($1693.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$1693.User> updateUser($1693.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$1693.ListUsersResponse> listUsers($1693.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$1693.GetUserRequest, $1693.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1693.GetUserRequest.fromBuffer(value),
        ($1693.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1693.CreateUserRequest, $1693.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1693.CreateUserRequest.fromBuffer(value),
        ($1693.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1693.DeleteUserRequest, $3.Empty>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1693.DeleteUserRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1693.UpdateUserRequest, $1693.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1693.UpdateUserRequest.fromBuffer(value),
        ($1693.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1693.ListUsersRequest, $1693.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1693.ListUsersRequest.fromBuffer(value),
        ($1693.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1693.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$1693.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1693.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$1693.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$3.Empty> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$1693.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$1693.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$1693.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$1693.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$1693.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$1693.User> getUser($grpc.ServiceCall call, $1693.GetUserRequest request);
  $async.Future<$1693.User> createUser($grpc.ServiceCall call, $1693.CreateUserRequest request);
  $async.Future<$3.Empty> deleteUser($grpc.ServiceCall call, $1693.DeleteUserRequest request);
  $async.Future<$1693.User> updateUser($grpc.ServiceCall call, $1693.UpdateUserRequest request);
  $async.Future<$1693.ListUsersResponse> listUsers($grpc.ServiceCall call, $1693.ListUsersRequest request);
}
