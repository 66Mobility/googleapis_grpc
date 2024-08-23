//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/not_empty_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'not_empty_error.pbenum.dart';

/// Container for enum describing possible not empty errors.
class NotEmptyErrorEnum extends $pb.GeneratedMessage {
  factory NotEmptyErrorEnum() => create();
  NotEmptyErrorEnum._() : super();
  factory NotEmptyErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotEmptyErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotEmptyErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotEmptyErrorEnum clone() => NotEmptyErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotEmptyErrorEnum copyWith(void Function(NotEmptyErrorEnum) updates) => super.copyWith((message) => updates(message as NotEmptyErrorEnum)) as NotEmptyErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotEmptyErrorEnum create() => NotEmptyErrorEnum._();
  NotEmptyErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NotEmptyErrorEnum> createRepeated() => $pb.PbList<NotEmptyErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NotEmptyErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotEmptyErrorEnum>(create);
  static NotEmptyErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
