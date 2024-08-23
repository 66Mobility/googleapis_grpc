//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use companySizeDescriptor instead')
const CompanySize$json = {
  '1': 'CompanySize',
  '2': [
    {'1': 'COMPANY_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'MINI', '2': 1},
    {'1': 'SMALL', '2': 2},
    {'1': 'SMEDIUM', '2': 3},
    {'1': 'MEDIUM', '2': 4},
    {'1': 'BIG', '2': 5},
    {'1': 'BIGGER', '2': 6},
    {'1': 'GIANT', '2': 7},
  ],
};

/// Descriptor for `CompanySize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List companySizeDescriptor = $convert.base64Decode(
    'CgtDb21wYW55U2l6ZRIcChhDT01QQU5ZX1NJWkVfVU5TUEVDSUZJRUQQABIICgRNSU5JEAESCQ'
    'oFU01BTEwQAhILCgdTTUVESVVNEAMSCgoGTUVESVVNEAQSBwoDQklHEAUSCgoGQklHR0VSEAYS'
    'CQoFR0lBTlQQBw==');

@$core.Deprecated('Use jobBenefitDescriptor instead')
const JobBenefit$json = {
  '1': 'JobBenefit',
  '2': [
    {'1': 'JOB_BENEFIT_UNSPECIFIED', '2': 0},
    {'1': 'CHILD_CARE', '2': 1},
    {'1': 'DENTAL', '2': 2},
    {'1': 'DOMESTIC_PARTNER', '2': 3},
    {'1': 'FLEXIBLE_HOURS', '2': 4},
    {'1': 'MEDICAL', '2': 5},
    {'1': 'LIFE_INSURANCE', '2': 6},
    {'1': 'PARENTAL_LEAVE', '2': 7},
    {'1': 'RETIREMENT_PLAN', '2': 8},
    {'1': 'SICK_DAYS', '2': 9},
    {'1': 'VACATION', '2': 10},
    {'1': 'VISION', '2': 11},
  ],
};

/// Descriptor for `JobBenefit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobBenefitDescriptor = $convert.base64Decode(
    'CgpKb2JCZW5lZml0EhsKF0pPQl9CRU5FRklUX1VOU1BFQ0lGSUVEEAASDgoKQ0hJTERfQ0FSRR'
    'ABEgoKBkRFTlRBTBACEhQKEERPTUVTVElDX1BBUlRORVIQAxISCg5GTEVYSUJMRV9IT1VSUxAE'
    'EgsKB01FRElDQUwQBRISCg5MSUZFX0lOU1VSQU5DRRAGEhIKDlBBUkVOVEFMX0xFQVZFEAcSEw'
    'oPUkVUSVJFTUVOVF9QTEFOEAgSDQoJU0lDS19EQVlTEAkSDAoIVkFDQVRJT04QChIKCgZWSVNJ'
    'T04QCw==');

@$core.Deprecated('Use degreeTypeDescriptor instead')
const DegreeType$json = {
  '1': 'DegreeType',
  '2': [
    {'1': 'DEGREE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY_EDUCATION', '2': 1},
    {'1': 'LOWER_SECONDARY_EDUCATION', '2': 2},
    {'1': 'UPPER_SECONDARY_EDUCATION', '2': 3},
    {'1': 'ADULT_REMEDIAL_EDUCATION', '2': 4},
    {'1': 'ASSOCIATES_OR_EQUIVALENT', '2': 5},
    {'1': 'BACHELORS_OR_EQUIVALENT', '2': 6},
    {'1': 'MASTERS_OR_EQUIVALENT', '2': 7},
    {'1': 'DOCTORAL_OR_EQUIVALENT', '2': 8},
  ],
};

