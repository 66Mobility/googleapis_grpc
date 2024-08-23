//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/quota_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'quota_error.pbenum.dart';

/// Container for enum describing possible quota errors.
class QuotaErrorEnum extends $pb.GeneratedMessage {
  factory QuotaErrorEnum() => create();
  QuotaErrorEnum._() : super();
  factory QuotaErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuotaErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuotaErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuotaErrorEnum clone() => QuotaErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuotaErrorEnum copyWith(void Function(QuotaErrorEnum) updates) => super.copyWith((message) => updates(message as QuotaErrorEnum)) as QuotaErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaErrorEnum create() => QuotaErrorEnum._();
  QuotaErrorEnum createEmptyInstance() => create();
  static $pb.PbList<QuotaErrorEnum> createRepeated() => $pb.PbList<QuotaErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static QuotaErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuotaErrorEnum>(create);
  static QuotaErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
