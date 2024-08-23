//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/attributes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attributes.pbenum.dart';

export 'attributes.pbenum.dart';

/// Consumer provided attributes.
class Attributes extends $pb.GeneratedMessage {
  factory Attributes({
    Criticality? criticality,
    Environment? environment,
    $core.Iterable<ContactInfo>? developerOwners,
    $core.Iterable<ContactInfo>? operatorOwners,
    $core.Iterable<ContactInfo>? businessOwners,
  }) {
    final $result = create();
    if (criticality != null) {
      $result.criticality = criticality;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (developerOwners != null) {
      $result.developerOwners.addAll(developerOwners);
    }
    if (operatorOwners != null) {
      $result.operatorOwners.addAll(operatorOwners);
    }
    if (businessOwners != null) {
      $result.businessOwners.addAll(businessOwners);
    }
    return $result;
  }
  Attributes._() : super();
  factory Attributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attributes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOM<Criticality>(1, _omitFieldNames ? '' : 'criticality', subBuilder: Criticality.create)
    ..aOM<Environment>(2, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..pc<ContactInfo>(3, _omitFieldNames ? '' : 'developerOwners', $pb.PbFieldType.PM, subBuilder: ContactInfo.create)
    ..pc<ContactInfo>(4, _omitFieldNames ? '' : 'operatorOwners', $pb.PbFieldType.PM, subBuilder: ContactInfo.create)
    ..pc<ContactInfo>(5, _omitFieldNames ? '' : 'businessOwners', $pb.PbFieldType.PM, subBuilder: ContactInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attributes clone() => Attributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attributes copyWith(void Function(Attributes) updates) => super.copyWith((message) => updates(message as Attributes)) as Attributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attributes create() => Attributes._();
  Attributes createEmptyInstance() => create();
  static $pb.PbList<Attributes> createRepeated() => $pb.PbList<Attributes>();
  @$core.pragma('dart2js:noInline')
  static Attributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attributes>(create);
  static Attributes? _defaultInstance;

  /// Optional. User-defined criticality information.
  @$pb.TagNumber(1)
  Criticality get criticality => $_getN(0);
  @$pb.TagNumber(1)
  set criticality(Criticality v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCriticality() => $_has(0);
  @$pb.TagNumber(1)
  void clearCriticality() => clearField(1);
  @$pb.TagNumber(1)
  Criticality ensureCriticality() => $_ensure(0);

  /// Optional. User-defined environment information.
  @$pb.TagNumber(2)
  Environment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(Environment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  Environment ensureEnvironment() => $_ensure(1);

  /// Optional. Developer team that owns development and coding.
  @$pb.TagNumber(3)
  $core.List<ContactInfo> get developerOwners => $_getList(2);

  /// Optional. Operator team that ensures runtime and operations.
  @$pb.TagNumber(4)
  $core.List<ContactInfo> get operatorOwners => $_getList(3);

  /// Optional. Business team that ensures user needs are met and value is
  /// delivered
  @$pb.TagNumber(5)
  $core.List<ContactInfo> get businessOwners => $_getList(4);
}

/// Criticality of the Application, Service, or Workload
class Criticality extends $pb.GeneratedMessage {
  factory Criticality({
    Criticality_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Criticality._() : super();
  factory Criticality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Criticality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Criticality', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..e<Criticality_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Criticality_Type.TYPE_UNSPECIFIED, valueOf: Criticality_Type.valueOf, enumValues: Criticality_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Criticality clone() => Criticality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Criticality copyWith(void Function(Criticality) updates) => super.copyWith((message) => updates(message as Criticality)) as Criticality;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Criticality create() => Criticality._();
  Criticality createEmptyInstance() => create();
  static $pb.PbList<Criticality> createRepeated() => $pb.PbList<Criticality>();
  @$core.pragma('dart2js:noInline')
  static Criticality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Criticality>(create);
  static Criticality? _defaultInstance;

  /// Required. Criticality Type.
  @$pb.TagNumber(3)
  Criticality_Type get type => $_getN(0);
  @$pb.TagNumber(3)
  set type(Criticality_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// Environment of the Application, Service, or Workload
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    Environment_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..e<Environment_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Environment_Type.TYPE_UNSPECIFIED, valueOf: Environment_Type.valueOf, enumValues: Environment_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  /// Required. Environment Type.
  @$pb.TagNumber(2)
  Environment_Type get type => $_getN(0);
  @$pb.TagNumber(2)
  set type(Environment_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Contact information of stakeholders.
class ContactInfo extends $pb.GeneratedMessage {
  factory ContactInfo({
    $core.String? displayName,
    $core.String? email,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  ContactInfo._() : super();
  factory ContactInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactInfo clone() => ContactInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactInfo copyWith(void Function(ContactInfo) updates) => super.copyWith((message) => updates(message as ContactInfo)) as ContactInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactInfo create() => ContactInfo._();
  ContactInfo createEmptyInstance() => create();
  static $pb.PbList<ContactInfo> createRepeated() => $pb.PbList<ContactInfo>();
  @$core.pragma('dart2js:noInline')
  static ContactInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactInfo>(create);
  static ContactInfo? _defaultInstance;

  /// Optional. Contact's name.
  /// Can have a maximum length of 63 characters.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Required. Email address of the contacts.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