/// Descriptor for `DegreeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List degreeTypeDescriptor = $convert.base64Decode(
    'CgpEZWdyZWVUeXBlEhsKF0RFR1JFRV9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRUFJJTUFSWV9FRF'
    'VDQVRJT04QARIdChlMT1dFUl9TRUNPTkRBUllfRURVQ0FUSU9OEAISHQoZVVBQRVJfU0VDT05E'
    'QVJZX0VEVUNBVElPThADEhwKGEFEVUxUX1JFTUVESUFMX0VEVUNBVElPThAEEhwKGEFTU09DSU'
    'FURVNfT1JfRVFVSVZBTEVOVBAFEhsKF0JBQ0hFTE9SU19PUl9FUVVJVkFMRU5UEAYSGQoVTUFT'
    'VEVSU19PUl9FUVVJVkFMRU5UEAcSGgoWRE9DVE9SQUxfT1JfRVFVSVZBTEVOVBAI');

@$core.Deprecated('Use employmentTypeDescriptor instead')
const EmploymentType$json = {
  '1': 'EmploymentType',
  '2': [
    {'1': 'EMPLOYMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL_TIME', '2': 1},
    {'1': 'PART_TIME', '2': 2},
    {'1': 'CONTRACTOR', '2': 3},
    {'1': 'CONTRACT_TO_HIRE', '2': 4},
    {'1': 'TEMPORARY', '2': 5},
    {'1': 'INTERN', '2': 6},
    {'1': 'VOLUNTEER', '2': 7},
    {'1': 'PER_DIEM', '2': 8},
    {'1': 'FLY_IN_FLY_OUT', '2': 9},
    {'1': 'OTHER_EMPLOYMENT_TYPE', '2': 10},
  ],
};

/// Descriptor for `EmploymentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List employmentTypeDescriptor = $convert.base64Decode(
    'Cg5FbXBsb3ltZW50VHlwZRIfChtFTVBMT1lNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABINCglGVU'
    'xMX1RJTUUQARINCglQQVJUX1RJTUUQAhIOCgpDT05UUkFDVE9SEAMSFAoQQ09OVFJBQ1RfVE9f'
    'SElSRRAEEg0KCVRFTVBPUkFSWRAFEgoKBklOVEVSThAGEg0KCVZPTFVOVEVFUhAHEgwKCFBFUl'
    '9ESUVNEAgSEgoORkxZX0lOX0ZMWV9PVVQQCRIZChVPVEhFUl9FTVBMT1lNRU5UX1RZUEUQCg==');

@$core.Deprecated('Use jobLevelDescriptor instead')
const JobLevel$json = {
  '1': 'JobLevel',
  '2': [
    {'1': 'JOB_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ENTRY_LEVEL', '2': 1},
    {'1': 'EXPERIENCED', '2': 2},
    {'1': 'MANAGER', '2': 3},
    {'1': 'DIRECTOR', '2': 4},
    {'1': 'EXECUTIVE', '2': 5},
  ],
};

/// Descriptor for `JobLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobLevelDescriptor = $convert.base64Decode(
    'CghKb2JMZXZlbBIZChVKT0JfTEVWRUxfVU5TUEVDSUZJRUQQABIPCgtFTlRSWV9MRVZFTBABEg'
    '8KC0VYUEVSSUVOQ0VEEAISCwoHTUFOQUdFUhADEgwKCERJUkVDVE9SEAQSDQoJRVhFQ1VUSVZF'
    'EAU=');

