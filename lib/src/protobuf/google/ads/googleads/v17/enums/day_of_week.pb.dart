//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/day_of_week.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'day_of_week.pbenum.dart';

/// Container for enumeration of days of the week, for example, "Monday".
class DayOfWeekEnum extends $pb.GeneratedMessage {
  factory DayOfWeekEnum() => create();
  DayOfWeekEnum._() : super();
  factory DayOfWeekEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayOfWeekEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DayOfWeekEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayOfWeekEnum clone() => DayOfWeekEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayOfWeekEnum copyWith(void Function(DayOfWeekEnum) updates) => super.copyWith((message) => updates(message as DayOfWeekEnum)) as DayOfWeekEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DayOfWeekEnum create() => DayOfWeekEnum._();
  DayOfWeekEnum createEmptyInstance() => create();
  static $pb.PbList<DayOfWeekEnum> createRepeated() => $pb.PbList<DayOfWeekEnum>();
  @$core.pragma('dart2js:noInline')
  static DayOfWeekEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayOfWeekEnum>(create);
  static DayOfWeekEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
