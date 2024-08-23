//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/minute_of_hour.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'minute_of_hour.pbenum.dart';

/// Container for enumeration of quarter-hours.
class MinuteOfHourEnum extends $pb.GeneratedMessage {
  factory MinuteOfHourEnum() => create();
  MinuteOfHourEnum._() : super();
  factory MinuteOfHourEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MinuteOfHourEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MinuteOfHourEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MinuteOfHourEnum clone() => MinuteOfHourEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MinuteOfHourEnum copyWith(void Function(MinuteOfHourEnum) updates) => super.copyWith((message) => updates(message as MinuteOfHourEnum)) as MinuteOfHourEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MinuteOfHourEnum create() => MinuteOfHourEnum._();
  MinuteOfHourEnum createEmptyInstance() => create();
  static $pb.PbList<MinuteOfHourEnum> createRepeated() => $pb.PbList<MinuteOfHourEnum>();
  @$core.pragma('dart2js:noInline')
  static MinuteOfHourEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MinuteOfHourEnum>(create);
  static MinuteOfHourEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
