//
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/checker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;
import 'explanations.pb.dart' as $4591;
import 'explanations.pbenum.dart' as $4591;

export 'explanations.pb.dart';

/// Request for
/// [TroubleshootIamPolicy][google.cloud.policytroubleshooter.v1.IamChecker.TroubleshootIamPolicy].
class TroubleshootIamPolicyRequest extends $pb.GeneratedMessage {
  factory TroubleshootIamPolicyRequest({
    $4591.AccessTuple? accessTuple,
  }) {
    final $result = create();
    if (accessTuple != null) {
      $result.accessTuple = accessTuple;
    }
    return $result;
  }
  TroubleshootIamPolicyRequest._() : super();
  factory TroubleshootIamPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TroubleshootIamPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TroubleshootIamPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.v1'), createEmptyInstance: create)
    ..aOM<$4591.AccessTuple>(1, _omitFieldNames ? '' : 'accessTuple', subBuilder: $4591.AccessTuple.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TroubleshootIamPolicyRequest clone() => TroubleshootIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TroubleshootIamPolicyRequest copyWith(void Function(TroubleshootIamPolicyRequest) updates) => super.copyWith((message) => updates(message as TroubleshootIamPolicyRequest)) as TroubleshootIamPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyRequest create() => TroubleshootIamPolicyRequest._();
  TroubleshootIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<TroubleshootIamPolicyRequest> createRepeated() => $pb.PbList<TroubleshootIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TroubleshootIamPolicyRequest>(create);
  static TroubleshootIamPolicyRequest? _defaultInstance;

  /// The information to use for checking whether a principal has a permission
  /// for a resource.
  @$pb.TagNumber(1)
  $4591.AccessTuple get accessTuple => $_getN(0);
  @$pb.TagNumber(1)
  set accessTuple($4591.AccessTuple v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessTuple() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessTuple() => clearField(1);
  @$pb.TagNumber(1)
  $4591.AccessTuple ensureAccessTuple() => $_ensure(0);
}

/// Response for
/// [TroubleshootIamPolicy][google.cloud.policytroubleshooter.v1.IamChecker.TroubleshootIamPolicy].
class TroubleshootIamPolicyResponse extends $pb.GeneratedMessage {
  factory TroubleshootIamPolicyResponse({
    $4591.AccessState? access,
    $core.Iterable<$4591.ExplainedPolicy>? explainedPolicies,
    $core.Iterable<$1795.Status>? errors,
  }) {
    final $result = create();
    if (access != null) {
      $result.access = access;
    }
    if (explainedPolicies != null) {
      $result.explainedPolicies.addAll(explainedPolicies);
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  TroubleshootIamPolicyResponse._() : super();
  factory TroubleshootIamPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TroubleshootIamPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TroubleshootIamPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.policytroubleshooter.v1'), createEmptyInstance: create)
    ..e<$4591.AccessState>(1, _omitFieldNames ? '' : 'access', $pb.PbFieldType.OE, defaultOrMaker: $4591.AccessState.ACCESS_STATE_UNSPECIFIED, valueOf: $4591.AccessState.valueOf, enumValues: $4591.AccessState.values)
    ..pc<$4591.ExplainedPolicy>(2, _omitFieldNames ? '' : 'explainedPolicies', $pb.PbFieldType.PM, subBuilder: $4591.ExplainedPolicy.create)
    ..pc<$1795.Status>(3, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TroubleshootIamPolicyResponse clone() => TroubleshootIamPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TroubleshootIamPolicyResponse copyWith(void Function(TroubleshootIamPolicyResponse) updates) => super.copyWith((message) => updates(message as TroubleshootIamPolicyResponse)) as TroubleshootIamPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyResponse create() => TroubleshootIamPolicyResponse._();
  TroubleshootIamPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<TroubleshootIamPolicyResponse> createRepeated() => $pb.PbList<TroubleshootIamPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static TroubleshootIamPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TroubleshootIamPolicyResponse>(create);
  static TroubleshootIamPolicyResponse? _defaultInstance;

  /// Indicates whether the principal has the specified permission for the
  /// specified resource, based on evaluating all of the applicable IAM policies.
  @$pb.TagNumber(1)
  $4591.AccessState get access => $_getN(0);
  @$pb.TagNumber(1)
  set access($4591.AccessState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccess() => clearField(1);

  ///  List of IAM policies that were evaluated to check the principal's
  ///  permissions, with annotations to indicate how each policy contributed to
  ///  the final result.
  ///
  ///  The list of policies can include the policy for the resource itself. It can
  ///  also include policies that are inherited from higher levels of the resource
  ///  hierarchy, including the organization, the folder, and the project.
  ///
  ///  To learn more about the resource hierarchy, see
  ///  https://cloud.google.com/iam/help/resource-hierarchy.
  @$pb.TagNumber(2)
  $core.List<$4591.ExplainedPolicy> get explainedPolicies => $_getList(1);

  /// The general errors contained in the troubleshooting response.
  @$pb.TagNumber(3)
  $core.List<$1795.Status> get errors => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