@$core.Deprecated('Use jobCategoryDescriptor instead')
const JobCategory$json = {
  '1': 'JobCategory',
  '2': [
    {'1': 'JOB_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNTING_AND_FINANCE', '2': 1},
    {'1': 'ADMINISTRATIVE_AND_OFFICE', '2': 2},
    {'1': 'ADVERTISING_AND_MARKETING', '2': 3},
    {'1': 'ANIMAL_CARE', '2': 4},
    {'1': 'ART_FASHION_AND_DESIGN', '2': 5},
    {'1': 'BUSINESS_OPERATIONS', '2': 6},
    {'1': 'CLEANING_AND_FACILITIES', '2': 7},
    {'1': 'COMPUTER_AND_IT', '2': 8},
    {'1': 'CONSTRUCTION', '2': 9},
    {'1': 'CUSTOMER_SERVICE', '2': 10},
    {'1': 'EDUCATION', '2': 11},
    {'1': 'ENTERTAINMENT_AND_TRAVEL', '2': 12},
    {'1': 'FARMING_AND_OUTDOORS', '2': 13},
    {'1': 'HEALTHCARE', '2': 14},
    {'1': 'HUMAN_RESOURCES', '2': 15},
    {'1': 'INSTALLATION_MAINTENANCE_AND_REPAIR', '2': 16},
    {'1': 'LEGAL', '2': 17},
    {'1': 'MANAGEMENT', '2': 18},
    {'1': 'MANUFACTURING_AND_WAREHOUSE', '2': 19},
    {'1': 'MEDIA_COMMUNICATIONS_AND_WRITING', '2': 20},
    {'1': 'OIL_GAS_AND_MINING', '2': 21},
    {'1': 'PERSONAL_CARE_AND_SERVICES', '2': 22},
    {'1': 'PROTECTIVE_SERVICES', '2': 23},
    {'1': 'REAL_ESTATE', '2': 24},
    {'1': 'RESTAURANT_AND_HOSPITALITY', '2': 25},
    {'1': 'SALES_AND_RETAIL', '2': 26},
    {'1': 'SCIENCE_AND_ENGINEERING', '2': 27},
    {'1': 'SOCIAL_SERVICES_AND_NON_PROFIT', '2': 28},
    {'1': 'SPORTS_FITNESS_AND_RECREATION', '2': 29},
    {'1': 'TRANSPORTATION_AND_LOGISTICS', '2': 30},
  ],
};

/// Descriptor for `JobCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobCategoryDescriptor = $convert.base64Decode(
    'CgtKb2JDYXRlZ29yeRIcChhKT0JfQ0FURUdPUllfVU5TUEVDSUZJRUQQABIaChZBQ0NPVU5USU'
    '5HX0FORF9GSU5BTkNFEAESHQoZQURNSU5JU1RSQVRJVkVfQU5EX09GRklDRRACEh0KGUFEVkVS'
    'VElTSU5HX0FORF9NQVJLRVRJTkcQAxIPCgtBTklNQUxfQ0FSRRAEEhoKFkFSVF9GQVNISU9OX0'
    'FORF9ERVNJR04QBRIXChNCVVNJTkVTU19PUEVSQVRJT05TEAYSGwoXQ0xFQU5JTkdfQU5EX0ZB'
    'Q0lMSVRJRVMQBxITCg9DT01QVVRFUl9BTkRfSVQQCBIQCgxDT05TVFJVQ1RJT04QCRIUChBDVV'
    'NUT01FUl9TRVJWSUNFEAoSDQoJRURVQ0FUSU9OEAsSHAoYRU5URVJUQUlOTUVOVF9BTkRfVFJB'
    'VkVMEAwSGAoURkFSTUlOR19BTkRfT1VURE9PUlMQDRIOCgpIRUFMVEhDQVJFEA4SEwoPSFVNQU'
    '5fUkVTT1VSQ0VTEA8SJwojSU5TVEFMTEFUSU9OX01BSU5URU5BTkNFX0FORF9SRVBBSVIQEBIJ'
    'CgVMRUdBTBAREg4KCk1BTkFHRU1FTlQQEhIfChtNQU5VRkFDVFVSSU5HX0FORF9XQVJFSE9VU0'
    'UQExIkCiBNRURJQV9DT01NVU5JQ0FUSU9OU19BTkRfV1JJVElORxAUEhYKEk9JTF9HQVNfQU5E'
    'X01JTklORxAVEh4KGlBFUlNPTkFMX0NBUkVfQU5EX1NFUlZJQ0VTEBYSFwoTUFJPVEVDVElWRV'
    '9TRVJWSUNFUxAXEg8KC1JFQUxfRVNUQVRFEBgSHgoaUkVTVEFVUkFOVF9BTkRfSE9TUElUQUxJ'
    'VFkQGRIUChBTQUxFU19BTkRfUkVUQUlMEBoSGwoXU0NJRU5DRV9BTkRfRU5HSU5FRVJJTkcQGx'
    'IiCh5TT0NJQUxfU0VSVklDRVNfQU5EX05PTl9QUk9GSVQQHBIhCh1TUE9SVFNfRklUTkVTU19B'
    'TkRfUkVDUkVBVElPThAdEiAKHFRSQU5TUE9SVEFUSU9OX0FORF9MT0dJU1RJQ1MQHg==');

