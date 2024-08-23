//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'common.pbenum.dart';

/// A list of Kubernetes Namespaces
class Namespaces extends $pb.GeneratedMessage {
  factory Namespaces({
    $core.Iterable<$core.String>? namespaces,
  }) {
    final $result = create();
    if (namespaces != null) {
      $result.namespaces.addAll(namespaces);
    }
    return $result;
  }
  Namespaces._() : super();
  factory Namespaces.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Namespaces.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Namespaces', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'namespaces')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Namespaces clone() => Namespaces()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Namespaces copyWith(void Function(Namespaces) updates) => super.copyWith((message) => updates(message as Namespaces)) as Namespaces;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Namespaces create() => Namespaces._();
  Namespaces createEmptyInstance() => create();
  static $pb.PbList<Namespaces> createRepeated() => $pb.PbList<Namespaces>();
  @$core.pragma('dart2js:noInline')
  static Namespaces getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Namespaces>(create);
  static Namespaces? _defaultInstance;

  /// Optional. A list of Kubernetes Namespaces
  @$pb.TagNumber(1)
  $core.List<$core.String> get namespaces => $_getList(0);
}

/// A reference to a namespaced resource in Kubernetes.
class NamespacedName extends $pb.GeneratedMessage {
  factory NamespacedName({
    $core.String? namespace,
    $core.String? name,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  NamespacedName._() : super();
  factory NamespacedName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespacedName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NamespacedName', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespacedName clone() => NamespacedName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespacedName copyWith(void Function(NamespacedName) updates) => super.copyWith((message) => updates(message as NamespacedName)) as NamespacedName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamespacedName create() => NamespacedName._();
  NamespacedName createEmptyInstance() => create();
  static $pb.PbList<NamespacedName> createRepeated() => $pb.PbList<NamespacedName>();
  @$core.pragma('dart2js:noInline')
  static NamespacedName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespacedName>(create);
  static NamespacedName? _defaultInstance;

  /// Optional. The Namespace of the Kubernetes resource.
  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  /// Optional. The name of the Kubernetes resource.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// A list of namespaced Kubernetes resources.
class NamespacedNames extends $pb.GeneratedMessage {
  factory NamespacedNames({
    $core.Iterable<NamespacedName>? namespacedNames,
  }) {
    final $result = create();
    if (namespacedNames != null) {
      $result.namespacedNames.addAll(namespacedNames);
    }
    return $result;
  }
  NamespacedNames._() : super();
  factory NamespacedNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespacedNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NamespacedNames', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<NamespacedName>(1, _omitFieldNames ? '' : 'namespacedNames', $pb.PbFieldType.PM, subBuilder: NamespacedName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespacedNames clone() => NamespacedNames()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespacedNames copyWith(void Function(NamespacedNames) updates) => super.copyWith((message) => updates(message as NamespacedNames)) as NamespacedNames;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamespacedNames create() => NamespacedNames._();
  NamespacedNames createEmptyInstance() => create();
  static $pb.PbList<NamespacedNames> createRepeated() => $pb.PbList<NamespacedNames>();
  @$core.pragma('dart2js:noInline')
  static NamespacedNames getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespacedNames>(create);
  static NamespacedNames? _defaultInstance;

  /// Optional. A list of namespaced Kubernetes resources.
  @$pb.TagNumber(1)
  $core.List<NamespacedName> get namespacedNames => $_getList(0);
}

/// Defined a customer managed encryption key that will be used to encrypt Backup
/// artifacts.
class EncryptionKey extends $pb.GeneratedMessage {
  factory EncryptionKey({
    $core.String? gcpKmsEncryptionKey,
  }) {
    final $result = create();
    if (gcpKmsEncryptionKey != null) {
      $result.gcpKmsEncryptionKey = gcpKmsEncryptionKey;
    }
    return $result;
  }
  EncryptionKey._() : super();
  factory EncryptionKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcpKmsEncryptionKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionKey clone() => EncryptionKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionKey copyWith(void Function(EncryptionKey) updates) => super.copyWith((message) => updates(message as EncryptionKey)) as EncryptionKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionKey create() => EncryptionKey._();
  EncryptionKey createEmptyInstance() => create();
  static $pb.PbList<EncryptionKey> createRepeated() => $pb.PbList<EncryptionKey>();
  @$core.pragma('dart2js:noInline')
  static EncryptionKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionKey>(create);
  static EncryptionKey? _defaultInstance;

  /// Optional. Google Cloud KMS encryption key. Format:
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*`
  @$pb.TagNumber(1)
  $core.String get gcpKmsEncryptionKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcpKmsEncryptionKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcpKmsEncryptionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpKmsEncryptionKey() => clearField(1);
}

/// Message to encapsulate VolumeType enum.
class VolumeTypeEnum extends $pb.GeneratedMessage {
  factory VolumeTypeEnum() => create();
  VolumeTypeEnum._() : super();
  factory VolumeTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeTypeEnum clone() => VolumeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeTypeEnum copyWith(void Function(VolumeTypeEnum) updates) => super.copyWith((message) => updates(message as VolumeTypeEnum)) as VolumeTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeTypeEnum create() => VolumeTypeEnum._();
  VolumeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<VolumeTypeEnum> createRepeated() => $pb.PbList<VolumeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static VolumeTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeTypeEnum>(create);
  static VolumeTypeEnum? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
