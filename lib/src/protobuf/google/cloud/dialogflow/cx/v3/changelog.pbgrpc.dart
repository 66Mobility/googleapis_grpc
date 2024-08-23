//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/changelog.proto
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

import 'changelog.pb.dart' as $850;

export 'changelog.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Changelogs')
class ChangelogsClient extends $grpc.Client {
  static final _$listChangelogs = $grpc.ClientMethod<$850.ListChangelogsRequest, $850.ListChangelogsResponse>(
      '/google.cloud.dialogflow.cx.v3.Changelogs/ListChangelogs',
      ($850.ListChangelogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $850.ListChangelogsResponse.fromBuffer(value));
  static final _$getChangelog = $grpc.ClientMethod<$850.GetChangelogRequest, $850.Changelog>(
      '/google.cloud.dialogflow.cx.v3.Changelogs/GetChangelog',
      ($850.GetChangelogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $850.Changelog.fromBuffer(value));

  ChangelogsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$850.ListChangelogsResponse> listChangelogs($850.ListChangelogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChangelogs, request, options: options);
  }

  $grpc.ResponseFuture<$850.Changelog> getChangelog($850.GetChangelogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChangelog, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.Changelogs')
abstract class ChangelogsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Changelogs';

  ChangelogsServiceBase() {
    $addMethod($grpc.ServiceMethod<$850.ListChangelogsRequest, $850.ListChangelogsResponse>(
        'ListChangelogs',
        listChangelogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $850.ListChangelogsRequest.fromBuffer(value),
        ($850.ListChangelogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$850.GetChangelogRequest, $850.Changelog>(
        'GetChangelog',
        getChangelog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $850.GetChangelogRequest.fromBuffer(value),
        ($850.Changelog value) => value.writeToBuffer()));
  }

  $async.Future<$850.ListChangelogsResponse> listChangelogs_Pre($grpc.ServiceCall call, $async.Future<$850.ListChangelogsRequest> request) async {
    return listChangelogs(call, await request);
  }

  $async.Future<$850.Changelog> getChangelog_Pre($grpc.ServiceCall call, $async.Future<$850.GetChangelogRequest> request) async {
    return getChangelog(call, await request);
  }

  $async.Future<$850.ListChangelogsResponse> listChangelogs($grpc.ServiceCall call, $850.ListChangelogsRequest request);
  $async.Future<$850.Changelog> getChangelog($grpc.ServiceCall call, $850.GetChangelogRequest request);
}
