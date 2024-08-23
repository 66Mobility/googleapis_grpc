//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/answer_record.proto
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

import 'answer_record.pb.dart' as $914;

export 'answer_record.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.AnswerRecords')
class AnswerRecordsClient extends $grpc.Client {
  static final _$getAnswerRecord = $grpc.ClientMethod<$914.GetAnswerRecordRequest, $914.AnswerRecord>(
      '/google.cloud.dialogflow.v2beta1.AnswerRecords/GetAnswerRecord',
      ($914.GetAnswerRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $914.AnswerRecord.fromBuffer(value));
  static final _$listAnswerRecords = $grpc.ClientMethod<$914.ListAnswerRecordsRequest, $914.ListAnswerRecordsResponse>(
      '/google.cloud.dialogflow.v2beta1.AnswerRecords/ListAnswerRecords',
      ($914.ListAnswerRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $914.ListAnswerRecordsResponse.fromBuffer(value));
  static final _$updateAnswerRecord = $grpc.ClientMethod<$914.UpdateAnswerRecordRequest, $914.AnswerRecord>(
      '/google.cloud.dialogflow.v2beta1.AnswerRecords/UpdateAnswerRecord',
      ($914.UpdateAnswerRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $914.AnswerRecord.fromBuffer(value));

  AnswerRecordsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$914.AnswerRecord> getAnswerRecord($914.GetAnswerRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnswerRecord, request, options: options);
  }

  $grpc.ResponseFuture<$914.ListAnswerRecordsResponse> listAnswerRecords($914.ListAnswerRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnswerRecords, request, options: options);
  }

  $grpc.ResponseFuture<$914.AnswerRecord> updateAnswerRecord($914.UpdateAnswerRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnswerRecord, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.AnswerRecords')
abstract class AnswerRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.AnswerRecords';

  AnswerRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$914.GetAnswerRecordRequest, $914.AnswerRecord>(
        'GetAnswerRecord',
        getAnswerRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $914.GetAnswerRecordRequest.fromBuffer(value),
        ($914.AnswerRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$914.ListAnswerRecordsRequest, $914.ListAnswerRecordsResponse>(
        'ListAnswerRecords',
        listAnswerRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $914.ListAnswerRecordsRequest.fromBuffer(value),
        ($914.ListAnswerRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$914.UpdateAnswerRecordRequest, $914.AnswerRecord>(
        'UpdateAnswerRecord',
        updateAnswerRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $914.UpdateAnswerRecordRequest.fromBuffer(value),
        ($914.AnswerRecord value) => value.writeToBuffer()));
  }

  $async.Future<$914.AnswerRecord> getAnswerRecord_Pre($grpc.ServiceCall call, $async.Future<$914.GetAnswerRecordRequest> request) async {
    return getAnswerRecord(call, await request);
  }

  $async.Future<$914.ListAnswerRecordsResponse> listAnswerRecords_Pre($grpc.ServiceCall call, $async.Future<$914.ListAnswerRecordsRequest> request) async {
    return listAnswerRecords(call, await request);
  }

  $async.Future<$914.AnswerRecord> updateAnswerRecord_Pre($grpc.ServiceCall call, $async.Future<$914.UpdateAnswerRecordRequest> request) async {
    return updateAnswerRecord(call, await request);
  }

  $async.Future<$914.AnswerRecord> getAnswerRecord($grpc.ServiceCall call, $914.GetAnswerRecordRequest request);
  $async.Future<$914.ListAnswerRecordsResponse> listAnswerRecords($grpc.ServiceCall call, $914.ListAnswerRecordsRequest request);
  $async.Future<$914.AnswerRecord> updateAnswerRecord($grpc.ServiceCall call, $914.UpdateAnswerRecordRequest request);
}
