//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/experiment_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_status.pbenum.dart';

/// Container for enum describing the experiment status.
class ExperimentStatusEnum extends $pb.GeneratedMessage {
  factory ExperimentStatusEnum() => create();
  ExperimentStatusEnum._() : super();
  factory ExperimentStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentStatusEnum clone() => ExperimentStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentStatusEnum copyWith(void Function(ExperimentStatusEnum) updates) => super.copyWith((message) => updates(message as ExperimentStatusEnum)) as ExperimentStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentStatusEnum create() => ExperimentStatusEnum._();
  ExperimentStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentStatusEnum> createRepeated() => $pb.PbList<ExperimentStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentStatusEnum>(create);
  static ExperimentStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
