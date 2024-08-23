//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/iam_binding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'iam_binding.pbenum.dart';

export 'iam_binding.pbenum.dart';

/// Represents a particular IAM binding, which captures a member's role addition,
/// removal, or state.
class IamBinding extends $pb.GeneratedMessage {
  factory IamBinding({
    IamBinding_Action? action,
    $core.String? role,
    $core.String? member,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (role != null) {
      $result.role = role;
    }
    if (member != null) {
      $result.member = member;
    }
    return $result;
  }
  IamBinding._() : super();
  factory IamBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IamBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..e<IamBinding_Action>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: IamBinding_Action.ACTION_UNSPECIFIED, valueOf: IamBinding_Action.valueOf, enumValues: IamBinding_Action.values)
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..aOS(3, _omitFieldNames ? '' : 'member')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamBinding clone() => IamBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamBinding copyWith(void Function(IamBinding) updates) => super.copyWith((message) => updates(message as IamBinding)) as IamBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IamBinding create() => IamBinding._();
  IamBinding createEmptyInstance() => create();
  static $pb.PbList<IamBinding> createRepeated() => $pb.PbList<IamBinding>();
  @$core.pragma('dart2js:noInline')
  static IamBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamBinding>(create);
  static IamBinding? _defaultInstance;

  /// The action that was performed on a Binding.
  @$pb.TagNumber(1)
  IamBinding_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(IamBinding_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// Role that is assigned to "members".
  /// For example, "roles/viewer", "roles/editor", or "roles/owner".
  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  /// A single identity requesting access for a Cloud Platform resource, for
  /// example, "foo@google.com".
  @$pb.TagNumber(3)
  $core.String get member => $_getSZ(2);
  @$pb.TagNumber(3)
  set member($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
