//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/auto_suggestion_service.proto
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

import 'auto_suggestion_service.pb.dart' as $836;

export 'auto_suggestion_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataqna.v1alpha.AutoSuggestionService')
class AutoSuggestionServiceClient extends $grpc.Client {
  static final _$suggestQueries = $grpc.ClientMethod<$836.SuggestQueriesRequest, $836.SuggestQueriesResponse>(
      '/google.cloud.dataqna.v1alpha.AutoSuggestionService/SuggestQueries',
      ($836.SuggestQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $836.SuggestQueriesResponse.fromBuffer(value));

  AutoSuggestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$836.SuggestQueriesResponse> suggestQueries($836.SuggestQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestQueries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataqna.v1alpha.AutoSuggestionService')
abstract class AutoSuggestionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataqna.v1alpha.AutoSuggestionService';

  AutoSuggestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$836.SuggestQueriesRequest, $836.SuggestQueriesResponse>(
        'SuggestQueries',
        suggestQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $836.SuggestQueriesRequest.fromBuffer(value),
        ($836.SuggestQueriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$836.SuggestQueriesResponse> suggestQueries_Pre($grpc.ServiceCall call, $async.Future<$836.SuggestQueriesRequest> request) async {
    return suggestQueries(call, await request);
  }

  $async.Future<$836.SuggestQueriesResponse> suggestQueries($grpc.ServiceCall call, $836.SuggestQueriesRequest request);
}
