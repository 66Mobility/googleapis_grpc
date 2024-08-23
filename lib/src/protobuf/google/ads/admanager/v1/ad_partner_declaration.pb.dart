//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_partner_declaration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ad_partner_declaration.pbenum.dart';

export 'ad_partner_declaration.pbenum.dart';

/// Represents a set of declarations about what (if any) ad partners
/// are associated with a given creative. This can be set at the network level,
/// as a default for all creatives, or overridden for a particular creative.
class AdPartnerDeclaration extends $pb.GeneratedMessage {
  factory AdPartnerDeclaration({
    DeclarationTypeEnum_DeclarationType? type,
    $core.Iterable<$core.String>? adPartners,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (adPartners != null) {
      $result.adPartners.addAll(adPartners);
    }
    return $result;
  }
  AdPartnerDeclaration._() : super();
  factory AdPartnerDeclaration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdPartnerDeclaration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdPartnerDeclaration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..e<DeclarationTypeEnum_DeclarationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DeclarationTypeEnum_DeclarationType.DECLARATION_TYPE_UNSPECIFIED, valueOf: DeclarationTypeEnum_DeclarationType.valueOf, enumValues: DeclarationTypeEnum_DeclarationType.values)
    ..pPS(2, _omitFieldNames ? '' : 'adPartners')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdPartnerDeclaration clone() => AdPartnerDeclaration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdPartnerDeclaration copyWith(void Function(AdPartnerDeclaration) updates) => super.copyWith((message) => updates(message as AdPartnerDeclaration)) as AdPartnerDeclaration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdPartnerDeclaration create() => AdPartnerDeclaration._();
  AdPartnerDeclaration createEmptyInstance() => create();
  static $pb.PbList<AdPartnerDeclaration> createRepeated() => $pb.PbList<AdPartnerDeclaration>();
  @$core.pragma('dart2js:noInline')
  static AdPartnerDeclaration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdPartnerDeclaration>(create);
  static AdPartnerDeclaration? _defaultInstance;

  /// They type of declaration.
  @$pb.TagNumber(1)
  DeclarationTypeEnum_DeclarationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DeclarationTypeEnum_DeclarationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The resource names of AdPartners being declared.
  /// Format: "networks/{network_code}/adPartners/{ad_partner_id}"
  @$pb.TagNumber(2)
  $core.List<$core.String> get adPartners => $_getList(1);
}

/// Wrapper message for
/// [DeclarationTypeEnum][google.ads.admanager.v1.DeclarationTypeEnum].
class DeclarationTypeEnum extends $pb.GeneratedMessage {
  factory DeclarationTypeEnum() => create();
  DeclarationTypeEnum._() : super();
  factory DeclarationTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeclarationTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeclarationTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeclarationTypeEnum clone() => DeclarationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeclarationTypeEnum copyWith(void Function(DeclarationTypeEnum) updates) => super.copyWith((message) => updates(message as DeclarationTypeEnum)) as DeclarationTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeclarationTypeEnum create() => DeclarationTypeEnum._();
  DeclarationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<DeclarationTypeEnum> createRepeated() => $pb.PbList<DeclarationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static DeclarationTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeclarationTypeEnum>(create);
  static DeclarationTypeEnum? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
