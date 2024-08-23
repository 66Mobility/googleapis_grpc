//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/case_service.proto
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

import 'case.pb.dart' as $1418;
import 'case_service.pb.dart' as $1417;

export 'case_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.support.v2.CaseService')
class CaseServiceClient extends $grpc.Client {
  static final _$getCase = $grpc.ClientMethod<$1417.GetCaseRequest, $1418.Case>(
      '/google.cloud.support.v2.CaseService/GetCase',
      ($1417.GetCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1418.Case.fromBuffer(value));
  static final _$listCases = $grpc.ClientMethod<$1417.ListCasesRequest, $1417.ListCasesResponse>(
      '/google.cloud.support.v2.CaseService/ListCases',
      ($1417.ListCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1417.ListCasesResponse.fromBuffer(value));
  static final _$searchCases = $grpc.ClientMethod<$1417.SearchCasesRequest, $1417.SearchCasesResponse>(
      '/google.cloud.support.v2.CaseService/SearchCases',
      ($1417.SearchCasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1417.SearchCasesResponse.fromBuffer(value));
  static final _$createCase = $grpc.ClientMethod<$1417.CreateCaseRequest, $1418.Case>(
      '/google.cloud.support.v2.CaseService/CreateCase',
      ($1417.CreateCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1418.Case.fromBuffer(value));
  static final _$updateCase = $grpc.ClientMethod<$1417.UpdateCaseRequest, $1418.Case>(
      '/google.cloud.support.v2.CaseService/UpdateCase',
      ($1417.UpdateCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1418.Case.fromBuffer(value));
  static final _$escalateCase = $grpc.ClientMethod<$1417.EscalateCaseRequest, $1418.Case>(
      '/google.cloud.support.v2.CaseService/EscalateCase',
      ($1417.EscalateCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1418.Case.fromBuffer(value));
  static final _$closeCase = $grpc.ClientMethod<$1417.CloseCaseRequest, $1418.Case>(
      '/google.cloud.support.v2.CaseService/CloseCase',
      ($1417.CloseCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1418.Case.fromBuffer(value));
  static final _$searchCaseClassifications = $grpc.ClientMethod<$1417.SearchCaseClassificationsRequest, $1417.SearchCaseClassificationsResponse>(
      '/google.cloud.support.v2.CaseService/SearchCaseClassifications',
      ($1417.SearchCaseClassificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1417.SearchCaseClassificationsResponse.fromBuffer(value));

  CaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1418.Case> getCase($1417.GetCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCase, request, options: options);
  }

  $grpc.ResponseFuture<$1417.ListCasesResponse> listCases($1417.ListCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCases, request, options: options);
  }

  $grpc.ResponseFuture<$1417.SearchCasesResponse> searchCases($1417.SearchCasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCases, request, options: options);
  }

  $grpc.ResponseFuture<$1418.Case> createCase($1417.CreateCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCase, request, options: options);
  }

  $grpc.ResponseFuture<$1418.Case> updateCase($1417.UpdateCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCase, request, options: options);
  }

  $grpc.ResponseFuture<$1418.Case> escalateCase($1417.EscalateCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$escalateCase, request, options: options);
  }

  $grpc.ResponseFuture<$1418.Case> closeCase($1417.CloseCaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$closeCase, request, options: options);
  }

  $grpc.ResponseFuture<$1417.SearchCaseClassificationsResponse> searchCaseClassifications($1417.SearchCaseClassificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCaseClassifications, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.support.v2.CaseService')
abstract class CaseServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.support.v2.CaseService';

  CaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$1417.GetCaseRequest, $1418.Case>(
        'GetCase',
        getCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1417.GetCaseRequest.fromBuffer(value),
        ($1418.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1417.ListCasesRequest, $1417.ListCasesResponse>(
        'ListCases',
        listCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1417.ListCasesRequest.fromBuffer(value),
        ($1417.ListCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1417.SearchCasesRequest, $1417.SearchCasesResponse>(
        'SearchCases',
        searchCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1417.SearchCasesRequest.fromBuffer(value),
        ($1417.SearchCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1417.CreateCaseRequest, $1418.Case>(
        'CreateCase',
        createCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1417.CreateCaseRequest.fromBuffer(value),
        ($1418.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1417.UpdateCaseRequest, $1418.Case>(
        'UpdateCase',
        updateCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1417.UpdateCaseRequest.fromBuffer(value),
        ($1418.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1417.EscalateCaseRequest, $1418.Case>(
        'EscalateCase',
        escalateCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1417.EscalateCaseRequest.fromBuffer(value),
        ($1418.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1417.CloseCaseRequest, $1418.Case>(
        'CloseCase',
        closeCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1417.CloseCaseRequest.fromBuffer(value),
        ($1418.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1417.SearchCaseClassificationsRequest, $1417.SearchCaseClassificationsResponse>(
        'SearchCaseClassifications',
        searchCaseClassifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1417.SearchCaseClassificationsRequest.fromBuffer(value),
        ($1417.SearchCaseClassificationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1418.Case> getCase_Pre($grpc.ServiceCall call, $async.Future<$1417.GetCaseRequest> request) async {
    return getCase(call, await request);
  }

  $async.Future<$1417.ListCasesResponse> listCases_Pre($grpc.ServiceCall call, $async.Future<$1417.ListCasesRequest> request) async {
    return listCases(call, await request);
  }

  $async.Future<$1417.SearchCasesResponse> searchCases_Pre($grpc.ServiceCall call, $async.Future<$1417.SearchCasesRequest> request) async {
    return searchCases(call, await request);
  }

  $async.Future<$1418.Case> createCase_Pre($grpc.ServiceCall call, $async.Future<$1417.CreateCaseRequest> request) async {
    return createCase(call, await request);
  }

  $async.Future<$1418.Case> updateCase_Pre($grpc.ServiceCall call, $async.Future<$1417.UpdateCaseRequest> request) async {
    return updateCase(call, await request);
  }

  $async.Future<$1418.Case> escalateCase_Pre($grpc.ServiceCall call, $async.Future<$1417.EscalateCaseRequest> request) async {
    return escalateCase(call, await request);
  }

  $async.Future<$1418.Case> closeCase_Pre($grpc.ServiceCall call, $async.Future<$1417.CloseCaseRequest> request) async {
    return closeCase(call, await request);
  }

  $async.Future<$1417.SearchCaseClassificationsResponse> searchCaseClassifications_Pre($grpc.ServiceCall call, $async.Future<$1417.SearchCaseClassificationsRequest> request) async {
    return searchCaseClassifications(call, await request);
  }

  $async.Future<$1418.Case> getCase($grpc.ServiceCall call, $1417.GetCaseRequest request);
  $async.Future<$1417.ListCasesResponse> listCases($grpc.ServiceCall call, $1417.ListCasesRequest request);
  $async.Future<$1417.SearchCasesResponse> searchCases($grpc.ServiceCall call, $1417.SearchCasesRequest request);
  $async.Future<$1418.Case> createCase($grpc.ServiceCall call, $1417.CreateCaseRequest request);
  $async.Future<$1418.Case> updateCase($grpc.ServiceCall call, $1417.UpdateCaseRequest request);
  $async.Future<$1418.Case> escalateCase($grpc.ServiceCall call, $1417.EscalateCaseRequest request);
  $async.Future<$1418.Case> closeCase($grpc.ServiceCall call, $1417.CloseCaseRequest request);
  $async.Future<$1417.SearchCaseClassificationsResponse> searchCaseClassifications($grpc.ServiceCall call, $1417.SearchCaseClassificationsRequest request);
}
