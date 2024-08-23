//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/team_service.proto
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

import 'team_service.pb.dart' as $20;

export 'team_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.TeamService')
class TeamServiceClient extends $grpc.Client {
  static final _$getTeam = $grpc.ClientMethod<$20.GetTeamRequest, $20.Team>(
      '/google.ads.admanager.v1.TeamService/GetTeam',
      ($20.GetTeamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Team.fromBuffer(value));
  static final _$listTeams = $grpc.ClientMethod<$20.ListTeamsRequest, $20.ListTeamsResponse>(
      '/google.ads.admanager.v1.TeamService/ListTeams',
      ($20.ListTeamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListTeamsResponse.fromBuffer(value));

  TeamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.Team> getTeam($20.GetTeamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTeam, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListTeamsResponse> listTeams($20.ListTeamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTeams, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.TeamService')
abstract class TeamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.TeamService';

  TeamServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.GetTeamRequest, $20.Team>(
        'GetTeam',
        getTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetTeamRequest.fromBuffer(value),
        ($20.Team value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ListTeamsRequest, $20.ListTeamsResponse>(
        'ListTeams',
        listTeams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ListTeamsRequest.fromBuffer(value),
        ($20.ListTeamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.Team> getTeam_Pre($grpc.ServiceCall call, $async.Future<$20.GetTeamRequest> request) async {
    return getTeam(call, await request);
  }

  $async.Future<$20.ListTeamsResponse> listTeams_Pre($grpc.ServiceCall call, $async.Future<$20.ListTeamsRequest> request) async {
    return listTeams(call, await request);
  }

  $async.Future<$20.Team> getTeam($grpc.ServiceCall call, $20.GetTeamRequest request);
  $async.Future<$20.ListTeamsResponse> listTeams($grpc.ServiceCall call, $20.ListTeamsRequest request);
}
