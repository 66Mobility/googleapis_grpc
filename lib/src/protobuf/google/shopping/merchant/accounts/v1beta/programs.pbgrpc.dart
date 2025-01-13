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

import 'programs.pb.dart' as $251;

export 'programs.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.ProgramsService')
class ProgramsServiceClient extends $grpc.Client {
  static final _$getProgram = $grpc.ClientMethod<$251.GetProgramRequest,
          $251.Program>(
      '/google.shopping.merchant.accounts.v1beta.ProgramsService/GetProgram',
      ($251.GetProgramRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Program.fromBuffer(value));
  static final _$listPrograms = $grpc.ClientMethod<$251.ListProgramsRequest,
          $251.ListProgramsResponse>(
      '/google.shopping.merchant.accounts.v1beta.ProgramsService/ListPrograms',
      ($251.ListProgramsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $251.ListProgramsResponse.fromBuffer(value));
  static final _$enableProgram = $grpc.ClientMethod<$251.EnableProgramRequest,
          $251.Program>(
      '/google.shopping.merchant.accounts.v1beta.ProgramsService/EnableProgram',
      ($251.EnableProgramRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Program.fromBuffer(value));
  static final _$disableProgram = $grpc.ClientMethod<$251.DisableProgramRequest,
          $251.Program>(
      '/google.shopping.merchant.accounts.v1beta.ProgramsService/DisableProgram',
      ($251.DisableProgramRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.Program.fromBuffer(value));

  ProgramsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$251.Program> getProgram($251.GetProgramRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProgram, request, options: options);
  }

  $grpc.ResponseFuture<$251.ListProgramsResponse> listPrograms(
      $251.ListProgramsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrograms, request, options: options);
  }

  $grpc.ResponseFuture<$251.Program> enableProgram(
      $251.EnableProgramRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableProgram, request, options: options);
  }

  $grpc.ResponseFuture<$251.Program> disableProgram(
      $251.DisableProgramRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableProgram, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.ProgramsService')
abstract class ProgramsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.accounts.v1beta.ProgramsService';

  ProgramsServiceBase() {
    $addMethod($grpc.ServiceMethod<$251.GetProgramRequest, $251.Program>(
        'GetProgram',
        getProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $251.GetProgramRequest.fromBuffer(value),
        ($251.Program value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.ListProgramsRequest,
            $251.ListProgramsResponse>(
        'ListPrograms',
        listPrograms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $251.ListProgramsRequest.fromBuffer(value),
        ($251.ListProgramsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.EnableProgramRequest, $251.Program>(
        'EnableProgram',
        enableProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $251.EnableProgramRequest.fromBuffer(value),
        ($251.Program value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$251.DisableProgramRequest, $251.Program>(
        'DisableProgram',
        disableProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $251.DisableProgramRequest.fromBuffer(value),
        ($251.Program value) => value.writeToBuffer()));
  }

  $async.Future<$251.Program> getProgram_Pre($grpc.ServiceCall call,
      $async.Future<$251.GetProgramRequest> request) async {
    return getProgram(call, await request);
  }

  $async.Future<$251.ListProgramsResponse> listPrograms_Pre(
      $grpc.ServiceCall call,
      $async.Future<$251.ListProgramsRequest> request) async {
    return listPrograms(call, await request);
  }

  $async.Future<$251.Program> enableProgram_Pre($grpc.ServiceCall call,
      $async.Future<$251.EnableProgramRequest> request) async {
    return enableProgram(call, await request);
  }

  $async.Future<$251.Program> disableProgram_Pre($grpc.ServiceCall call,
      $async.Future<$251.DisableProgramRequest> request) async {
    return disableProgram(call, await request);
  }

  $async.Future<$251.Program> getProgram(
      $grpc.ServiceCall call, $251.GetProgramRequest request);
  $async.Future<$251.ListProgramsResponse> listPrograms(
      $grpc.ServiceCall call, $251.ListProgramsRequest request);
  $async.Future<$251.Program> enableProgram(
      $grpc.ServiceCall call, $251.EnableProgramRequest request);
  $async.Future<$251.Program> disableProgram(
      $grpc.ServiceCall call, $251.DisableProgramRequest request);
}
