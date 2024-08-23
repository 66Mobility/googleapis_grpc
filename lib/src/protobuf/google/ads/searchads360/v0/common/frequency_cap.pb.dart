//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/frequency_cap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A rule specifying the maximum number of times an ad (or some set of ads) can
/// be shown to a user over a particular time period.
class FrequencyCapEntry extends $pb.GeneratedMessage {
  factory FrequencyCapEntry() => create();
  FrequencyCapEntry._() : super();
  factory FrequencyCapEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCapEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyCapEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCapEntry clone() => FrequencyCapEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCapEntry copyWith(void Function(FrequencyCapEntry) updates) => super.copyWith((message) => updates(message as FrequencyCapEntry)) as FrequencyCapEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyCapEntry create() => FrequencyCapEntry._();
  FrequencyCapEntry createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapEntry> createRepeated() => $pb.PbList<FrequencyCapEntry>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCapEntry>(create);
  static FrequencyCapEntry? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
