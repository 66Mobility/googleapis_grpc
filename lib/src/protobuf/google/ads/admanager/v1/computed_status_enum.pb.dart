//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/computed_status_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'computed_status_enum.pbenum.dart';

/// Wrapper message for
/// [ComputedStatus][google.ads.admanager.v1.ComputedStatusEnum.ComputedStatus].
class ComputedStatusEnum extends $pb.GeneratedMessage {
  factory ComputedStatusEnum() => create();
  ComputedStatusEnum._() : super();
  factory ComputedStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputedStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputedStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputedStatusEnum clone() => ComputedStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputedStatusEnum copyWith(void Function(ComputedStatusEnum) updates) => super.copyWith((message) => updates(message as ComputedStatusEnum)) as ComputedStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputedStatusEnum create() => ComputedStatusEnum._();
  ComputedStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ComputedStatusEnum> createRepeated() => $pb.PbList<ComputedStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ComputedStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputedStatusEnum>(create);
  static ComputedStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
