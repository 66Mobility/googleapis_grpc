//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/audience_scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'audience_scope.pbenum.dart';

/// Defines the scope an audience can be used in.
class AudienceScopeEnum extends $pb.GeneratedMessage {
  factory AudienceScopeEnum() => create();
  AudienceScopeEnum._() : super();
  factory AudienceScopeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceScopeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceScopeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceScopeEnum clone() => AudienceScopeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceScopeEnum copyWith(void Function(AudienceScopeEnum) updates) => super.copyWith((message) => updates(message as AudienceScopeEnum)) as AudienceScopeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceScopeEnum create() => AudienceScopeEnum._();
  AudienceScopeEnum createEmptyInstance() => create();
  static $pb.PbList<AudienceScopeEnum> createRepeated() => $pb.PbList<AudienceScopeEnum>();
  @$core.pragma('dart2js:noInline')
  static AudienceScopeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceScopeEnum>(create);
  static AudienceScopeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
