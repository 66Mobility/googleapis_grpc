//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/answer_record.proto
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

import 'answer_record.pb.dart' as $894;

export 'answer_record.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.AnswerRecords')
class AnswerRecordsClient extends $grpc.Client {
  static final _$listAnswerRecords = $grpc.ClientMethod<$894.ListAnswerRecordsRequest, $894.ListAnswerRecordsResponse>(
      '/google.cloud.dialogflow.v2.AnswerRecords/ListAnswerRecords',
      ($894.ListAnswerRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $894.ListAnswerRecordsResponse.fromBuffer(value));
  static final _$updateAnswerRecord = $grpc.ClientMethod<$894.UpdateAnswerRecordRequest, $894.AnswerRecord>(
      '/google.cloud.dialogflow.v2.AnswerRecords/UpdateAnswerRecord',
      ($894.UpdateAnswerRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $894.AnswerRecord.fromBuffer(value));

  AnswerRecordsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$894.ListAnswerRecordsResponse> listAnswerRecords($894.ListAnswerRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnswerRecords, request, options: options);
  }

  $grpc.ResponseFuture<$894.AnswerRecord> updateAnswerRecord($894.UpdateAnswerRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnswerRecord, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.AnswerRecords')
abstract class AnswerRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.AnswerRecords';

  AnswerRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$894.ListAnswerRecordsRequest, $894.ListAnswerRecordsResponse>(
        'ListAnswerRecords',
        listAnswerRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $894.ListAnswerRecordsRequest.fromBuffer(value),
        ($894.ListAnswerRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$894.UpdateAnswerRecordRequest, $894.AnswerRecord>(
        'UpdateAnswerRecord',
        updateAnswerRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $894.UpdateAnswerRecordRequest.fromBuffer(value),
        ($894.AnswerRecord value) => value.writeToBuffer()));
  }

  $async.Future<$894.ListAnswerRecordsResponse> listAnswerRecords_Pre($grpc.ServiceCall call, $async.Future<$894.ListAnswerRecordsRequest> request) async {
    return listAnswerRecords(call, await request);
  }

  $async.Future<$894.AnswerRecord> updateAnswerRecord_Pre($grpc.ServiceCall call, $async.Future<$894.UpdateAnswerRecordRequest> request) async {
    return updateAnswerRecord(call, await request);
  }

  $async.Future<$894.ListAnswerRecordsResponse> listAnswerRecords($grpc.ServiceCall call, $894.ListAnswerRecordsRequest request);
  $async.Future<$894.AnswerRecord> updateAnswerRecord($grpc.ServiceCall call, $894.UpdateAnswerRecordRequest request);
}
