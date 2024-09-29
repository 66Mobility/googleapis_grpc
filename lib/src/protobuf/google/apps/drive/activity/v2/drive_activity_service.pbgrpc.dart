//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/drive_activity_service.proto
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

import 'query_drive_activity_request.pb.dart' as $66;
import 'query_drive_activity_response.pb.dart' as $67;

export 'drive_activity_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.activity.v2.DriveActivityService')
class DriveActivityServiceClient extends $grpc.Client {
  static final _$queryDriveActivity = $grpc.ClientMethod<
          $66.QueryDriveActivityRequest, $67.QueryDriveActivityResponse>(
      '/google.apps.drive.activity.v2.DriveActivityService/QueryDriveActivity',
      ($66.QueryDriveActivityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $67.QueryDriveActivityResponse.fromBuffer(value));

  DriveActivityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$67.QueryDriveActivityResponse> queryDriveActivity(
      $66.QueryDriveActivityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDriveActivity, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.activity.v2.DriveActivityService')
abstract class DriveActivityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.apps.drive.activity.v2.DriveActivityService';

  DriveActivityServiceBase() {
    $addMethod($grpc.ServiceMethod<$66.QueryDriveActivityRequest,
            $67.QueryDriveActivityResponse>(
        'QueryDriveActivity',
        queryDriveActivity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $66.QueryDriveActivityRequest.fromBuffer(value),
        ($67.QueryDriveActivityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$67.QueryDriveActivityResponse> queryDriveActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$66.QueryDriveActivityRequest> request) async {
    return queryDriveActivity(call, await request);
  }

  $async.Future<$67.QueryDriveActivityResponse> queryDriveActivity(
      $grpc.ServiceCall call, $66.QueryDriveActivityRequest request);
}
