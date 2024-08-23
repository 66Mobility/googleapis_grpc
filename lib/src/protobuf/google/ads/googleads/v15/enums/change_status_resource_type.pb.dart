//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/change_status_resource_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_status_resource_type.pbenum.dart';

/// Container for enum describing supported resource types for the ChangeStatus
/// resource.
class ChangeStatusResourceTypeEnum extends $pb.GeneratedMessage {
  factory ChangeStatusResourceTypeEnum() => create();
  ChangeStatusResourceTypeEnum._() : super();
  factory ChangeStatusResourceTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeStatusResourceTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeStatusResourceTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeStatusResourceTypeEnum clone() => ChangeStatusResourceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeStatusResourceTypeEnum copyWith(void Function(ChangeStatusResourceTypeEnum) updates) => super.copyWith((message) => updates(message as ChangeStatusResourceTypeEnum)) as ChangeStatusResourceTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStatusResourceTypeEnum create() => ChangeStatusResourceTypeEnum._();
  ChangeStatusResourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusResourceTypeEnum> createRepeated() => $pb.PbList<ChangeStatusResourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeStatusResourceTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeStatusResourceTypeEnum>(create);
  static ChangeStatusResourceTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
