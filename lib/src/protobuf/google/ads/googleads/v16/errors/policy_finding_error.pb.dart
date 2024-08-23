//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/policy_finding_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_finding_error.pbenum.dart';

/// Container for enum describing possible policy finding errors.
class PolicyFindingErrorEnum extends $pb.GeneratedMessage {
  factory PolicyFindingErrorEnum() => create();
  PolicyFindingErrorEnum._() : super();
  factory PolicyFindingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyFindingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyFindingErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyFindingErrorEnum clone() => PolicyFindingErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyFindingErrorEnum copyWith(void Function(PolicyFindingErrorEnum) updates) => super.copyWith((message) => updates(message as PolicyFindingErrorEnum)) as PolicyFindingErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyFindingErrorEnum create() => PolicyFindingErrorEnum._();
  PolicyFindingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyFindingErrorEnum> createRepeated() => $pb.PbList<PolicyFindingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyFindingErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyFindingErrorEnum>(create);
  static PolicyFindingErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
