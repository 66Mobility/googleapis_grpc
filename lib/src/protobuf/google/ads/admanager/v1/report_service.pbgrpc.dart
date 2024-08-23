//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/report_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'report_service.pb.dart' as $18;

export 'report_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.ReportService')
class ReportServiceClient extends $grpc.Client {
  static final _$exportSavedReport = $grpc.ClientMethod<$18.ExportSavedReportRequest, $17.Operation>(
      '/google.ads.admanager.v1.ReportService/ExportSavedReport',
      ($18.ExportSavedReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ReportServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> exportSavedReport($18.ExportSavedReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportSavedReport, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.ReportService')
abstract class ReportServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.ReportService';

  ReportServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.ExportSavedReportRequest, $17.Operation>(
        'ExportSavedReport',
        exportSavedReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ExportSavedReportRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> exportSavedReport_Pre($grpc.ServiceCall call, $async.Future<$18.ExportSavedReportRequest> request) async {
    return exportSavedReport(call, await request);
  }

  $async.Future<$17.Operation> exportSavedReport($grpc.ServiceCall call, $18.ExportSavedReportRequest request);
}
