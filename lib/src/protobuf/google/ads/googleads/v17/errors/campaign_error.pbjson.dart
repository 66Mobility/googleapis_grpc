//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/campaign_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignErrorEnumDescriptor instead')
const CampaignErrorEnum$json = {
  '1': 'CampaignErrorEnum',
  '4': [CampaignErrorEnum_CampaignError$json],
};

@$core.Deprecated('Use campaignErrorEnumDescriptor instead')
const CampaignErrorEnum_CampaignError$json = {
  '1': 'CampaignError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CANNOT_TARGET_CONTENT_NETWORK', '2': 3},
    {'1': 'CANNOT_TARGET_SEARCH_NETWORK', '2': 4},
    {'1': 'CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH', '2': 5},
    {'1': 'CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN', '2': 6},
    {'1': 'CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK', '2': 7},
    {'1': 'CANNOT_TARGET_PARTNER_SEARCH_NETWORK', '2': 8},
    {'1': 'CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY', '2': 9},
    {'1': 'CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS', '2': 10},
    {'1': 'CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN', '2': 11},
    {'1': 'DUPLICATE_CAMPAIGN_NAME', '2': 12},
    {'1': 'INCOMPATIBLE_CAMPAIGN_FIELD', '2': 13},
    {'1': 'INVALID_CAMPAIGN_NAME', '2': 14},
    {'1': 'INVALID_AD_SERVING_OPTIMIZATION_STATUS', '2': 15},
    {'1': 'INVALID_TRACKING_URL', '2': 16},
    {'1': 'CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING', '2': 17},
    {'1': 'MAX_IMPRESSIONS_NOT_IN_RANGE', '2': 18},
    {'1': 'TIME_UNIT_NOT_SUPPORTED', '2': 19},
    {'1': 'INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED', '2': 20},
    {'1': 'BUDGET_CANNOT_BE_SHARED', '2': 21},
    {'1': 'CAMPAIGN_CANNOT_USE_SHARED_BUDGET', '2': 22},
    {'1': 'CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS', '2': 23},
    {'1': 'CAMPAIGN_LABEL_DOES_NOT_EXIST', '2': 24},
    {'1': 'CAMPAIGN_LABEL_ALREADY_EXISTS', '2': 25},
    {'1': 'MISSING_SHOPPING_SETTING', '2': 26},
    {'1': 'INVALID_SHOPPING_SALES_COUNTRY', '2': 27},
    {'1': 'ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE', '2': 31},
    {'1': 'INVALID_ADVERTISING_CHANNEL_SUB_TYPE', '2': 32},
    {'1': 'AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED', '2': 33},
    {'1': 'CANNOT_SET_AD_ROTATION_MODE', '2': 34},
    {'1': 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED', '2': 35},
    {'1': 'CANNOT_SET_DATE_TO_PAST', '2': 36},
    {'1': 'MISSING_HOTEL_CUSTOMER_LINK', '2': 37},
    {'1': 'INVALID_HOTEL_CUSTOMER_LINK', '2': 38},
    {'1': 'MISSING_HOTEL_SETTING', '2': 39},
    {'1': 'CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP', '2': 40},
    {'1': 'APP_NOT_FOUND', '2': 41},
    {'1': 'SHOPPING_ENABLE_LOCAL_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE', '2': 42},
    {'1': 'MERCHANT_NOT_ALLOWED_FOR_COMPARISON_LISTING_ADS', '2': 43},
    {'1': 'INSUFFICIENT_APP_INSTALLS_COUNT', '2': 44},
    {'1': 'SENSITIVE_CATEGORY_APP', '2': 45},
    {'1': 'HEC_AGREEMENT_REQUIRED', '2': 46},
    {'1': 'NOT_COMPATIBLE_WITH_VIEW_THROUGH_CONVERSION_OPTIMIZATION', '2': 49},
    {'1': 'INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE', '2': 48},
    {'1': 'CANNOT_CREATE_APP_PRE_REGISTRATION_FOR_NON_ANDROID_APP', '2': 50},
    {'1': 'APP_NOT_AVAILABLE_TO_CREATE_APP_PRE_REGISTRATION_CAMPAIGN', '2': 51},
    {'1': 'INCOMPATIBLE_BUDGET_TYPE', '2': 52},
    {'1': 'LOCAL_SERVICES_DUPLICATE_CATEGORY_BID', '2': 53},
    {'1': 'LOCAL_SERVICES_INVALID_CATEGORY_BID', '2': 54},
    {'1': 'LOCAL_SERVICES_MISSING_CATEGORY_BID', '2': 55},
    {'1': 'INVALID_STATUS_CHANGE', '2': 57},
    {'1': 'MISSING_TRAVEL_CUSTOMER_LINK', '2': 58},
    {'1': 'INVALID_TRAVEL_CUSTOMER_LINK', '2': 59},
    {'1': 'INVALID_EXCLUDED_PARENT_ASSET_SET_TYPE', '2': 62},
    {'1': 'ASSET_SET_NOT_A_HOTEL_PROPERTY_ASSET_SET', '2': 63},
    {'1': 'HOTEL_PROPERTY_ASSET_SET_ONLY_FOR_PERFORMANCE_MAX_FOR_TRAVEL_GOALS', '2': 64},
    {'1': 'AVERAGE_DAILY_SPEND_TOO_HIGH', '2': 65},
    {'1': 'CANNOT_ATTACH_TO_REMOVED_CAMPAIGN_GROUP', '2': 66},
    {'1': 'CANNOT_ATTACH_TO_BIDDING_STRATEGY', '2': 67},
    {'1': 'CANNOT_CHANGE_BUDGET_PERIOD', '2': 68},
    {'1': 'NOT_ENOUGH_CONVERSIONS', '2': 71},
    {'1': 'CANNOT_SET_MORE_THAN_ONE_CONVERSION_ACTION', '2': 72},
    {'1': 'NOT_COMPATIBLE_WITH_BUDGET_TYPE', '2': 73},
    {'1': 'NOT_COMPATIBLE_WITH_UPLOAD_CLICKS_CONVERSION', '2': 74},
    {'1': 'APP_ID_MUST_MATCH_CONVERSION_ACTION_APP_ID', '2': 76},
    {'1': 'CONVERSION_ACTION_WITH_DOWNLOAD_CATEGORY_NOT_ALLOWED', '2': 77},
    {'1': 'CONVERSION_ACTION_WITH_DOWNLOAD_CATEGORY_REQUIRED', '2': 78},
    {'1': 'CONVERSION_TRACKING_NOT_ENABLED', '2': 79},
    {'1': 'NOT_COMPATIBLE_WITH_BIDDING_STRATEGY_TYPE', '2': 80},
    {'1': 'NOT_COMPATIBLE_WITH_GOOGLE_ATTRIBUTION_CONVERSIONS', '2': 81},
    {'1': 'CONVERSION_LAG_TOO_HIGH', '2': 82},
    {'1': 'NOT_LINKED_ADVERTISING_PARTNER', '2': 83},
    {'1': 'INVALID_NUMBER_OF_ADVERTISING_PARTNER_IDS', '2': 84},
    {'1': 'CANNOT_TARGET_DISPLAY_NETWORK_WITHOUT_YOUTUBE', '2': 85},
    {'1': 'CANNOT_LINK_TO_COMPARISON_SHOPPING_SERVICE_ACCOUNT', '2': 86},
    {'1': 'CANNOT_TARGET_NETWORK_FOR_COMPARISON_SHOPPING_SERVICE_LINKED_ACCOUNTS', '2': 87},
    {'1': 'CANNOT_MODIFY_TEXT_ASSET_AUTOMATION_WITH_ENABLED_TRIAL', '2': 88},
    {'1': 'DYNAMIC_TEXT_ASSET_CANNOT_OPT_OUT_WITH_FINAL_URL_EXPANSION_OPT_IN', '2': 89},
    {'1': 'CANNOT_SET_CAMPAIGN_KEYWORD_MATCH_TYPE', '2': 90},
    {'1': 'CANNOT_DISABLE_BROAD_MATCH_WHEN_KEYWORD_CONVERSION_IN_PROCESS', '2': 91},
    {'1': 'CANNOT_DISABLE_BROAD_MATCH_WHEN_TARGETING_BRANDS', '2': 92},
    {'1': 'CANNOT_ENABLE_BROAD_MATCH_FOR_BASE_CAMPAIGN_WITH_PROMOTING_TRIAL', '2': 93},
    {'1': 'CANNOT_ENABLE_BROAD_MATCH_FOR_PROMOTING_TRIAL_CAMPAIGN', '2': 94},
  ],
};

