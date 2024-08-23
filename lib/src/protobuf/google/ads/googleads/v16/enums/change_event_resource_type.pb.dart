//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/change_event_resource_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_event_resource_type.pbenum.dart';

/// Container for enum describing supported resource types for the ChangeEvent
/// resource.
class ChangeEventResourceTypeEnum extends $pb.GeneratedMessage {
  factory ChangeEventResourceTypeEnum() => create();
  ChangeEventResourceTypeEnum._() : super();
  factory ChangeEventResourceTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeEventResourceTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeEventResourceTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeEventResourceTypeEnum clone() => ChangeEventResourceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeEventResourceTypeEnum copyWith(void Function(ChangeEventResourceTypeEnum) updates) => super.copyWith((message) => updates(message as ChangeEventResourceTypeEnum)) as ChangeEventResourceTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeEventResourceTypeEnum create() => ChangeEventResourceTypeEnum._();
  ChangeEventResourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeEventResourceTypeEnum> createRepeated() => $pb.PbList<ChangeEventResourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeEventResourceTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeEventResourceTypeEnum>(create);
  static ChangeEventResourceTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
