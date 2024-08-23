//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/vanity_pharma_text.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'vanity_pharma_text.pbenum.dart';

/// The text that will be displayed in display URL of the text ad when website
/// description is the selected display mode for vanity pharma URLs.
class VanityPharmaTextEnum extends $pb.GeneratedMessage {
  factory VanityPharmaTextEnum() => create();
  VanityPharmaTextEnum._() : super();
  factory VanityPharmaTextEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VanityPharmaTextEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VanityPharmaTextEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VanityPharmaTextEnum clone() => VanityPharmaTextEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VanityPharmaTextEnum copyWith(void Function(VanityPharmaTextEnum) updates) => super.copyWith((message) => updates(message as VanityPharmaTextEnum)) as VanityPharmaTextEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VanityPharmaTextEnum create() => VanityPharmaTextEnum._();
  VanityPharmaTextEnum createEmptyInstance() => create();
  static $pb.PbList<VanityPharmaTextEnum> createRepeated() => $pb.PbList<VanityPharmaTextEnum>();
  @$core.pragma('dart2js:noInline')
  static VanityPharmaTextEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VanityPharmaTextEnum>(create);
  static VanityPharmaTextEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
