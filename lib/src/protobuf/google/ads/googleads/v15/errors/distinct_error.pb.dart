//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/distinct_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'distinct_error.pbenum.dart';

/// Container for enum describing possible distinct errors.
class DistinctErrorEnum extends $pb.GeneratedMessage {
  factory DistinctErrorEnum() => create();
  DistinctErrorEnum._() : super();
  factory DistinctErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistinctErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DistinctErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistinctErrorEnum clone() => DistinctErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistinctErrorEnum copyWith(void Function(DistinctErrorEnum) updates) => super.copyWith((message) => updates(message as DistinctErrorEnum)) as DistinctErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistinctErrorEnum create() => DistinctErrorEnum._();
  DistinctErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DistinctErrorEnum> createRepeated() => $pb.PbList<DistinctErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static DistinctErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistinctErrorEnum>(create);
  static DistinctErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
