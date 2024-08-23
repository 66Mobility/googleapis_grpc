//
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
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

import 'embedded_assistant.pb.dart' as $84;

export 'embedded_assistant.pb.dart';

@$pb.GrpcServiceName('google.assistant.embedded.v1alpha1.EmbeddedAssistant')
class EmbeddedAssistantClient extends $grpc.Client {
  static final _$converse = $grpc.ClientMethod<$84.ConverseRequest, $84.ConverseResponse>(
      '/google.assistant.embedded.v1alpha1.EmbeddedAssistant/Converse',
      ($84.ConverseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $84.ConverseResponse.fromBuffer(value));

  EmbeddedAssistantClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$84.ConverseResponse> converse($async.Stream<$84.ConverseRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$converse, request, options: options);
  }
}

@$pb.GrpcServiceName('google.assistant.embedded.v1alpha1.EmbeddedAssistant')
abstract class EmbeddedAssistantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.assistant.embedded.v1alpha1.EmbeddedAssistant';

  EmbeddedAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$84.ConverseRequest, $84.ConverseResponse>(
        'Converse',
        converse,
        true,
        true,
        ($core.List<$core.int> value) => $84.ConverseRequest.fromBuffer(value),
        ($84.ConverseResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$84.ConverseResponse> converse($grpc.ServiceCall call, $async.Stream<$84.ConverseRequest> request);
}
