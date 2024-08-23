//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/experiment_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_error.pbenum.dart';

/// Container for enum describing possible experiment error.
class ExperimentErrorEnum extends $pb.GeneratedMessage {
  factory ExperimentErrorEnum() => create();
  ExperimentErrorEnum._() : super();
  factory ExperimentErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentErrorEnum clone() => ExperimentErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentErrorEnum copyWith(void Function(ExperimentErrorEnum) updates) => super.copyWith((message) => updates(message as ExperimentErrorEnum)) as ExperimentErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentErrorEnum create() => ExperimentErrorEnum._();
  ExperimentErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentErrorEnum> createRepeated() => $pb.PbList<ExperimentErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentErrorEnum>(create);
  static ExperimentErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
