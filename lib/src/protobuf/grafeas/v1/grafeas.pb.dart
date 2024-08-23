//
//  Generated code. Do not modify.
//  source: grafeas/v1/grafeas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/field_mask.pb.dart' as $26;
import '../../google/protobuf/timestamp.pb.dart' as $4;
import 'attestation.pb.dart' as $21;
import 'build.pb.dart' as $17;
import 'common.pb.dart' as $2;
import 'common.pbenum.dart' as $2;
import 'compliance.pb.dart' as $23;
import 'deployment.pb.dart' as $19;
import 'discovery.pb.dart' as $20;
import 'dsse_attestation.pb.dart' as $24;
import 'image.pb.dart' as $18;
import 'package.pb.dart' as $13;
import 'sbom.pb.dart' as $25;
import 'upgrade.pb.dart' as $22;
import 'vex.pb.dart' as $15;
import 'vulnerability.pb.dart' as $16;

enum Occurrence_Details {
  vulnerability, 
  build, 
  image, 
  package, 
  deployment, 
  discovery, 
  attestation, 
  upgrade, 
  compliance, 
  dsseAttestation, 
  sbomReference, 
  notSet
}

/// An instance of an analysis type that has been found on a resource.
class Occurrence extends $pb.GeneratedMessage {
  factory Occurrence({
    $core.String? name,
    $core.String? resourceUri,
    $core.String? noteName,
    $2.NoteKind? kind,
    $core.String? remediation,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
    $16.VulnerabilityOccurrence? vulnerability,
    $17.BuildOccurrence? build,
    $18.ImageOccurrence? image,
    $13.PackageOccurrence? package,
    $19.DeploymentOccurrence? deployment,
    $20.DiscoveryOccurrence? discovery,
    $21.AttestationOccurrence? attestation,
    $22.UpgradeOccurrence? upgrade,
    $23.ComplianceOccurrence? compliance,
    $24.DSSEAttestationOccurrence? dsseAttestation,
    $2.Envelope? envelope,
    $25.SBOMReferenceOccurrence? sbomReference,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
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
    if (image != null) {
      $result.image = image;
    }
    if (package != null) {
      $result.package = package;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (discovery != null) {
      $result.discovery = discovery;
    }
    if (attestation != null) {
      $result.attestation = attestation;
    }
    if (upgrade != null) {
      $result.upgrade = upgrade;
    }
    if (compliance != null) {
      $result.compliance = compliance;
    }
    if (dsseAttestation != null) {
      $result.dsseAttestation = dsseAttestation;
    }
    if (envelope != null) {
      $result.envelope = envelope;
    }
    if (sbomReference != null) {
      $result.sbomReference = sbomReference;
    }
    return $result;
  }
  Occurrence._() : super();
  factory Occurrence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Occurrence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Occurrence_Details> _Occurrence_DetailsByTag = {
    8 : Occurrence_Details.vulnerability,
    9 : Occurrence_Details.build,
    10 : Occurrence_Details.image,
    11 : Occurrence_Details.package,
    12 : Occurrence_Details.deployment,
    13 : Occurrence_Details.discovery,
    14 : Occurrence_Details.attestation,
    15 : Occurrence_Details.upgrade,
    16 : Occurrence_Details.compliance,
    17 : Occurrence_Details.dsseAttestation,
    19 : Occurrence_Details.sbomReference,
    0 : Occurrence_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Occurrence', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..aOS(3, _omitFieldNames ? '' : 'noteName')
    ..e<$2.NoteKind>(4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $2.NoteKind.NOTE_KIND_UNSPECIFIED, valueOf: $2.NoteKind.valueOf, enumValues: $2.NoteKind.values)
    ..aOS(5, _omitFieldNames ? '' : 'remediation')
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $4.Timestamp.create)
    ..aOM<$16.VulnerabilityOccurrence>(8, _omitFieldNames ? '' : 'vulnerability', subBuilder: $16.VulnerabilityOccurrence.create)
    ..aOM<$17.BuildOccurrence>(9, _omitFieldNames ? '' : 'build', subBuilder: $17.BuildOccurrence.create)
    ..aOM<$18.ImageOccurrence>(10, _omitFieldNames ? '' : 'image', subBuilder: $18.ImageOccurrence.create)
    ..aOM<$13.PackageOccurrence>(11, _omitFieldNames ? '' : 'package', subBuilder: $13.PackageOccurrence.create)
    ..aOM<$19.DeploymentOccurrence>(12, _omitFieldNames ? '' : 'deployment', subBuilder: $19.DeploymentOccurrence.create)
    ..aOM<$20.DiscoveryOccurrence>(13, _omitFieldNames ? '' : 'discovery', subBuilder: $20.DiscoveryOccurrence.create)
    ..aOM<$21.AttestationOccurrence>(14, _omitFieldNames ? '' : 'attestation', subBuilder: $21.AttestationOccurrence.create)
    ..aOM<$22.UpgradeOccurrence>(15, _omitFieldNames ? '' : 'upgrade', subBuilder: $22.UpgradeOccurrence.create)
    ..aOM<$23.ComplianceOccurrence>(16, _omitFieldNames ? '' : 'compliance', subBuilder: $23.ComplianceOccurrence.create)
    ..aOM<$24.DSSEAttestationOccurrence>(17, _omitFieldNames ? '' : 'dsseAttestation', subBuilder: $24.DSSEAttestationOccurrence.create)
    ..aOM<$2.Envelope>(18, _omitFieldNames ? '' : 'envelope', subBuilder: $2.Envelope.create)
    ..aOM<$25.SBOMReferenceOccurrence>(19, _omitFieldNames ? '' : 'sbomReference', subBuilder: $25.SBOMReferenceOccurrence.create)
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

  /// Required. Immutable. A URI that represents the resource for which the
  /// occurrence applies. For example,
  /// `https://gcr.io/project/image@sha256:123abc` for a Docker image.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);

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
  $2.NoteKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($2.NoteKind v) { setField(4, v); }
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
  $4.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The time this occurrence was last updated.
  @$pb.TagNumber(7)
  $4.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($4.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Describes a security vulnerability.
  @$pb.TagNumber(8)
  $16.VulnerabilityOccurrence get vulnerability => $_getN(7);
  @$pb.TagNumber(8)
  set vulnerability($16.VulnerabilityOccurrence v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVulnerability() => $_has(7);
  @$pb.TagNumber(8)
  void clearVulnerability() => clearField(8);
  @$pb.TagNumber(8)
  $16.VulnerabilityOccurrence ensureVulnerability() => $_ensure(7);

  /// Describes a verifiable build.
  @$pb.TagNumber(9)
  $17.BuildOccurrence get build => $_getN(8);
  @$pb.TagNumber(9)
  set build($17.BuildOccurrence v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBuild() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuild() => clearField(9);
  @$pb.TagNumber(9)
  $17.BuildOccurrence ensureBuild() => $_ensure(8);

  /// Describes how this resource derives from the basis in the associated
  /// note.
  @$pb.TagNumber(10)
  $18.ImageOccurrence get image => $_getN(9);
  @$pb.TagNumber(10)
  set image($18.ImageOccurrence v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearImage() => clearField(10);
  @$pb.TagNumber(10)
  $18.ImageOccurrence ensureImage() => $_ensure(9);

  /// Describes the installation of a package on the linked resource.
  @$pb.TagNumber(11)
  $13.PackageOccurrence get package => $_getN(10);
  @$pb.TagNumber(11)
  set package($13.PackageOccurrence v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPackage() => $_has(10);
  @$pb.TagNumber(11)
  void clearPackage() => clearField(11);
  @$pb.TagNumber(11)
  $13.PackageOccurrence ensurePackage() => $_ensure(10);

  /// Describes the deployment of an artifact on a runtime.
  @$pb.TagNumber(12)
  $19.DeploymentOccurrence get deployment => $_getN(11);
  @$pb.TagNumber(12)
  set deployment($19.DeploymentOccurrence v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeployment() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeployment() => clearField(12);
  @$pb.TagNumber(12)
  $19.DeploymentOccurrence ensureDeployment() => $_ensure(11);

  /// Describes when a resource was discovered.
  @$pb.TagNumber(13)
  $20.DiscoveryOccurrence get discovery => $_getN(12);
  @$pb.TagNumber(13)
  set discovery($20.DiscoveryOccurrence v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiscovery() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscovery() => clearField(13);
  @$pb.TagNumber(13)
  $20.DiscoveryOccurrence ensureDiscovery() => $_ensure(12);

  /// Describes an attestation of an artifact.
  @$pb.TagNumber(14)
  $21.AttestationOccurrence get attestation => $_getN(13);
  @$pb.TagNumber(14)
  set attestation($21.AttestationOccurrence v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAttestation() => $_has(13);
  @$pb.TagNumber(14)
  void clearAttestation() => clearField(14);
  @$pb.TagNumber(14)
  $21.AttestationOccurrence ensureAttestation() => $_ensure(13);

  /// Describes an available package upgrade on the linked resource.
  @$pb.TagNumber(15)
  $22.UpgradeOccurrence get upgrade => $_getN(14);
  @$pb.TagNumber(15)
  set upgrade($22.UpgradeOccurrence v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpgrade() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpgrade() => clearField(15);
  @$pb.TagNumber(15)
  $22.UpgradeOccurrence ensureUpgrade() => $_ensure(14);

  /// Describes a compliance violation on a linked resource.
  @$pb.TagNumber(16)
  $23.ComplianceOccurrence get compliance => $_getN(15);
  @$pb.TagNumber(16)
  set compliance($23.ComplianceOccurrence v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCompliance() => $_has(15);
  @$pb.TagNumber(16)
  void clearCompliance() => clearField(16);
  @$pb.TagNumber(16)
  $23.ComplianceOccurrence ensureCompliance() => $_ensure(15);

  /// Describes an attestation of an artifact using dsse.
  @$pb.TagNumber(17)
  $24.DSSEAttestationOccurrence get dsseAttestation => $_getN(16);
  @$pb.TagNumber(17)
  set dsseAttestation($24.DSSEAttestationOccurrence v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDsseAttestation() => $_has(16);
  @$pb.TagNumber(17)
  void clearDsseAttestation() => clearField(17);
  @$pb.TagNumber(17)
  $24.DSSEAttestationOccurrence ensureDsseAttestation() => $_ensure(16);

  /// https://github.com/secure-systems-lab/dsse
  @$pb.TagNumber(18)
  $2.Envelope get envelope => $_getN(17);
  @$pb.TagNumber(18)
  set envelope($2.Envelope v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEnvelope() => $_has(17);
  @$pb.TagNumber(18)
  void clearEnvelope() => clearField(18);
  @$pb.TagNumber(18)
  $2.Envelope ensureEnvelope() => $_ensure(17);

  /// Describes a specific SBOM reference occurrences.
  @$pb.TagNumber(19)
  $25.SBOMReferenceOccurrence get sbomReference => $_getN(18);
  @$pb.TagNumber(19)
  set sbomReference($25.SBOMReferenceOccurrence v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSbomReference() => $_has(18);
  @$pb.TagNumber(19)
  void clearSbomReference() => clearField(19);
  @$pb.TagNumber(19)
  $25.SBOMReferenceOccurrence ensureSbomReference() => $_ensure(18);
}

enum Note_Type {
  vulnerability, 
  build, 
  image, 
  package, 
  deployment, 
  discovery, 
  attestation, 
  upgrade, 
  compliance, 
  dsseAttestation, 
  vulnerabilityAssessment, 
  sbomReference, 
  notSet
}

/// A type of analysis that can be done for a resource.
class Note extends $pb.GeneratedMessage {
  factory Note({
    $core.String? name,
    $core.String? shortDescription,
    $core.String? longDescription,
    $2.NoteKind? kind,
    $core.Iterable<$2.RelatedUrl>? relatedUrl,
    $4.Timestamp? expirationTime,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
    $core.Iterable<$core.String>? relatedNoteNames,
    $16.VulnerabilityNote? vulnerability,
    $17.BuildNote? build,
    $18.ImageNote? image,
    $13.PackageNote? package,
    $19.DeploymentNote? deployment,
    $20.DiscoveryNote? discovery,
    $21.AttestationNote? attestation,
    $22.UpgradeNote? upgrade,
    $23.ComplianceNote? compliance,
    $24.DSSEAttestationNote? dsseAttestation,
    $15.VulnerabilityAssessmentNote? vulnerabilityAssessment,
    $25.SBOMReferenceNote? sbomReference,
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
    if (image != null) {
      $result.image = image;
    }
    if (package != null) {
      $result.package = package;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (discovery != null) {
      $result.discovery = discovery;
    }
    if (attestation != null) {
      $result.attestation = attestation;
    }
    if (upgrade != null) {
      $result.upgrade = upgrade;
    }
    if (compliance != null) {
      $result.compliance = compliance;
    }
    if (dsseAttestation != null) {
      $result.dsseAttestation = dsseAttestation;
    }
    if (vulnerabilityAssessment != null) {
      $result.vulnerabilityAssessment = vulnerabilityAssessment;
    }
    if (sbomReference != null) {
      $result.sbomReference = sbomReference;
    }
    return $result;
  }
  Note._() : super();
  factory Note.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Note.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Note_Type> _Note_TypeByTag = {
    10 : Note_Type.vulnerability,
    11 : Note_Type.build,
    12 : Note_Type.image,
    13 : Note_Type.package,
    14 : Note_Type.deployment,
    15 : Note_Type.discovery,
    16 : Note_Type.attestation,
    17 : Note_Type.upgrade,
    18 : Note_Type.compliance,
    19 : Note_Type.dsseAttestation,
    20 : Note_Type.vulnerabilityAssessment,
    21 : Note_Type.sbomReference,
    0 : Note_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Note', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(3, _omitFieldNames ? '' : 'longDescription')
    ..e<$2.NoteKind>(4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $2.NoteKind.NOTE_KIND_UNSPECIFIED, valueOf: $2.NoteKind.valueOf, enumValues: $2.NoteKind.values)
    ..pc<$2.RelatedUrl>(5, _omitFieldNames ? '' : 'relatedUrl', $pb.PbFieldType.PM, subBuilder: $2.RelatedUrl.create)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'expirationTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $4.Timestamp.create)
    ..pPS(9, _omitFieldNames ? '' : 'relatedNoteNames')
    ..aOM<$16.VulnerabilityNote>(10, _omitFieldNames ? '' : 'vulnerability', subBuilder: $16.VulnerabilityNote.create)
    ..aOM<$17.BuildNote>(11, _omitFieldNames ? '' : 'build', subBuilder: $17.BuildNote.create)
    ..aOM<$18.ImageNote>(12, _omitFieldNames ? '' : 'image', subBuilder: $18.ImageNote.create)
    ..aOM<$13.PackageNote>(13, _omitFieldNames ? '' : 'package', subBuilder: $13.PackageNote.create)
    ..aOM<$19.DeploymentNote>(14, _omitFieldNames ? '' : 'deployment', subBuilder: $19.DeploymentNote.create)
    ..aOM<$20.DiscoveryNote>(15, _omitFieldNames ? '' : 'discovery', subBuilder: $20.DiscoveryNote.create)
    ..aOM<$21.AttestationNote>(16, _omitFieldNames ? '' : 'attestation', subBuilder: $21.AttestationNote.create)
    ..aOM<$22.UpgradeNote>(17, _omitFieldNames ? '' : 'upgrade', subBuilder: $22.UpgradeNote.create)
    ..aOM<$23.ComplianceNote>(18, _omitFieldNames ? '' : 'compliance', subBuilder: $23.ComplianceNote.create)
    ..aOM<$24.DSSEAttestationNote>(19, _omitFieldNames ? '' : 'dsseAttestation', subBuilder: $24.DSSEAttestationNote.create)
    ..aOM<$15.VulnerabilityAssessmentNote>(20, _omitFieldNames ? '' : 'vulnerabilityAssessment', subBuilder: $15.VulnerabilityAssessmentNote.create)
    ..aOM<$25.SBOMReferenceNote>(21, _omitFieldNames ? '' : 'sbomReference', subBuilder: $25.SBOMReferenceNote.create)
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
  $2.NoteKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($2.NoteKind v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  /// URLs associated with this note.
  @$pb.TagNumber(5)
  $core.List<$2.RelatedUrl> get relatedUrl => $_getList(4);

  /// Time of expiration for this note. Empty if note does not expire.
  @$pb.TagNumber(6)
  $4.Timestamp get expirationTime => $_getN(5);
  @$pb.TagNumber(6)
  set expirationTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureExpirationTime() => $_ensure(5);

  /// Output only. The time this note was created. This field can be used as a
  /// filter in list requests.
  @$pb.TagNumber(7)
  $4.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($4.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time this note was last updated. This field can be used as
  /// a filter in list requests.
  @$pb.TagNumber(8)
  $4.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($4.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Other notes related to this note.
  @$pb.TagNumber(9)
  $core.List<$core.String> get relatedNoteNames => $_getList(8);

  /// A note describing a package vulnerability.
  @$pb.TagNumber(10)
  $16.VulnerabilityNote get vulnerability => $_getN(9);
  @$pb.TagNumber(10)
  set vulnerability($16.VulnerabilityNote v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVulnerability() => $_has(9);
  @$pb.TagNumber(10)
  void clearVulnerability() => clearField(10);
  @$pb.TagNumber(10)
  $16.VulnerabilityNote ensureVulnerability() => $_ensure(9);

  /// A note describing build provenance for a verifiable build.
  @$pb.TagNumber(11)
  $17.BuildNote get build => $_getN(10);
  @$pb.TagNumber(11)
  set build($17.BuildNote v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuild() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuild() => clearField(11);
  @$pb.TagNumber(11)
  $17.BuildNote ensureBuild() => $_ensure(10);

  /// A note describing a base image.
  @$pb.TagNumber(12)
  $18.ImageNote get image => $_getN(11);
  @$pb.TagNumber(12)
  set image($18.ImageNote v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasImage() => $_has(11);
  @$pb.TagNumber(12)
  void clearImage() => clearField(12);
  @$pb.TagNumber(12)
  $18.ImageNote ensureImage() => $_ensure(11);

  /// A note describing a package hosted by various package managers.
  @$pb.TagNumber(13)
  $13.PackageNote get package => $_getN(12);
  @$pb.TagNumber(13)
  set package($13.PackageNote v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPackage() => $_has(12);
  @$pb.TagNumber(13)
  void clearPackage() => clearField(13);
  @$pb.TagNumber(13)
  $13.PackageNote ensurePackage() => $_ensure(12);

  /// A note describing something that can be deployed.
  @$pb.TagNumber(14)
  $19.DeploymentNote get deployment => $_getN(13);
  @$pb.TagNumber(14)
  set deployment($19.DeploymentNote v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeployment() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeployment() => clearField(14);
  @$pb.TagNumber(14)
  $19.DeploymentNote ensureDeployment() => $_ensure(13);

  /// A note describing the initial analysis of a resource.
  @$pb.TagNumber(15)
  $20.DiscoveryNote get discovery => $_getN(14);
  @$pb.TagNumber(15)
  set discovery($20.DiscoveryNote v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDiscovery() => $_has(14);
  @$pb.TagNumber(15)
  void clearDiscovery() => clearField(15);
  @$pb.TagNumber(15)
  $20.DiscoveryNote ensureDiscovery() => $_ensure(14);

  /// A note describing an attestation role.
  @$pb.TagNumber(16)
  $21.AttestationNote get attestation => $_getN(15);
  @$pb.TagNumber(16)
  set attestation($21.AttestationNote v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAttestation() => $_has(15);
  @$pb.TagNumber(16)
  void clearAttestation() => clearField(16);
  @$pb.TagNumber(16)
  $21.AttestationNote ensureAttestation() => $_ensure(15);

  /// A note describing available package upgrades.
  @$pb.TagNumber(17)
  $22.UpgradeNote get upgrade => $_getN(16);
  @$pb.TagNumber(17)
  set upgrade($22.UpgradeNote v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpgrade() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpgrade() => clearField(17);
  @$pb.TagNumber(17)
  $22.UpgradeNote ensureUpgrade() => $_ensure(16);

  /// A note describing a compliance check.
  @$pb.TagNumber(18)
  $23.ComplianceNote get compliance => $_getN(17);
  @$pb.TagNumber(18)
  set compliance($23.ComplianceNote v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCompliance() => $_has(17);
  @$pb.TagNumber(18)
  void clearCompliance() => clearField(18);
  @$pb.TagNumber(18)
  $23.ComplianceNote ensureCompliance() => $_ensure(17);

  /// A note describing a dsse attestation note.
  @$pb.TagNumber(19)
  $24.DSSEAttestationNote get dsseAttestation => $_getN(18);
  @$pb.TagNumber(19)
  set dsseAttestation($24.DSSEAttestationNote v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDsseAttestation() => $_has(18);
  @$pb.TagNumber(19)
  void clearDsseAttestation() => clearField(19);
  @$pb.TagNumber(19)
  $24.DSSEAttestationNote ensureDsseAttestation() => $_ensure(18);

  /// A note describing a vulnerability assessment.
  @$pb.TagNumber(20)
  $15.VulnerabilityAssessmentNote get vulnerabilityAssessment => $_getN(19);
  @$pb.TagNumber(20)
  set vulnerabilityAssessment($15.VulnerabilityAssessmentNote v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasVulnerabilityAssessment() => $_has(19);
  @$pb.TagNumber(20)
  void clearVulnerabilityAssessment() => clearField(20);
  @$pb.TagNumber(20)
  $15.VulnerabilityAssessmentNote ensureVulnerabilityAssessment() => $_ensure(19);

  /// A note describing an SBOM reference.
  @$pb.TagNumber(21)
  $25.SBOMReferenceNote get sbomReference => $_getN(20);
  @$pb.TagNumber(21)
  set sbomReference($25.SBOMReferenceNote v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSbomReference() => $_has(20);
  @$pb.TagNumber(21)
  void clearSbomReference() => clearField(21);
  @$pb.TagNumber(21)
  $25.SBOMReferenceNote ensureSbomReference() => $_ensure(20);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOccurrenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOccurrencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  /// Number of occurrences to return in the list. Must be positive. Max allowed
  /// page size is 1000. If not specified, page size defaults to 20.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOccurrencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

/// Request to delete an occurrence.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOccurrenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOccurrenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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
    $26.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOccurrenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Occurrence>(2, _omitFieldNames ? '' : 'occurrence', subBuilder: Occurrence.create)
    ..aOM<$26.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $26.FieldMask.create)
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
  $26.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($26.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $26.FieldMask ensureUpdateMask() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOccurrenceNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  /// Number of notes to return in the list. Must be positive. Max allowed page
  /// size is 1000. If not specified, page size defaults to 20.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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
    $26.FieldMask? updateMask,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Note>(2, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..aOM<$26.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $26.FieldMask.create)
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
  $26.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($26.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $26.FieldMask ensureUpdateMask() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNoteOccurrencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNoteOccurrencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateNotesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..m<$core.String, Note>(2, _omitFieldNames ? '' : 'notes', entryClassName: 'BatchCreateNotesRequest.NotesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Note.create, valueDefaultOrMaker: Note.getDefault, packageName: const $pb.PackageName('grafeas.v1'))
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

  /// The notes to create. Max allowed length is 1000.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateNotesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateOccurrencesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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

  /// The occurrences to create. Max allowed length is 1000.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateOccurrencesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