@$core.Deprecated('Use postingRegionDescriptor instead')
const PostingRegion$json = {
  '1': 'PostingRegion',
  '2': [
    {'1': 'POSTING_REGION_UNSPECIFIED', '2': 0},
    {'1': 'ADMINISTRATIVE_AREA', '2': 1},
    {'1': 'NATION', '2': 2},
    {'1': 'TELECOMMUTE', '2': 3},
  ],
};

/// Descriptor for `PostingRegion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List postingRegionDescriptor = $convert.base64Decode(
    'Cg1Qb3N0aW5nUmVnaW9uEh4KGlBPU1RJTkdfUkVHSU9OX1VOU1BFQ0lGSUVEEAASFwoTQURNSU'
    '5JU1RSQVRJVkVfQVJFQRABEgoKBk5BVElPThACEg8KC1RFTEVDT01NVVRFEAM=');

@$core.Deprecated('Use visibilityDescriptor instead')
const Visibility$json = {
  '1': 'Visibility',
  '2': [
    {'1': 'VISIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_ONLY', '2': 1},
    {'1': 'SHARED_WITH_GOOGLE', '2': 2},
    {'1': 'SHARED_WITH_PUBLIC', '2': 3},
  ],
  '3': {'3': true},
};

/// Descriptor for `Visibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List visibilityDescriptor = $convert.base64Decode(
    'CgpWaXNpYmlsaXR5EhoKFlZJU0lCSUxJVFlfVU5TUEVDSUZJRUQQABIQCgxBQ0NPVU5UX09OTF'
    'kQARIWChJTSEFSRURfV0lUSF9HT09HTEUQAhIWChJTSEFSRURfV0lUSF9QVUJMSUMQAxoCGAE=');

@$core.Deprecated('Use htmlSanitizationDescriptor instead')
const HtmlSanitization$json = {
  '1': 'HtmlSanitization',
  '2': [
    {'1': 'HTML_SANITIZATION_UNSPECIFIED', '2': 0},
    {'1': 'HTML_SANITIZATION_DISABLED', '2': 1},
    {'1': 'SIMPLE_FORMATTING_ONLY', '2': 2},
  ],
};

/// Descriptor for `HtmlSanitization`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List htmlSanitizationDescriptor = $convert.base64Decode(
    'ChBIdG1sU2FuaXRpemF0aW9uEiEKHUhUTUxfU0FOSVRJWkFUSU9OX1VOU1BFQ0lGSUVEEAASHg'
    'oaSFRNTF9TQU5JVElaQVRJT05fRElTQUJMRUQQARIaChZTSU1QTEVfRk9STUFUVElOR19PTkxZ'
    'EAI=');

@$core.Deprecated('Use commuteMethodDescriptor instead')
const CommuteMethod$json = {
  '1': 'CommuteMethod',
  '2': [
    {'1': 'COMMUTE_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'DRIVING', '2': 1},
    {'1': 'TRANSIT', '2': 2},
    {'1': 'WALKING', '2': 3},
    {'1': 'CYCLING', '2': 4},
    {'1': 'TRANSIT_ACCESSIBLE', '2': 5},
  ],
};

/// Descriptor for `CommuteMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commuteMethodDescriptor = $convert.base64Decode(
    'Cg1Db21tdXRlTWV0aG9kEh4KGkNPTU1VVEVfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCwoHRFJJVk'
    'lORxABEgsKB1RSQU5TSVQQAhILCgdXQUxLSU5HEAMSCwoHQ1lDTElORxAEEhYKElRSQU5TSVRf'
    'QUNDRVNTSUJMRRAF');

