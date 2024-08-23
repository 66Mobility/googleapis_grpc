//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/inventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/date.pb.dart' as $1801;
import 'inventory.pbenum.dart';

export 'inventory.pbenum.dart';

/// Operating system information for the VM.
class Inventory_OsInfo extends $pb.GeneratedMessage {
  factory Inventory_OsInfo({
    $core.String? longName,
    $core.String? shortName,
    $core.String? version,
    $core.String? architecture,
    $core.String? kernelVersion,
    $core.String? kernelRelease,
    $core.String? osconfigAgentVersion,
    $core.String? hostname,
  }) {
    final $result = create();
    if (longName != null) {
      $result.longName = longName;
    }
    if (shortName != null) {
      $result.shortName = shortName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (architecture != null) {
      $result.architecture = architecture;
    }
    if (kernelVersion != null) {
      $result.kernelVersion = kernelVersion;
    }
    if (kernelRelease != null) {
      $result.kernelRelease = kernelRelease;
    }
    if (osconfigAgentVersion != null) {
      $result.osconfigAgentVersion = osconfigAgentVersion;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    return $result;
  }
  Inventory_OsInfo._() : super();
  factory Inventory_OsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_OsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.OsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'longName')
    ..aOS(3, _omitFieldNames ? '' : 'shortName')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOS(5, _omitFieldNames ? '' : 'architecture')
    ..aOS(6, _omitFieldNames ? '' : 'kernelVersion')
    ..aOS(7, _omitFieldNames ? '' : 'kernelRelease')
    ..aOS(8, _omitFieldNames ? '' : 'osconfigAgentVersion')
    ..aOS(9, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_OsInfo clone() => Inventory_OsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_OsInfo copyWith(void Function(Inventory_OsInfo) updates) => super.copyWith((message) => updates(message as Inventory_OsInfo)) as Inventory_OsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_OsInfo create() => Inventory_OsInfo._();
  Inventory_OsInfo createEmptyInstance() => create();
  static $pb.PbList<Inventory_OsInfo> createRepeated() => $pb.PbList<Inventory_OsInfo>();
  @$core.pragma('dart2js:noInline')
  static Inventory_OsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_OsInfo>(create);
  static Inventory_OsInfo? _defaultInstance;

  /// The operating system long name.
  /// For example 'Debian GNU/Linux 9' or 'Microsoft Window Server 2019
  /// Datacenter'.
  @$pb.TagNumber(2)
  $core.String get longName => $_getSZ(0);
  @$pb.TagNumber(2)
  set longName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongName() => $_has(0);
  @$pb.TagNumber(2)
  void clearLongName() => clearField(2);

  /// The operating system short name.
  /// For example, 'windows' or 'debian'.
  @$pb.TagNumber(3)
  $core.String get shortName => $_getSZ(1);
  @$pb.TagNumber(3)
  set shortName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortName() => $_has(1);
  @$pb.TagNumber(3)
  void clearShortName() => clearField(3);

  /// The version of the operating system.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// The system architecture of the operating system.
  @$pb.TagNumber(5)
  $core.String get architecture => $_getSZ(3);
  @$pb.TagNumber(5)
  set architecture($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasArchitecture() => $_has(3);
  @$pb.TagNumber(5)
  void clearArchitecture() => clearField(5);

  /// The kernel version of the operating system.
  @$pb.TagNumber(6)
  $core.String get kernelVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set kernelVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasKernelVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearKernelVersion() => clearField(6);

  /// The kernel release of the operating system.
  @$pb.TagNumber(7)
  $core.String get kernelRelease => $_getSZ(5);
  @$pb.TagNumber(7)
  set kernelRelease($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasKernelRelease() => $_has(5);
  @$pb.TagNumber(7)
  void clearKernelRelease() => clearField(7);

  /// The current version of the OS Config agent running on the VM.
  @$pb.TagNumber(8)
  $core.String get osconfigAgentVersion => $_getSZ(6);
  @$pb.TagNumber(8)
  set osconfigAgentVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasOsconfigAgentVersion() => $_has(6);
  @$pb.TagNumber(8)
  void clearOsconfigAgentVersion() => clearField(8);

  /// The VM hostname.
  @$pb.TagNumber(9)
  $core.String get hostname => $_getSZ(7);
  @$pb.TagNumber(9)
  set hostname($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasHostname() => $_has(7);
  @$pb.TagNumber(9)
  void clearHostname() => clearField(9);
}

enum Inventory_Item_Details {
  installedPackage, 
  availablePackage, 
  notSet
}

/// A single piece of inventory on a VM.
class Inventory_Item extends $pb.GeneratedMessage {
  factory Inventory_Item({
    $core.String? id,
    Inventory_Item_OriginType? originType,
    Inventory_Item_Type? type,
    Inventory_SoftwarePackage? installedPackage,
    Inventory_SoftwarePackage? availablePackage,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (originType != null) {
      $result.originType = originType;
    }
    if (type != null) {
      $result.type = type;
    }
    if (installedPackage != null) {
      $result.installedPackage = installedPackage;
    }
    if (availablePackage != null) {
      $result.availablePackage = availablePackage;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Inventory_Item._() : super();
  factory Inventory_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Inventory_Item_Details> _Inventory_Item_DetailsByTag = {
    6 : Inventory_Item_Details.installedPackage,
    7 : Inventory_Item_Details.availablePackage,
    0 : Inventory_Item_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.Item', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<Inventory_Item_OriginType>(2, _omitFieldNames ? '' : 'originType', $pb.PbFieldType.OE, defaultOrMaker: Inventory_Item_OriginType.ORIGIN_TYPE_UNSPECIFIED, valueOf: Inventory_Item_OriginType.valueOf, enumValues: Inventory_Item_OriginType.values)
    ..e<Inventory_Item_Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Inventory_Item_Type.TYPE_UNSPECIFIED, valueOf: Inventory_Item_Type.valueOf, enumValues: Inventory_Item_Type.values)
    ..aOM<Inventory_SoftwarePackage>(6, _omitFieldNames ? '' : 'installedPackage', subBuilder: Inventory_SoftwarePackage.create)
    ..aOM<Inventory_SoftwarePackage>(7, _omitFieldNames ? '' : 'availablePackage', subBuilder: Inventory_SoftwarePackage.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_Item clone() => Inventory_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_Item copyWith(void Function(Inventory_Item) updates) => super.copyWith((message) => updates(message as Inventory_Item)) as Inventory_Item;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_Item create() => Inventory_Item._();
  Inventory_Item createEmptyInstance() => create();
  static $pb.PbList<Inventory_Item> createRepeated() => $pb.PbList<Inventory_Item>();
  @$core.pragma('dart2js:noInline')
  static Inventory_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_Item>(create);
  static Inventory_Item? _defaultInstance;

  Inventory_Item_Details whichDetails() => _Inventory_Item_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Identifier for this item, unique across items for this VM.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The origin of this inventory item.
  @$pb.TagNumber(2)
  Inventory_Item_OriginType get originType => $_getN(1);
  @$pb.TagNumber(2)
  set originType(Inventory_Item_OriginType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginType() => clearField(2);

  /// The specific type of inventory, correlating to its specific details.
  @$pb.TagNumber(5)
  Inventory_Item_Type get type => $_getN(2);
  @$pb.TagNumber(5)
  set type(Inventory_Item_Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Software package present on the VM instance.
  @$pb.TagNumber(6)
  Inventory_SoftwarePackage get installedPackage => $_getN(3);
  @$pb.TagNumber(6)
  set installedPackage(Inventory_SoftwarePackage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstalledPackage() => $_has(3);
  @$pb.TagNumber(6)
  void clearInstalledPackage() => clearField(6);
  @$pb.TagNumber(6)
  Inventory_SoftwarePackage ensureInstalledPackage() => $_ensure(3);

  /// Software package available to be installed on the VM instance.
  @$pb.TagNumber(7)
  Inventory_SoftwarePackage get availablePackage => $_getN(4);
  @$pb.TagNumber(7)
  set availablePackage(Inventory_SoftwarePackage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailablePackage() => $_has(4);
  @$pb.TagNumber(7)
  void clearAvailablePackage() => clearField(7);
  @$pb.TagNumber(7)
  Inventory_SoftwarePackage ensureAvailablePackage() => $_ensure(4);

  /// When this inventory item was first detected.
  @$pb.TagNumber(8)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(8)
  set createTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// When this inventory item was last modified.
  @$pb.TagNumber(9)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(9)
  set updateTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);
}

enum Inventory_SoftwarePackage_Details {
  yumPackage, 
  aptPackage, 
  zypperPackage, 
  googetPackage, 
  zypperPatch, 
  wuaPackage, 
  qfePackage, 
  cosPackage, 
  windowsApplication, 
  notSet
}

/// Software package information of the operating system.
class Inventory_SoftwarePackage extends $pb.GeneratedMessage {
  factory Inventory_SoftwarePackage({
    Inventory_VersionedPackage? yumPackage,
    Inventory_VersionedPackage? aptPackage,
    Inventory_VersionedPackage? zypperPackage,
    Inventory_VersionedPackage? googetPackage,
    Inventory_ZypperPatch? zypperPatch,
    Inventory_WindowsUpdatePackage? wuaPackage,
    Inventory_WindowsQuickFixEngineeringPackage? qfePackage,
    Inventory_VersionedPackage? cosPackage,
    Inventory_WindowsApplication? windowsApplication,
  }) {
    final $result = create();
    if (yumPackage != null) {
      $result.yumPackage = yumPackage;
    }
    if (aptPackage != null) {
      $result.aptPackage = aptPackage;
    }
    if (zypperPackage != null) {
      $result.zypperPackage = zypperPackage;
    }
    if (googetPackage != null) {
      $result.googetPackage = googetPackage;
    }
    if (zypperPatch != null) {
      $result.zypperPatch = zypperPatch;
    }
    if (wuaPackage != null) {
      $result.wuaPackage = wuaPackage;
    }
    if (qfePackage != null) {
      $result.qfePackage = qfePackage;
    }
    if (cosPackage != null) {
      $result.cosPackage = cosPackage;
    }
    if (windowsApplication != null) {
      $result.windowsApplication = windowsApplication;
    }
    return $result;
  }
  Inventory_SoftwarePackage._() : super();
  factory Inventory_SoftwarePackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_SoftwarePackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Inventory_SoftwarePackage_Details> _Inventory_SoftwarePackage_DetailsByTag = {
    1 : Inventory_SoftwarePackage_Details.yumPackage,
    2 : Inventory_SoftwarePackage_Details.aptPackage,
    3 : Inventory_SoftwarePackage_Details.zypperPackage,
    4 : Inventory_SoftwarePackage_Details.googetPackage,
    5 : Inventory_SoftwarePackage_Details.zypperPatch,
    6 : Inventory_SoftwarePackage_Details.wuaPackage,
    7 : Inventory_SoftwarePackage_Details.qfePackage,
    8 : Inventory_SoftwarePackage_Details.cosPackage,
    9 : Inventory_SoftwarePackage_Details.windowsApplication,
    0 : Inventory_SoftwarePackage_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.SoftwarePackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<Inventory_VersionedPackage>(1, _omitFieldNames ? '' : 'yumPackage', subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_VersionedPackage>(2, _omitFieldNames ? '' : 'aptPackage', subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_VersionedPackage>(3, _omitFieldNames ? '' : 'zypperPackage', subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_VersionedPackage>(4, _omitFieldNames ? '' : 'googetPackage', subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_ZypperPatch>(5, _omitFieldNames ? '' : 'zypperPatch', subBuilder: Inventory_ZypperPatch.create)
    ..aOM<Inventory_WindowsUpdatePackage>(6, _omitFieldNames ? '' : 'wuaPackage', subBuilder: Inventory_WindowsUpdatePackage.create)
    ..aOM<Inventory_WindowsQuickFixEngineeringPackage>(7, _omitFieldNames ? '' : 'qfePackage', subBuilder: Inventory_WindowsQuickFixEngineeringPackage.create)
    ..aOM<Inventory_VersionedPackage>(8, _omitFieldNames ? '' : 'cosPackage', subBuilder: Inventory_VersionedPackage.create)
    ..aOM<Inventory_WindowsApplication>(9, _omitFieldNames ? '' : 'windowsApplication', subBuilder: Inventory_WindowsApplication.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_SoftwarePackage clone() => Inventory_SoftwarePackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_SoftwarePackage copyWith(void Function(Inventory_SoftwarePackage) updates) => super.copyWith((message) => updates(message as Inventory_SoftwarePackage)) as Inventory_SoftwarePackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_SoftwarePackage create() => Inventory_SoftwarePackage._();
  Inventory_SoftwarePackage createEmptyInstance() => create();
  static $pb.PbList<Inventory_SoftwarePackage> createRepeated() => $pb.PbList<Inventory_SoftwarePackage>();
  @$core.pragma('dart2js:noInline')
  static Inventory_SoftwarePackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_SoftwarePackage>(create);
  static Inventory_SoftwarePackage? _defaultInstance;

  Inventory_SoftwarePackage_Details whichDetails() => _Inventory_SoftwarePackage_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Yum package info.
  /// For details about the yum package manager, see
  /// https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/6/html/deployment_guide/ch-yum.
  @$pb.TagNumber(1)
  Inventory_VersionedPackage get yumPackage => $_getN(0);
  @$pb.TagNumber(1)
  set yumPackage(Inventory_VersionedPackage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasYumPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearYumPackage() => clearField(1);
  @$pb.TagNumber(1)
  Inventory_VersionedPackage ensureYumPackage() => $_ensure(0);

  /// Details of an APT package.
  /// For details about the apt package manager, see
  /// https://wiki.debian.org/Apt.
  @$pb.TagNumber(2)
  Inventory_VersionedPackage get aptPackage => $_getN(1);
  @$pb.TagNumber(2)
  set aptPackage(Inventory_VersionedPackage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAptPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAptPackage() => clearField(2);
  @$pb.TagNumber(2)
  Inventory_VersionedPackage ensureAptPackage() => $_ensure(1);

  /// Details of a Zypper package.
  /// For details about the Zypper package manager, see
  /// https://en.opensuse.org/SDB:Zypper_manual.
  @$pb.TagNumber(3)
  Inventory_VersionedPackage get zypperPackage => $_getN(2);
  @$pb.TagNumber(3)
  set zypperPackage(Inventory_VersionedPackage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasZypperPackage() => $_has(2);
  @$pb.TagNumber(3)
  void clearZypperPackage() => clearField(3);
  @$pb.TagNumber(3)
  Inventory_VersionedPackage ensureZypperPackage() => $_ensure(2);

  /// Details of a Googet package.
  ///  For details about the googet package manager, see
  ///  https://github.com/google/googet.
  @$pb.TagNumber(4)
  Inventory_VersionedPackage get googetPackage => $_getN(3);
  @$pb.TagNumber(4)
  set googetPackage(Inventory_VersionedPackage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoogetPackage() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoogetPackage() => clearField(4);
  @$pb.TagNumber(4)
  Inventory_VersionedPackage ensureGoogetPackage() => $_ensure(3);

  /// Details of a Zypper patch.
  /// For details about the Zypper package manager, see
  /// https://en.opensuse.org/SDB:Zypper_manual.
  @$pb.TagNumber(5)
  Inventory_ZypperPatch get zypperPatch => $_getN(4);
  @$pb.TagNumber(5)
  set zypperPatch(Inventory_ZypperPatch v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasZypperPatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearZypperPatch() => clearField(5);
  @$pb.TagNumber(5)
  Inventory_ZypperPatch ensureZypperPatch() => $_ensure(4);

  /// Details of a Windows Update package.
  /// See https://docs.microsoft.com/en-us/windows/win32/api/_wua/ for
  /// information about Windows Update.
  @$pb.TagNumber(6)
  Inventory_WindowsUpdatePackage get wuaPackage => $_getN(5);
  @$pb.TagNumber(6)
  set wuaPackage(Inventory_WindowsUpdatePackage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWuaPackage() => $_has(5);
  @$pb.TagNumber(6)
  void clearWuaPackage() => clearField(6);
  @$pb.TagNumber(6)
  Inventory_WindowsUpdatePackage ensureWuaPackage() => $_ensure(5);

  /// Details of a Windows Quick Fix engineering package.
  /// See
  /// https://docs.microsoft.com/en-us/windows/win32/cimwin32prov/win32-quickfixengineering
  /// for info in Windows Quick Fix Engineering.
  @$pb.TagNumber(7)
  Inventory_WindowsQuickFixEngineeringPackage get qfePackage => $_getN(6);
  @$pb.TagNumber(7)
  set qfePackage(Inventory_WindowsQuickFixEngineeringPackage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQfePackage() => $_has(6);
  @$pb.TagNumber(7)
  void clearQfePackage() => clearField(7);
  @$pb.TagNumber(7)
  Inventory_WindowsQuickFixEngineeringPackage ensureQfePackage() => $_ensure(6);

  /// Details of a COS package.
  @$pb.TagNumber(8)
  Inventory_VersionedPackage get cosPackage => $_getN(7);
  @$pb.TagNumber(8)
  set cosPackage(Inventory_VersionedPackage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCosPackage() => $_has(7);
  @$pb.TagNumber(8)
  void clearCosPackage() => clearField(8);
  @$pb.TagNumber(8)
  Inventory_VersionedPackage ensureCosPackage() => $_ensure(7);

  /// Details of Windows Application.
  @$pb.TagNumber(9)
  Inventory_WindowsApplication get windowsApplication => $_getN(8);
  @$pb.TagNumber(9)
  set windowsApplication(Inventory_WindowsApplication v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWindowsApplication() => $_has(8);
  @$pb.TagNumber(9)
  void clearWindowsApplication() => clearField(9);
  @$pb.TagNumber(9)
  Inventory_WindowsApplication ensureWindowsApplication() => $_ensure(8);
}

/// Information related to the a standard versioned package.  This includes
/// package info for APT, Yum, Zypper, and Googet package managers.
class Inventory_VersionedPackage extends $pb.GeneratedMessage {
  factory Inventory_VersionedPackage({
    $core.String? architecture,
    $core.String? version,
    $core.String? packageName,
  }) {
    final $result = create();
    if (architecture != null) {
      $result.architecture = architecture;
    }
    if (version != null) {
      $result.version = version;
    }
    if (packageName != null) {
      $result.packageName = packageName;
    }
    return $result;
  }
  Inventory_VersionedPackage._() : super();
  factory Inventory_VersionedPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_VersionedPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.VersionedPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'architecture')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'packageName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_VersionedPackage clone() => Inventory_VersionedPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_VersionedPackage copyWith(void Function(Inventory_VersionedPackage) updates) => super.copyWith((message) => updates(message as Inventory_VersionedPackage)) as Inventory_VersionedPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_VersionedPackage create() => Inventory_VersionedPackage._();
  Inventory_VersionedPackage createEmptyInstance() => create();
  static $pb.PbList<Inventory_VersionedPackage> createRepeated() => $pb.PbList<Inventory_VersionedPackage>();
  @$core.pragma('dart2js:noInline')
  static Inventory_VersionedPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_VersionedPackage>(create);
  static Inventory_VersionedPackage? _defaultInstance;

  /// The system architecture this package is intended for.
  @$pb.TagNumber(2)
  $core.String get architecture => $_getSZ(0);
  @$pb.TagNumber(2)
  set architecture($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasArchitecture() => $_has(0);
  @$pb.TagNumber(2)
  void clearArchitecture() => clearField(2);

  /// The version of the package.
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// The name of the package.
  @$pb.TagNumber(4)
  $core.String get packageName => $_getSZ(2);
  @$pb.TagNumber(4)
  set packageName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPackageName() => $_has(2);
  @$pb.TagNumber(4)
  void clearPackageName() => clearField(4);
}

/// Details related to a Zypper Patch.
class Inventory_ZypperPatch extends $pb.GeneratedMessage {
  factory Inventory_ZypperPatch({
    $core.String? category,
    $core.String? severity,
    $core.String? summary,
    $core.String? patchName,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (patchName != null) {
      $result.patchName = patchName;
    }
    return $result;
  }
  Inventory_ZypperPatch._() : super();
  factory Inventory_ZypperPatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_ZypperPatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.ZypperPatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'severity')
    ..aOS(4, _omitFieldNames ? '' : 'summary')
    ..aOS(5, _omitFieldNames ? '' : 'patchName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_ZypperPatch clone() => Inventory_ZypperPatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_ZypperPatch copyWith(void Function(Inventory_ZypperPatch) updates) => super.copyWith((message) => updates(message as Inventory_ZypperPatch)) as Inventory_ZypperPatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_ZypperPatch create() => Inventory_ZypperPatch._();
  Inventory_ZypperPatch createEmptyInstance() => create();
  static $pb.PbList<Inventory_ZypperPatch> createRepeated() => $pb.PbList<Inventory_ZypperPatch>();
  @$core.pragma('dart2js:noInline')
  static Inventory_ZypperPatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_ZypperPatch>(create);
  static Inventory_ZypperPatch? _defaultInstance;

  /// The category of the patch.
  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  /// The severity specified for this patch
  @$pb.TagNumber(3)
  $core.String get severity => $_getSZ(1);
  @$pb.TagNumber(3)
  set severity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  /// Any summary information provided about this patch.
  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(2);
  @$pb.TagNumber(4)
  set summary($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(2);
  @$pb.TagNumber(4)
  void clearSummary() => clearField(4);

  /// The name of the patch.
  @$pb.TagNumber(5)
  $core.String get patchName => $_getSZ(3);
  @$pb.TagNumber(5)
  set patchName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPatchName() => $_has(3);
  @$pb.TagNumber(5)
  void clearPatchName() => clearField(5);
}

/// Categories specified by the Windows Update.
class Inventory_WindowsUpdatePackage_WindowsUpdateCategory extends $pb.GeneratedMessage {
  factory Inventory_WindowsUpdatePackage_WindowsUpdateCategory({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Inventory_WindowsUpdatePackage_WindowsUpdateCategory._() : super();
  factory Inventory_WindowsUpdatePackage_WindowsUpdateCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_WindowsUpdatePackage_WindowsUpdateCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.WindowsUpdatePackage.WindowsUpdateCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_WindowsUpdatePackage_WindowsUpdateCategory clone() => Inventory_WindowsUpdatePackage_WindowsUpdateCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_WindowsUpdatePackage_WindowsUpdateCategory copyWith(void Function(Inventory_WindowsUpdatePackage_WindowsUpdateCategory) updates) => super.copyWith((message) => updates(message as Inventory_WindowsUpdatePackage_WindowsUpdateCategory)) as Inventory_WindowsUpdatePackage_WindowsUpdateCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsUpdatePackage_WindowsUpdateCategory create() => Inventory_WindowsUpdatePackage_WindowsUpdateCategory._();
  Inventory_WindowsUpdatePackage_WindowsUpdateCategory createEmptyInstance() => create();
  static $pb.PbList<Inventory_WindowsUpdatePackage_WindowsUpdateCategory> createRepeated() => $pb.PbList<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>();
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsUpdatePackage_WindowsUpdateCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>(create);
  static Inventory_WindowsUpdatePackage_WindowsUpdateCategory? _defaultInstance;

  /// The identifier of the windows update category.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The name of the windows update category.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Details related to a Windows Update package.
/// Field data and names are taken from Windows Update API IUpdate Interface:
/// https://docs.microsoft.com/en-us/windows/win32/api/_wua/
/// Descriptive fields like title, and description are localized based on
/// the locale of the VM being updated.
class Inventory_WindowsUpdatePackage extends $pb.GeneratedMessage {
  factory Inventory_WindowsUpdatePackage({
    $core.String? title,
    $core.String? description,
    $core.Iterable<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>? categories,
    $core.Iterable<$core.String>? kbArticleIds,
    $core.Iterable<$core.String>? moreInfoUrls,
    $core.String? updateId,
    $core.int? revisionNumber,
    $1776.Timestamp? lastDeploymentChangeTime,
    $core.String? supportUrl,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (kbArticleIds != null) {
      $result.kbArticleIds.addAll(kbArticleIds);
    }
    if (moreInfoUrls != null) {
      $result.moreInfoUrls.addAll(moreInfoUrls);
    }
    if (updateId != null) {
      $result.updateId = updateId;
    }
    if (revisionNumber != null) {
      $result.revisionNumber = revisionNumber;
    }
    if (lastDeploymentChangeTime != null) {
      $result.lastDeploymentChangeTime = lastDeploymentChangeTime;
    }
    if (supportUrl != null) {
      $result.supportUrl = supportUrl;
    }
    return $result;
  }
  Inventory_WindowsUpdatePackage._() : super();
  factory Inventory_WindowsUpdatePackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_WindowsUpdatePackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.WindowsUpdatePackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<Inventory_WindowsUpdatePackage_WindowsUpdateCategory>(3, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: Inventory_WindowsUpdatePackage_WindowsUpdateCategory.create)
    ..pPS(4, _omitFieldNames ? '' : 'kbArticleIds')
    ..pPS(5, _omitFieldNames ? '' : 'moreInfoUrls')
    ..aOS(6, _omitFieldNames ? '' : 'updateId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'revisionNumber', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'lastDeploymentChangeTime', subBuilder: $1776.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'supportUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_WindowsUpdatePackage clone() => Inventory_WindowsUpdatePackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_WindowsUpdatePackage copyWith(void Function(Inventory_WindowsUpdatePackage) updates) => super.copyWith((message) => updates(message as Inventory_WindowsUpdatePackage)) as Inventory_WindowsUpdatePackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsUpdatePackage create() => Inventory_WindowsUpdatePackage._();
  Inventory_WindowsUpdatePackage createEmptyInstance() => create();
  static $pb.PbList<Inventory_WindowsUpdatePackage> createRepeated() => $pb.PbList<Inventory_WindowsUpdatePackage>();
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsUpdatePackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_WindowsUpdatePackage>(create);
  static Inventory_WindowsUpdatePackage? _defaultInstance;

  /// The localized title of the update package.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// The localized description of the update package.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The categories that are associated with this update package.
  @$pb.TagNumber(3)
  $core.List<Inventory_WindowsUpdatePackage_WindowsUpdateCategory> get categories => $_getList(2);

  /// A collection of Microsoft Knowledge Base article IDs that are associated
  /// with the update package.
  @$pb.TagNumber(4)
  $core.List<$core.String> get kbArticleIds => $_getList(3);

  /// A collection of URLs that provide more information about the update
  /// package.
  @$pb.TagNumber(5)
  $core.List<$core.String> get moreInfoUrls => $_getList(4);

  /// Gets the identifier of an update package.  Stays the same across
  /// revisions.
  @$pb.TagNumber(6)
  $core.String get updateId => $_getSZ(5);
  @$pb.TagNumber(6)
  set updateId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateId() => clearField(6);

  /// The revision number of this update package.
  @$pb.TagNumber(7)
  $core.int get revisionNumber => $_getIZ(6);
  @$pb.TagNumber(7)
  set revisionNumber($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevisionNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionNumber() => clearField(7);

  /// The last published date of the update, in (UTC) date and time.
  @$pb.TagNumber(10)
  $1776.Timestamp get lastDeploymentChangeTime => $_getN(7);
  @$pb.TagNumber(10)
  set lastDeploymentChangeTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastDeploymentChangeTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearLastDeploymentChangeTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureLastDeploymentChangeTime() => $_ensure(7);

  /// A hyperlink to the language-specific support information for the update.
  @$pb.TagNumber(11)
  $core.String get supportUrl => $_getSZ(8);
  @$pb.TagNumber(11)
  set supportUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasSupportUrl() => $_has(8);
  @$pb.TagNumber(11)
  void clearSupportUrl() => clearField(11);
}

/// Information related to a Quick Fix Engineering package.
/// Fields are taken from Windows QuickFixEngineering Interface and match
/// the source names:
/// https://docs.microsoft.com/en-us/windows/win32/cimwin32prov/win32-quickfixengineering
class Inventory_WindowsQuickFixEngineeringPackage extends $pb.GeneratedMessage {
  factory Inventory_WindowsQuickFixEngineeringPackage({
    $core.String? caption,
    $core.String? description,
    $core.String? hotFixId,
    $1776.Timestamp? installTime,
  }) {
    final $result = create();
    if (caption != null) {
      $result.caption = caption;
    }
    if (description != null) {
      $result.description = description;
    }
    if (hotFixId != null) {
      $result.hotFixId = hotFixId;
    }
    if (installTime != null) {
      $result.installTime = installTime;
    }
    return $result;
  }
  Inventory_WindowsQuickFixEngineeringPackage._() : super();
  factory Inventory_WindowsQuickFixEngineeringPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_WindowsQuickFixEngineeringPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.WindowsQuickFixEngineeringPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caption')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'hotFixId')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'installTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_WindowsQuickFixEngineeringPackage clone() => Inventory_WindowsQuickFixEngineeringPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_WindowsQuickFixEngineeringPackage copyWith(void Function(Inventory_WindowsQuickFixEngineeringPackage) updates) => super.copyWith((message) => updates(message as Inventory_WindowsQuickFixEngineeringPackage)) as Inventory_WindowsQuickFixEngineeringPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsQuickFixEngineeringPackage create() => Inventory_WindowsQuickFixEngineeringPackage._();
  Inventory_WindowsQuickFixEngineeringPackage createEmptyInstance() => create();
  static $pb.PbList<Inventory_WindowsQuickFixEngineeringPackage> createRepeated() => $pb.PbList<Inventory_WindowsQuickFixEngineeringPackage>();
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsQuickFixEngineeringPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_WindowsQuickFixEngineeringPackage>(create);
  static Inventory_WindowsQuickFixEngineeringPackage? _defaultInstance;

  /// A short textual description of the QFE update.
  @$pb.TagNumber(1)
  $core.String get caption => $_getSZ(0);
  @$pb.TagNumber(1)
  set caption($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaption() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaption() => clearField(1);

  /// A textual description of the QFE update.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Unique identifier associated with a particular QFE update.
  @$pb.TagNumber(3)
  $core.String get hotFixId => $_getSZ(2);
  @$pb.TagNumber(3)
  set hotFixId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHotFixId() => $_has(2);
  @$pb.TagNumber(3)
  void clearHotFixId() => clearField(3);

  /// Date that the QFE update was installed.  Mapped from installed_on field.
  @$pb.TagNumber(5)
  $1776.Timestamp get installTime => $_getN(3);
  @$pb.TagNumber(5)
  set installTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstallTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearInstallTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureInstallTime() => $_ensure(3);
}

/// Contains information about a Windows application that is retrieved from the
/// Windows Registry. For more information about these fields, see:
/// https://docs.microsoft.com/en-us/windows/win32/msi/uninstall-registry-key
class Inventory_WindowsApplication extends $pb.GeneratedMessage {
  factory Inventory_WindowsApplication({
    $core.String? displayName,
    $core.String? displayVersion,
    $core.String? publisher,
    $1801.Date? installDate,
    $core.String? helpLink,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (displayVersion != null) {
      $result.displayVersion = displayVersion;
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    if (installDate != null) {
      $result.installDate = installDate;
    }
    if (helpLink != null) {
      $result.helpLink = helpLink;
    }
    return $result;
  }
  Inventory_WindowsApplication._() : super();
  factory Inventory_WindowsApplication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory_WindowsApplication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory.WindowsApplication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'displayVersion')
    ..aOS(3, _omitFieldNames ? '' : 'publisher')
    ..aOM<$1801.Date>(4, _omitFieldNames ? '' : 'installDate', subBuilder: $1801.Date.create)
    ..aOS(5, _omitFieldNames ? '' : 'helpLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory_WindowsApplication clone() => Inventory_WindowsApplication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory_WindowsApplication copyWith(void Function(Inventory_WindowsApplication) updates) => super.copyWith((message) => updates(message as Inventory_WindowsApplication)) as Inventory_WindowsApplication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsApplication create() => Inventory_WindowsApplication._();
  Inventory_WindowsApplication createEmptyInstance() => create();
  static $pb.PbList<Inventory_WindowsApplication> createRepeated() => $pb.PbList<Inventory_WindowsApplication>();
  @$core.pragma('dart2js:noInline')
  static Inventory_WindowsApplication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory_WindowsApplication>(create);
  static Inventory_WindowsApplication? _defaultInstance;

  /// The name of the application or product.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The version of the product or application in string format.
  @$pb.TagNumber(2)
  $core.String get displayVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayVersion() => clearField(2);

  /// The name of the manufacturer for the product or application.
  @$pb.TagNumber(3)
  $core.String get publisher => $_getSZ(2);
  @$pb.TagNumber(3)
  set publisher($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublisher() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublisher() => clearField(3);

  /// The last time this product received service. The value of this property
  /// is replaced each time a patch is applied or removed from the product or
  /// the command-line option is used to repair the product.
  @$pb.TagNumber(4)
  $1801.Date get installDate => $_getN(3);
  @$pb.TagNumber(4)
  set installDate($1801.Date v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstallDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallDate() => clearField(4);
  @$pb.TagNumber(4)
  $1801.Date ensureInstallDate() => $_ensure(3);

  /// The internet address for technical support.
  @$pb.TagNumber(5)
  $core.String get helpLink => $_getSZ(4);
  @$pb.TagNumber(5)
  set helpLink($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHelpLink() => $_has(4);
  @$pb.TagNumber(5)
  void clearHelpLink() => clearField(5);
}

///  This API resource represents the available inventory data for a
///  Compute Engine virtual machine (VM) instance at a given point in time.
///
///  You can use this API resource to determine the inventory data of your VM.
///
///  For more information, see [Information provided by OS inventory
///  management](https://cloud.google.com/compute/docs/instances/os-inventory-management#data-collected).
class Inventory extends $pb.GeneratedMessage {
  factory Inventory({
    Inventory_OsInfo? osInfo,
    $core.Map<$core.String, Inventory_Item>? items,
    $core.String? name,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (osInfo != null) {
      $result.osInfo = osInfo;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (name != null) {
      $result.name = name;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Inventory._() : super();
  factory Inventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Inventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Inventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOM<Inventory_OsInfo>(1, _omitFieldNames ? '' : 'osInfo', subBuilder: Inventory_OsInfo.create)
    ..m<$core.String, Inventory_Item>(2, _omitFieldNames ? '' : 'items', entryClassName: 'Inventory.ItemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Inventory_Item.create, valueDefaultOrMaker: Inventory_Item.getDefault, packageName: const $pb.PackageName('google.cloud.osconfig.v1alpha'))
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Inventory clone() => Inventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Inventory copyWith(void Function(Inventory) updates) => super.copyWith((message) => updates(message as Inventory)) as Inventory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Inventory create() => Inventory._();
  Inventory createEmptyInstance() => create();
  static $pb.PbList<Inventory> createRepeated() => $pb.PbList<Inventory>();
  @$core.pragma('dart2js:noInline')
  static Inventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory>(create);
  static Inventory? _defaultInstance;

  /// Output only. Base level operating system information for the VM.
  @$pb.TagNumber(1)
  Inventory_OsInfo get osInfo => $_getN(0);
  @$pb.TagNumber(1)
  set osInfo(Inventory_OsInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsInfo() => clearField(1);
  @$pb.TagNumber(1)
  Inventory_OsInfo ensureOsInfo() => $_ensure(0);

  /// Output only. Inventory items related to the VM keyed by an opaque unique identifier for
  /// each inventory item. The identifier is unique to each distinct and
  /// addressable inventory item and will change, when there is a new package
  /// version.
  @$pb.TagNumber(2)
  $core.Map<$core.String, Inventory_Item> get items => $_getMap(1);

  ///  Output only. The `Inventory` API resource name.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/instances/{instance_id}/inventory`
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Output only. Timestamp of the last reported inventory for the VM.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);
}

/// A request message for getting inventory data for the specified VM.
class GetInventoryRequest extends $pb.GeneratedMessage {
  factory GetInventoryRequest({
    $core.String? name,
    InventoryView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetInventoryRequest._() : super();
  factory GetInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<InventoryView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: InventoryView.INVENTORY_VIEW_UNSPECIFIED, valueOf: InventoryView.valueOf, enumValues: InventoryView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInventoryRequest clone() => GetInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInventoryRequest copyWith(void Function(GetInventoryRequest) updates) => super.copyWith((message) => updates(message as GetInventoryRequest)) as GetInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventoryRequest create() => GetInventoryRequest._();
  GetInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetInventoryRequest> createRepeated() => $pb.PbList<GetInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventoryRequest>(create);
  static GetInventoryRequest? _defaultInstance;

  ///  Required. API resource name for inventory resource.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/instances/{instance}/inventory`
  ///
  ///  For `{project}`, either `project-number` or `project-id` can be provided.
  ///  For `{instance}`, either Compute Engine  `instance-id` or `instance-name`
  ///  can be provided.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Inventory view indicating what information should be included in the
  /// inventory resource. If unspecified, the default view is BASIC.
  @$pb.TagNumber(2)
  InventoryView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(InventoryView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// A request message for listing inventory data for all VMs in the specified
/// location.
class ListInventoriesRequest extends $pb.GeneratedMessage {
  factory ListInventoriesRequest({
    $core.String? parent,
    InventoryView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (view != null) {
      $result.view = view;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListInventoriesRequest._() : super();
  factory ListInventoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInventoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInventoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<InventoryView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: InventoryView.INVENTORY_VIEW_UNSPECIFIED, valueOf: InventoryView.valueOf, enumValues: InventoryView.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInventoriesRequest clone() => ListInventoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInventoriesRequest copyWith(void Function(ListInventoriesRequest) updates) => super.copyWith((message) => updates(message as ListInventoriesRequest)) as ListInventoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInventoriesRequest create() => ListInventoriesRequest._();
  ListInventoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInventoriesRequest> createRepeated() => $pb.PbList<ListInventoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInventoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInventoriesRequest>(create);
  static ListInventoriesRequest? _defaultInstance;

  ///  Required. The parent resource name.
  ///
  ///  Format: `projects/{project}/locations/{location}/instances/-`
  ///
  ///  For `{project}`, either `project-number` or `project-id` can be provided.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Inventory view indicating what information should be included in the
  /// inventory resource. If unspecified, the default view is BASIC.
  @$pb.TagNumber(2)
  InventoryView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(InventoryView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  /// The maximum number of results to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// A pagination token returned from a previous call to
  /// `ListInventories` that indicates where this listing
  /// should continue from.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// If provided, this field specifies the criteria that must be met by a
  /// `Inventory` API resource to be included in the response.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// A response message for listing inventory data for all VMs in a specified
/// location.
class ListInventoriesResponse extends $pb.GeneratedMessage {
  factory ListInventoriesResponse({
    $core.Iterable<Inventory>? inventories,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (inventories != null) {
      $result.inventories.addAll(inventories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListInventoriesResponse._() : super();
  factory ListInventoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInventoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInventoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1alpha'), createEmptyInstance: create)
    ..pc<Inventory>(1, _omitFieldNames ? '' : 'inventories', $pb.PbFieldType.PM, subBuilder: Inventory.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInventoriesResponse clone() => ListInventoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInventoriesResponse copyWith(void Function(ListInventoriesResponse) updates) => super.copyWith((message) => updates(message as ListInventoriesResponse)) as ListInventoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInventoriesResponse create() => ListInventoriesResponse._();
  ListInventoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInventoriesResponse> createRepeated() => $pb.PbList<ListInventoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInventoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInventoriesResponse>(create);
  static ListInventoriesResponse? _defaultInstance;

  /// List of inventory objects.
  @$pb.TagNumber(1)
  $core.List<Inventory> get inventories => $_getList(0);

  /// The pagination token to retrieve the next page of inventory objects.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
