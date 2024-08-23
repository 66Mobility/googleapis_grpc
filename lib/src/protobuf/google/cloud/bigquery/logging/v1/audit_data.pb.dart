//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/logging/v1/audit_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../../iam/v1/policy.pb.dart' as $463;
import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../rpc/status.pb.dart' as $1796;

enum AuditData_Request {
  tableInsertRequest, 
  datasetListRequest, 
  datasetInsertRequest, 
  datasetUpdateRequest, 
  jobInsertRequest, 
  jobQueryRequest, 
  jobGetQueryResultsRequest, 
  tableDataListRequest, 
  tableUpdateRequest, 
  setIamPolicyRequest, 
  notSet
}

enum AuditData_Response {
  tableInsertResponse, 
  tableUpdateResponse, 
  datasetInsertResponse, 
  datasetUpdateResponse, 
  jobQueryResponse, 
  jobGetQueryResultsResponse, 
  jobQueryDoneResponse, 
  jobInsertResponse, 
  policyResponse, 
  notSet
}

/// BigQuery request and response messages for audit log.
/// Note: `Table.schema` has been deprecated in favor of `Table.schemaJson`.
/// `Table.schema` may continue to be present in your logs during this
/// transition.
class AuditData extends $pb.GeneratedMessage {
  factory AuditData({
    TableInsertRequest? tableInsertRequest,
    DatasetListRequest? datasetListRequest,
    DatasetInsertRequest? datasetInsertRequest,
    DatasetUpdateRequest? datasetUpdateRequest,
    JobInsertRequest? jobInsertRequest,
    JobQueryRequest? jobQueryRequest,
    JobGetQueryResultsRequest? jobGetQueryResultsRequest,
    TableDataListRequest? tableDataListRequest,
    TableInsertResponse? tableInsertResponse,
    TableUpdateResponse? tableUpdateResponse,
    DatasetInsertResponse? datasetInsertResponse,
    DatasetUpdateResponse? datasetUpdateResponse,
    JobQueryResponse? jobQueryResponse,
    JobGetQueryResultsResponse? jobGetQueryResultsResponse,
    JobQueryDoneResponse? jobQueryDoneResponse,
    TableUpdateRequest? tableUpdateRequest,
    JobCompletedEvent? jobCompletedEvent,
    JobInsertResponse? jobInsertResponse,
    $core.Iterable<TableDataReadEvent>? tableDataReadEvents,
    $462.SetIamPolicyRequest? setIamPolicyRequest,
    $463.Policy? policyResponse,
  }) {
    final $result = create();
    if (tableInsertRequest != null) {
      $result.tableInsertRequest = tableInsertRequest;
    }
    if (datasetListRequest != null) {
      $result.datasetListRequest = datasetListRequest;
    }
    if (datasetInsertRequest != null) {
      $result.datasetInsertRequest = datasetInsertRequest;
    }
    if (datasetUpdateRequest != null) {
      $result.datasetUpdateRequest = datasetUpdateRequest;
    }
    if (jobInsertRequest != null) {
      $result.jobInsertRequest = jobInsertRequest;
    }
    if (jobQueryRequest != null) {
      $result.jobQueryRequest = jobQueryRequest;
    }
    if (jobGetQueryResultsRequest != null) {
      $result.jobGetQueryResultsRequest = jobGetQueryResultsRequest;
    }
    if (tableDataListRequest != null) {
      $result.tableDataListRequest = tableDataListRequest;
    }
    if (tableInsertResponse != null) {
      $result.tableInsertResponse = tableInsertResponse;
    }
    if (tableUpdateResponse != null) {
      $result.tableUpdateResponse = tableUpdateResponse;
    }
    if (datasetInsertResponse != null) {
      $result.datasetInsertResponse = datasetInsertResponse;
    }
    if (datasetUpdateResponse != null) {
      $result.datasetUpdateResponse = datasetUpdateResponse;
    }
    if (jobQueryResponse != null) {
      $result.jobQueryResponse = jobQueryResponse;
    }
    if (jobGetQueryResultsResponse != null) {
      $result.jobGetQueryResultsResponse = jobGetQueryResultsResponse;
    }
    if (jobQueryDoneResponse != null) {
      $result.jobQueryDoneResponse = jobQueryDoneResponse;
    }
    if (tableUpdateRequest != null) {
      $result.tableUpdateRequest = tableUpdateRequest;
    }
    if (jobCompletedEvent != null) {
      $result.jobCompletedEvent = jobCompletedEvent;
    }
    if (jobInsertResponse != null) {
      $result.jobInsertResponse = jobInsertResponse;
    }
    if (tableDataReadEvents != null) {
      $result.tableDataReadEvents.addAll(tableDataReadEvents);
    }
    if (setIamPolicyRequest != null) {
      $result.setIamPolicyRequest = setIamPolicyRequest;
    }
    if (policyResponse != null) {
      $result.policyResponse = policyResponse;
    }
    return $result;
  }
  AuditData._() : super();
  factory AuditData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AuditData_Request> _AuditData_RequestByTag = {
    1 : AuditData_Request.tableInsertRequest,
    2 : AuditData_Request.datasetListRequest,
    3 : AuditData_Request.datasetInsertRequest,
    4 : AuditData_Request.datasetUpdateRequest,
    5 : AuditData_Request.jobInsertRequest,
    6 : AuditData_Request.jobQueryRequest,
    7 : AuditData_Request.jobGetQueryResultsRequest,
    8 : AuditData_Request.tableDataListRequest,
    16 : AuditData_Request.tableUpdateRequest,
    20 : AuditData_Request.setIamPolicyRequest,
    0 : AuditData_Request.notSet
  };
  static const $core.Map<$core.int, AuditData_Response> _AuditData_ResponseByTag = {
    9 : AuditData_Response.tableInsertResponse,
    10 : AuditData_Response.tableUpdateResponse,
    11 : AuditData_Response.datasetInsertResponse,
    12 : AuditData_Response.datasetUpdateResponse,
    13 : AuditData_Response.jobQueryResponse,
    14 : AuditData_Response.jobGetQueryResultsResponse,
    15 : AuditData_Response.jobQueryDoneResponse,
    18 : AuditData_Response.jobInsertResponse,
    21 : AuditData_Response.policyResponse,
    0 : AuditData_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 16, 20])
    ..oo(1, [9, 10, 11, 12, 13, 14, 15, 18, 21])
    ..aOM<TableInsertRequest>(1, _omitFieldNames ? '' : 'tableInsertRequest', subBuilder: TableInsertRequest.create)
    ..aOM<DatasetListRequest>(2, _omitFieldNames ? '' : 'datasetListRequest', subBuilder: DatasetListRequest.create)
    ..aOM<DatasetInsertRequest>(3, _omitFieldNames ? '' : 'datasetInsertRequest', subBuilder: DatasetInsertRequest.create)
    ..aOM<DatasetUpdateRequest>(4, _omitFieldNames ? '' : 'datasetUpdateRequest', subBuilder: DatasetUpdateRequest.create)
    ..aOM<JobInsertRequest>(5, _omitFieldNames ? '' : 'jobInsertRequest', subBuilder: JobInsertRequest.create)
    ..aOM<JobQueryRequest>(6, _omitFieldNames ? '' : 'jobQueryRequest', subBuilder: JobQueryRequest.create)
    ..aOM<JobGetQueryResultsRequest>(7, _omitFieldNames ? '' : 'jobGetQueryResultsRequest', subBuilder: JobGetQueryResultsRequest.create)
    ..aOM<TableDataListRequest>(8, _omitFieldNames ? '' : 'tableDataListRequest', subBuilder: TableDataListRequest.create)
    ..aOM<TableInsertResponse>(9, _omitFieldNames ? '' : 'tableInsertResponse', subBuilder: TableInsertResponse.create)
    ..aOM<TableUpdateResponse>(10, _omitFieldNames ? '' : 'tableUpdateResponse', subBuilder: TableUpdateResponse.create)
    ..aOM<DatasetInsertResponse>(11, _omitFieldNames ? '' : 'datasetInsertResponse', subBuilder: DatasetInsertResponse.create)
    ..aOM<DatasetUpdateResponse>(12, _omitFieldNames ? '' : 'datasetUpdateResponse', subBuilder: DatasetUpdateResponse.create)
    ..aOM<JobQueryResponse>(13, _omitFieldNames ? '' : 'jobQueryResponse', subBuilder: JobQueryResponse.create)
    ..aOM<JobGetQueryResultsResponse>(14, _omitFieldNames ? '' : 'jobGetQueryResultsResponse', subBuilder: JobGetQueryResultsResponse.create)
    ..aOM<JobQueryDoneResponse>(15, _omitFieldNames ? '' : 'jobQueryDoneResponse', subBuilder: JobQueryDoneResponse.create)
    ..aOM<TableUpdateRequest>(16, _omitFieldNames ? '' : 'tableUpdateRequest', subBuilder: TableUpdateRequest.create)
    ..aOM<JobCompletedEvent>(17, _omitFieldNames ? '' : 'jobCompletedEvent', subBuilder: JobCompletedEvent.create)
    ..aOM<JobInsertResponse>(18, _omitFieldNames ? '' : 'jobInsertResponse', subBuilder: JobInsertResponse.create)
    ..pc<TableDataReadEvent>(19, _omitFieldNames ? '' : 'tableDataReadEvents', $pb.PbFieldType.PM, subBuilder: TableDataReadEvent.create)
    ..aOM<$462.SetIamPolicyRequest>(20, _omitFieldNames ? '' : 'setIamPolicyRequest', subBuilder: $462.SetIamPolicyRequest.create)
    ..aOM<$463.Policy>(21, _omitFieldNames ? '' : 'policyResponse', subBuilder: $463.Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditData clone() => AuditData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditData copyWith(void Function(AuditData) updates) => super.copyWith((message) => updates(message as AuditData)) as AuditData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  AuditData createEmptyInstance() => create();
  static $pb.PbList<AuditData> createRepeated() => $pb.PbList<AuditData>();
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData? _defaultInstance;

  AuditData_Request whichRequest() => _AuditData_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  AuditData_Response whichResponse() => _AuditData_ResponseByTag[$_whichOneof(1)]!;
  void clearResponse() => clearField($_whichOneof(1));

  /// Table insert request.
  @$pb.TagNumber(1)
  TableInsertRequest get tableInsertRequest => $_getN(0);
  @$pb.TagNumber(1)
  set tableInsertRequest(TableInsertRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableInsertRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableInsertRequest() => clearField(1);
  @$pb.TagNumber(1)
  TableInsertRequest ensureTableInsertRequest() => $_ensure(0);

  /// Dataset list request.
  @$pb.TagNumber(2)
  DatasetListRequest get datasetListRequest => $_getN(1);
  @$pb.TagNumber(2)
  set datasetListRequest(DatasetListRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetListRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetListRequest() => clearField(2);
  @$pb.TagNumber(2)
  DatasetListRequest ensureDatasetListRequest() => $_ensure(1);

  /// Dataset insert request.
  @$pb.TagNumber(3)
  DatasetInsertRequest get datasetInsertRequest => $_getN(2);
  @$pb.TagNumber(3)
  set datasetInsertRequest(DatasetInsertRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatasetInsertRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetInsertRequest() => clearField(3);
  @$pb.TagNumber(3)
  DatasetInsertRequest ensureDatasetInsertRequest() => $_ensure(2);

  /// Dataset update request.
  @$pb.TagNumber(4)
  DatasetUpdateRequest get datasetUpdateRequest => $_getN(3);
  @$pb.TagNumber(4)
  set datasetUpdateRequest(DatasetUpdateRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDatasetUpdateRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatasetUpdateRequest() => clearField(4);
  @$pb.TagNumber(4)
  DatasetUpdateRequest ensureDatasetUpdateRequest() => $_ensure(3);

  /// Job insert request.
  @$pb.TagNumber(5)
  JobInsertRequest get jobInsertRequest => $_getN(4);
  @$pb.TagNumber(5)
  set jobInsertRequest(JobInsertRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJobInsertRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobInsertRequest() => clearField(5);
  @$pb.TagNumber(5)
  JobInsertRequest ensureJobInsertRequest() => $_ensure(4);

  /// Job query request.
  @$pb.TagNumber(6)
  JobQueryRequest get jobQueryRequest => $_getN(5);
  @$pb.TagNumber(6)
  set jobQueryRequest(JobQueryRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJobQueryRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearJobQueryRequest() => clearField(6);
  @$pb.TagNumber(6)
  JobQueryRequest ensureJobQueryRequest() => $_ensure(5);

  /// Job get query results request.
  @$pb.TagNumber(7)
  JobGetQueryResultsRequest get jobGetQueryResultsRequest => $_getN(6);
  @$pb.TagNumber(7)
  set jobGetQueryResultsRequest(JobGetQueryResultsRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasJobGetQueryResultsRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearJobGetQueryResultsRequest() => clearField(7);
  @$pb.TagNumber(7)
  JobGetQueryResultsRequest ensureJobGetQueryResultsRequest() => $_ensure(6);

  /// Table data-list request.
  @$pb.TagNumber(8)
  TableDataListRequest get tableDataListRequest => $_getN(7);
  @$pb.TagNumber(8)
  set tableDataListRequest(TableDataListRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTableDataListRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearTableDataListRequest() => clearField(8);
  @$pb.TagNumber(8)
  TableDataListRequest ensureTableDataListRequest() => $_ensure(7);

  /// Table insert response.
  @$pb.TagNumber(9)
  TableInsertResponse get tableInsertResponse => $_getN(8);
  @$pb.TagNumber(9)
  set tableInsertResponse(TableInsertResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTableInsertResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearTableInsertResponse() => clearField(9);
  @$pb.TagNumber(9)
  TableInsertResponse ensureTableInsertResponse() => $_ensure(8);

  /// Table update response.
  @$pb.TagNumber(10)
  TableUpdateResponse get tableUpdateResponse => $_getN(9);
  @$pb.TagNumber(10)
  set tableUpdateResponse(TableUpdateResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTableUpdateResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearTableUpdateResponse() => clearField(10);
  @$pb.TagNumber(10)
  TableUpdateResponse ensureTableUpdateResponse() => $_ensure(9);

  /// Dataset insert response.
  @$pb.TagNumber(11)
  DatasetInsertResponse get datasetInsertResponse => $_getN(10);
  @$pb.TagNumber(11)
  set datasetInsertResponse(DatasetInsertResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDatasetInsertResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearDatasetInsertResponse() => clearField(11);
  @$pb.TagNumber(11)
  DatasetInsertResponse ensureDatasetInsertResponse() => $_ensure(10);

  /// Dataset update response.
  @$pb.TagNumber(12)
  DatasetUpdateResponse get datasetUpdateResponse => $_getN(11);
  @$pb.TagNumber(12)
  set datasetUpdateResponse(DatasetUpdateResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDatasetUpdateResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearDatasetUpdateResponse() => clearField(12);
  @$pb.TagNumber(12)
  DatasetUpdateResponse ensureDatasetUpdateResponse() => $_ensure(11);

  /// Job query response.
  @$pb.TagNumber(13)
  JobQueryResponse get jobQueryResponse => $_getN(12);
  @$pb.TagNumber(13)
  set jobQueryResponse(JobQueryResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasJobQueryResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearJobQueryResponse() => clearField(13);
  @$pb.TagNumber(13)
  JobQueryResponse ensureJobQueryResponse() => $_ensure(12);

  /// Job get query results response.
  @$pb.TagNumber(14)
  JobGetQueryResultsResponse get jobGetQueryResultsResponse => $_getN(13);
  @$pb.TagNumber(14)
  set jobGetQueryResultsResponse(JobGetQueryResultsResponse v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasJobGetQueryResultsResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearJobGetQueryResultsResponse() => clearField(14);
  @$pb.TagNumber(14)
  JobGetQueryResultsResponse ensureJobGetQueryResultsResponse() => $_ensure(13);

  /// Deprecated: Job query-done response. Use this information for usage
  /// analysis.
  @$pb.TagNumber(15)
  JobQueryDoneResponse get jobQueryDoneResponse => $_getN(14);
  @$pb.TagNumber(15)
  set jobQueryDoneResponse(JobQueryDoneResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasJobQueryDoneResponse() => $_has(14);
  @$pb.TagNumber(15)
  void clearJobQueryDoneResponse() => clearField(15);
  @$pb.TagNumber(15)
  JobQueryDoneResponse ensureJobQueryDoneResponse() => $_ensure(14);

  /// Table update request.
  @$pb.TagNumber(16)
  TableUpdateRequest get tableUpdateRequest => $_getN(15);
  @$pb.TagNumber(16)
  set tableUpdateRequest(TableUpdateRequest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTableUpdateRequest() => $_has(15);
  @$pb.TagNumber(16)
  void clearTableUpdateRequest() => clearField(16);
  @$pb.TagNumber(16)
  TableUpdateRequest ensureTableUpdateRequest() => $_ensure(15);

  /// A job completion event.
  @$pb.TagNumber(17)
  JobCompletedEvent get jobCompletedEvent => $_getN(16);
  @$pb.TagNumber(17)
  set jobCompletedEvent(JobCompletedEvent v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasJobCompletedEvent() => $_has(16);
  @$pb.TagNumber(17)
  void clearJobCompletedEvent() => clearField(17);
  @$pb.TagNumber(17)
  JobCompletedEvent ensureJobCompletedEvent() => $_ensure(16);

  /// Job insert response.
  @$pb.TagNumber(18)
  JobInsertResponse get jobInsertResponse => $_getN(17);
  @$pb.TagNumber(18)
  set jobInsertResponse(JobInsertResponse v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasJobInsertResponse() => $_has(17);
  @$pb.TagNumber(18)
  void clearJobInsertResponse() => clearField(18);
  @$pb.TagNumber(18)
  JobInsertResponse ensureJobInsertResponse() => $_ensure(17);

  /// Information about the table access events.
  @$pb.TagNumber(19)
  $core.List<TableDataReadEvent> get tableDataReadEvents => $_getList(18);

  /// Iam policy request.
  @$pb.TagNumber(20)
  $462.SetIamPolicyRequest get setIamPolicyRequest => $_getN(19);
  @$pb.TagNumber(20)
  set setIamPolicyRequest($462.SetIamPolicyRequest v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSetIamPolicyRequest() => $_has(19);
  @$pb.TagNumber(20)
  void clearSetIamPolicyRequest() => clearField(20);
  @$pb.TagNumber(20)
  $462.SetIamPolicyRequest ensureSetIamPolicyRequest() => $_ensure(19);

  /// Iam Policy.
  @$pb.TagNumber(21)
  $463.Policy get policyResponse => $_getN(20);
  @$pb.TagNumber(21)
  set policyResponse($463.Policy v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPolicyResponse() => $_has(20);
  @$pb.TagNumber(21)
  void clearPolicyResponse() => clearField(21);
  @$pb.TagNumber(21)
  $463.Policy ensurePolicyResponse() => $_ensure(20);
}

/// Table insert request.
class TableInsertRequest extends $pb.GeneratedMessage {
  factory TableInsertRequest({
    Table? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  TableInsertRequest._() : super();
  factory TableInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Table>(1, _omitFieldNames ? '' : 'resource', subBuilder: Table.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableInsertRequest clone() => TableInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableInsertRequest copyWith(void Function(TableInsertRequest) updates) => super.copyWith((message) => updates(message as TableInsertRequest)) as TableInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableInsertRequest create() => TableInsertRequest._();
  TableInsertRequest createEmptyInstance() => create();
  static $pb.PbList<TableInsertRequest> createRepeated() => $pb.PbList<TableInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static TableInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableInsertRequest>(create);
  static TableInsertRequest? _defaultInstance;

  /// The new table.
  @$pb.TagNumber(1)
  Table get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Table v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureResource() => $_ensure(0);
}

/// Table update request.
class TableUpdateRequest extends $pb.GeneratedMessage {
  factory TableUpdateRequest({
    Table? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  TableUpdateRequest._() : super();
  factory TableUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Table>(1, _omitFieldNames ? '' : 'resource', subBuilder: Table.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableUpdateRequest clone() => TableUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableUpdateRequest copyWith(void Function(TableUpdateRequest) updates) => super.copyWith((message) => updates(message as TableUpdateRequest)) as TableUpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableUpdateRequest create() => TableUpdateRequest._();
  TableUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<TableUpdateRequest> createRepeated() => $pb.PbList<TableUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static TableUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableUpdateRequest>(create);
  static TableUpdateRequest? _defaultInstance;

  /// The table to be updated.
  @$pb.TagNumber(1)
  Table get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Table v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureResource() => $_ensure(0);
}

/// Table insert response.
class TableInsertResponse extends $pb.GeneratedMessage {
  factory TableInsertResponse({
    Table? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  TableInsertResponse._() : super();
  factory TableInsertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableInsertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableInsertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Table>(1, _omitFieldNames ? '' : 'resource', subBuilder: Table.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableInsertResponse clone() => TableInsertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableInsertResponse copyWith(void Function(TableInsertResponse) updates) => super.copyWith((message) => updates(message as TableInsertResponse)) as TableInsertResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableInsertResponse create() => TableInsertResponse._();
  TableInsertResponse createEmptyInstance() => create();
  static $pb.PbList<TableInsertResponse> createRepeated() => $pb.PbList<TableInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static TableInsertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableInsertResponse>(create);
  static TableInsertResponse? _defaultInstance;

  /// Final state of the inserted table.
  @$pb.TagNumber(1)
  Table get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Table v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureResource() => $_ensure(0);
}

/// Table update response.
class TableUpdateResponse extends $pb.GeneratedMessage {
  factory TableUpdateResponse({
    Table? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  TableUpdateResponse._() : super();
  factory TableUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Table>(1, _omitFieldNames ? '' : 'resource', subBuilder: Table.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableUpdateResponse clone() => TableUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableUpdateResponse copyWith(void Function(TableUpdateResponse) updates) => super.copyWith((message) => updates(message as TableUpdateResponse)) as TableUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableUpdateResponse create() => TableUpdateResponse._();
  TableUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<TableUpdateResponse> createRepeated() => $pb.PbList<TableUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static TableUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableUpdateResponse>(create);
  static TableUpdateResponse? _defaultInstance;

  /// Final state of the updated table.
  @$pb.TagNumber(1)
  Table get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Table v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureResource() => $_ensure(0);
}

/// Dataset list request.
class DatasetListRequest extends $pb.GeneratedMessage {
  factory DatasetListRequest({
    $core.bool? listAll,
  }) {
    final $result = create();
    if (listAll != null) {
      $result.listAll = listAll;
    }
    return $result;
  }
  DatasetListRequest._() : super();
  factory DatasetListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'listAll')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetListRequest clone() => DatasetListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetListRequest copyWith(void Function(DatasetListRequest) updates) => super.copyWith((message) => updates(message as DatasetListRequest)) as DatasetListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetListRequest create() => DatasetListRequest._();
  DatasetListRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetListRequest> createRepeated() => $pb.PbList<DatasetListRequest>();
  @$core.pragma('dart2js:noInline')
  static DatasetListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetListRequest>(create);
  static DatasetListRequest? _defaultInstance;

  /// Whether to list all datasets, including hidden ones.
  @$pb.TagNumber(1)
  $core.bool get listAll => $_getBF(0);
  @$pb.TagNumber(1)
  set listAll($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasListAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearListAll() => clearField(1);
}

/// Dataset insert request.
class DatasetInsertRequest extends $pb.GeneratedMessage {
  factory DatasetInsertRequest({
    Dataset? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  DatasetInsertRequest._() : super();
  factory DatasetInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Dataset>(1, _omitFieldNames ? '' : 'resource', subBuilder: Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetInsertRequest clone() => DatasetInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetInsertRequest copyWith(void Function(DatasetInsertRequest) updates) => super.copyWith((message) => updates(message as DatasetInsertRequest)) as DatasetInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetInsertRequest create() => DatasetInsertRequest._();
  DatasetInsertRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetInsertRequest> createRepeated() => $pb.PbList<DatasetInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static DatasetInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetInsertRequest>(create);
  static DatasetInsertRequest? _defaultInstance;

  /// The dataset to be inserted.
  @$pb.TagNumber(1)
  Dataset get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Dataset ensureResource() => $_ensure(0);
}

/// Dataset insert response.
class DatasetInsertResponse extends $pb.GeneratedMessage {
  factory DatasetInsertResponse({
    Dataset? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  DatasetInsertResponse._() : super();
  factory DatasetInsertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetInsertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetInsertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Dataset>(1, _omitFieldNames ? '' : 'resource', subBuilder: Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetInsertResponse clone() => DatasetInsertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetInsertResponse copyWith(void Function(DatasetInsertResponse) updates) => super.copyWith((message) => updates(message as DatasetInsertResponse)) as DatasetInsertResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetInsertResponse create() => DatasetInsertResponse._();
  DatasetInsertResponse createEmptyInstance() => create();
  static $pb.PbList<DatasetInsertResponse> createRepeated() => $pb.PbList<DatasetInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static DatasetInsertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetInsertResponse>(create);
  static DatasetInsertResponse? _defaultInstance;

  /// Final state of the inserted dataset.
  @$pb.TagNumber(1)
  Dataset get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Dataset ensureResource() => $_ensure(0);
}

/// Dataset update request.
class DatasetUpdateRequest extends $pb.GeneratedMessage {
  factory DatasetUpdateRequest({
    Dataset? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  DatasetUpdateRequest._() : super();
  factory DatasetUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Dataset>(1, _omitFieldNames ? '' : 'resource', subBuilder: Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetUpdateRequest clone() => DatasetUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetUpdateRequest copyWith(void Function(DatasetUpdateRequest) updates) => super.copyWith((message) => updates(message as DatasetUpdateRequest)) as DatasetUpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetUpdateRequest create() => DatasetUpdateRequest._();
  DatasetUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetUpdateRequest> createRepeated() => $pb.PbList<DatasetUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static DatasetUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetUpdateRequest>(create);
  static DatasetUpdateRequest? _defaultInstance;

  /// The dataset to be updated.
  @$pb.TagNumber(1)
  Dataset get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Dataset ensureResource() => $_ensure(0);
}

/// Dataset update response.
class DatasetUpdateResponse extends $pb.GeneratedMessage {
  factory DatasetUpdateResponse({
    Dataset? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  DatasetUpdateResponse._() : super();
  factory DatasetUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Dataset>(1, _omitFieldNames ? '' : 'resource', subBuilder: Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetUpdateResponse clone() => DatasetUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetUpdateResponse copyWith(void Function(DatasetUpdateResponse) updates) => super.copyWith((message) => updates(message as DatasetUpdateResponse)) as DatasetUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetUpdateResponse create() => DatasetUpdateResponse._();
  DatasetUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<DatasetUpdateResponse> createRepeated() => $pb.PbList<DatasetUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static DatasetUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetUpdateResponse>(create);
  static DatasetUpdateResponse? _defaultInstance;

  /// Final state of the updated dataset.
  @$pb.TagNumber(1)
  Dataset get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Dataset ensureResource() => $_ensure(0);
}

/// Job insert request.
class JobInsertRequest extends $pb.GeneratedMessage {
  factory JobInsertRequest({
    Job? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  JobInsertRequest._() : super();
  factory JobInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'resource', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobInsertRequest clone() => JobInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobInsertRequest copyWith(void Function(JobInsertRequest) updates) => super.copyWith((message) => updates(message as JobInsertRequest)) as JobInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobInsertRequest create() => JobInsertRequest._();
  JobInsertRequest createEmptyInstance() => create();
  static $pb.PbList<JobInsertRequest> createRepeated() => $pb.PbList<JobInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static JobInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobInsertRequest>(create);
  static JobInsertRequest? _defaultInstance;

  /// Job insert request.
  @$pb.TagNumber(1)
  Job get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Job ensureResource() => $_ensure(0);
}

/// Job insert response.
class JobInsertResponse extends $pb.GeneratedMessage {
  factory JobInsertResponse({
    Job? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  JobInsertResponse._() : super();
  factory JobInsertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobInsertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobInsertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'resource', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobInsertResponse clone() => JobInsertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobInsertResponse copyWith(void Function(JobInsertResponse) updates) => super.copyWith((message) => updates(message as JobInsertResponse)) as JobInsertResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobInsertResponse create() => JobInsertResponse._();
  JobInsertResponse createEmptyInstance() => create();
  static $pb.PbList<JobInsertResponse> createRepeated() => $pb.PbList<JobInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static JobInsertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobInsertResponse>(create);
  static JobInsertResponse? _defaultInstance;

  /// Job insert response.
  @$pb.TagNumber(1)
  Job get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Job ensureResource() => $_ensure(0);
}

/// Job query request.
class JobQueryRequest extends $pb.GeneratedMessage {
  factory JobQueryRequest({
    $core.String? query,
    $core.int? maxResults,
    DatasetName? defaultDataset,
    $core.String? projectId,
    $core.bool? dryRun,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (defaultDataset != null) {
      $result.defaultDataset = defaultDataset;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    return $result;
  }
  JobQueryRequest._() : super();
  factory JobQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..aOM<DatasetName>(3, _omitFieldNames ? '' : 'defaultDataset', subBuilder: DatasetName.create)
    ..aOS(4, _omitFieldNames ? '' : 'projectId')
    ..aOB(5, _omitFieldNames ? '' : 'dryRun')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobQueryRequest clone() => JobQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobQueryRequest copyWith(void Function(JobQueryRequest) updates) => super.copyWith((message) => updates(message as JobQueryRequest)) as JobQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobQueryRequest create() => JobQueryRequest._();
  JobQueryRequest createEmptyInstance() => create();
  static $pb.PbList<JobQueryRequest> createRepeated() => $pb.PbList<JobQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static JobQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobQueryRequest>(create);
  static JobQueryRequest? _defaultInstance;

  /// The query.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// The maximum number of results.
  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  /// The default dataset for tables that do not have a dataset specified.
  @$pb.TagNumber(3)
  DatasetName get defaultDataset => $_getN(2);
  @$pb.TagNumber(3)
  set defaultDataset(DatasetName v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultDataset() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultDataset() => clearField(3);
  @$pb.TagNumber(3)
  DatasetName ensureDefaultDataset() => $_ensure(2);

  /// Project that the query should be charged to.
  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  /// If true, don't actually run the job. Just check that it would run.
  @$pb.TagNumber(5)
  $core.bool get dryRun => $_getBF(4);
  @$pb.TagNumber(5)
  set dryRun($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDryRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearDryRun() => clearField(5);
}

/// Job query response.
class JobQueryResponse extends $pb.GeneratedMessage {
  factory JobQueryResponse({
    $fixnum.Int64? totalResults,
    Job? job,
  }) {
    final $result = create();
    if (totalResults != null) {
      $result.totalResults = totalResults;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  JobQueryResponse._() : super();
  factory JobQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'totalResults', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Job>(2, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobQueryResponse clone() => JobQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobQueryResponse copyWith(void Function(JobQueryResponse) updates) => super.copyWith((message) => updates(message as JobQueryResponse)) as JobQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobQueryResponse create() => JobQueryResponse._();
  JobQueryResponse createEmptyInstance() => create();
  static $pb.PbList<JobQueryResponse> createRepeated() => $pb.PbList<JobQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static JobQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobQueryResponse>(create);
  static JobQueryResponse? _defaultInstance;

  /// The total number of rows in the full query result set.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalResults => $_getI64(0);
  @$pb.TagNumber(1)
  set totalResults($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalResults() => clearField(1);

  /// Information about the queried job.
  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);
}

/// Job getQueryResults request.
class JobGetQueryResultsRequest extends $pb.GeneratedMessage {
  factory JobGetQueryResultsRequest({
    $core.int? maxResults,
    $fixnum.Int64? startRow,
  }) {
    final $result = create();
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (startRow != null) {
      $result.startRow = startRow;
    }
    return $result;
  }
  JobGetQueryResultsRequest._() : super();
  factory JobGetQueryResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobGetQueryResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobGetQueryResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'startRow', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobGetQueryResultsRequest clone() => JobGetQueryResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobGetQueryResultsRequest copyWith(void Function(JobGetQueryResultsRequest) updates) => super.copyWith((message) => updates(message as JobGetQueryResultsRequest)) as JobGetQueryResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobGetQueryResultsRequest create() => JobGetQueryResultsRequest._();
  JobGetQueryResultsRequest createEmptyInstance() => create();
  static $pb.PbList<JobGetQueryResultsRequest> createRepeated() => $pb.PbList<JobGetQueryResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static JobGetQueryResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobGetQueryResultsRequest>(create);
  static JobGetQueryResultsRequest? _defaultInstance;

  /// Maximum number of results to return.
  @$pb.TagNumber(1)
  $core.int get maxResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxResults($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxResults() => clearField(1);

  /// Zero-based row number at which to start.
  @$pb.TagNumber(2)
  $fixnum.Int64 get startRow => $_getI64(1);
  @$pb.TagNumber(2)
  set startRow($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartRow() => clearField(2);
}

/// Job getQueryResults response.
class JobGetQueryResultsResponse extends $pb.GeneratedMessage {
  factory JobGetQueryResultsResponse({
    $fixnum.Int64? totalResults,
    Job? job,
  }) {
    final $result = create();
    if (totalResults != null) {
      $result.totalResults = totalResults;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  JobGetQueryResultsResponse._() : super();
  factory JobGetQueryResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobGetQueryResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobGetQueryResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'totalResults', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Job>(2, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobGetQueryResultsResponse clone() => JobGetQueryResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobGetQueryResultsResponse copyWith(void Function(JobGetQueryResultsResponse) updates) => super.copyWith((message) => updates(message as JobGetQueryResultsResponse)) as JobGetQueryResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobGetQueryResultsResponse create() => JobGetQueryResultsResponse._();
  JobGetQueryResultsResponse createEmptyInstance() => create();
  static $pb.PbList<JobGetQueryResultsResponse> createRepeated() => $pb.PbList<JobGetQueryResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static JobGetQueryResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobGetQueryResultsResponse>(create);
  static JobGetQueryResultsResponse? _defaultInstance;

  /// Total number of results in query results.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalResults => $_getI64(0);
  @$pb.TagNumber(1)
  set totalResults($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalResults() => clearField(1);

  /// The job that was created to run the query.
  /// It completed if `job.status.state` is `DONE`.
  /// It failed if `job.status.errorResult` is also present.
  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);
}

/// Job getQueryDone response.
class JobQueryDoneResponse extends $pb.GeneratedMessage {
  factory JobQueryDoneResponse({
    Job? job,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  JobQueryDoneResponse._() : super();
  factory JobQueryDoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobQueryDoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobQueryDoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobQueryDoneResponse clone() => JobQueryDoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobQueryDoneResponse copyWith(void Function(JobQueryDoneResponse) updates) => super.copyWith((message) => updates(message as JobQueryDoneResponse)) as JobQueryDoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobQueryDoneResponse create() => JobQueryDoneResponse._();
  JobQueryDoneResponse createEmptyInstance() => create();
  static $pb.PbList<JobQueryDoneResponse> createRepeated() => $pb.PbList<JobQueryDoneResponse>();
  @$core.pragma('dart2js:noInline')
  static JobQueryDoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobQueryDoneResponse>(create);
  static JobQueryDoneResponse? _defaultInstance;

  /// The job and status information.
  /// The job completed if `job.status.state` is `DONE`.
  @$pb.TagNumber(1)
  Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  Job ensureJob() => $_ensure(0);
}

/// Query job completed event.
class JobCompletedEvent extends $pb.GeneratedMessage {
  factory JobCompletedEvent({
    $core.String? eventName,
    Job? job,
  }) {
    final $result = create();
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  JobCompletedEvent._() : super();
  factory JobCompletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobCompletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobCompletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..aOM<Job>(2, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobCompletedEvent clone() => JobCompletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobCompletedEvent copyWith(void Function(JobCompletedEvent) updates) => super.copyWith((message) => updates(message as JobCompletedEvent)) as JobCompletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobCompletedEvent create() => JobCompletedEvent._();
  JobCompletedEvent createEmptyInstance() => create();
  static $pb.PbList<JobCompletedEvent> createRepeated() => $pb.PbList<JobCompletedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobCompletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobCompletedEvent>(create);
  static JobCompletedEvent? _defaultInstance;

  /// Name of the event.
  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  /// Job information.
  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);
}

/// Table data read event. Only present for tables, not views, and is only
/// included in the log record for the project that owns the table.
class TableDataReadEvent extends $pb.GeneratedMessage {
  factory TableDataReadEvent({
    TableName? tableName,
    $core.Iterable<$core.String>? referencedFields,
  }) {
    final $result = create();
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (referencedFields != null) {
      $result.referencedFields.addAll(referencedFields);
    }
    return $result;
  }
  TableDataReadEvent._() : super();
  factory TableDataReadEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableDataReadEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableDataReadEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<TableName>(1, _omitFieldNames ? '' : 'tableName', subBuilder: TableName.create)
    ..pPS(2, _omitFieldNames ? '' : 'referencedFields')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableDataReadEvent clone() => TableDataReadEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableDataReadEvent copyWith(void Function(TableDataReadEvent) updates) => super.copyWith((message) => updates(message as TableDataReadEvent)) as TableDataReadEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableDataReadEvent create() => TableDataReadEvent._();
  TableDataReadEvent createEmptyInstance() => create();
  static $pb.PbList<TableDataReadEvent> createRepeated() => $pb.PbList<TableDataReadEvent>();
  @$core.pragma('dart2js:noInline')
  static TableDataReadEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableDataReadEvent>(create);
  static TableDataReadEvent? _defaultInstance;

  /// Name of the accessed table.
  @$pb.TagNumber(1)
  TableName get tableName => $_getN(0);
  @$pb.TagNumber(1)
  set tableName(TableName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);
  @$pb.TagNumber(1)
  TableName ensureTableName() => $_ensure(0);

  /// A list of referenced fields. This information is not included by default.
  /// To enable this in the logs, please contact BigQuery support or open a bug
  /// in the BigQuery issue tracker.
  @$pb.TagNumber(2)
  $core.List<$core.String> get referencedFields => $_getList(1);
}

/// Table data-list request.
class TableDataListRequest extends $pb.GeneratedMessage {
  factory TableDataListRequest({
    $fixnum.Int64? startRow,
    $core.int? maxResults,
  }) {
    final $result = create();
    if (startRow != null) {
      $result.startRow = startRow;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    return $result;
  }
  TableDataListRequest._() : super();
  factory TableDataListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableDataListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableDataListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'startRow', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableDataListRequest clone() => TableDataListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableDataListRequest copyWith(void Function(TableDataListRequest) updates) => super.copyWith((message) => updates(message as TableDataListRequest)) as TableDataListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableDataListRequest create() => TableDataListRequest._();
  TableDataListRequest createEmptyInstance() => create();
  static $pb.PbList<TableDataListRequest> createRepeated() => $pb.PbList<TableDataListRequest>();
  @$core.pragma('dart2js:noInline')
  static TableDataListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableDataListRequest>(create);
  static TableDataListRequest? _defaultInstance;

  /// Starting row offset.
  @$pb.TagNumber(1)
  $fixnum.Int64 get startRow => $_getI64(0);
  @$pb.TagNumber(1)
  set startRow($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartRow() => clearField(1);

  /// Maximum number of results to return.
  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);
}

/// Describes a BigQuery table.
/// See the [Table](/bigquery/docs/reference/v2/tables) API resource
/// for more details on individual fields.
/// Note: `Table.schema` has been deprecated in favor of `Table.schemaJson`.
/// `Table.schema` may continue to be present in your logs during this
/// transition.
class Table extends $pb.GeneratedMessage {
  factory Table({
    TableName? tableName,
    TableInfo? info,
    TableViewDefinition? view,
    $1776.Timestamp? expireTime,
    $1776.Timestamp? createTime,
    $1776.Timestamp? truncateTime,
    $core.String? schemaJson,
    $1776.Timestamp? updateTime,
    EncryptionInfo? encryption,
  }) {
    final $result = create();
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (info != null) {
      $result.info = info;
    }
    if (view != null) {
      $result.view = view;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (truncateTime != null) {
      $result.truncateTime = truncateTime;
    }
    if (schemaJson != null) {
      $result.schemaJson = schemaJson;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (encryption != null) {
      $result.encryption = encryption;
    }
    return $result;
  }
  Table._() : super();
  factory Table.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Table', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<TableName>(1, _omitFieldNames ? '' : 'tableName', subBuilder: TableName.create)
    ..aOM<TableInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: TableInfo.create)
    ..aOM<TableViewDefinition>(4, _omitFieldNames ? '' : 'view', subBuilder: TableViewDefinition.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'truncateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'schemaJson')
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<EncryptionInfo>(10, _omitFieldNames ? '' : 'encryption', subBuilder: EncryptionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Table clone() => Table()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Table copyWith(void Function(Table) updates) => super.copyWith((message) => updates(message as Table)) as Table;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  /// The name of the table.
  @$pb.TagNumber(1)
  TableName get tableName => $_getN(0);
  @$pb.TagNumber(1)
  set tableName(TableName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);
  @$pb.TagNumber(1)
  TableName ensureTableName() => $_ensure(0);

  /// User-provided metadata for the table.
  @$pb.TagNumber(2)
  TableInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(TableInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  TableInfo ensureInfo() => $_ensure(1);

  /// If present, this is a virtual table defined by a SQL query.
  @$pb.TagNumber(4)
  TableViewDefinition get view => $_getN(2);
  @$pb.TagNumber(4)
  set view(TableViewDefinition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
  @$pb.TagNumber(4)
  TableViewDefinition ensureView() => $_ensure(2);

  /// The expiration date for the table, after which the table
  /// is deleted and the storage reclaimed.
  /// If not present, the table persists indefinitely.
  @$pb.TagNumber(5)
  $1776.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(5)
  set expireTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureExpireTime() => $_ensure(3);

  /// The time the table was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// The time the table was last truncated
  /// by an operation with a `writeDisposition` of `WRITE_TRUNCATE`.
  @$pb.TagNumber(7)
  $1776.Timestamp get truncateTime => $_getN(5);
  @$pb.TagNumber(7)
  set truncateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTruncateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearTruncateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureTruncateTime() => $_ensure(5);

  /// A JSON representation of the table's schema.
  @$pb.TagNumber(8)
  $core.String get schemaJson => $_getSZ(6);
  @$pb.TagNumber(8)
  set schemaJson($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSchemaJson() => $_has(6);
  @$pb.TagNumber(8)
  void clearSchemaJson() => clearField(8);

  /// The time the table was last modified.
  @$pb.TagNumber(9)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// The table encryption information. Set when non-default encryption is used.
  @$pb.TagNumber(10)
  EncryptionInfo get encryption => $_getN(8);
  @$pb.TagNumber(10)
  set encryption(EncryptionInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncryption() => $_has(8);
  @$pb.TagNumber(10)
  void clearEncryption() => clearField(10);
  @$pb.TagNumber(10)
  EncryptionInfo ensureEncryption() => $_ensure(8);
}

/// User-provided metadata for a table.
class TableInfo extends $pb.GeneratedMessage {
  factory TableInfo({
    $core.String? friendlyName,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  TableInfo._() : super();
  factory TableInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendlyName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'TableInfo.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableInfo clone() => TableInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableInfo copyWith(void Function(TableInfo) updates) => super.copyWith((message) => updates(message as TableInfo)) as TableInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableInfo create() => TableInfo._();
  TableInfo createEmptyInstance() => create();
  static $pb.PbList<TableInfo> createRepeated() => $pb.PbList<TableInfo>();
  @$core.pragma('dart2js:noInline')
  static TableInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableInfo>(create);
  static TableInfo? _defaultInstance;

  /// A short name for the table, such as`"Analytics Data - Jan 2011"`.
  @$pb.TagNumber(1)
  $core.String get friendlyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendlyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFriendlyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendlyName() => clearField(1);

  /// A long description, perhaps several paragraphs,
  /// describing the table contents in detail.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Labels provided for the table.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

/// Describes a virtual table defined by a SQL query.
class TableViewDefinition extends $pb.GeneratedMessage {
  factory TableViewDefinition({
    $core.String? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  TableViewDefinition._() : super();
  factory TableViewDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableViewDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableViewDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableViewDefinition clone() => TableViewDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableViewDefinition copyWith(void Function(TableViewDefinition) updates) => super.copyWith((message) => updates(message as TableViewDefinition)) as TableViewDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableViewDefinition create() => TableViewDefinition._();
  TableViewDefinition createEmptyInstance() => create();
  static $pb.PbList<TableViewDefinition> createRepeated() => $pb.PbList<TableViewDefinition>();
  @$core.pragma('dart2js:noInline')
  static TableViewDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableViewDefinition>(create);
  static TableViewDefinition? _defaultInstance;

  /// SQL query defining the view.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

/// BigQuery dataset information.
/// See the [Dataset](/bigquery/docs/reference/v2/datasets) API resource
/// for more details on individual fields.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    DatasetName? datasetName,
    DatasetInfo? info,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    BigQueryAcl? acl,
    $1738.Duration? defaultTableExpireDuration,
  }) {
    final $result = create();
    if (datasetName != null) {
      $result.datasetName = datasetName;
    }
    if (info != null) {
      $result.info = info;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (acl != null) {
      $result.acl = acl;
    }
    if (defaultTableExpireDuration != null) {
      $result.defaultTableExpireDuration = defaultTableExpireDuration;
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<DatasetName>(1, _omitFieldNames ? '' : 'datasetName', subBuilder: DatasetName.create)
    ..aOM<DatasetInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: DatasetInfo.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<BigQueryAcl>(6, _omitFieldNames ? '' : 'acl', subBuilder: BigQueryAcl.create)
    ..aOM<$1738.Duration>(8, _omitFieldNames ? '' : 'defaultTableExpireDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) => super.copyWith((message) => updates(message as Dataset)) as Dataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  /// The name of the dataset.
  @$pb.TagNumber(1)
  DatasetName get datasetName => $_getN(0);
  @$pb.TagNumber(1)
  set datasetName(DatasetName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetName() => clearField(1);
  @$pb.TagNumber(1)
  DatasetName ensureDatasetName() => $_ensure(0);

  /// User-provided metadata for the dataset.
  @$pb.TagNumber(2)
  DatasetInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(DatasetInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  DatasetInfo ensureInfo() => $_ensure(1);

  /// The time the dataset was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// The time the dataset was last modified.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The access control list for the dataset.
  @$pb.TagNumber(6)
  BigQueryAcl get acl => $_getN(4);
  @$pb.TagNumber(6)
  set acl(BigQueryAcl v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAcl() => $_has(4);
  @$pb.TagNumber(6)
  void clearAcl() => clearField(6);
  @$pb.TagNumber(6)
  BigQueryAcl ensureAcl() => $_ensure(4);

  /// If this field is present, each table that does not specify an
  /// expiration time is assigned an expiration time by adding this
  /// duration to the table's `createTime`.  If this field is empty,
  /// there is no default table expiration time.
  @$pb.TagNumber(8)
  $1738.Duration get defaultTableExpireDuration => $_getN(5);
  @$pb.TagNumber(8)
  set defaultTableExpireDuration($1738.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultTableExpireDuration() => $_has(5);
  @$pb.TagNumber(8)
  void clearDefaultTableExpireDuration() => clearField(8);
  @$pb.TagNumber(8)
  $1738.Duration ensureDefaultTableExpireDuration() => $_ensure(5);
}

/// User-provided metadata for a dataset.
class DatasetInfo extends $pb.GeneratedMessage {
  factory DatasetInfo({
    $core.String? friendlyName,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  DatasetInfo._() : super();
  factory DatasetInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'friendlyName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'DatasetInfo.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetInfo clone() => DatasetInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetInfo copyWith(void Function(DatasetInfo) updates) => super.copyWith((message) => updates(message as DatasetInfo)) as DatasetInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetInfo create() => DatasetInfo._();
  DatasetInfo createEmptyInstance() => create();
  static $pb.PbList<DatasetInfo> createRepeated() => $pb.PbList<DatasetInfo>();
  @$core.pragma('dart2js:noInline')
  static DatasetInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetInfo>(create);
  static DatasetInfo? _defaultInstance;

  /// A short name for the dataset, such as`"Analytics Data 2011"`.
  @$pb.TagNumber(1)
  $core.String get friendlyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendlyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFriendlyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendlyName() => clearField(1);

  /// A long description, perhaps several paragraphs,
  /// describing the dataset contents in detail.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Labels provided for the dataset.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

/// Access control entry.
class BigQueryAcl_Entry extends $pb.GeneratedMessage {
  factory BigQueryAcl_Entry({
    $core.String? role,
    $core.String? groupEmail,
    $core.String? userEmail,
    $core.String? domain,
    $core.String? specialGroup,
    TableName? viewName,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (groupEmail != null) {
      $result.groupEmail = groupEmail;
    }
    if (userEmail != null) {
      $result.userEmail = userEmail;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (specialGroup != null) {
      $result.specialGroup = specialGroup;
    }
    if (viewName != null) {
      $result.viewName = viewName;
    }
    return $result;
  }
  BigQueryAcl_Entry._() : super();
  factory BigQueryAcl_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAcl_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAcl.Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'groupEmail')
    ..aOS(3, _omitFieldNames ? '' : 'userEmail')
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..aOS(5, _omitFieldNames ? '' : 'specialGroup')
    ..aOM<TableName>(6, _omitFieldNames ? '' : 'viewName', subBuilder: TableName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAcl_Entry clone() => BigQueryAcl_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAcl_Entry copyWith(void Function(BigQueryAcl_Entry) updates) => super.copyWith((message) => updates(message as BigQueryAcl_Entry)) as BigQueryAcl_Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAcl_Entry create() => BigQueryAcl_Entry._();
  BigQueryAcl_Entry createEmptyInstance() => create();
  static $pb.PbList<BigQueryAcl_Entry> createRepeated() => $pb.PbList<BigQueryAcl_Entry>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAcl_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAcl_Entry>(create);
  static BigQueryAcl_Entry? _defaultInstance;

  /// The granted role, which can be `READER`, `WRITER`, or `OWNER`.
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  /// Grants access to a group identified by an email address.
  @$pb.TagNumber(2)
  $core.String get groupEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupEmail() => clearField(2);

  /// Grants access to a user identified by an email address.
  @$pb.TagNumber(3)
  $core.String get userEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set userEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserEmail() => clearField(3);

  /// Grants access to all members of a domain.
  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);

  /// Grants access to special groups. Valid groups are `PROJECT_OWNERS`,
  /// `PROJECT_READERS`, `PROJECT_WRITERS` and `ALL_AUTHENTICATED_USERS`.
  @$pb.TagNumber(5)
  $core.String get specialGroup => $_getSZ(4);
  @$pb.TagNumber(5)
  set specialGroup($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpecialGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecialGroup() => clearField(5);

  /// Grants access to a BigQuery View.
  @$pb.TagNumber(6)
  TableName get viewName => $_getN(5);
  @$pb.TagNumber(6)
  set viewName(TableName v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasViewName() => $_has(5);
  @$pb.TagNumber(6)
  void clearViewName() => clearField(6);
  @$pb.TagNumber(6)
  TableName ensureViewName() => $_ensure(5);
}

/// An access control list.
class BigQueryAcl extends $pb.GeneratedMessage {
  factory BigQueryAcl({
    $core.Iterable<BigQueryAcl_Entry>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  BigQueryAcl._() : super();
  factory BigQueryAcl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryAcl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryAcl', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..pc<BigQueryAcl_Entry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: BigQueryAcl_Entry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryAcl clone() => BigQueryAcl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryAcl copyWith(void Function(BigQueryAcl) updates) => super.copyWith((message) => updates(message as BigQueryAcl)) as BigQueryAcl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryAcl create() => BigQueryAcl._();
  BigQueryAcl createEmptyInstance() => create();
  static $pb.PbList<BigQueryAcl> createRepeated() => $pb.PbList<BigQueryAcl>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAcl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryAcl>(create);
  static BigQueryAcl? _defaultInstance;

  /// Access control entry list.
  @$pb.TagNumber(1)
  $core.List<BigQueryAcl_Entry> get entries => $_getList(0);
}

/// Describes a job.
class Job extends $pb.GeneratedMessage {
  factory Job({
    JobName? jobName,
    JobConfiguration? jobConfiguration,
    JobStatus? jobStatus,
    JobStatistics? jobStatistics,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (jobConfiguration != null) {
      $result.jobConfiguration = jobConfiguration;
    }
    if (jobStatus != null) {
      $result.jobStatus = jobStatus;
    }
    if (jobStatistics != null) {
      $result.jobStatistics = jobStatistics;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<JobName>(1, _omitFieldNames ? '' : 'jobName', subBuilder: JobName.create)
    ..aOM<JobConfiguration>(2, _omitFieldNames ? '' : 'jobConfiguration', subBuilder: JobConfiguration.create)
    ..aOM<JobStatus>(3, _omitFieldNames ? '' : 'jobStatus', subBuilder: JobStatus.create)
    ..aOM<JobStatistics>(4, _omitFieldNames ? '' : 'jobStatistics', subBuilder: JobStatistics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  /// Job name.
  @$pb.TagNumber(1)
  JobName get jobName => $_getN(0);
  @$pb.TagNumber(1)
  set jobName(JobName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);
  @$pb.TagNumber(1)
  JobName ensureJobName() => $_ensure(0);

  /// Job configuration.
  @$pb.TagNumber(2)
  JobConfiguration get jobConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set jobConfiguration(JobConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  JobConfiguration ensureJobConfiguration() => $_ensure(1);

  /// Job status.
  @$pb.TagNumber(3)
  JobStatus get jobStatus => $_getN(2);
  @$pb.TagNumber(3)
  set jobStatus(JobStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobStatus() => clearField(3);
  @$pb.TagNumber(3)
  JobStatus ensureJobStatus() => $_ensure(2);

  /// Job statistics.
  @$pb.TagNumber(4)
  JobStatistics get jobStatistics => $_getN(3);
  @$pb.TagNumber(4)
  set jobStatistics(JobStatistics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobStatistics() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobStatistics() => clearField(4);
  @$pb.TagNumber(4)
  JobStatistics ensureJobStatistics() => $_ensure(3);
}

/// Describes a query job, which executes a SQL-like query.
class JobConfiguration_Query extends $pb.GeneratedMessage {
  factory JobConfiguration_Query({
    $core.String? query,
    TableName? destinationTable,
    $core.String? createDisposition,
    $core.String? writeDisposition,
    DatasetName? defaultDataset,
    $core.Iterable<TableDefinition>? tableDefinitions,
    $core.String? queryPriority,
    EncryptionInfo? destinationTableEncryption,
    $core.String? statementType,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (defaultDataset != null) {
      $result.defaultDataset = defaultDataset;
    }
    if (tableDefinitions != null) {
      $result.tableDefinitions.addAll(tableDefinitions);
    }
    if (queryPriority != null) {
      $result.queryPriority = queryPriority;
    }
    if (destinationTableEncryption != null) {
      $result.destinationTableEncryption = destinationTableEncryption;
    }
    if (statementType != null) {
      $result.statementType = statementType;
    }
    return $result;
  }
  JobConfiguration_Query._() : super();
  factory JobConfiguration_Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfiguration_Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfiguration.Query', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<TableName>(2, _omitFieldNames ? '' : 'destinationTable', subBuilder: TableName.create)
    ..aOS(3, _omitFieldNames ? '' : 'createDisposition')
    ..aOS(4, _omitFieldNames ? '' : 'writeDisposition')
    ..aOM<DatasetName>(5, _omitFieldNames ? '' : 'defaultDataset', subBuilder: DatasetName.create)
    ..pc<TableDefinition>(6, _omitFieldNames ? '' : 'tableDefinitions', $pb.PbFieldType.PM, subBuilder: TableDefinition.create)
    ..aOS(7, _omitFieldNames ? '' : 'queryPriority')
    ..aOM<EncryptionInfo>(8, _omitFieldNames ? '' : 'destinationTableEncryption', subBuilder: EncryptionInfo.create)
    ..aOS(9, _omitFieldNames ? '' : 'statementType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfiguration_Query clone() => JobConfiguration_Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfiguration_Query copyWith(void Function(JobConfiguration_Query) updates) => super.copyWith((message) => updates(message as JobConfiguration_Query)) as JobConfiguration_Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Query create() => JobConfiguration_Query._();
  JobConfiguration_Query createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Query> createRepeated() => $pb.PbList<JobConfiguration_Query>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfiguration_Query>(create);
  static JobConfiguration_Query? _defaultInstance;

  /// The SQL query to run.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// The table where results are written.
  @$pb.TagNumber(2)
  TableName get destinationTable => $_getN(1);
  @$pb.TagNumber(2)
  set destinationTable(TableName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);
  @$pb.TagNumber(2)
  TableName ensureDestinationTable() => $_ensure(1);

  /// Describes when a job is allowed to create a table:
  /// `CREATE_IF_NEEDED`, `CREATE_NEVER`.
  @$pb.TagNumber(3)
  $core.String get createDisposition => $_getSZ(2);
  @$pb.TagNumber(3)
  set createDisposition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDisposition() => clearField(3);

  /// Describes how writes affect existing tables:
  /// `WRITE_TRUNCATE`, `WRITE_APPEND`, `WRITE_EMPTY`.
  @$pb.TagNumber(4)
  $core.String get writeDisposition => $_getSZ(3);
  @$pb.TagNumber(4)
  set writeDisposition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);

  /// If a table name is specified without a dataset in a query,
  /// this dataset will be added to table name.
  @$pb.TagNumber(5)
  DatasetName get defaultDataset => $_getN(4);
  @$pb.TagNumber(5)
  set defaultDataset(DatasetName v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultDataset() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultDataset() => clearField(5);
  @$pb.TagNumber(5)
  DatasetName ensureDefaultDataset() => $_ensure(4);

  /// Describes data sources outside BigQuery, if needed.
  @$pb.TagNumber(6)
  $core.List<TableDefinition> get tableDefinitions => $_getList(5);

  /// Describes the priority given to the query:
  /// `QUERY_INTERACTIVE` or `QUERY_BATCH`.
  @$pb.TagNumber(7)
  $core.String get queryPriority => $_getSZ(6);
  @$pb.TagNumber(7)
  set queryPriority($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQueryPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryPriority() => clearField(7);

  /// Result table encryption information. Set when non-default encryption is
  /// used.
  @$pb.TagNumber(8)
  EncryptionInfo get destinationTableEncryption => $_getN(7);
  @$pb.TagNumber(8)
  set destinationTableEncryption(EncryptionInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationTableEncryption() => $_has(7);
  @$pb.TagNumber(8)
  void clearDestinationTableEncryption() => clearField(8);
  @$pb.TagNumber(8)
  EncryptionInfo ensureDestinationTableEncryption() => $_ensure(7);

  /// Type of the statement (e.g. SELECT, INSERT, CREATE_TABLE, CREATE_MODEL..)
  @$pb.TagNumber(9)
  $core.String get statementType => $_getSZ(8);
  @$pb.TagNumber(9)
  set statementType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatementType() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatementType() => clearField(9);
}

/// Describes a load job, which loads data from an external source via
/// the  import pipeline.
class JobConfiguration_Load extends $pb.GeneratedMessage {
  factory JobConfiguration_Load({
    $core.Iterable<$core.String>? sourceUris,
    TableName? destinationTable,
    $core.String? createDisposition,
    $core.String? writeDisposition,
    $core.String? schemaJson,
    EncryptionInfo? destinationTableEncryption,
  }) {
    final $result = create();
    if (sourceUris != null) {
      $result.sourceUris.addAll(sourceUris);
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (schemaJson != null) {
      $result.schemaJson = schemaJson;
    }
    if (destinationTableEncryption != null) {
      $result.destinationTableEncryption = destinationTableEncryption;
    }
    return $result;
  }
  JobConfiguration_Load._() : super();
  factory JobConfiguration_Load.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfiguration_Load.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfiguration.Load', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sourceUris')
    ..aOM<TableName>(3, _omitFieldNames ? '' : 'destinationTable', subBuilder: TableName.create)
    ..aOS(4, _omitFieldNames ? '' : 'createDisposition')
    ..aOS(5, _omitFieldNames ? '' : 'writeDisposition')
    ..aOS(6, _omitFieldNames ? '' : 'schemaJson')
    ..aOM<EncryptionInfo>(7, _omitFieldNames ? '' : 'destinationTableEncryption', subBuilder: EncryptionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfiguration_Load clone() => JobConfiguration_Load()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfiguration_Load copyWith(void Function(JobConfiguration_Load) updates) => super.copyWith((message) => updates(message as JobConfiguration_Load)) as JobConfiguration_Load;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Load create() => JobConfiguration_Load._();
  JobConfiguration_Load createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Load> createRepeated() => $pb.PbList<JobConfiguration_Load>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Load getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfiguration_Load>(create);
  static JobConfiguration_Load? _defaultInstance;

  /// URIs for the data to be imported. Only Google Cloud Storage URIs are
  /// supported.
  @$pb.TagNumber(1)
  $core.List<$core.String> get sourceUris => $_getList(0);

  /// The table where the imported data is written.
  @$pb.TagNumber(3)
  TableName get destinationTable => $_getN(1);
  @$pb.TagNumber(3)
  set destinationTable(TableName v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestinationTable() => clearField(3);
  @$pb.TagNumber(3)
  TableName ensureDestinationTable() => $_ensure(1);

  /// Describes when a job is allowed to create a table:
  /// `CREATE_IF_NEEDED`, `CREATE_NEVER`.
  @$pb.TagNumber(4)
  $core.String get createDisposition => $_getSZ(2);
  @$pb.TagNumber(4)
  set createDisposition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateDisposition() => clearField(4);

  /// Describes how writes affect existing tables:
  /// `WRITE_TRUNCATE`, `WRITE_APPEND`, `WRITE_EMPTY`.
  @$pb.TagNumber(5)
  $core.String get writeDisposition => $_getSZ(3);
  @$pb.TagNumber(5)
  set writeDisposition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(5)
  void clearWriteDisposition() => clearField(5);

  /// The table schema in JSON format representation of a TableSchema.
  @$pb.TagNumber(6)
  $core.String get schemaJson => $_getSZ(4);
  @$pb.TagNumber(6)
  set schemaJson($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchemaJson() => $_has(4);
  @$pb.TagNumber(6)
  void clearSchemaJson() => clearField(6);

  /// Result table encryption information. Set when non-default encryption is
  /// used.
  @$pb.TagNumber(7)
  EncryptionInfo get destinationTableEncryption => $_getN(5);
  @$pb.TagNumber(7)
  set destinationTableEncryption(EncryptionInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationTableEncryption() => $_has(5);
  @$pb.TagNumber(7)
  void clearDestinationTableEncryption() => clearField(7);
  @$pb.TagNumber(7)
  EncryptionInfo ensureDestinationTableEncryption() => $_ensure(5);
}

/// Describes an extract job, which exports data to an external source
/// via the  export pipeline.
class JobConfiguration_Extract extends $pb.GeneratedMessage {
  factory JobConfiguration_Extract({
    $core.Iterable<$core.String>? destinationUris,
    TableName? sourceTable,
  }) {
    final $result = create();
    if (destinationUris != null) {
      $result.destinationUris.addAll(destinationUris);
    }
    if (sourceTable != null) {
      $result.sourceTable = sourceTable;
    }
    return $result;
  }
  JobConfiguration_Extract._() : super();
  factory JobConfiguration_Extract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfiguration_Extract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfiguration.Extract', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'destinationUris')
    ..aOM<TableName>(2, _omitFieldNames ? '' : 'sourceTable', subBuilder: TableName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfiguration_Extract clone() => JobConfiguration_Extract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfiguration_Extract copyWith(void Function(JobConfiguration_Extract) updates) => super.copyWith((message) => updates(message as JobConfiguration_Extract)) as JobConfiguration_Extract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Extract create() => JobConfiguration_Extract._();
  JobConfiguration_Extract createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Extract> createRepeated() => $pb.PbList<JobConfiguration_Extract>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Extract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfiguration_Extract>(create);
  static JobConfiguration_Extract? _defaultInstance;

  /// Google Cloud Storage URIs where extracted data should be written.
  @$pb.TagNumber(1)
  $core.List<$core.String> get destinationUris => $_getList(0);

  /// The source table.
  @$pb.TagNumber(2)
  TableName get sourceTable => $_getN(1);
  @$pb.TagNumber(2)
  set sourceTable(TableName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => clearField(2);
  @$pb.TagNumber(2)
  TableName ensureSourceTable() => $_ensure(1);
}

/// Describes a copy job, which copies an existing table to another table.
class JobConfiguration_TableCopy extends $pb.GeneratedMessage {
  factory JobConfiguration_TableCopy({
    $core.Iterable<TableName>? sourceTables,
    TableName? destinationTable,
    $core.String? createDisposition,
    $core.String? writeDisposition,
    EncryptionInfo? destinationTableEncryption,
  }) {
    final $result = create();
    if (sourceTables != null) {
      $result.sourceTables.addAll(sourceTables);
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (destinationTableEncryption != null) {
      $result.destinationTableEncryption = destinationTableEncryption;
    }
    return $result;
  }
  JobConfiguration_TableCopy._() : super();
  factory JobConfiguration_TableCopy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfiguration_TableCopy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfiguration.TableCopy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..pc<TableName>(1, _omitFieldNames ? '' : 'sourceTables', $pb.PbFieldType.PM, subBuilder: TableName.create)
    ..aOM<TableName>(2, _omitFieldNames ? '' : 'destinationTable', subBuilder: TableName.create)
    ..aOS(3, _omitFieldNames ? '' : 'createDisposition')
    ..aOS(4, _omitFieldNames ? '' : 'writeDisposition')
    ..aOM<EncryptionInfo>(5, _omitFieldNames ? '' : 'destinationTableEncryption', subBuilder: EncryptionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfiguration_TableCopy clone() => JobConfiguration_TableCopy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfiguration_TableCopy copyWith(void Function(JobConfiguration_TableCopy) updates) => super.copyWith((message) => updates(message as JobConfiguration_TableCopy)) as JobConfiguration_TableCopy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfiguration_TableCopy create() => JobConfiguration_TableCopy._();
  JobConfiguration_TableCopy createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_TableCopy> createRepeated() => $pb.PbList<JobConfiguration_TableCopy>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_TableCopy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfiguration_TableCopy>(create);
  static JobConfiguration_TableCopy? _defaultInstance;

  /// Source tables.
  @$pb.TagNumber(1)
  $core.List<TableName> get sourceTables => $_getList(0);

  /// Destination table.
  @$pb.TagNumber(2)
  TableName get destinationTable => $_getN(1);
  @$pb.TagNumber(2)
  set destinationTable(TableName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);
  @$pb.TagNumber(2)
  TableName ensureDestinationTable() => $_ensure(1);

  /// Describes when a job is allowed to create a table:
  /// `CREATE_IF_NEEDED`, `CREATE_NEVER`.
  @$pb.TagNumber(3)
  $core.String get createDisposition => $_getSZ(2);
  @$pb.TagNumber(3)
  set createDisposition($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDisposition() => clearField(3);

  /// Describes how writes affect existing tables:
  /// `WRITE_TRUNCATE`, `WRITE_APPEND`, `WRITE_EMPTY`.
  @$pb.TagNumber(4)
  $core.String get writeDisposition => $_getSZ(3);
  @$pb.TagNumber(4)
  set writeDisposition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);

  /// Result table encryption information. Set when non-default encryption is
  /// used.
  @$pb.TagNumber(5)
  EncryptionInfo get destinationTableEncryption => $_getN(4);
  @$pb.TagNumber(5)
  set destinationTableEncryption(EncryptionInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationTableEncryption() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationTableEncryption() => clearField(5);
  @$pb.TagNumber(5)
  EncryptionInfo ensureDestinationTableEncryption() => $_ensure(4);
}

enum JobConfiguration_Configuration {
  query, 
  load, 
  extract, 
  tableCopy, 
  notSet
}

/// Job configuration information.
/// See the [Jobs](/bigquery/docs/reference/v2/jobs) API resource
/// for more details on individual fields.
class JobConfiguration extends $pb.GeneratedMessage {
  factory JobConfiguration({
    $core.Map<$core.String, $core.String>? labels,
    JobConfiguration_Query? query,
    JobConfiguration_Load? load,
    JobConfiguration_Extract? extract,
    JobConfiguration_TableCopy? tableCopy,
    $core.bool? dryRun,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (query != null) {
      $result.query = query;
    }
    if (load != null) {
      $result.load = load;
    }
    if (extract != null) {
      $result.extract = extract;
    }
    if (tableCopy != null) {
      $result.tableCopy = tableCopy;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    return $result;
  }
  JobConfiguration._() : super();
  factory JobConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, JobConfiguration_Configuration> _JobConfiguration_ConfigurationByTag = {
    5 : JobConfiguration_Configuration.query,
    6 : JobConfiguration_Configuration.load,
    7 : JobConfiguration_Configuration.extract,
    8 : JobConfiguration_Configuration.tableCopy,
    0 : JobConfiguration_Configuration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'JobConfiguration.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOM<JobConfiguration_Query>(5, _omitFieldNames ? '' : 'query', subBuilder: JobConfiguration_Query.create)
    ..aOM<JobConfiguration_Load>(6, _omitFieldNames ? '' : 'load', subBuilder: JobConfiguration_Load.create)
    ..aOM<JobConfiguration_Extract>(7, _omitFieldNames ? '' : 'extract', subBuilder: JobConfiguration_Extract.create)
    ..aOM<JobConfiguration_TableCopy>(8, _omitFieldNames ? '' : 'tableCopy', subBuilder: JobConfiguration_TableCopy.create)
    ..aOB(9, _omitFieldNames ? '' : 'dryRun')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfiguration clone() => JobConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfiguration copyWith(void Function(JobConfiguration) updates) => super.copyWith((message) => updates(message as JobConfiguration)) as JobConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfiguration create() => JobConfiguration._();
  JobConfiguration createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration> createRepeated() => $pb.PbList<JobConfiguration>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfiguration>(create);
  static JobConfiguration? _defaultInstance;

  JobConfiguration_Configuration whichConfiguration() => _JobConfiguration_ConfigurationByTag[$_whichOneof(0)]!;
  void clearConfiguration() => clearField($_whichOneof(0));

  /// Labels provided for the job.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  /// Query job information.
  @$pb.TagNumber(5)
  JobConfiguration_Query get query => $_getN(1);
  @$pb.TagNumber(5)
  set query(JobConfiguration_Query v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);
  @$pb.TagNumber(5)
  JobConfiguration_Query ensureQuery() => $_ensure(1);

  /// Load job information.
  @$pb.TagNumber(6)
  JobConfiguration_Load get load => $_getN(2);
  @$pb.TagNumber(6)
  set load(JobConfiguration_Load v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoad() => $_has(2);
  @$pb.TagNumber(6)
  void clearLoad() => clearField(6);
  @$pb.TagNumber(6)
  JobConfiguration_Load ensureLoad() => $_ensure(2);

  /// Extract job information.
  @$pb.TagNumber(7)
  JobConfiguration_Extract get extract => $_getN(3);
  @$pb.TagNumber(7)
  set extract(JobConfiguration_Extract v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtract() => $_has(3);
  @$pb.TagNumber(7)
  void clearExtract() => clearField(7);
  @$pb.TagNumber(7)
  JobConfiguration_Extract ensureExtract() => $_ensure(3);

  /// TableCopy job information.
  @$pb.TagNumber(8)
  JobConfiguration_TableCopy get tableCopy => $_getN(4);
  @$pb.TagNumber(8)
  set tableCopy(JobConfiguration_TableCopy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTableCopy() => $_has(4);
  @$pb.TagNumber(8)
  void clearTableCopy() => clearField(8);
  @$pb.TagNumber(8)
  JobConfiguration_TableCopy ensureTableCopy() => $_ensure(4);

  /// If true, don't actually run the job. Just check that it would run.
  @$pb.TagNumber(9)
  $core.bool get dryRun => $_getBF(5);
  @$pb.TagNumber(9)
  set dryRun($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasDryRun() => $_has(5);
  @$pb.TagNumber(9)
  void clearDryRun() => clearField(9);
}

/// Describes an external data source used in a query.
class TableDefinition extends $pb.GeneratedMessage {
  factory TableDefinition({
    $core.String? name,
    $core.Iterable<$core.String>? sourceUris,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceUris != null) {
      $result.sourceUris.addAll(sourceUris);
    }
    return $result;
  }
  TableDefinition._() : super();
  factory TableDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'sourceUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableDefinition clone() => TableDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableDefinition copyWith(void Function(TableDefinition) updates) => super.copyWith((message) => updates(message as TableDefinition)) as TableDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableDefinition create() => TableDefinition._();
  TableDefinition createEmptyInstance() => create();
  static $pb.PbList<TableDefinition> createRepeated() => $pb.PbList<TableDefinition>();
  @$core.pragma('dart2js:noInline')
  static TableDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableDefinition>(create);
  static TableDefinition? _defaultInstance;

  /// Name of the table, used in queries.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Google Cloud Storage URIs for the data to be imported.
  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceUris => $_getList(1);
}

/// Running state of a job.
class JobStatus extends $pb.GeneratedMessage {
  factory JobStatus({
    $core.String? state,
    $1796.Status? error,
    $core.Iterable<$1796.Status>? additionalErrors,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (additionalErrors != null) {
      $result.additionalErrors.addAll(additionalErrors);
    }
    return $result;
  }
  JobStatus._() : super();
  factory JobStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..pc<$1796.Status>(3, _omitFieldNames ? '' : 'additionalErrors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus copyWith(void Function(JobStatus) updates) => super.copyWith((message) => updates(message as JobStatus)) as JobStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus? _defaultInstance;

  /// State of a job: `PENDING`, `RUNNING`, or `DONE`.
  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// If the job did not complete successfully, this field describes why.
  @$pb.TagNumber(2)
  $1796.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensureError() => $_ensure(1);

  /// Errors encountered during the running of the job. Do not necessarily mean
  /// that the job has completed or was unsuccessful.
  @$pb.TagNumber(3)
  $core.List<$1796.Status> get additionalErrors => $_getList(2);
}

/// Job resource usage breakdown by reservation.
class JobStatistics_ReservationResourceUsage extends $pb.GeneratedMessage {
  factory JobStatistics_ReservationResourceUsage({
    $core.String? name,
    $fixnum.Int64? slotMs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slotMs != null) {
      $result.slotMs = slotMs;
    }
    return $result;
  }
  JobStatistics_ReservationResourceUsage._() : super();
  factory JobStatistics_ReservationResourceUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatistics_ReservationResourceUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatistics.ReservationResourceUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'slotMs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatistics_ReservationResourceUsage clone() => JobStatistics_ReservationResourceUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatistics_ReservationResourceUsage copyWith(void Function(JobStatistics_ReservationResourceUsage) updates) => super.copyWith((message) => updates(message as JobStatistics_ReservationResourceUsage)) as JobStatistics_ReservationResourceUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatistics_ReservationResourceUsage create() => JobStatistics_ReservationResourceUsage._();
  JobStatistics_ReservationResourceUsage createEmptyInstance() => create();
  static $pb.PbList<JobStatistics_ReservationResourceUsage> createRepeated() => $pb.PbList<JobStatistics_ReservationResourceUsage>();
  @$core.pragma('dart2js:noInline')
  static JobStatistics_ReservationResourceUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatistics_ReservationResourceUsage>(create);
  static JobStatistics_ReservationResourceUsage? _defaultInstance;

  /// Reservation name or "unreserved" for on-demand resources usage.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Total slot milliseconds used by the reservation for a particular job.
  @$pb.TagNumber(2)
  $fixnum.Int64 get slotMs => $_getI64(1);
  @$pb.TagNumber(2)
  set slotMs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlotMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotMs() => clearField(2);
}

/// Job statistics that may change after a job starts.
class JobStatistics extends $pb.GeneratedMessage {
  factory JobStatistics({
    $1776.Timestamp? createTime,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
    $fixnum.Int64? totalProcessedBytes,
    $fixnum.Int64? totalBilledBytes,
    $core.int? billingTier,
    $fixnum.Int64? totalSlotMs,
    $core.Iterable<TableName>? referencedTables,
    $core.int? totalTablesProcessed,
    $core.Iterable<TableName>? referencedViews,
    $core.int? totalViewsProcessed,
    $fixnum.Int64? totalLoadOutputBytes,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<JobStatistics_ReservationResourceUsage>? reservationUsage,
    $fixnum.Int64? queryOutputRowCount,
    $core.String? reservation,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (totalProcessedBytes != null) {
      $result.totalProcessedBytes = totalProcessedBytes;
    }
    if (totalBilledBytes != null) {
      $result.totalBilledBytes = totalBilledBytes;
    }
    if (billingTier != null) {
      $result.billingTier = billingTier;
    }
    if (totalSlotMs != null) {
      $result.totalSlotMs = totalSlotMs;
    }
    if (referencedTables != null) {
      $result.referencedTables.addAll(referencedTables);
    }
    if (totalTablesProcessed != null) {
      $result.totalTablesProcessed = totalTablesProcessed;
    }
    if (referencedViews != null) {
      $result.referencedViews.addAll(referencedViews);
    }
    if (totalViewsProcessed != null) {
      $result.totalViewsProcessed = totalViewsProcessed;
    }
    if (totalLoadOutputBytes != null) {
      $result.totalLoadOutputBytes = totalLoadOutputBytes;
    }
    if (reservationUsage != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.reservationUsage.addAll(reservationUsage);
    }
    if (queryOutputRowCount != null) {
      $result.queryOutputRowCount = queryOutputRowCount;
    }
    if (reservation != null) {
      $result.reservation = reservation;
    }
    return $result;
  }
  JobStatistics._() : super();
  factory JobStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'totalProcessedBytes')
    ..aInt64(5, _omitFieldNames ? '' : 'totalBilledBytes')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'billingTier', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'totalSlotMs')
    ..pc<TableName>(9, _omitFieldNames ? '' : 'referencedTables', $pb.PbFieldType.PM, subBuilder: TableName.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'totalTablesProcessed', $pb.PbFieldType.O3)
    ..pc<TableName>(11, _omitFieldNames ? '' : 'referencedViews', $pb.PbFieldType.PM, subBuilder: TableName.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'totalViewsProcessed', $pb.PbFieldType.O3)
    ..aInt64(13, _omitFieldNames ? '' : 'totalLoadOutputBytes')
    ..pc<JobStatistics_ReservationResourceUsage>(14, _omitFieldNames ? '' : 'reservationUsage', $pb.PbFieldType.PM, subBuilder: JobStatistics_ReservationResourceUsage.create)
    ..aInt64(15, _omitFieldNames ? '' : 'queryOutputRowCount')
    ..aOS(16, _omitFieldNames ? '' : 'reservation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatistics clone() => JobStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatistics copyWith(void Function(JobStatistics) updates) => super.copyWith((message) => updates(message as JobStatistics)) as JobStatistics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatistics create() => JobStatistics._();
  JobStatistics createEmptyInstance() => create();
  static $pb.PbList<JobStatistics> createRepeated() => $pb.PbList<JobStatistics>();
  @$core.pragma('dart2js:noInline')
  static JobStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatistics>(create);
  static JobStatistics? _defaultInstance;

  /// Time when the job was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Time when the job started.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// Time when the job ended.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);

  /// Total bytes processed for a job.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalProcessedBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set totalProcessedBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalProcessedBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalProcessedBytes() => clearField(4);

  /// Processed bytes, adjusted by the job's CPU usage.
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalBilledBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set totalBilledBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalBilledBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalBilledBytes() => clearField(5);

  /// The tier assigned by CPU-based billing.
  @$pb.TagNumber(7)
  $core.int get billingTier => $_getIZ(5);
  @$pb.TagNumber(7)
  set billingTier($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBillingTier() => $_has(5);
  @$pb.TagNumber(7)
  void clearBillingTier() => clearField(7);

  /// The total number of slot-ms consumed by the query job.
  @$pb.TagNumber(8)
  $fixnum.Int64 get totalSlotMs => $_getI64(6);
  @$pb.TagNumber(8)
  set totalSlotMs($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalSlotMs() => $_has(6);
  @$pb.TagNumber(8)
  void clearTotalSlotMs() => clearField(8);

  /// The first N tables accessed by the query job. Older queries that
  /// reference a large number of tables may not have all of their
  /// tables in this list. You can use the total_tables_processed count to
  /// know how many total tables were read in the query. For new queries,
  /// there is currently no limit.
  @$pb.TagNumber(9)
  $core.List<TableName> get referencedTables => $_getList(7);

  /// Total number of unique tables referenced in the query.
  @$pb.TagNumber(10)
  $core.int get totalTablesProcessed => $_getIZ(8);
  @$pb.TagNumber(10)
  set totalTablesProcessed($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalTablesProcessed() => $_has(8);
  @$pb.TagNumber(10)
  void clearTotalTablesProcessed() => clearField(10);

  /// The first N views accessed by the query job. Older queries that
  /// reference a large number of views may not have all of their
  /// views in this list. You can use the total_tables_processed count to
  /// know how many total tables were read in the query. For new queries,
  /// there is currently no limit.
  @$pb.TagNumber(11)
  $core.List<TableName> get referencedViews => $_getList(9);

  /// Total number of unique views referenced in the query.
  @$pb.TagNumber(12)
  $core.int get totalViewsProcessed => $_getIZ(10);
  @$pb.TagNumber(12)
  set totalViewsProcessed($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalViewsProcessed() => $_has(10);
  @$pb.TagNumber(12)
  void clearTotalViewsProcessed() => clearField(12);

  /// Total bytes loaded for an import job.
  @$pb.TagNumber(13)
  $fixnum.Int64 get totalLoadOutputBytes => $_getI64(11);
  @$pb.TagNumber(13)
  set totalLoadOutputBytes($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasTotalLoadOutputBytes() => $_has(11);
  @$pb.TagNumber(13)
  void clearTotalLoadOutputBytes() => clearField(13);

  /// Reservation usage. This field reported misleading information and will
  /// no longer be populated. Aggregate usage of all jobs submitted to a
  /// reservation should provide a more reliable indicator of reservation
  /// imbalance.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.List<JobStatistics_ReservationResourceUsage> get reservationUsage => $_getList(12);

  /// Number of output rows produced by the query job.
  @$pb.TagNumber(15)
  $fixnum.Int64 get queryOutputRowCount => $_getI64(13);
  @$pb.TagNumber(15)
  set queryOutputRowCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasQueryOutputRowCount() => $_has(13);
  @$pb.TagNumber(15)
  void clearQueryOutputRowCount() => clearField(15);

  /// Reservation name or "unreserved" for on-demand resource usage.
  @$pb.TagNumber(16)
  $core.String get reservation => $_getSZ(14);
  @$pb.TagNumber(16)
  set reservation($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasReservation() => $_has(14);
  @$pb.TagNumber(16)
  void clearReservation() => clearField(16);
}

/// The fully-qualified name for a dataset.
class DatasetName extends $pb.GeneratedMessage {
  factory DatasetName({
    $core.String? projectId,
    $core.String? datasetId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    return $result;
  }
  DatasetName._() : super();
  factory DatasetName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetName', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetName clone() => DatasetName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetName copyWith(void Function(DatasetName) updates) => super.copyWith((message) => updates(message as DatasetName)) as DatasetName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetName create() => DatasetName._();
  DatasetName createEmptyInstance() => create();
  static $pb.PbList<DatasetName> createRepeated() => $pb.PbList<DatasetName>();
  @$core.pragma('dart2js:noInline')
  static DatasetName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetName>(create);
  static DatasetName? _defaultInstance;

  /// The project ID.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The dataset ID within the project.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);
}

/// The fully-qualified name for a table.
class TableName extends $pb.GeneratedMessage {
  factory TableName({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  TableName._() : super();
  factory TableName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableName', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableName clone() => TableName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableName copyWith(void Function(TableName) updates) => super.copyWith((message) => updates(message as TableName)) as TableName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableName create() => TableName._();
  TableName createEmptyInstance() => create();
  static $pb.PbList<TableName> createRepeated() => $pb.PbList<TableName>();
  @$core.pragma('dart2js:noInline')
  static TableName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableName>(create);
  static TableName? _defaultInstance;

  /// The project ID.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The dataset ID within the project.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// The table ID of the table within the dataset.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

/// The fully-qualified name for a job.
class JobName extends $pb.GeneratedMessage {
  factory JobName({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  JobName._() : super();
  factory JobName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobName', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobName clone() => JobName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobName copyWith(void Function(JobName) updates) => super.copyWith((message) => updates(message as JobName)) as JobName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobName create() => JobName._();
  JobName createEmptyInstance() => create();
  static $pb.PbList<JobName> createRepeated() => $pb.PbList<JobName>();
  @$core.pragma('dart2js:noInline')
  static JobName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobName>(create);
  static JobName? _defaultInstance;

  /// The project ID.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The job ID within the project.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// The job location.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

/// Describes encryption properties for a table or a job
class EncryptionInfo extends $pb.GeneratedMessage {
  factory EncryptionInfo({
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  EncryptionInfo._() : super();
  factory EncryptionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionInfo clone() => EncryptionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionInfo copyWith(void Function(EncryptionInfo) updates) => super.copyWith((message) => updates(message as EncryptionInfo)) as EncryptionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionInfo create() => EncryptionInfo._();
  EncryptionInfo createEmptyInstance() => create();
  static $pb.PbList<EncryptionInfo> createRepeated() => $pb.PbList<EncryptionInfo>();
  @$core.pragma('dart2js:noInline')
  static EncryptionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionInfo>(create);
  static EncryptionInfo? _defaultInstance;

  /// unique identifier for cloud kms key
  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
