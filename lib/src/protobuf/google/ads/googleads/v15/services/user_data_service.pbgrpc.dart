//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/user_data_service.proto
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

import 'user_data_service.pb.dart' as $135;

export 'user_data_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.UserDataService')
class UserDataServiceClient extends $grpc.Client {
  static final _$uploadUserData = $grpc.ClientMethod<$135.UploadUserDataRequest, $135.UploadUserDataResponse>(
      '/google.ads.googleads.v15.services.UserDataService/UploadUserData',
      ($135.UploadUserDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $135.UploadUserDataResponse.fromBuffer(value));

  UserDataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$135.UploadUserDataResponse> uploadUserData($135.UploadUserDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadUserData, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.UserDataService')
abstract class UserDataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.UserDataService';

  UserDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$135.UploadUserDataRequest, $135.UploadUserDataResponse>(
        'UploadUserData',
        uploadUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $135.UploadUserDataRequest.fromBuffer(value),
        ($135.UploadUserDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$135.UploadUserDataResponse> uploadUserData_Pre($grpc.ServiceCall call, $async.Future<$135.UploadUserDataRequest> request) async {
    return uploadUserData(call, await request);
  }

  $async.Future<$135.UploadUserDataResponse> uploadUserData($grpc.ServiceCall call, $135.UploadUserDataRequest request);
}
