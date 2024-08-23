//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import '../attestation/attestation.pb.dart' as $4767;
import '../build/build.pb.dart' as $4763;
import '../common/common.pb.dart' as $4757;
import '../common/common.pbenum.dart' as $4757;
import '../deployment/deployment.pb.dart' as $4765;
import '../discovery/discovery.pb.dart' as $4766;
import '../image/image.pb.dart' as $4764;
import '../package/package.pb.dart' as $4761;
import '../provenance/provenance.pb.dart' as $4759;
import '../vulnerability/vulnerability.pb.dart' as $4762;
import '../vulnerability/vulnerability.pbenum.dart' as $4762;

enum Occurrence_Details {
  vulnerability, 
  build, 
  derivedImage, 
  installation, 
  deployment, 
  discovered, 
  attestation, 
  notSet
}

/// An instance of an analysis type that has been found on a resource.
class Occurrence extends $pb.GeneratedMessage {
  factory Occurrence({
    $core.String? name,
    Resource? resource,
    $core.String? noteName,
    $4757.NoteKind? kind,
    $core.String? remediation,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $4762.Details? vulnerability,
    $4763.Details? build,
    $4764.Details? derivedImage,
    $4761.Details? installation,
    $4765.Details? deployment,
    $4766.Details? discovered,
    $4767.Details? attestation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (noteName != null) {
      $result.noteName = noteName;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (remediation != null) {
      $result.remediation = remediation;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (vulnerability != null) {
      $result.vulnerability = vulnerability;
    }
    if (build != null) {
      $result.build = build;
    }
    if (derivedImage != null) {
      $result.derivedImage = derivedImage;
    }
    if (installation != null) {
      $result.installation = installation;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (discovered != null) {
      $result.discovered = discovered;
    }
    if (attestation != null) {
      $result.attestation = attestation;
    }
    return $result;
  }
  Occurrence._() : super();
  factory Occurrence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Occurrence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Occurrence_Details> _Occurrence_DetailsByTag = {
    8 : Occurrence_Details.vulnerability,
    9 : Occurrence_Details.build,
    10 : Occurrence_Details.derivedImage,
    11 : Occurrence_Details.installation,
    12 : Occurrence_Details.deployment,
    13 : Occurrence_Details.discovered,
    14 : Occurrence_Details.attestation,
    0 : Occurrence_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Occurrence', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 14])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Resource>(2, _omitFieldNames ? '' : 'resource', subBuilder: Resource.create)
    ..aOS(3, _omitFieldNames ? '' : 'noteName')
    ..e<$4757.NoteKind>(4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $4757.NoteKind.NOTE_KIND_UNSPECIFIED, valueOf: $4757.NoteKind.valueOf, enumValues: $4757.NoteKind.values)
    ..aOS(5, _omitFieldNames ? '' : 'remediation')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4762.Details>(8, _omitFieldNames ? '' : 'vulnerability', subBuilder: $4762.Details.create)
    ..aOM<$4763.Details>(9, _omitFieldNames ? '' : 'build', subBuilder: $4763.Details.create)
    ..aOM<$4764.Details>(10, _omitFieldNames ? '' : 'derivedImage', subBuilder: $4764.Details.create)
    ..aOM<$4761.Details>(11, _omitFieldNames ? '' : 'installation', subBuilder: $4761.Details.create)
    ..aOM<$4765.Details>(12, _omitFieldNames ? '' : 'deployment', subBuilder: $4765.Details.create)
    ..aOM<$4766.Details>(13, _omitFieldNames ? '' : 'discovered', subBuilder: $4766.Details.create)
    ..aOM<$4767.Details>(14, _omitFieldNames ? '' : 'attestation', subBuilder: $4767.Details.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Occurrence clone() => Occurrence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Occurrence copyWith(void Function(Occurrence) updates) => super.copyWith((message) => updates(message as Occurrence)) as Occurrence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Occurrence create() => Occurrence._();
  Occurrence createEmptyInstance() => create();
  static $pb.PbList<Occurrence> createRepeated() => $pb.PbList<Occurrence>();
  @$core.pragma('dart2js:noInline')
  static Occurrence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Occurrence>(create);
  static Occurrence? _defaultInstance;

  Occurrence_Details whichDetails() => _Occurrence_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Output only. The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The resource for which the occurrence applies.
  @$pb.TagNumber(2)
  Resource get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(Resource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  Resource ensureResource() => $_ensure(1);

  /// Required. Immutable. The analysis note associated with this occurrence, in
  /// the form of `projects/[PROVIDER_ID]/notes/[NOTE_ID]`. This field can be
  /// used as a filter in list requests.
  @$pb.TagNumber(3)
  $core.String get noteName => $_getSZ(2);
  @$pb.TagNumber(3)
  set noteName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoteName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoteName() => clearField(3);

  /// Output only. This explicitly denotes which of the occurrence details are
  /// specified. This field can be used as a filter in list requests.
  @$pb.TagNumber(4)
  $4757.NoteKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($4757.NoteKind v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  /// A description of actions that can be taken to remedy the note.
  @$pb.TagNumber(5)
  $core.String get remediation => $_getSZ(4);
  @$pb.TagNumber(5)
  set remediation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemediation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemediation() => clearField(5);

  /// Output only. The time this occurrence was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The time this occurrence was last updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Describes a security vulnerability.
  @$pb.TagNumber(8)
  $4762.Details get vulnerability => $_getN(7);
  @$pb.TagNumber(8)
  set vulnerability($4762.Details v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVulnerability() => $_has(7);
  @$pb.TagNumber(8)
  void clearVulnerability() => clearField(8);
  @$pb.TagNumber(8)
  $4762.Details ensureVulnerability() => $_ensure(7);

  /// Describes a verifiable build.
  @$pb.TagNumber(9)
  $4763.Details get build => $_getN(8);
  @$pb.TagNumber(9)
  set build($4763.Details v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuild() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuild() => clearField(9);
  @$pb.TagNumber(9)
  $4763.Details ensureBuild() => $_ensure(8);

  /// Describes how this resource derives from the basis in the associated
  /// note.
  @$pb.TagNumber(10)
  $4764.Details get derivedImage => $_getN(9);
  @$pb.TagNumber(10)
  set derivedImage($4764.Details v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDerivedImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearDerivedImage() => clearField(10);
  @$pb.TagNumber(10)
  $4764.Details ensureDerivedImage() => $_ensure(9);

  /// Describes the installation of a package on the linked resource.
  @$pb.TagNumber(11)
  $4761.Details get installation => $_getN(10);
  @$pb.TagNumber(11)
  set installation($4761.Details v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasInstallation() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstallation() => clearField(11);
  @$pb.TagNumber(11)
  $4761.Details ensureInstallation() => $_ensure(10);

  /// Describes the deployment of an artifact on a runtime.
  @$pb.TagNumber(12)
  $4765.Details get deployment => $_getN(11);
  @$pb.TagNumber(12)
  set deployment($4765.Details v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeployment() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeployment() => clearField(12);
  @$pb.TagNumber(12)
  $4765.Details ensureDeployment() => $_ensure(11);

  /// Describes when a resource was discovered.
  @$pb.TagNumber(13)
  $4766.Details get discovered => $_getN(12);
  @$pb.TagNumber(13)
  set discovered($4766.Details v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiscovered() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscovered() => clearField(13);
  @$pb.TagNumber(13)
  $4766.Details ensureDiscovered() => $_ensure(12);

  /// Describes an attestation of an artifact.
  @$pb.TagNumber(14)
  $4767.Details get attestation => $_getN(13);
  @$pb.TagNumber(14)
  set attestation($4767.Details v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAttestation() => $_has(13);
  @$pb.TagNumber(14)
  void clearAttestation() => clearField(14);
  @$pb.TagNumber(14)
  $4767.Details ensureAttestation() => $_ensure(13);
}

/// An entity that can have metadata. For example, a Docker image.
class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? name,
    $core.String? uri,
    $4759.Hash? contentHash,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (contentHash != null) {
      $result.contentHash = contentHash;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOM<$4759.Hash>(3, _omitFieldNames ? '' : 'contentHash', subBuilder: $4759.Hash.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource)) as Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

  /// The name of the resource. For example, the name of a Docker image -
  /// "Debian".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The unique URI of the resource. For example,
  /// `https://gcr.io/project/image@sha256:foo` for a Docker image.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// The hash of the resource content. For example, the Docker digest.
  @$pb.TagNumber(3)
  $4759.Hash get contentHash => $_getN(2);
  @$pb.TagNumber(3)
  set contentHash($4759.Hash v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentHash() => clearField(3);
  @$pb.TagNumber(3)
  $4759.Hash ensureContentHash() => $_ensure(2);
}

enum Note_Type {
  vulnerability, 
  build, 
  baseImage, 
  package, 
  deployable, 
  discovery, 
  attestationAuthority, 
  notSet
}

/// A type of analysis that can be done for a resource.
class Note extends $pb.GeneratedMessage {
  factory Note({
    $core.String? name,
    $core.String? shortDescription,
    $core.String? longDescription,
    $4757.NoteKind? kind,
    $core.Iterable<$4757.RelatedUrl>? relatedUrl,
    $1775.Timestamp? expirationTime,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Iterable<$core.String>? relatedNoteNames,
    $4762.Vulnerability? vulnerability,
    $4763.Build? build,
    $4764.Basis? baseImage,
    $4761.Package? package,
    $4765.Deployable? deployable,
    $4766.Discovery? discovery,
    $4767.Authority? attestationAuthority,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (shortDescription != null) {
      $result.shortDescription = shortDescription;
    }
    if (longDescription != null) {
      $result.longDescription = longDescription;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (relatedUrl != null) {
      $result.relatedUrl.addAll(relatedUrl);
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (relatedNoteNames != null) {
      $result.relatedNoteNames.addAll(relatedNoteNames);
    }
    if (vulnerability != null) {
      $result.vulnerability = vulnerability;
    }
    if (build != null) {
      $result.build = build;
    }
    if (baseImage != null) {
      $result.baseImage = baseImage;
    }
    if (package != null) {
      $result.package = package;
    }
    if (deployable != null) {
      $result.deployable = deployable;
    }
    if (discovery != null) {
      $result.discovery = discovery;
    }
    if (attestationAuthority != null) {
      $result.attestationAuthority = attestationAuthority;
    }
    return $result;
  }
  Note._() : super();
  factory Note.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Note.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Note_Type> _Note_TypeByTag = {
    10 : Note_Type.vulnerability,
    11 : Note_Type.build,
    12 : Note_Type.baseImage,
    13 : Note_Type.package,
    14 : Note_Type.deployable,
    15 : Note_Type.discovery,
    16 : Note_Type.attestationAuthority,
    0 : Note_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Note', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 16])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(3, _omitFieldNames ? '' : 'longDescription')
    ..e<$4757.NoteKind>(4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $4757.NoteKind.NOTE_KIND_UNSPECIFIED, valueOf: $4757.NoteKind.valueOf, enumValues: $4757.NoteKind.values)
    ..pc<$4757.RelatedUrl>(5, _omitFieldNames ? '' : 'relatedUrl', $pb.PbFieldType.PM, subBuilder: $4757.RelatedUrl.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..pPS(9, _omitFieldNames ? '' : 'relatedNoteNames')
    ..aOM<$4762.Vulnerability>(10, _omitFieldNames ? '' : 'vulnerability', subBuilder: $4762.Vulnerability.create)
    ..aOM<$4763.Build>(11, _omitFieldNames ? '' : 'build', subBuilder: $4763.Build.create)
    ..aOM<$4764.Basis>(12, _omitFieldNames ? '' : 'baseImage', subBuilder: $4764.Basis.create)
    ..aOM<$4761.Package>(13, _omitFieldNames ? '' : 'package', subBuilder: $4761.Package.create)
    ..aOM<$4765.Deployable>(14, _omitFieldNames ? '' : 'deployable', subBuilder: $4765.Deployable.create)
    ..aOM<$4766.Discovery>(15, _omitFieldNames ? '' : 'discovery', subBuilder: $4766.Discovery.create)
    ..aOM<$4767.Authority>(16, _omitFieldNames ? '' : 'attestationAuthority', subBuilder: $4767.Authority.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Note clone() => Note()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Note copyWith(void Function(Note) updates) => super.copyWith((message) => updates(message as Note)) as Note;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  Note createEmptyInstance() => create();
  static $pb.PbList<Note> createRepeated() => $pb.PbList<Note>();
  @$core.pragma('dart2js:noInline')
  static Note getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Note>(create);
  static Note? _defaultInstance;

  Note_Type whichType() => _Note_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Output only. The name of the note in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A one sentence description of this note.
  @$pb.TagNumber(2)
  $core.String get shortDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortDescription() => clearField(2);

  /// A detailed description of this note.
  @$pb.TagNumber(3)
  $core.String get longDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set longDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongDescription() => clearField(3);

  /// Output only. The type of analysis. This field can be used as a filter in
  /// list requests.
  @$pb.TagNumber(4)
  $4757.NoteKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($4757.NoteKind v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  /// URLs associated with this note.
  @$pb.TagNumber(5)
  $core.List<$4757.RelatedUrl> get relatedUrl => $_getList(4);

  /// Time of expiration for this note. Empty if note does not expire.
  @$pb.TagNumber(6)
  $1775.Timestamp get expirationTime => $_getN(5);
  @$pb.TagNumber(6)
  set expirationTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureExpirationTime() => $_ensure(5);

  /// Output only. The time this note was created. This field can be used as a
  /// filter in list requests.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time this note was last updated. This field can be used as
  /// a filter in list requests.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Other notes related to this note.
  @$pb.TagNumber(9)
  $core.List<$core.String> get relatedNoteNames => $_getList(8);

  /// A note describing a package vulnerability.
  @$pb.TagNumber(10)
  $4762.Vulnerability get vulnerability => $_getN(9);
  @$pb.TagNumber(10)
  set vulnerability($4762.Vulnerability v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVulnerability() => $_has(9);
  @$pb.TagNumber(10)
  void clearVulnerability() => clearField(10);
  @$pb.TagNumber(10)
  $4762.Vulnerability ensureVulnerability() => $_ensure(9);

  /// A note describing build provenance for a verifiable build.
  @$pb.TagNumber(11)
  $4763.Build get build => $_getN(10);
  @$pb.TagNumber(11)
  set build($4763.Build v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuild() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuild() => clearField(11);
  @$pb.TagNumber(11)
  $4763.Build ensureBuild() => $_ensure(10);

  /// A note describing a base image.
  @$pb.TagNumber(12)
  $4764.Basis get baseImage => $_getN(11);
  @$pb.TagNumber(12)
  set baseImage($4764.Basis v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBaseImage() => $_has(11);
  @$pb.TagNumber(12)
  void clearBaseImage() => clearField(12);
  @$pb.TagNumber(12)
  $4764.Basis ensureBaseImage() => $_ensure(11);

  /// A note describing a package hosted by various package managers.
  @$pb.TagNumber(13)
  $4761.Package get package => $_getN(12);
  @$pb.TagNumber(13)
  set package($4761.Package v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPackage() => $_has(12);
  @$pb.TagNumber(13)
  void clearPackage() => clearField(13);
  @$pb.TagNumber(13)
  $4761.Package ensurePackage() => $_ensure(12);

  /// A note describing something that can be deployed.
  @$pb.TagNumber(14)
  $4765.Deployable get deployable => $_getN(13);
  @$pb.TagNumber(14)
  set deployable($4765.Deployable v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeployable() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeployable() => clearField(14);
  @$pb.TagNumber(14)
  $4765.Deployable ensureDeployable() => $_ensure(13);

  /// A note describing the initial analysis of a resource.
  @$pb.TagNumber(15)
  $4766.Discovery get discovery => $_getN(14);
  @$pb.TagNumber(15)
  set discovery($4766.Discovery v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDiscovery() => $_has(14);
  @$pb.TagNumber(15)
  void clearDiscovery() => clearField(15);
  @$pb.TagNumber(15)
  $4766.Discovery ensureDiscovery() => $_ensure(14);

  /// A note describing an attestation role.
  @$pb.TagNumber(16)
  $4767.Authority get attestationAuthority => $_getN(15);
  @$pb.TagNumber(16)
  set attestationAuthority($4767.Authority v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAttestationAuthority() => $_has(15);
  @$pb.TagNumber(16)
  void clearAttestationAuthority() => clearField(16);
  @$pb.TagNumber(16)
  $4767.Authority ensureAttestationAuthority() => $_ensure(15);
}

/// Request to get an occurrence.
class GetOccurrenceRequest extends $pb.GeneratedMessage {
  factory GetOccurrenceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOccurrenceRequest._() : super();
  factory GetOccurrenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOccurrenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOccurrenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOccurrenceRequest clone() => GetOccurrenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOccurrenceRequest copyWith(void Function(GetOccurrenceRequest) updates) => super.copyWith((message) => updates(message as GetOccurrenceRequest)) as GetOccurrenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOccurrenceRequest create() => GetOccurrenceRequest._();
  GetOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetOccurrenceRequest> createRepeated() => $pb.PbList<GetOccurrenceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOccurrenceRequest>(create);
  static GetOccurrenceRequest? _defaultInstance;

  /// The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list occurrences.
class ListOccurrencesRequest extends $pb.GeneratedMessage {
  factory ListOccurrencesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListOccurrencesRequest._() : super();
  factory ListOccurrencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOccurrencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOccurrencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOccurrencesRequest clone() => ListOccurrencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOccurrencesRequest copyWith(void Function(ListOccurrencesRequest) updates) => super.copyWith((message) => updates(message as ListOccurrencesRequest)) as ListOccurrencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOccurrencesRequest create() => ListOccurrencesRequest._();
  ListOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOccurrencesRequest> createRepeated() => $pb.PbList<ListOccurrencesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOccurrencesRequest>(create);
  static ListOccurrencesRequest? _defaultInstance;

  /// The name of the project to list occurrences for in the form of
  /// `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Number of occurrences to return in the list.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response for listing occurrences.
class ListOccurrencesResponse extends $pb.GeneratedMessage {
  factory ListOccurrencesResponse({
    $core.Iterable<Occurrence>? occurrences,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (occurrences != null) {
      $result.occurrences.addAll(occurrences);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOccurrencesResponse._() : super();
  factory ListOccurrencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOccurrencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOccurrencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..pc<Occurrence>(1, _omitFieldNames ? '' : 'occurrences', $pb.PbFieldType.PM, subBuilder: Occurrence.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOccurrencesResponse clone() => ListOccurrencesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOccurrencesResponse copyWith(void Function(ListOccurrencesResponse) updates) => super.copyWith((message) => updates(message as ListOccurrencesResponse)) as ListOccurrencesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOccurrencesResponse create() => ListOccurrencesResponse._();
  ListOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOccurrencesResponse> createRepeated() => $pb.PbList<ListOccurrencesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOccurrencesResponse>(create);
  static ListOccurrencesResponse? _defaultInstance;

  /// The occurrences requested.
  @$pb.TagNumber(1)
  $core.List<Occurrence> get occurrences => $_getList(0);

  /// The next pagination token in the list response. It should be used as
  /// `page_token` for the following request. An empty value means no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to delete a occurrence.
class DeleteOccurrenceRequest extends $pb.GeneratedMessage {
  factory DeleteOccurrenceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteOccurrenceRequest._() : super();
  factory DeleteOccurrenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOccurrenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOccurrenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOccurrenceRequest clone() => DeleteOccurrenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOccurrenceRequest copyWith(void Function(DeleteOccurrenceRequest) updates) => super.copyWith((message) => updates(message as DeleteOccurrenceRequest)) as DeleteOccurrenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOccurrenceRequest create() => DeleteOccurrenceRequest._();
  DeleteOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOccurrenceRequest> createRepeated() => $pb.PbList<DeleteOccurrenceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOccurrenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOccurrenceRequest>(create);
  static DeleteOccurrenceRequest? _defaultInstance;

  /// The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to create a new occurrence.
class CreateOccurrenceRequest extends $pb.GeneratedMessage {
  factory CreateOccurrenceRequest({
    $core.String? parent,
    Occurrence? occurrence,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (occurrence != null) {
      $result.occurrence = occurrence;
    }
    return $result;
  }
  CreateOccurrenceRequest._() : super();
  factory CreateOccurrenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOccurrenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOccurrenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Occurrence>(2, _omitFieldNames ? '' : 'occurrence', subBuilder: Occurrence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOccurrenceRequest clone() => CreateOccurrenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOccurrenceRequest copyWith(void Function(CreateOccurrenceRequest) updates) => super.copyWith((message) => updates(message as CreateOccurrenceRequest)) as CreateOccurrenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOccurrenceRequest create() => CreateOccurrenceRequest._();
  CreateOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOccurrenceRequest> createRepeated() => $pb.PbList<CreateOccurrenceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOccurrenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOccurrenceRequest>(create);
  static CreateOccurrenceRequest? _defaultInstance;

  /// The name of the project in the form of `projects/[PROJECT_ID]`, under which
  /// the occurrence is to be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The occurrence to create.
  @$pb.TagNumber(2)
  Occurrence get occurrence => $_getN(1);
  @$pb.TagNumber(2)
  set occurrence(Occurrence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOccurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrence() => clearField(2);
  @$pb.TagNumber(2)
  Occurrence ensureOccurrence() => $_ensure(1);
}

/// Request to update an occurrence.
class UpdateOccurrenceRequest extends $pb.GeneratedMessage {
  factory UpdateOccurrenceRequest({
    $core.String? name,
    Occurrence? occurrence,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (occurrence != null) {
      $result.occurrence = occurrence;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateOccurrenceRequest._() : super();
  factory UpdateOccurrenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOccurrenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOccurrenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Occurrence>(2, _omitFieldNames ? '' : 'occurrence', subBuilder: Occurrence.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOccurrenceRequest clone() => UpdateOccurrenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOccurrenceRequest copyWith(void Function(UpdateOccurrenceRequest) updates) => super.copyWith((message) => updates(message as UpdateOccurrenceRequest)) as UpdateOccurrenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOccurrenceRequest create() => UpdateOccurrenceRequest._();
  UpdateOccurrenceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOccurrenceRequest> createRepeated() => $pb.PbList<UpdateOccurrenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOccurrenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOccurrenceRequest>(create);
  static UpdateOccurrenceRequest? _defaultInstance;

  /// The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The updated occurrence.
  @$pb.TagNumber(2)
  Occurrence get occurrence => $_getN(1);
  @$pb.TagNumber(2)
  set occurrence(Occurrence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOccurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrence() => clearField(2);
  @$pb.TagNumber(2)
  Occurrence ensureOccurrence() => $_ensure(1);

  /// The fields to update.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request to get a note.
class GetNoteRequest extends $pb.GeneratedMessage {
  factory GetNoteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNoteRequest._() : super();
  factory GetNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNoteRequest clone() => GetNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNoteRequest copyWith(void Function(GetNoteRequest) updates) => super.copyWith((message) => updates(message as GetNoteRequest)) as GetNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNoteRequest create() => GetNoteRequest._();
  GetNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetNoteRequest> createRepeated() => $pb.PbList<GetNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNoteRequest>(create);
  static GetNoteRequest? _defaultInstance;

  /// The name of the note in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to get the note to which the specified occurrence is attached.
class GetOccurrenceNoteRequest extends $pb.GeneratedMessage {
  factory GetOccurrenceNoteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOccurrenceNoteRequest._() : super();
  factory GetOccurrenceNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOccurrenceNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOccurrenceNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOccurrenceNoteRequest clone() => GetOccurrenceNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOccurrenceNoteRequest copyWith(void Function(GetOccurrenceNoteRequest) updates) => super.copyWith((message) => updates(message as GetOccurrenceNoteRequest)) as GetOccurrenceNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOccurrenceNoteRequest create() => GetOccurrenceNoteRequest._();
  GetOccurrenceNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetOccurrenceNoteRequest> createRepeated() => $pb.PbList<GetOccurrenceNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOccurrenceNoteRequest>(create);
  static GetOccurrenceNoteRequest? _defaultInstance;

  /// The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list notes.
class ListNotesRequest extends $pb.GeneratedMessage {
  factory ListNotesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListNotesRequest._() : super();
  factory ListNotesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotesRequest clone() => ListNotesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotesRequest copyWith(void Function(ListNotesRequest) updates) => super.copyWith((message) => updates(message as ListNotesRequest)) as ListNotesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotesRequest create() => ListNotesRequest._();
  ListNotesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotesRequest> createRepeated() => $pb.PbList<ListNotesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotesRequest>(create);
  static ListNotesRequest? _defaultInstance;

  /// The name of the project to list notes for in the form of
  /// `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Number of notes to return in the list.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response for listing notes.
class ListNotesResponse extends $pb.GeneratedMessage {
  factory ListNotesResponse({
    $core.Iterable<Note>? notes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (notes != null) {
      $result.notes.addAll(notes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNotesResponse._() : super();
  factory ListNotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..pc<Note>(1, _omitFieldNames ? '' : 'notes', $pb.PbFieldType.PM, subBuilder: Note.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotesResponse clone() => ListNotesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotesResponse copyWith(void Function(ListNotesResponse) updates) => super.copyWith((message) => updates(message as ListNotesResponse)) as ListNotesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotesResponse create() => ListNotesResponse._();
  ListNotesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotesResponse> createRepeated() => $pb.PbList<ListNotesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotesResponse>(create);
  static ListNotesResponse? _defaultInstance;

  /// The notes requested.
  @$pb.TagNumber(1)
  $core.List<Note> get notes => $_getList(0);

  /// The next pagination token in the list response. It should be used as
  /// `page_token` for the following request. An empty value means no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to delete a note.
class DeleteNoteRequest extends $pb.GeneratedMessage {
  factory DeleteNoteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNoteRequest._() : super();
  factory DeleteNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNoteRequest clone() => DeleteNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNoteRequest copyWith(void Function(DeleteNoteRequest) updates) => super.copyWith((message) => updates(message as DeleteNoteRequest)) as DeleteNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest create() => DeleteNoteRequest._();
  DeleteNoteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNoteRequest> createRepeated() => $pb.PbList<DeleteNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNoteRequest>(create);
  static DeleteNoteRequest? _defaultInstance;

  /// The name of the note in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to create a new note.
class CreateNoteRequest extends $pb.GeneratedMessage {
  factory CreateNoteRequest({
    $core.String? parent,
    $core.String? noteId,
    Note? note,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (noteId != null) {
      $result.noteId = noteId;
    }
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  CreateNoteRequest._() : super();
  factory CreateNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'noteId')
    ..aOM<Note>(3, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNoteRequest clone() => CreateNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNoteRequest copyWith(void Function(CreateNoteRequest) updates) => super.copyWith((message) => updates(message as CreateNoteRequest)) as CreateNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest create() => CreateNoteRequest._();
  CreateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNoteRequest> createRepeated() => $pb.PbList<CreateNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNoteRequest>(create);
  static CreateNoteRequest? _defaultInstance;

  /// The name of the project in the form of `projects/[PROJECT_ID]`, under which
  /// the note is to be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The ID to use for this note.
  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);

  /// The note to create.
  @$pb.TagNumber(3)
  Note get note => $_getN(2);
  @$pb.TagNumber(3)
  set note(Note v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
  @$pb.TagNumber(3)
  Note ensureNote() => $_ensure(2);
}

/// Request to update a note.
class UpdateNoteRequest extends $pb.GeneratedMessage {
  factory UpdateNoteRequest({
    $core.String? name,
    Note? note,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (note != null) {
      $result.note = note;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateNoteRequest._() : super();
  factory UpdateNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Note>(2, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNoteRequest clone() => UpdateNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNoteRequest copyWith(void Function(UpdateNoteRequest) updates) => super.copyWith((message) => updates(message as UpdateNoteRequest)) as UpdateNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest create() => UpdateNoteRequest._();
  UpdateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNoteRequest> createRepeated() => $pb.PbList<UpdateNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNoteRequest>(create);
  static UpdateNoteRequest? _defaultInstance;

  /// The name of the note in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The updated note.
  @$pb.TagNumber(2)
  Note get note => $_getN(1);
  @$pb.TagNumber(2)
  set note(Note v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => clearField(2);
  @$pb.TagNumber(2)
  Note ensureNote() => $_ensure(1);

  /// The fields to update.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request to list occurrences for a note.
class ListNoteOccurrencesRequest extends $pb.GeneratedMessage {
  factory ListNoteOccurrencesRequest({
    $core.String? name,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListNoteOccurrencesRequest._() : super();
  factory ListNoteOccurrencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNoteOccurrencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNoteOccurrencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNoteOccurrencesRequest clone() => ListNoteOccurrencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNoteOccurrencesRequest copyWith(void Function(ListNoteOccurrencesRequest) updates) => super.copyWith((message) => updates(message as ListNoteOccurrencesRequest)) as ListNoteOccurrencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesRequest create() => ListNoteOccurrencesRequest._();
  ListNoteOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNoteOccurrencesRequest> createRepeated() => $pb.PbList<ListNoteOccurrencesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNoteOccurrencesRequest>(create);
  static ListNoteOccurrencesRequest? _defaultInstance;

  /// The name of the note to list occurrences for in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Number of occurrences to return in the list.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response for listing occurrences for a note.
class ListNoteOccurrencesResponse extends $pb.GeneratedMessage {
  factory ListNoteOccurrencesResponse({
    $core.Iterable<Occurrence>? occurrences,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (occurrences != null) {
      $result.occurrences.addAll(occurrences);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNoteOccurrencesResponse._() : super();
  factory ListNoteOccurrencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNoteOccurrencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNoteOccurrencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..pc<Occurrence>(1, _omitFieldNames ? '' : 'occurrences', $pb.PbFieldType.PM, subBuilder: Occurrence.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNoteOccurrencesResponse clone() => ListNoteOccurrencesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNoteOccurrencesResponse copyWith(void Function(ListNoteOccurrencesResponse) updates) => super.copyWith((message) => updates(message as ListNoteOccurrencesResponse)) as ListNoteOccurrencesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesResponse create() => ListNoteOccurrencesResponse._();
  ListNoteOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNoteOccurrencesResponse> createRepeated() => $pb.PbList<ListNoteOccurrencesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNoteOccurrencesResponse>(create);
  static ListNoteOccurrencesResponse? _defaultInstance;

  /// The occurrences attached to the specified note.
  @$pb.TagNumber(1)
  $core.List<Occurrence> get occurrences => $_getList(0);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to create notes in batch.
class BatchCreateNotesRequest extends $pb.GeneratedMessage {
  factory BatchCreateNotesRequest({
    $core.String? parent,
    $core.Map<$core.String, Note>? notes,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (notes != null) {
      $result.notes.addAll(notes);
    }
    return $result;
  }
  BatchCreateNotesRequest._() : super();
  factory BatchCreateNotesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateNotesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateNotesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..m<$core.String, Note>(2, _omitFieldNames ? '' : 'notes', entryClassName: 'BatchCreateNotesRequest.NotesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Note.create, valueDefaultOrMaker: Note.getDefault, packageName: const $pb.PackageName('grafeas.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateNotesRequest clone() => BatchCreateNotesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateNotesRequest copyWith(void Function(BatchCreateNotesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateNotesRequest)) as BatchCreateNotesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesRequest create() => BatchCreateNotesRequest._();
  BatchCreateNotesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateNotesRequest> createRepeated() => $pb.PbList<BatchCreateNotesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateNotesRequest>(create);
  static BatchCreateNotesRequest? _defaultInstance;

  /// The name of the project in the form of `projects/[PROJECT_ID]`, under which
  /// the notes are to be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The notes to create.
  @$pb.TagNumber(2)
  $core.Map<$core.String, Note> get notes => $_getMap(1);
}

/// Response for creating notes in batch.
class BatchCreateNotesResponse extends $pb.GeneratedMessage {
  factory BatchCreateNotesResponse({
    $core.Iterable<Note>? notes,
  }) {
    final $result = create();
    if (notes != null) {
      $result.notes.addAll(notes);
    }
    return $result;
  }
  BatchCreateNotesResponse._() : super();
  factory BatchCreateNotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateNotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateNotesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..pc<Note>(1, _omitFieldNames ? '' : 'notes', $pb.PbFieldType.PM, subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateNotesResponse clone() => BatchCreateNotesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateNotesResponse copyWith(void Function(BatchCreateNotesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateNotesResponse)) as BatchCreateNotesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesResponse create() => BatchCreateNotesResponse._();
  BatchCreateNotesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateNotesResponse> createRepeated() => $pb.PbList<BatchCreateNotesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateNotesResponse>(create);
  static BatchCreateNotesResponse? _defaultInstance;

  /// The notes that were created.
  @$pb.TagNumber(1)
  $core.List<Note> get notes => $_getList(0);
}

/// Request to create occurrences in batch.
class BatchCreateOccurrencesRequest extends $pb.GeneratedMessage {
  factory BatchCreateOccurrencesRequest({
    $core.String? parent,
    $core.Iterable<Occurrence>? occurrences,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (occurrences != null) {
      $result.occurrences.addAll(occurrences);
    }
    return $result;
  }
  BatchCreateOccurrencesRequest._() : super();
  factory BatchCreateOccurrencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateOccurrencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateOccurrencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<Occurrence>(2, _omitFieldNames ? '' : 'occurrences', $pb.PbFieldType.PM, subBuilder: Occurrence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateOccurrencesRequest clone() => BatchCreateOccurrencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateOccurrencesRequest copyWith(void Function(BatchCreateOccurrencesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateOccurrencesRequest)) as BatchCreateOccurrencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesRequest create() => BatchCreateOccurrencesRequest._();
  BatchCreateOccurrencesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateOccurrencesRequest> createRepeated() => $pb.PbList<BatchCreateOccurrencesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateOccurrencesRequest>(create);
  static BatchCreateOccurrencesRequest? _defaultInstance;

  /// The name of the project in the form of `projects/[PROJECT_ID]`, under which
  /// the occurrences are to be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The occurrences to create.
  @$pb.TagNumber(2)
  $core.List<Occurrence> get occurrences => $_getList(1);
}

/// Response for creating occurrences in batch.
class BatchCreateOccurrencesResponse extends $pb.GeneratedMessage {
  factory BatchCreateOccurrencesResponse({
    $core.Iterable<Occurrence>? occurrences,
  }) {
    final $result = create();
    if (occurrences != null) {
      $result.occurrences.addAll(occurrences);
    }
    return $result;
  }
  BatchCreateOccurrencesResponse._() : super();
  factory BatchCreateOccurrencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateOccurrencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateOccurrencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..pc<Occurrence>(1, _omitFieldNames ? '' : 'occurrences', $pb.PbFieldType.PM, subBuilder: Occurrence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateOccurrencesResponse clone() => BatchCreateOccurrencesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateOccurrencesResponse copyWith(void Function(BatchCreateOccurrencesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateOccurrencesResponse)) as BatchCreateOccurrencesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesResponse create() => BatchCreateOccurrencesResponse._();
  BatchCreateOccurrencesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateOccurrencesResponse> createRepeated() => $pb.PbList<BatchCreateOccurrencesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateOccurrencesResponse>(create);
  static BatchCreateOccurrencesResponse? _defaultInstance;

  /// The occurrences that were created.
  @$pb.TagNumber(1)
  $core.List<Occurrence> get occurrences => $_getList(0);
}

/// Request to get a vulnerability summary for some set of occurrences.
class GetVulnerabilityOccurrencesSummaryRequest extends $pb.GeneratedMessage {
  factory GetVulnerabilityOccurrencesSummaryRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetVulnerabilityOccurrencesSummaryRequest._() : super();
  factory GetVulnerabilityOccurrencesSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVulnerabilityOccurrencesSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVulnerabilityOccurrencesSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVulnerabilityOccurrencesSummaryRequest clone() => GetVulnerabilityOccurrencesSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVulnerabilityOccurrencesSummaryRequest copyWith(void Function(GetVulnerabilityOccurrencesSummaryRequest) updates) => super.copyWith((message) => updates(message as GetVulnerabilityOccurrencesSummaryRequest)) as GetVulnerabilityOccurrencesSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVulnerabilityOccurrencesSummaryRequest create() => GetVulnerabilityOccurrencesSummaryRequest._();
  GetVulnerabilityOccurrencesSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetVulnerabilityOccurrencesSummaryRequest> createRepeated() => $pb.PbList<GetVulnerabilityOccurrencesSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVulnerabilityOccurrencesSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVulnerabilityOccurrencesSummaryRequest>(create);
  static GetVulnerabilityOccurrencesSummaryRequest? _defaultInstance;

  /// The name of the project to get a vulnerability summary for in the form of
  /// `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// Per resource and severity counts of fixable and total vulnerabilities.
class VulnerabilityOccurrencesSummary_FixableTotalByDigest extends $pb.GeneratedMessage {
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest({
    Resource? resource,
    $4762.Severity? severity,
    $fixnum.Int64? fixableCount,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (fixableCount != null) {
      $result.fixableCount = fixableCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  VulnerabilityOccurrencesSummary_FixableTotalByDigest._() : super();
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VulnerabilityOccurrencesSummary.FixableTotalByDigest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..aOM<Resource>(1, _omitFieldNames ? '' : 'resource', subBuilder: Resource.create)
    ..e<$4762.Severity>(2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: $4762.Severity.SEVERITY_UNSPECIFIED, valueOf: $4762.Severity.valueOf, enumValues: $4762.Severity.values)
    ..aInt64(3, _omitFieldNames ? '' : 'fixableCount')
    ..aInt64(4, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VulnerabilityOccurrencesSummary_FixableTotalByDigest clone() => VulnerabilityOccurrencesSummary_FixableTotalByDigest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VulnerabilityOccurrencesSummary_FixableTotalByDigest copyWith(void Function(VulnerabilityOccurrencesSummary_FixableTotalByDigest) updates) => super.copyWith((message) => updates(message as VulnerabilityOccurrencesSummary_FixableTotalByDigest)) as VulnerabilityOccurrencesSummary_FixableTotalByDigest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest create() => VulnerabilityOccurrencesSummary_FixableTotalByDigest._();
  VulnerabilityOccurrencesSummary_FixableTotalByDigest createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityOccurrencesSummary_FixableTotalByDigest> createRepeated() => $pb.PbList<VulnerabilityOccurrencesSummary_FixableTotalByDigest>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VulnerabilityOccurrencesSummary_FixableTotalByDigest>(create);
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest? _defaultInstance;

  /// The affected resource.
  @$pb.TagNumber(1)
  Resource get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Resource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Resource ensureResource() => $_ensure(0);

  /// The severity for this count. SEVERITY_UNSPECIFIED indicates total across
  /// all severities.
  @$pb.TagNumber(2)
  $4762.Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity($4762.Severity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  /// The number of fixable vulnerabilities associated with this resource.
  @$pb.TagNumber(3)
  $fixnum.Int64 get fixableCount => $_getI64(2);
  @$pb.TagNumber(3)
  set fixableCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixableCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixableCount() => clearField(3);

  /// The total number of vulnerabilities associated with this resource.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);
}

/// A summary of how many vulnerability occurrences there are per resource and
/// severity type.
class VulnerabilityOccurrencesSummary extends $pb.GeneratedMessage {
  factory VulnerabilityOccurrencesSummary({
    $core.Iterable<VulnerabilityOccurrencesSummary_FixableTotalByDigest>? counts,
  }) {
    final $result = create();
    if (counts != null) {
      $result.counts.addAll(counts);
    }
    return $result;
  }
  VulnerabilityOccurrencesSummary._() : super();
  factory VulnerabilityOccurrencesSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VulnerabilityOccurrencesSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VulnerabilityOccurrencesSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'), createEmptyInstance: create)
    ..pc<VulnerabilityOccurrencesSummary_FixableTotalByDigest>(1, _omitFieldNames ? '' : 'counts', $pb.PbFieldType.PM, subBuilder: VulnerabilityOccurrencesSummary_FixableTotalByDigest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VulnerabilityOccurrencesSummary clone() => VulnerabilityOccurrencesSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VulnerabilityOccurrencesSummary copyWith(void Function(VulnerabilityOccurrencesSummary) updates) => super.copyWith((message) => updates(message as VulnerabilityOccurrencesSummary)) as VulnerabilityOccurrencesSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary create() => VulnerabilityOccurrencesSummary._();
  VulnerabilityOccurrencesSummary createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityOccurrencesSummary> createRepeated() => $pb.PbList<VulnerabilityOccurrencesSummary>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VulnerabilityOccurrencesSummary>(create);
  static VulnerabilityOccurrencesSummary? _defaultInstance;

  /// A listing by resource of the number of fixable and total vulnerabilities.
  @$pb.TagNumber(1)
  $core.List<VulnerabilityOccurrencesSummary_FixableTotalByDigest> get counts => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