@$core.Deprecated('Use timestampRangeDescriptor instead')
const TimestampRange$json = {
  '1': 'TimestampRange',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `TimestampRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampRangeDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBSYW5nZRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'location_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.Location.LocationType', '10': 'locationType'},
    {'1': 'postal_address', '3': 2, '4': 1, '5': 11, '6': '.google.type.PostalAddress', '10': 'postalAddress'},
    {'1': 'lat_lng', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLng'},
    {'1': 'radius_miles', '3': 4, '4': 1, '5': 1, '10': 'radiusMiles'},
  ],
  '4': [Location_LocationType$json],
};

@$core.Deprecated('Use locationDescriptor instead')
const Location_LocationType$json = {
  '1': 'LocationType',
  '2': [
    {'1': 'LOCATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COUNTRY', '2': 1},
    {'1': 'ADMINISTRATIVE_AREA', '2': 2},
    {'1': 'SUB_ADMINISTRATIVE_AREA', '2': 3},
    {'1': 'LOCALITY', '2': 4},
    {'1': 'POSTAL_CODE', '2': 5},
    {'1': 'SUB_LOCALITY', '2': 6},
    {'1': 'SUB_LOCALITY_1', '2': 7},
    {'1': 'SUB_LOCALITY_2', '2': 8},
    {'1': 'NEIGHBORHOOD', '2': 9},
    {'1': 'STREET_ADDRESS', '2': 10},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhJSCg1sb2NhdGlvbl90eXBlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLnRhbGVudC'
    '52NC5Mb2NhdGlvbi5Mb2NhdGlvblR5cGVSDGxvY2F0aW9uVHlwZRJBCg5wb3N0YWxfYWRkcmVz'
    'cxgCIAEoCzIaLmdvb2dsZS50eXBlLlBvc3RhbEFkZHJlc3NSDXBvc3RhbEFkZHJlc3MSLAoHbG'
    'F0X2xuZxgDIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IGbGF0TG5nEiEKDHJhZGl1c19taWxl'
    'cxgEIAEoAVILcmFkaXVzTWlsZXMi7wEKDExvY2F0aW9uVHlwZRIdChlMT0NBVElPTl9UWVBFX1'
    'VOU1BFQ0lGSUVEEAASCwoHQ09VTlRSWRABEhcKE0FETUlOSVNUUkFUSVZFX0FSRUEQAhIbChdT'
    'VUJfQURNSU5JU1RSQVRJVkVfQVJFQRADEgwKCExPQ0FMSVRZEAQSDwoLUE9TVEFMX0NPREUQBR'
    'IQCgxTVUJfTE9DQUxJVFkQBhISCg5TVUJfTE9DQUxJVFlfMRAHEhIKDlNVQl9MT0NBTElUWV8y'
    'EAgSEAoMTkVJR0hCT1JIT09EEAkSEgoOU1RSRUVUX0FERFJFU1MQCg==');

@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'allow_missing_ids', '3': 4, '4': 1, '5': 8, '10': 'allowMissingIds'},
    {'1': 'device_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.DeviceInfo', '10': 'deviceInfo'},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESFgoGZG9tYWluGAEgASgJUgZkb21haW4SHQoKc2Vzc2lvbl9pZB'
    'gCIAEoCVIJc2Vzc2lvbklkEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZBIqChFhbGxvd19taXNz'
    'aW5nX2lkcxgEIAEoCFIPYWxsb3dNaXNzaW5nSWRzEkMKC2RldmljZV9pbmZvGAUgASgLMiIuZ2'
    '9vZ2xlLmNsb3VkLnRhbGVudC52NC5EZXZpY2VJbmZvUgpkZXZpY2VJbmZv');

@$core.Deprecated('Use responseMetadataDescriptor instead')
const ResponseMetadata$json = {
  '1': 'ResponseMetadata',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `ResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetadataDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZU1ldGFkYXRhEh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'device_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.DeviceInfo.DeviceType', '10': 'deviceType'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
  '4': [DeviceInfo_DeviceType$json],
};

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo_DeviceType$json = {
  '1': 'DeviceType',
  '2': [
    {'1': 'DEVICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WEB', '2': 1},
    {'1': 'MOBILE_WEB', '2': 2},
    {'1': 'ANDROID', '2': 3},
    {'1': 'IOS', '2': 4},
    {'1': 'BOT', '2': 5},
    {'1': 'OTHER', '2': 6},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEk4KC2RldmljZV90eXBlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLnRhbGVudC'
    '52NC5EZXZpY2VJbmZvLkRldmljZVR5cGVSCmRldmljZVR5cGUSDgoCaWQYAiABKAlSAmlkImwK'
    'CkRldmljZVR5cGUSGwoXREVWSUNFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNXRUIQARIOCgpNT0'
    'JJTEVfV0VCEAISCwoHQU5EUk9JRBADEgcKA0lPUxAEEgcKA0JPVBAFEgkKBU9USEVSEAY=');

@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = {
  '1': 'CustomAttribute',
  '2': [
    {'1': 'string_values', '3': 1, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'long_values', '3': 2, '4': 3, '5': 3, '10': 'longValues'},
    {'1': 'filterable', '3': 3, '4': 1, '5': 8, '10': 'filterable'},
    {'1': 'keyword_searchable', '3': 4, '4': 1, '5': 8, '10': 'keywordSearchable'},
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21BdHRyaWJ1dGUSIwoNc3RyaW5nX3ZhbHVlcxgBIAMoCVIMc3RyaW5nVmFsdWVzEh'
    '8KC2xvbmdfdmFsdWVzGAIgAygDUgpsb25nVmFsdWVzEh4KCmZpbHRlcmFibGUYAyABKAhSCmZp'
    'bHRlcmFibGUSLQoSa2V5d29yZF9zZWFyY2hhYmxlGAQgASgIUhFrZXl3b3JkU2VhcmNoYWJsZQ'
    '==');

@$core.Deprecated('Use spellingCorrectionDescriptor instead')
const SpellingCorrection$json = {
  '1': 'SpellingCorrection',
  '2': [
    {'1': 'corrected', '3': 1, '4': 1, '5': 8, '10': 'corrected'},
    {'1': 'corrected_text', '3': 2, '4': 1, '5': 9, '10': 'correctedText'},
    {'1': 'corrected_html', '3': 3, '4': 1, '5': 9, '10': 'correctedHtml'},
  ],
};

/// Descriptor for `SpellingCorrection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spellingCorrectionDescriptor = $convert.base64Decode(
    'ChJTcGVsbGluZ0NvcnJlY3Rpb24SHAoJY29ycmVjdGVkGAEgASgIUgljb3JyZWN0ZWQSJQoOY2'
    '9ycmVjdGVkX3RleHQYAiABKAlSDWNvcnJlY3RlZFRleHQSJQoOY29ycmVjdGVkX2h0bWwYAyAB'
    'KAlSDWNvcnJlY3RlZEh0bWw=');

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo$json = {
  '1': 'CompensationInfo',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4.CompensationInfo.CompensationEntry', '10': 'entries'},
    {'1': 'annualized_base_compensation_range', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.CompensationInfo.CompensationRange', '8': {}, '10': 'annualizedBaseCompensationRange'},
    {'1': 'annualized_total_compensation_range', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.CompensationInfo.CompensationRange', '8': {}, '10': 'annualizedTotalCompensationRange'},
  ],
  '3': [CompensationInfo_CompensationEntry$json, CompensationInfo_CompensationRange$json],
  '4': [CompensationInfo_CompensationType$json, CompensationInfo_CompensationUnit$json],
};

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo_CompensationEntry$json = {
  '1': 'CompensationEntry',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CompensationInfo.CompensationType', '10': 'type'},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CompensationInfo.CompensationUnit', '10': 'unit'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.google.type.Money', '9': 0, '10': 'amount'},
    {'1': 'range', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.CompensationInfo.CompensationRange', '9': 0, '10': 'range'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'expected_units_per_year', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'expectedUnitsPerYear'},
  ],
  '8': [
    {'1': 'compensation_amount'},
  ],
};

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo_CompensationRange$json = {
  '1': 'CompensationRange',
  '2': [
    {'1': 'max_compensation', '3': 2, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'maxCompensation'},
    {'1': 'min_compensation', '3': 1, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'minCompensation'},
  ],
};

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo_CompensationType$json = {
  '1': 'CompensationType',
  '2': [
    {'1': 'COMPENSATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BASE', '2': 1},
    {'1': 'BONUS', '2': 2},
    {'1': 'SIGNING_BONUS', '2': 3},
    {'1': 'EQUITY', '2': 4},
    {'1': 'PROFIT_SHARING', '2': 5},
    {'1': 'COMMISSIONS', '2': 6},
    {'1': 'TIPS', '2': 7},
    {'1': 'OTHER_COMPENSATION_TYPE', '2': 8},
  ],
};

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo_CompensationUnit$json = {
  '1': 'CompensationUnit',
  '2': [
    {'1': 'COMPENSATION_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'HOURLY', '2': 1},
    {'1': 'DAILY', '2': 2},
    {'1': 'WEEKLY', '2': 3},
    {'1': 'MONTHLY', '2': 4},
    {'1': 'YEARLY', '2': 5},
    {'1': 'ONE_TIME', '2': 6},
    {'1': 'OTHER_COMPENSATION_UNIT', '2': 7},
  ],
};

/// Descriptor for `CompensationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compensationInfoDescriptor = $convert.base64Decode(
    'ChBDb21wZW5zYXRpb25JbmZvElQKB2VudHJpZXMYASADKAsyOi5nb29nbGUuY2xvdWQudGFsZW'
    '50LnY0LkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uRW50cnlSB2VudHJpZXMSjAEKImFu'
    'bnVhbGl6ZWRfYmFzZV9jb21wZW5zYXRpb25fcmFuZ2UYAiABKAsyOi5nb29nbGUuY2xvdWQudG'
    'FsZW50LnY0LkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uUmFuZ2VCA+BBA1IfYW5udWFs'
    'aXplZEJhc2VDb21wZW5zYXRpb25SYW5nZRKOAQojYW5udWFsaXplZF90b3RhbF9jb21wZW5zYX'
    'Rpb25fcmFuZ2UYAyABKAsyOi5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbXBlbnNhdGlvbklu'
    'Zm8uQ29tcGVuc2F0aW9uUmFuZ2VCA+BBA1IgYW5udWFsaXplZFRvdGFsQ29tcGVuc2F0aW9uUm'
    'FuZ2UawQMKEUNvbXBlbnNhdGlvbkVudHJ5Ek0KBHR5cGUYASABKA4yOS5nb29nbGUuY2xvdWQu'
    'dGFsZW50LnY0LkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uVHlwZVIEdHlwZRJNCgR1bm'
    'l0GAIgASgOMjkuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21wZW5zYXRpb25JbmZvLkNvbXBl'
    'bnNhdGlvblVuaXRSBHVuaXQSLAoGYW1vdW50GAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlIAF'
    'IGYW1vdW50ElIKBXJhbmdlGAQgASgLMjouZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21wZW5z'
    'YXRpb25JbmZvLkNvbXBlbnNhdGlvblJhbmdlSABSBXJhbmdlEiAKC2Rlc2NyaXB0aW9uGAUgAS'
    'gJUgtkZXNjcmlwdGlvbhJTChdleHBlY3RlZF91bml0c19wZXJfeWVhchgGIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIUZXhwZWN0ZWRVbml0c1BlclllYXJCFQoTY29tcGVuc2'
    'F0aW9uX2Ftb3VudBqRAQoRQ29tcGVuc2F0aW9uUmFuZ2USPQoQbWF4X2NvbXBlbnNhdGlvbhgC'
    'IAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9tYXhDb21wZW5zYXRpb24SPQoQbWluX2NvbXBlbn'
    'NhdGlvbhgBIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9taW5Db21wZW5zYXRpb24itQEKEENv'
    'bXBlbnNhdGlvblR5cGUSIQodQ09NUEVOU0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIICgRCQV'
    'NFEAESCQoFQk9OVVMQAhIRCg1TSUdOSU5HX0JPTlVTEAMSCgoGRVFVSVRZEAQSEgoOUFJPRklU'
    'X1NIQVJJTkcQBRIPCgtDT01NSVNTSU9OUxAGEggKBFRJUFMQBxIbChdPVEhFUl9DT01QRU5TQV'
    'RJT05fVFlQRRAIIpwBChBDb21wZW5zYXRpb25Vbml0EiEKHUNPTVBFTlNBVElPTl9VTklUX1VO'
    'U1BFQ0lGSUVEEAASCgoGSE9VUkxZEAESCQoFREFJTFkQAhIKCgZXRUVLTFkQAxILCgdNT05USE'
    'xZEAQSCgoGWUVBUkxZEAUSDAoIT05FX1RJTUUQBhIbChdPVEhFUl9DT01QRU5TQVRJT05fVU5J'
    'VBAH');

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata$json = {
  '1': 'BatchOperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.BatchOperationMetadata.State', '10': 'state'},
    {'1': 'state_description', '3': 2, '4': 1, '5': 9, '10': 'stateDescription'},
    {'1': 'success_count', '3': 3, '4': 1, '5': 5, '10': 'successCount'},
    {'1': 'failure_count', '3': 4, '4': 1, '5': 5, '10': 'failureCount'},
    {'1': 'total_count', '3': 5, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': [BatchOperationMetadata_State$json],
};

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'PROCESSING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'CANCELLING', '2': 5},
    {'1': 'CANCELLED', '2': 6},
  ],
};

