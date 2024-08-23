//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/system_managed_entity_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'system_managed_entity_source.pbenum.dart';

/// Container for enum describing possible system managed entity sources.
class SystemManagedResourceSourceEnum extends $pb.GeneratedMessage {
  factory SystemManagedResourceSourceEnum() => create();
  SystemManagedResourceSourceEnum._() : super();
  factory SystemManagedResourceSourceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemManagedResourceSourceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemManagedResourceSourceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemManagedResourceSourceEnum clone() => SystemManagedResourceSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemManagedResourceSourceEnum copyWith(void Function(SystemManagedResourceSourceEnum) updates) => super.copyWith((message) => updates(message as SystemManagedResourceSourceEnum)) as SystemManagedResourceSourceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemManagedResourceSourceEnum create() => SystemManagedResourceSourceEnum._();
  SystemManagedResourceSourceEnum createEmptyInstance() => create();
  static $pb.PbList<SystemManagedResourceSourceEnum> createRepeated() => $pb.PbList<SystemManagedResourceSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static SystemManagedResourceSourceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemManagedResourceSourceEnum>(create);
  static SystemManagedResourceSourceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