/// Descriptor for `CampaignErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignErrorEnumDescriptor = $convert.base64Decode(
    'ChFDYW1wYWlnbkVycm9yRW51bSLuHAoNQ2FtcGFpZ25FcnJvchIPCgtVTlNQRUNJRklFRBAAEg'
    'sKB1VOS05PV04QARIhCh1DQU5OT1RfVEFSR0VUX0NPTlRFTlRfTkVUV09SSxADEiAKHENBTk5P'
    'VF9UQVJHRVRfU0VBUkNIX05FVFdPUksQBBI2CjJDQU5OT1RfVEFSR0VUX1NFQVJDSF9ORVRXT1'
    'JLX1dJVEhPVVRfR09PR0xFX1NFQVJDSBAFEjAKLENBTk5PVF9UQVJHRVRfR09PR0xFX1NFQVJD'
    'SF9GT1JfQ1BNX0NBTVBBSUdOEAYSLQopQ0FNUEFJR05fTVVTVF9UQVJHRVRfQVRfTEVBU1RfT0'
    '5FX05FVFdPUksQBxIoCiRDQU5OT1RfVEFSR0VUX1BBUlRORVJfU0VBUkNIX05FVFdPUksQCBJL'
    'CkdDQU5OT1RfVEFSR0VUX0NPTlRFTlRfTkVUV09SS19PTkxZX1dJVEhfQ1JJVEVSSUFfTEVWRU'
    'xfQklERElOR19TVFJBVEVHWRAJEjYKMkNBTVBBSUdOX0RVUkFUSU9OX01VU1RfQ09OVEFJTl9B'
    'TExfUlVOTkFCTEVfVFJJQUxTEAoSJAogQ0FOTk9UX01PRElGWV9GT1JfVFJJQUxfQ0FNUEFJR0'
    '4QCxIbChdEVVBMSUNBVEVfQ0FNUEFJR05fTkFNRRAMEh8KG0lOQ09NUEFUSUJMRV9DQU1QQUlH'
    'Tl9GSUVMRBANEhkKFUlOVkFMSURfQ0FNUEFJR05fTkFNRRAOEioKJklOVkFMSURfQURfU0VSVk'
    'lOR19PUFRJTUlaQVRJT05fU1RBVFVTEA8SGAoUSU5WQUxJRF9UUkFDS0lOR19VUkwQEBI+CjpD'
    'QU5OT1RfU0VUX0JPVEhfVFJBQ0tJTkdfVVJMX1RFTVBMQVRFX0FORF9UUkFDS0lOR19TRVRUSU'
    '5HEBESIAocTUFYX0lNUFJFU1NJT05TX05PVF9JTl9SQU5HRRASEhsKF1RJTUVfVU5JVF9OT1Rf'
    'U1VQUE9SVEVEEBMSMQotSU5WQUxJRF9PUEVSQVRJT05fSUZfU0VSVklOR19TVEFUVVNfSEFTX0'
    'VOREVEEBQSGwoXQlVER0VUX0NBTk5PVF9CRV9TSEFSRUQQFRIlCiFDQU1QQUlHTl9DQU5OT1Rf'
    'VVNFX1NIQVJFRF9CVURHRVQQFhIwCixDQU5OT1RfQ0hBTkdFX0JVREdFVF9PTl9DQU1QQUlHTl'
    '9XSVRIX1RSSUFMUxAXEiEKHUNBTVBBSUdOX0xBQkVMX0RPRVNfTk9UX0VYSVNUEBgSIQodQ0FN'
    'UEFJR05fTEFCRUxfQUxSRUFEWV9FWElTVFMQGRIcChhNSVNTSU5HX1NIT1BQSU5HX1NFVFRJTk'
    'cQGhIiCh5JTlZBTElEX1NIT1BQSU5HX1NBTEVTX0NPVU5UUlkQGxI7CjdBRFZFUlRJU0lOR19D'
    'SEFOTkVMX1RZUEVfTk9UX0FWQUlMQUJMRV9GT1JfQUNDT1VOVF9UWVBFEB8SKAokSU5WQUxJRF'
    '9BRFZFUlRJU0lOR19DSEFOTkVMX1NVQl9UWVBFECASLAooQVRfTEVBU1RfT05FX0NPTlZFUlNJ'
    'T05fTVVTVF9CRV9TRUxFQ1RFRBAhEh8KG0NBTk5PVF9TRVRfQURfUk9UQVRJT05fTU9ERRAiEi'
    '8KK0NBTk5PVF9NT0RJRllfU1RBUlRfREFURV9JRl9BTFJFQURZX1NUQVJURUQQIxIbChdDQU5O'
    'T1RfU0VUX0RBVEVfVE9fUEFTVBAkEh8KG01JU1NJTkdfSE9URUxfQ1VTVE9NRVJfTElOSxAlEh'
    '8KG0lOVkFMSURfSE9URUxfQ1VTVE9NRVJfTElOSxAmEhkKFU1JU1NJTkdfSE9URUxfU0VUVElO'
    'RxAnEkIKPkNBTk5PVF9VU0VfU0hBUkVEX0NBTVBBSUdOX0JVREdFVF9XSElMRV9QQVJUX09GX0'
    'NBTVBBSUdOX0dST1VQECgSEQoNQVBQX05PVF9GT1VORBApEjkKNVNIT1BQSU5HX0VOQUJMRV9M'
    'T0NBTF9OT1RfU1VQUE9SVEVEX0ZPUl9DQU1QQUlHTl9UWVBFECoSMwovTUVSQ0hBTlRfTk9UX0'
    'FMTE9XRURfRk9SX0NPTVBBUklTT05fTElTVElOR19BRFMQKxIjCh9JTlNVRkZJQ0lFTlRfQVBQ'
    'X0lOU1RBTExTX0NPVU5UECwSGgoWU0VOU0lUSVZFX0NBVEVHT1JZX0FQUBAtEhoKFkhFQ19BR1'
    'JFRU1FTlRfUkVRVUlSRUQQLhI8CjhOT1RfQ09NUEFUSUJMRV9XSVRIX1ZJRVdfVEhST1VHSF9D'
    'T05WRVJTSU9OX09QVElNSVpBVElPThAxEiwKKElOVkFMSURfRVhDTFVERURfUEFSRU5UX0FTU0'
    'VUX0ZJRUxEX1RZUEUQMBI6CjZDQU5OT1RfQ1JFQVRFX0FQUF9QUkVfUkVHSVNUUkFUSU9OX0ZP'
    'Ul9OT05fQU5EUk9JRF9BUFAQMhI9CjlBUFBfTk9UX0FWQUlMQUJMRV9UT19DUkVBVEVfQVBQX1'
    'BSRV9SRUdJU1RSQVRJT05fQ0FNUEFJR04QMxIcChhJTkNPTVBBVElCTEVfQlVER0VUX1RZUEUQ'
    'NBIpCiVMT0NBTF9TRVJWSUNFU19EVVBMSUNBVEVfQ0FURUdPUllfQklEEDUSJwojTE9DQUxfU0'
    'VSVklDRVNfSU5WQUxJRF9DQVRFR09SWV9CSUQQNhInCiNMT0NBTF9TRVJWSUNFU19NSVNTSU5H'
    'X0NBVEVHT1JZX0JJRBA3EhkKFUlOVkFMSURfU1RBVFVTX0NIQU5HRRA5EiAKHE1JU1NJTkdfVF'
    'JBVkVMX0NVU1RPTUVSX0xJTksQOhIgChxJTlZBTElEX1RSQVZFTF9DVVNUT01FUl9MSU5LEDsS'
    'KgomSU5WQUxJRF9FWENMVURFRF9QQVJFTlRfQVNTRVRfU0VUX1RZUEUQPhIsCihBU1NFVF9TRV'
    'RfTk9UX0FfSE9URUxfUFJPUEVSVFlfQVNTRVRfU0VUED8SRgpCSE9URUxfUFJPUEVSVFlfQVNT'
    'RVRfU0VUX09OTFlfRk9SX1BFUkZPUk1BTkNFX01BWF9GT1JfVFJBVkVMX0dPQUxTEEASIAocQV'
    'ZFUkFHRV9EQUlMWV9TUEVORF9UT09fSElHSBBBEisKJ0NBTk5PVF9BVFRBQ0hfVE9fUkVNT1ZF'
    'RF9DQU1QQUlHTl9HUk9VUBBCEiUKIUNBTk5PVF9BVFRBQ0hfVE9fQklERElOR19TVFJBVEVHWR'
    'BDEh8KG0NBTk5PVF9DSEFOR0VfQlVER0VUX1BFUklPRBBEEhoKFk5PVF9FTk9VR0hfQ09OVkVS'
    'U0lPTlMQRxIuCipDQU5OT1RfU0VUX01PUkVfVEhBTl9PTkVfQ09OVkVSU0lPTl9BQ1RJT04QSB'
    'IjCh9OT1RfQ09NUEFUSUJMRV9XSVRIX0JVREdFVF9UWVBFEEkSMAosTk9UX0NPTVBBVElCTEVf'
    'V0lUSF9VUExPQURfQ0xJQ0tTX0NPTlZFUlNJT04QShIuCipBUFBfSURfTVVTVF9NQVRDSF9DT0'
    '5WRVJTSU9OX0FDVElPTl9BUFBfSUQQTBI4CjRDT05WRVJTSU9OX0FDVElPTl9XSVRIX0RPV05M'
    'T0FEX0NBVEVHT1JZX05PVF9BTExPV0VEEE0SNQoxQ09OVkVSU0lPTl9BQ1RJT05fV0lUSF9ET1'
    'dOTE9BRF9DQVRFR09SWV9SRVFVSVJFRBBOEiMKH0NPTlZFUlNJT05fVFJBQ0tJTkdfTk9UX0VO'
    'QUJMRUQQTxItCilOT1RfQ09NUEFUSUJMRV9XSVRIX0JJRERJTkdfU1RSQVRFR1lfVFlQRRBQEj'
    'YKMk5PVF9DT01QQVRJQkxFX1dJVEhfR09PR0xFX0FUVFJJQlVUSU9OX0NPTlZFUlNJT05TEFES'
    'GwoXQ09OVkVSU0lPTl9MQUdfVE9PX0hJR0gQUhIiCh5OT1RfTElOS0VEX0FEVkVSVElTSU5HX1'
    'BBUlRORVIQUxItCilJTlZBTElEX05VTUJFUl9PRl9BRFZFUlRJU0lOR19QQVJUTkVSX0lEUxBU'
    'EjEKLUNBTk5PVF9UQVJHRVRfRElTUExBWV9ORVRXT1JLX1dJVEhPVVRfWU9VVFVCRRBVEjYKMk'
    'NBTk5PVF9MSU5LX1RPX0NPTVBBUklTT05fU0hPUFBJTkdfU0VSVklDRV9BQ0NPVU5UEFYSSQpF'
    'Q0FOTk9UX1RBUkdFVF9ORVRXT1JLX0ZPUl9DT01QQVJJU09OX1NIT1BQSU5HX1NFUlZJQ0VfTE'
    'lOS0VEX0FDQ09VTlRTEFcSOgo2Q0FOTk9UX01PRElGWV9URVhUX0FTU0VUX0FVVE9NQVRJT05f'
    'V0lUSF9FTkFCTEVEX1RSSUFMEFgSRQpBRFlOQU1JQ19URVhUX0FTU0VUX0NBTk5PVF9PUFRfT1'
    'VUX1dJVEhfRklOQUxfVVJMX0VYUEFOU0lPTl9PUFRfSU4QWRIqCiZDQU5OT1RfU0VUX0NBTVBB'
    'SUdOX0tFWVdPUkRfTUFUQ0hfVFlQRRBaEkEKPUNBTk5PVF9ESVNBQkxFX0JST0FEX01BVENIX1'
    'dIRU5fS0VZV09SRF9DT05WRVJTSU9OX0lOX1BST0NFU1MQWxI0CjBDQU5OT1RfRElTQUJMRV9C'
    'Uk9BRF9NQVRDSF9XSEVOX1RBUkdFVElOR19CUkFORFMQXBJECkBDQU5OT1RfRU5BQkxFX0JST0'
    'FEX01BVENIX0ZPUl9CQVNFX0NBTVBBSUdOX1dJVEhfUFJPTU9USU5HX1RSSUFMEF0SOgo2Q0FO'
    'Tk9UX0VOQUJMRV9CUk9BRF9NQVRDSF9GT1JfUFJPTU9USU5HX1RSSUFMX0NBTVBBSUdOEF4=');

