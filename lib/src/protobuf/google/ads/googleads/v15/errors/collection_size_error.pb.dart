//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/collection_size_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'collection_size_error.pbenum.dart';

/// Container for enum describing possible collection size errors.
class CollectionSizeErrorEnum extends $pb.GeneratedMessage {
  factory CollectionSizeErrorEnum() => create();
  CollectionSizeErrorEnum._() : super();
  factory CollectionSizeErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionSizeErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectionSizeErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionSizeErrorEnum clone() => CollectionSizeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionSizeErrorEnum copyWith(void Function(CollectionSizeErrorEnum) updates) => super.copyWith((message) => updates(message as CollectionSizeErrorEnum)) as CollectionSizeErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionSizeErrorEnum create() => CollectionSizeErrorEnum._();
  CollectionSizeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CollectionSizeErrorEnum> createRepeated() => $pb.PbList<CollectionSizeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CollectionSizeErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionSizeErrorEnum>(create);
  static CollectionSizeErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
