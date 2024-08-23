//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignment_reports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'os_policy_assignment_reports.pbenum.dart';

export 'os_policy_assignment_reports.pbenum.dart';

/// Get a report of the OS policy assignment for a VM instance.
class GetOSPolicyAssignmentReportRequest extends $pb.GeneratedMessage {
  factory GetOSPolicyAssignmentReportRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOSPolicyAssignmentReportRequest._() : super();
  factory GetOSPolicyAssignmentReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOSPolicyAssignmentReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOSPolicyAssignmentReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOSPolicyAssignmentReportRequest clone() => GetOSPolicyAssignmentReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOSPolicyAssignmentReportRequest copyWith(void Function(GetOSPolicyAssignmentReportRequest) updates) => super.copyWith((message) => updates(message as GetOSPolicyAssignmentReportRequest)) as GetOSPolicyAssignmentReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOSPolicyAssignmentReportRequest create() => GetOSPolicyAssignmentReportRequest._();
  GetOSPolicyAssignmentReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetOSPolicyAssignmentReportRequest> createRepeated() => $pb.PbList<GetOSPolicyAssignmentReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOSPolicyAssignmentReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOSPolicyAssignmentReportRequest>(create);
  static GetOSPolicyAssignmentReportRequest? _defaultInstance;

  ///  Required. API resource name for OS policy assignment report.
  ///
  ///  Format:
  ///  `/projects/{project}/locations/{location}/instances/{instance}/osPolicyAssignments/{assignment}/report`
  ///
  ///  For `{project}`, either `project-number` or `project-id` can be provided.
  ///  For `{instance_id}`, either Compute Engine `instance-id` or `instance-name`
  ///  can be provided.
  ///  For `{assignment_id}`, the OSPolicyAssignment id must be provided.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List the OS policy assignment reports for VM instances.
class ListOSPolicyAssignmentReportsRequest extends $pb.GeneratedMessage {
  factory ListOSPolicyAssignmentReportsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? filter,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListOSPolicyAssignmentReportsRequest._() : super();
  factory ListOSPolicyAssignmentReportsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentReportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOSPolicyAssignmentReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentReportsRequest clone() => ListOSPolicyAssignmentReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentReportsRequest copyWith(void Function(ListOSPolicyAssignmentReportsRequest) updates) => super.copyWith((message) => updates(message as ListOSPolicyAssignmentReportsRequest)) as ListOSPolicyAssignmentReportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentReportsRequest create() => ListOSPolicyAssignmentReportsRequest._();
  ListOSPolicyAssignmentReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentReportsRequest> createRepeated() => $pb.PbList<ListOSPolicyAssignmentReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOSPolicyAssignmentReportsRequest>(create);
  static ListOSPolicyAssignmentReportsRequest? _defaultInstance;

