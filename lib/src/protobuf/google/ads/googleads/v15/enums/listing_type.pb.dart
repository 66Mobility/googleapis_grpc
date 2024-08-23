//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_type.pbenum.dart';

/// Container for enum describing possible listing types.
class ListingTypeEnum extends $pb.GeneratedMessage {
  factory ListingTypeEnum() => create();
  ListingTypeEnum._() : super();
  factory ListingTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingTypeEnum clone() => ListingTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingTypeEnum copyWith(void Function(ListingTypeEnum) updates) => super.copyWith((message) => updates(message as ListingTypeEnum)) as ListingTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingTypeEnum create() => ListingTypeEnum._();
  ListingTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ListingTypeEnum> createRepeated() => $pb.PbList<ListingTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingTypeEnum>(create);
  static ListingTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