/// Descriptor for `BatchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOperationMetadataDescriptor = $convert.base64Decode(
    'ChZCYXRjaE9wZXJhdGlvbk1ldGFkYXRhEkoKBXN0YXRlGAEgASgOMjQuZ29vZ2xlLmNsb3VkLn'
    'RhbGVudC52NC5CYXRjaE9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRIrChFzdGF0ZV9k'
    'ZXNjcmlwdGlvbhgCIAEoCVIQc3RhdGVEZXNjcmlwdGlvbhIjCg1zdWNjZXNzX2NvdW50GAMgAS'
    'gFUgxzdWNjZXNzQ291bnQSIwoNZmFpbHVyZV9jb3VudBgEIAEoBVIMZmFpbHVyZUNvdW50Eh8K'
    'C3RvdGFsX2NvdW50GAUgASgFUgp0b3RhbENvdW50EjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSNQoIZW5kX3RpbWUYCC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lInoKBVN0YXRlEhUKEVNU'
    'QVRFX1VOU1BFQ0lGSUVEEAASEAoMSU5JVElBTElaSU5HEAESDgoKUFJPQ0VTU0lORxACEg0KCV'
    'NVQ0NFRURFRBADEgoKBkZBSUxFRBAEEg4KCkNBTkNFTExJTkcQBRINCglDQU5DRUxMRUQQBg==');