  ///  Required. The parent resource name.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/instances/{instance}/osPolicyAssignments/{assignment}/reports`
  ///
  ///  For `{project}`, either `project-number` or `project-id` can be provided.
  ///  For `{instance}`, either `instance-name`, `instance-id`, or `-` can be
  ///  provided. If '-' is provided, the response will include
  ///  OSPolicyAssignmentReports for all instances in the project/location.
  ///  For `{assignment}`, either `assignment-id` or `-` can be provided. If '-'
  ///  is provided, the response will include OSPolicyAssignmentReports for all
  ///  OSPolicyAssignments in the project/location.
  ///  Either {instance} or {assignment} must be `-`.
  ///
  ///  For example:
  ///  `projects/{project}/locations/{location}/instances/{instance}/osPolicyAssignments/-/reports`
  ///   returns all reports for the instance
  ///  `projects/{project}/locations/{location}/instances/-/osPolicyAssignments/{assignment-id}/reports`
  ///   returns all the reports for the given assignment across all instances.
  ///  `projects/{project}/locations/{location}/instances/-/osPolicyAssignments/-/reports`
  ///   returns all the reports for all assignments across all instances.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// If provided, this field specifies the criteria that must be met by the
  /// `OSPolicyAssignmentReport` API resource that is included in the response.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// A pagination token returned from a previous call to the
  /// `ListOSPolicyAssignmentReports` method that indicates where this listing
  /// should continue from.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// A response message for listing OS Policy assignment reports including the
/// page of results and page token.
class ListOSPolicyAssignmentReportsResponse extends $pb.GeneratedMessage {
  factory ListOSPolicyAssignmentReportsResponse({
    $core.Iterable<OSPolicyAssignmentReport>? osPolicyAssignmentReports,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (osPolicyAssignmentReports != null) {
      $result.osPolicyAssignmentReports.addAll(osPolicyAssignmentReports);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOSPolicyAssignmentReportsResponse._() : super();
  factory ListOSPolicyAssignmentReportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentReportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOSPolicyAssignmentReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..pc<OSPolicyAssignmentReport>(1, _omitFieldNames ? '' : 'osPolicyAssignmentReports', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignmentReport.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentReportsResponse clone() => ListOSPolicyAssignmentReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentReportsResponse copyWith(void Function(ListOSPolicyAssignmentReportsResponse) updates) => super.copyWith((message) => updates(message as ListOSPolicyAssignmentReportsResponse)) as ListOSPolicyAssignmentReportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentReportsResponse create() => ListOSPolicyAssignmentReportsResponse._();
  ListOSPolicyAssignmentReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentReportsResponse> createRepeated() => $pb.PbList<ListOSPolicyAssignmentReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOSPolicyAssignmentReportsResponse>(create);
  static ListOSPolicyAssignmentReportsResponse? _defaultInstance;

  /// List of OS policy assignment reports.
  @$pb.TagNumber(1)
  $core.List<OSPolicyAssignmentReport> get osPolicyAssignmentReports => $_getList(0);

  /// The pagination token to retrieve the next page of OS policy assignment
  /// report objects.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Step performed by the OS Config agent for configuring an
/// `OSPolicy` resource to its desired state.
class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep extends $pb.GeneratedMessage {
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep({
    OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type? type,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep._() : super();
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.OSPolicyResourceConfigStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..e<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type.TYPE_UNSPECIFIED, valueOf: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type.valueOf, enumValues: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep clone() => OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep copyWith(void Function(OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep) updates) => super.copyWith((message) => updates(message as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep)) as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep create() => OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep._();
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep> createRepeated() => $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>(create);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep? _defaultInstance;

  /// Configuration step type.
  @$pb.TagNumber(1)
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// An error message recorded during the execution of this step.
  /// Only populated if errors were encountered during this step execution.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

/// ExecResource specific output.
class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput extends $pb.GeneratedMessage {
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput({
    $core.List<$core.int>? enforcementOutput,
  }) {
    final $result = create();
    if (enforcementOutput != null) {
      $result.enforcementOutput = enforcementOutput;
    }
    return $result;
  }
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput._() : super();
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.ExecResourceOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'enforcementOutput', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput clone() => OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput copyWith(void Function(OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput) updates) => super.copyWith((message) => updates(message as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput)) as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput create() => OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput._();
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput> createRepeated() => $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput>(create);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput? _defaultInstance;

  /// Output from enforcement phase output file (if run).
  /// Output size is limited to 100K bytes.
  @$pb.TagNumber(2)
  $core.List<$core.int> get enforcementOutput => $_getN(0);
  @$pb.TagNumber(2)
  set enforcementOutput($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnforcementOutput() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnforcementOutput() => clearField(2);
}

enum OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output {
  execResourceOutput, 
  notSet
}

/// Compliance data for an OS policy resource.
class OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance extends $pb.GeneratedMessage {
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance({
    $core.String? osPolicyResourceId,
    $core.Iterable<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>? configSteps,
    OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState? complianceState,
    $core.String? complianceStateReason,
    OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput? execResourceOutput,
  }) {
    final $result = create();
    if (osPolicyResourceId != null) {
      $result.osPolicyResourceId = osPolicyResourceId;
    }
    if (configSteps != null) {
      $result.configSteps.addAll(configSteps);
    }
    if (complianceState != null) {
      $result.complianceState = complianceState;
    }
    if (complianceStateReason != null) {
      $result.complianceStateReason = complianceStateReason;
    }
    if (execResourceOutput != null) {
      $result.execResourceOutput = execResourceOutput;
    }
    return $result;
  }
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance._() : super();
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output> _OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OutputByTag = {
    5 : OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output.execResourceOutput,
    0 : OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'osPolicyResourceId')
    ..pc<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep>(2, _omitFieldNames ? '' : 'configSteps', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep.create)
    ..e<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState>(3, _omitFieldNames ? '' : 'complianceState', $pb.PbFieldType.OE, defaultOrMaker: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState.UNKNOWN, valueOf: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState.valueOf, enumValues: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState.values)
    ..aOS(4, _omitFieldNames ? '' : 'complianceStateReason')
    ..aOM<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput>(5, _omitFieldNames ? '' : 'execResourceOutput', subBuilder: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance clone() => OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance copyWith(void Function(OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance) updates) => super.copyWith((message) => updates(message as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance)) as OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance create() => OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance._();
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance> createRepeated() => $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>(create);
  static OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance? _defaultInstance;

  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_Output whichOutput() => _OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OutputByTag[$_whichOneof(0)]!;
  void clearOutput() => clearField($_whichOneof(0));

  /// The ID of the OS policy resource.
  @$pb.TagNumber(1)
  $core.String get osPolicyResourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyResourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsPolicyResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyResourceId() => clearField(1);

  /// Ordered list of configuration completed by the agent for the OS policy
  /// resource.
  @$pb.TagNumber(2)
  $core.List<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep> get configSteps => $_getList(1);

  /// The compliance state of the resource.
  @$pb.TagNumber(3)
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState get complianceState => $_getN(2);
  @$pb.TagNumber(3)
  set complianceState(OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComplianceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplianceState() => clearField(3);

  ///  A reason for the resource to be in the given compliance state.
  ///  This field is always populated when `compliance_state` is `UNKNOWN`.
  ///
  ///  The following values are supported when `compliance_state == UNKNOWN`
  ///
  ///  * `execution-errors`: Errors were encountered by the agent while
  ///  executing the resource and the compliance state couldn't be
  ///  determined.
  ///  * `execution-skipped-by-agent`: Resource execution was skipped by the
  ///  agent because errors were encountered while executing prior resources
  ///  in the OS policy.
  ///  * `os-policy-execution-attempt-failed`: The execution of the OS policy
  ///  containing this resource failed and the compliance state couldn't be
  ///  determined.
  @$pb.TagNumber(4)
  $core.String get complianceStateReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set complianceStateReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComplianceStateReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplianceStateReason() => clearField(4);

  /// ExecResource specific output.
  @$pb.TagNumber(5)
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput get execResourceOutput => $_getN(4);
  @$pb.TagNumber(5)
  set execResourceOutput(OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExecResourceOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecResourceOutput() => clearField(5);
  @$pb.TagNumber(5)
  OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput ensureExecResourceOutput() => $_ensure(4);
}

/// Compliance data for an OS policy
class OSPolicyAssignmentReport_OSPolicyCompliance extends $pb.GeneratedMessage {
  factory OSPolicyAssignmentReport_OSPolicyCompliance({
    $core.String? osPolicyId,
    OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState? complianceState,
    $core.String? complianceStateReason,
    $core.Iterable<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>? osPolicyResourceCompliances,
  }) {
    final $result = create();
    if (osPolicyId != null) {
      $result.osPolicyId = osPolicyId;
    }
    if (complianceState != null) {
      $result.complianceState = complianceState;
    }
    if (complianceStateReason != null) {
      $result.complianceStateReason = complianceStateReason;
    }
    if (osPolicyResourceCompliances != null) {
      $result.osPolicyResourceCompliances.addAll(osPolicyResourceCompliances);
    }
    return $result;
  }
  OSPolicyAssignmentReport_OSPolicyCompliance._() : super();
  factory OSPolicyAssignmentReport_OSPolicyCompliance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport_OSPolicyCompliance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignmentReport.OSPolicyCompliance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'osPolicyId')
    ..e<OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState>(2, _omitFieldNames ? '' : 'complianceState', $pb.PbFieldType.OE, defaultOrMaker: OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState.UNKNOWN, valueOf: OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState.valueOf, enumValues: OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState.values)
    ..aOS(3, _omitFieldNames ? '' : 'complianceStateReason')
    ..pc<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance>(4, _omitFieldNames ? '' : 'osPolicyResourceCompliances', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance clone() => OSPolicyAssignmentReport_OSPolicyCompliance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport_OSPolicyCompliance copyWith(void Function(OSPolicyAssignmentReport_OSPolicyCompliance) updates) => super.copyWith((message) => updates(message as OSPolicyAssignmentReport_OSPolicyCompliance)) as OSPolicyAssignmentReport_OSPolicyCompliance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance create() => OSPolicyAssignmentReport_OSPolicyCompliance._();
  OSPolicyAssignmentReport_OSPolicyCompliance createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance> createRepeated() => $pb.PbList<OSPolicyAssignmentReport_OSPolicyCompliance>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport_OSPolicyCompliance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignmentReport_OSPolicyCompliance>(create);
  static OSPolicyAssignmentReport_OSPolicyCompliance? _defaultInstance;

  /// The OS policy id
  @$pb.TagNumber(1)
  $core.String get osPolicyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyId() => clearField(1);

  /// The compliance state of the OS policy.
  @$pb.TagNumber(2)
  OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState get complianceState => $_getN(1);
  @$pb.TagNumber(2)
  set complianceState(OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComplianceState() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplianceState() => clearField(2);

  ///  The reason for the OS policy to be in an unknown compliance state.
  ///  This field is always populated when `compliance_state` is `UNKNOWN`.
  ///
  ///  If populated, the field can contain one of the following values:
  ///
  ///  * `vm-not-running`: The VM was not running.
  ///  * `os-policies-not-supported-by-agent`: The version of the OS Config
  ///  agent running on the VM does not support running OS policies.
  ///  * `no-agent-detected`: The OS Config agent is not detected for the VM.
  ///  * `resource-execution-errors`: The OS Config agent encountered errors
  ///  while executing one or more resources in the policy. See
  ///  `os_policy_resource_compliances` for details.
  ///  * `task-timeout`: The task sent to the agent to apply the policy timed
  ///  out.
  ///  * `unexpected-agent-state`: The OS Config agent did not report the final
  ///  status of the task that attempted to apply the policy. Instead, the agent
  ///  unexpectedly started working on a different task. This mostly happens
  ///  when the agent or VM unexpectedly restarts while applying OS policies.
  ///  * `internal-service-errors`: Internal service errors were encountered
  ///  while attempting to apply the policy.
  @$pb.TagNumber(3)
  $core.String get complianceStateReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set complianceStateReason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComplianceStateReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplianceStateReason() => clearField(3);

  /// Compliance data for each resource within the policy that is applied to
  /// the VM.
  @$pb.TagNumber(4)
  $core.List<OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance> get osPolicyResourceCompliances => $_getList(3);
}

/// A report of the OS policy assignment status for a given instance.
class OSPolicyAssignmentReport extends $pb.GeneratedMessage {
  factory OSPolicyAssignmentReport({
    $core.String? name,
    $core.String? instance,
    $core.String? osPolicyAssignment,
    $core.Iterable<OSPolicyAssignmentReport_OSPolicyCompliance>? osPolicyCompliances,
    $1775.Timestamp? updateTime,
    $core.String? lastRunId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (osPolicyAssignment != null) {
      $result.osPolicyAssignment = osPolicyAssignment;
    }
    if (osPolicyCompliances != null) {
      $result.osPolicyCompliances.addAll(osPolicyCompliances);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastRunId != null) {
      $result.lastRunId = lastRunId;
    }
    return $result;
  }
  OSPolicyAssignmentReport._() : super();
  factory OSPolicyAssignmentReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignmentReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'osPolicyAssignment')
    ..pc<OSPolicyAssignmentReport_OSPolicyCompliance>(4, _omitFieldNames ? '' : 'osPolicyCompliances', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignmentReport_OSPolicyCompliance.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'lastRunId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport clone() => OSPolicyAssignmentReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentReport copyWith(void Function(OSPolicyAssignmentReport) updates) => super.copyWith((message) => updates(message as OSPolicyAssignmentReport)) as OSPolicyAssignmentReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport create() => OSPolicyAssignmentReport._();
  OSPolicyAssignmentReport createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentReport> createRepeated() => $pb.PbList<OSPolicyAssignmentReport>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignmentReport>(create);
  static OSPolicyAssignmentReport? _defaultInstance;

  ///  The `OSPolicyAssignmentReport` API resource name.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/instances/{instance_id}/osPolicyAssignments/{os_policy_assignment_id}/report`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The Compute Engine VM instance name.
  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  ///  Reference to the `OSPolicyAssignment` API resource that the `OSPolicy`
  ///  belongs to.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/osPolicyAssignments/{os_policy_assignment_id@revision_id}`
  @$pb.TagNumber(3)
  $core.String get osPolicyAssignment => $_getSZ(2);
  @$pb.TagNumber(3)
  set osPolicyAssignment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOsPolicyAssignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsPolicyAssignment() => clearField(3);

  /// Compliance data for each `OSPolicy` that is applied to the VM.
  @$pb.TagNumber(4)
  $core.List<OSPolicyAssignmentReport_OSPolicyCompliance> get osPolicyCompliances => $_getList(3);

  /// Timestamp for when the report was last generated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  ///  Unique identifier of the last attempted run to apply the OS policies
  ///  associated with this assignment on the VM.
  ///
  ///  This ID is logged by the OS Config agent while applying the OS
  ///  policies associated with this assignment on the VM.
  ///  NOTE: If the service is unable to successfully connect to the agent for
  ///  this run, then this id will not be available in the agent logs.
  @$pb.TagNumber(6)
  $core.String get lastRunId => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastRunId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastRunId() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastRunId() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
