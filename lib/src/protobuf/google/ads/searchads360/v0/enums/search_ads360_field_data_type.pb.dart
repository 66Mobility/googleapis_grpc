//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/search_ads360_field_data_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_ads360_field_data_type.pbenum.dart';

/// Container holding the various data types.
class SearchAds360FieldDataTypeEnum extends $pb.GeneratedMessage {
  factory SearchAds360FieldDataTypeEnum() => create();
  SearchAds360FieldDataTypeEnum._() : super();
  factory SearchAds360FieldDataTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360FieldDataTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360FieldDataTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360FieldDataTypeEnum clone() => SearchAds360FieldDataTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360FieldDataTypeEnum copyWith(void Function(SearchAds360FieldDataTypeEnum) updates) => super.copyWith((message) => updates(message as SearchAds360FieldDataTypeEnum)) as SearchAds360FieldDataTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360FieldDataTypeEnum create() => SearchAds360FieldDataTypeEnum._();
  SearchAds360FieldDataTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SearchAds360FieldDataTypeEnum> createRepeated() => $pb.PbList<SearchAds360FieldDataTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360FieldDataTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360FieldDataTypeEnum>(create);
  static SearchAds360FieldDataTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
