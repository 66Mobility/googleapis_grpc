//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_service.proto
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

import 'ad_group_service.pb.dart' as $263;

export 'ad_group_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupService')
class AdGroupServiceClient extends $grpc.Client {
  static final _$mutateAdGroups = $grpc.ClientMethod<$263.MutateAdGroupsRequest, $263.MutateAdGroupsResponse>(
      '/google.ads.googleads.v17.services.AdGroupService/MutateAdGroups',
      ($263.MutateAdGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $263.MutateAdGroupsResponse.fromBuffer(value));

  AdGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$263.MutateAdGroupsResponse> mutateAdGroups($263.MutateAdGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupService')
abstract class AdGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AdGroupService';

  AdGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$263.MutateAdGroupsRequest, $263.MutateAdGroupsResponse>(
        'MutateAdGroups',
        mutateAdGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $263.MutateAdGroupsRequest.fromBuffer(value),
        ($263.MutateAdGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$263.MutateAdGroupsResponse> mutateAdGroups_Pre($grpc.ServiceCall call, $async.Future<$263.MutateAdGroupsRequest> request) async {
    return mutateAdGroups(call, await request);
  }

  $async.Future<$263.MutateAdGroupsResponse> mutateAdGroups($grpc.ServiceCall call, $263.MutateAdGroupsRequest request);
}
