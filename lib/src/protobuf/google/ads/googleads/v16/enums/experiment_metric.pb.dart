//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/experiment_metric.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_metric.pbenum.dart';

/// Container for enum describing the type of experiment metric.
class ExperimentMetricEnum extends $pb.GeneratedMessage {
  factory ExperimentMetricEnum() => create();
  ExperimentMetricEnum._() : super();
  factory ExperimentMetricEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentMetricEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentMetricEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentMetricEnum clone() => ExperimentMetricEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentMetricEnum copyWith(void Function(ExperimentMetricEnum) updates) => super.copyWith((message) => updates(message as ExperimentMetricEnum)) as ExperimentMetricEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentMetricEnum create() => ExperimentMetricEnum._();
  ExperimentMetricEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentMetricEnum> createRepeated() => $pb.PbList<ExperimentMetricEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentMetricEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentMetricEnum>(create);
  static ExperimentMetricEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
