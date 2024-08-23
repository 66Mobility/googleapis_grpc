//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/date_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'date_error.pbenum.dart';

/// Container for enum describing possible date errors.
class DateErrorEnum extends $pb.GeneratedMessage {
  factory DateErrorEnum() => create();
  DateErrorEnum._() : super();
  factory DateErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateErrorEnum clone() => DateErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateErrorEnum copyWith(void Function(DateErrorEnum) updates) => super.copyWith((message) => updates(message as DateErrorEnum)) as DateErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateErrorEnum create() => DateErrorEnum._();
  DateErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DateErrorEnum> createRepeated() => $pb.PbList<DateErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static DateErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateErrorEnum>(create);
  static DateErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
