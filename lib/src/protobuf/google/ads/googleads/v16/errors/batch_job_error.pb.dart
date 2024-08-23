//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/batch_job_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'batch_job_error.pbenum.dart';

/// Container for enum describing possible batch job errors.
class BatchJobErrorEnum extends $pb.GeneratedMessage {
  factory BatchJobErrorEnum() => create();
  BatchJobErrorEnum._() : super();
  factory BatchJobErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchJobErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchJobErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchJobErrorEnum clone() => BatchJobErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchJobErrorEnum copyWith(void Function(BatchJobErrorEnum) updates) => super.copyWith((message) => updates(message as BatchJobErrorEnum)) as BatchJobErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchJobErrorEnum create() => BatchJobErrorEnum._();
  BatchJobErrorEnum createEmptyInstance() => create();
  static $pb.PbList<BatchJobErrorEnum> createRepeated() => $pb.PbList<BatchJobErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static BatchJobErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchJobErrorEnum>(create);
  static BatchJobErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
