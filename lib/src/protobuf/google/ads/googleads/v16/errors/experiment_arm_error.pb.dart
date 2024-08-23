//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/experiment_arm_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_arm_error.pbenum.dart';

/// Container for enum describing possible experiment arm error.
class ExperimentArmErrorEnum extends $pb.GeneratedMessage {
  factory ExperimentArmErrorEnum() => create();
  ExperimentArmErrorEnum._() : super();
  factory ExperimentArmErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentArmErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentArmErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentArmErrorEnum clone() => ExperimentArmErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentArmErrorEnum copyWith(void Function(ExperimentArmErrorEnum) updates) => super.copyWith((message) => updates(message as ExperimentArmErrorEnum)) as ExperimentArmErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentArmErrorEnum create() => ExperimentArmErrorEnum._();
  ExperimentArmErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentArmErrorEnum> createRepeated() => $pb.PbList<ExperimentArmErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentArmErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentArmErrorEnum>(create);
  static ExperimentArmErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
