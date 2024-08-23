//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/context_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'context_error.pbenum.dart';

/// Container for enum describing possible context errors.
class ContextErrorEnum extends $pb.GeneratedMessage {
  factory ContextErrorEnum() => create();
  ContextErrorEnum._() : super();
  factory ContextErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextErrorEnum clone() => ContextErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextErrorEnum copyWith(void Function(ContextErrorEnum) updates) => super.copyWith((message) => updates(message as ContextErrorEnum)) as ContextErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextErrorEnum create() => ContextErrorEnum._();
  ContextErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ContextErrorEnum> createRepeated() => $pb.PbList<ContextErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ContextErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextErrorEnum>(create);
  static ContextErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
