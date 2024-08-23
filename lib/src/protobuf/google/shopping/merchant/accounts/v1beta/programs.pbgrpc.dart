//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/programs.proto
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

import 'programs.pb.dart' as $1700;

export 'programs.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.ProgramsService')
class ProgramsServiceClient extends $grpc.Client {
  static final _$getProgram = $grpc.ClientMethod<$1700.GetProgramRequest, $1700.Program>(
      '/google.shopping.merchant.accounts.v1beta.ProgramsService/GetProgram',
      ($1700.GetProgramRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1700.Program.fromBuffer(value));
  static final _$listPrograms = $grpc.ClientMethod<$1700.ListProgramsRequest, $1700.ListProgramsResponse>(
      '/google.shopping.merchant.accounts.v1beta.ProgramsService/ListPrograms',
      ($1700.ListProgramsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1700.ListProgramsResponse.fromBuffer(value));
  static final _$enableProgram = $grpc.ClientMethod<$1700.EnableProgramRequest, $1700.Program>(
      '/google.shopping.merchant.accounts.v1beta.ProgramsService/EnableProgram',
      ($1700.EnableProgramRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1700.Program.fromBuffer(value));
  static final _$disableProgram = $grpc.ClientMethod<$1700.DisableProgramRequest, $1700.Program>(
      '/google.shopping.merchant.accounts.v1beta.ProgramsService/DisableProgram',
      ($1700.DisableProgramRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1700.Program.fromBuffer(value));

  ProgramsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1700.Program> getProgram($1700.GetProgramRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProgram, request, options: options);
  }

  $grpc.ResponseFuture<$1700.ListProgramsResponse> listPrograms($1700.ListProgramsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrograms, request, options: options);
  }

  $grpc.ResponseFuture<$1700.Program> enableProgram($1700.EnableProgramRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableProgram, request, options: options);
  }

  $grpc.ResponseFuture<$1700.Program> disableProgram($1700.DisableProgramRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableProgram, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.ProgramsService')
abstract class ProgramsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.ProgramsService';

  ProgramsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1700.GetProgramRequest, $1700.Program>(
        'GetProgram',
        getProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1700.GetProgramRequest.fromBuffer(value),
        ($1700.Program value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1700.ListProgramsRequest, $1700.ListProgramsResponse>(
        'ListPrograms',
        listPrograms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1700.ListProgramsRequest.fromBuffer(value),
        ($1700.ListProgramsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1700.EnableProgramRequest, $1700.Program>(
        'EnableProgram',
        enableProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1700.EnableProgramRequest.fromBuffer(value),
        ($1700.Program value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1700.DisableProgramRequest, $1700.Program>(
        'DisableProgram',
        disableProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1700.DisableProgramRequest.fromBuffer(value),
        ($1700.Program value) => value.writeToBuffer()));
  }

  $async.Future<$1700.Program> getProgram_Pre($grpc.ServiceCall call, $async.Future<$1700.GetProgramRequest> request) async {
    return getProgram(call, await request);
  }

  $async.Future<$1700.ListProgramsResponse> listPrograms_Pre($grpc.ServiceCall call, $async.Future<$1700.ListProgramsRequest> request) async {
    return listPrograms(call, await request);
  }

  $async.Future<$1700.Program> enableProgram_Pre($grpc.ServiceCall call, $async.Future<$1700.EnableProgramRequest> request) async {
    return enableProgram(call, await request);
  }

  $async.Future<$1700.Program> disableProgram_Pre($grpc.ServiceCall call, $async.Future<$1700.DisableProgramRequest> request) async {
    return disableProgram(call, await request);
  }

  $async.Future<$1700.Program> getProgram($grpc.ServiceCall call, $1700.GetProgramRequest request);
  $async.Future<$1700.ListProgramsResponse> listPrograms($grpc.ServiceCall call, $1700.ListProgramsRequest request);
  $async.Future<$1700.Program> enableProgram($grpc.ServiceCall call, $1700.EnableProgramRequest request);
  $async.Future<$1700.Program> disableProgram($grpc.ServiceCall call, $1700.DisableProgramRequest request);
}
