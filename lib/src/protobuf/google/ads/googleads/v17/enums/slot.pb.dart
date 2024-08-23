//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/slot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'slot.pbenum.dart';

/// Container for enumeration of possible positions of the Ad.
class SlotEnum extends $pb.GeneratedMessage {
  factory SlotEnum() => create();
  SlotEnum._() : super();
  factory SlotEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlotEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlotEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlotEnum clone() => SlotEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlotEnum copyWith(void Function(SlotEnum) updates) => super.copyWith((message) => updates(message as SlotEnum)) as SlotEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotEnum create() => SlotEnum._();
  SlotEnum createEmptyInstance() => create();
  static $pb.PbList<SlotEnum> createRepeated() => $pb.PbList<SlotEnum>();
  @$core.pragma('dart2js:noInline')
  static SlotEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotEnum>(create);
  static SlotEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
