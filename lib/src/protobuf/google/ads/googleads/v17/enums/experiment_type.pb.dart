//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/experiment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_type.pbenum.dart';

/// Container for enum describing the type of experiment.
class ExperimentTypeEnum extends $pb.GeneratedMessage {
  factory ExperimentTypeEnum() => create();
  ExperimentTypeEnum._() : super();
  factory ExperimentTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentTypeEnum clone() => ExperimentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentTypeEnum copyWith(void Function(ExperimentTypeEnum) updates) => super.copyWith((message) => updates(message as ExperimentTypeEnum)) as ExperimentTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentTypeEnum create() => ExperimentTypeEnum._();
  ExperimentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentTypeEnum> createRepeated() => $pb.PbList<ExperimentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentTypeEnum>(create);
  static ExperimentTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
