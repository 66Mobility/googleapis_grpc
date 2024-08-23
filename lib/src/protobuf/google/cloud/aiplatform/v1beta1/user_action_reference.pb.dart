//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/user_action_reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum UserActionReference_Reference {
  operation, 
  dataLabelingJob, 
  notSet
}

/// References an API call. It contains more information about long running
/// operation and Jobs that are triggered by the API call.
class UserActionReference extends $pb.GeneratedMessage {
  factory UserActionReference({
    $core.String? operation,
    $core.String? dataLabelingJob,
    $core.String? method,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (dataLabelingJob != null) {
      $result.dataLabelingJob = dataLabelingJob;
    }
    if (method != null) {
      $result.method = method;
    }
    return $result;
  }
  UserActionReference._() : super();
  factory UserActionReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserActionReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserActionReference_Reference> _UserActionReference_ReferenceByTag = {
    1 : UserActionReference_Reference.operation,
    2 : UserActionReference_Reference.dataLabelingJob,
    0 : UserActionReference_Reference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserActionReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..aOS(2, _omitFieldNames ? '' : 'dataLabelingJob')
    ..aOS(3, _omitFieldNames ? '' : 'method')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserActionReference clone() => UserActionReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserActionReference copyWith(void Function(UserActionReference) updates) => super.copyWith((message) => updates(message as UserActionReference)) as UserActionReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserActionReference create() => UserActionReference._();
  UserActionReference createEmptyInstance() => create();
  static $pb.PbList<UserActionReference> createRepeated() => $pb.PbList<UserActionReference>();
  @$core.pragma('dart2js:noInline')
  static UserActionReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserActionReference>(create);
  static UserActionReference? _defaultInstance;

  UserActionReference_Reference whichReference() => _UserActionReference_ReferenceByTag[$_whichOneof(0)]!;
  void clearReference() => clearField($_whichOneof(0));

  /// For API calls that return a long running operation.
  /// Resource name of the long running operation.
  /// Format:
  /// `projects/{project}/locations/{location}/operations/{operation}`
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  /// For API calls that start a LabelingJob.
  /// Resource name of the LabelingJob.
  /// Format:
  /// `projects/{project}/locations/{location}/dataLabelingJobs/{data_labeling_job}`
  @$pb.TagNumber(2)
  $core.String get dataLabelingJob => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataLabelingJob($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataLabelingJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataLabelingJob() => clearField(2);

  /// The method name of the API RPC call. For example,
  /// "/google.cloud.aiplatform.{apiVersion}.DatasetService.CreateDataset"
  @$pb.TagNumber(3)
  $core.String get method => $_getSZ(2);
  @$pb.TagNumber(3)
  set method($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
