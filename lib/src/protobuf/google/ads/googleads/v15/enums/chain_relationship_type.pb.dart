//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/chain_relationship_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'chain_relationship_type.pbenum.dart';

/// Container for enum describing possible types of a relationship.
class ChainRelationshipTypeEnum extends $pb.GeneratedMessage {
  factory ChainRelationshipTypeEnum() => create();
  ChainRelationshipTypeEnum._() : super();
  factory ChainRelationshipTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainRelationshipTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChainRelationshipTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainRelationshipTypeEnum clone() => ChainRelationshipTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainRelationshipTypeEnum copyWith(void Function(ChainRelationshipTypeEnum) updates) => super.copyWith((message) => updates(message as ChainRelationshipTypeEnum)) as ChainRelationshipTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainRelationshipTypeEnum create() => ChainRelationshipTypeEnum._();
  ChainRelationshipTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ChainRelationshipTypeEnum> createRepeated() => $pb.PbList<ChainRelationshipTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ChainRelationshipTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainRelationshipTypeEnum>(create);
  static ChainRelationshipTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
