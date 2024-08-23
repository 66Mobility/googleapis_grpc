//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/policy_violation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_violation_error.pbenum.dart';

/// Container for enum describing possible policy violation errors.
class PolicyViolationErrorEnum extends $pb.GeneratedMessage {
  factory PolicyViolationErrorEnum() => create();
  PolicyViolationErrorEnum._() : super();
  factory PolicyViolationErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyViolationErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyViolationErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyViolationErrorEnum clone() => PolicyViolationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyViolationErrorEnum copyWith(void Function(PolicyViolationErrorEnum) updates) => super.copyWith((message) => updates(message as PolicyViolationErrorEnum)) as PolicyViolationErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyViolationErrorEnum create() => PolicyViolationErrorEnum._();
  PolicyViolationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationErrorEnum> createRepeated() => $pb.PbList<PolicyViolationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyViolationErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyViolationErrorEnum>(create);
  static PolicyViolationErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
