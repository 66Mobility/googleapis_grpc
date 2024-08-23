//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/not_allowlisted_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'not_allowlisted_error.pbenum.dart';

/// Container for enum describing possible not allowlisted errors.
class NotAllowlistedErrorEnum extends $pb.GeneratedMessage {
  factory NotAllowlistedErrorEnum() => create();
  NotAllowlistedErrorEnum._() : super();
  factory NotAllowlistedErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotAllowlistedErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotAllowlistedErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotAllowlistedErrorEnum clone() => NotAllowlistedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotAllowlistedErrorEnum copyWith(void Function(NotAllowlistedErrorEnum) updates) => super.copyWith((message) => updates(message as NotAllowlistedErrorEnum)) as NotAllowlistedErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotAllowlistedErrorEnum create() => NotAllowlistedErrorEnum._();
  NotAllowlistedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NotAllowlistedErrorEnum> createRepeated() => $pb.PbList<NotAllowlistedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NotAllowlistedErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotAllowlistedErrorEnum>(create);
  static NotAllowlistedErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
