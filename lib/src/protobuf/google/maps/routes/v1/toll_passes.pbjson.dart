//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/toll_passes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tollPassDescriptor instead')
const TollPass$json = {
  '1': 'TollPass',
  '2': [
    {'1': 'TOLL_PASS_UNSPECIFIED', '2': 0},
    {'1': 'AU_ETOLL_TAG', '2': 82},
    {'1': 'AU_EWAY_TAG', '2': 83},
    {'1': 'AU_LINKT', '2': 2},
    {'1': 'AR_TELEPASE', '2': 3},
    {'1': 'BR_AUTO_EXPRESO', '2': 81},
    {'1': 'BR_CONECTCAR', '2': 7},
    {'1': 'BR_MOVE_MAIS', '2': 8},
    {'1': 'BR_PASSA_RAPIDO', '2': 88},
    {'1': 'BR_SEM_PARAR', '2': 9},
    {'1': 'BR_TAGGY', '2': 10},
    {'1': 'BR_VELOE', '2': 11},
    {'1': 'CA_US_AKWASASNE_SEAWAY_CORPORATE_CARD', '2': 84},
    {'1': 'CA_US_AKWASASNE_SEAWAY_TRANSIT_CARD', '2': 85},
    {'1': 'CA_US_BLUE_WATER_EDGE_PASS', '2': 18},
    {'1': 'CA_US_CONNEXION', '2': 19},
    {'1': 'CA_US_NEXUS_CARD', '2': 20},
    {'1': 'ID_E_TOLL', '2': 16},
    {'1': 'IN_FASTAG', '2': 78},
    {'1': 'IN_LOCAL_HP_PLATE_EXEMPT', '2': 79},
    {'1': 'MX_TAG_IAVE', '2': 12},
    {'1': 'MX_TAG_TELEVIA', '2': 13},
    {'1': 'MX_VIAPASS', '2': 14},
    {'1': 'US_AL_FREEDOM_PASS', '2': 21},
    {'1': 'US_AK_ANTON_ANDERSON_TUNNEL_BOOK_OF_10_TICKETS', '2': 22},
    {'1': 'US_CA_FASTRAK', '2': 4},
    {'1': 'US_CA_FASTRAK_CAV_STICKER', '2': 86},
    {'1': 'US_CO_EXPRESSTOLL', '2': 23},
    {'1': 'US_CO_GO_PASS', '2': 24},
    {'1': 'US_DE_EZPASSDE', '2': 25},
    {'1': 'US_FL_BOB_SIKES_TOLL_BRIDGE_PASS', '2': 65},
    {'1': 'US_FL_DUNES_COMMUNITY_DEVELOPMENT_DISTRICT_EXPRESSCARD', '2': 66},
    {'1': 'US_FL_EPASS', '2': 67},
    {'1': 'US_FL_GIBA_TOLL_PASS', '2': 68},
    {'1': 'US_FL_LEEWAY', '2': 69},
    {'1': 'US_FL_SUNPASS', '2': 70},
    {'1': 'US_FL_SUNPASS_PRO', '2': 71},
    {'1': 'US_IL_EZPASSIL', '2': 73},
    {'1': 'US_IL_IPASS', '2': 72},
    {'1': 'US_IN_EZPASSIN', '2': 26},
    {'1': 'US_KS_BESTPASS_HORIZON', '2': 27},
    {'1': 'US_KS_KTAG', '2': 28},
    {'1': 'US_KS_NATIONALPASS', '2': 29},
    {'1': 'US_KS_PREPASS_ELITEPASS', '2': 30},
    {'1': 'US_KY_RIVERLINK', '2': 31},
    {'1': 'US_LA_GEAUXPASS', '2': 32},
    {'1': 'US_LA_TOLL_TAG', '2': 33},
    {'1': 'US_MA_EZPASSMA', '2': 6},
    {'1': 'US_MD_EZPASSMD', '2': 34},
    {'1': 'US_ME_EZPASSME', '2': 35},
    {'1': 'US_MI_AMBASSADOR_BRIDGE_PREMIER_COMMUTER_CARD', '2': 36},
    {'1': 'US_MI_GROSSE_ILE_TOLL_BRIDGE_PASS_TAG', '2': 37},
    {'1': 'US_MI_IQ_PROX_CARD', '2': 38},
    {'1': 'US_MI_MACKINAC_BRIDGE_MAC_PASS', '2': 39},
    {'1': 'US_MI_NEXPRESS_TOLL', '2': 40},
    {'1': 'US_MN_EZPASSMN', '2': 41},
    {'1': 'US_NC_EZPASSNC', '2': 42},
    {'1': 'US_NC_PEACH_PASS', '2': 87},
    {'1': 'US_NC_QUICK_PASS', '2': 43},
    {'1': 'US_NH_EZPASSNH', '2': 80},
    {'1': 'US_NJ_DOWNBEACH_EXPRESS_PASS', '2': 75},
    {'1': 'US_NJ_EZPASSNJ', '2': 74},
    {'1': 'US_NY_EXPRESSPASS', '2': 76},
    {'1': 'US_NY_EZPASSNY', '2': 77},
    {'1': 'US_OH_EZPASSOH', '2': 44},
    {'1': 'US_PA_EZPASSPA', '2': 45},
    {'1': 'US_RI_EZPASSRI', '2': 46},
    {'1': 'US_SC_PALPASS', '2': 47},
    {'1': 'US_TX_BANCPASS', '2': 48},
    {'1': 'US_TX_DEL_RIO_PASS', '2': 49},
    {'1': 'US_TX_EFAST_PASS', '2': 50},
    {'1': 'US_TX_EAGLE_PASS_EXPRESS_CARD', '2': 51},
    {'1': 'US_TX_EPTOLL', '2': 52},
    {'1': 'US_TX_EZ_CROSS', '2': 53},
    {'1': 'US_TX_EZTAG', '2': 54},
    {'1': 'US_TX_LAREDO_TRADE_TAG', '2': 55},
    {'1': 'US_TX_PLUSPASS', '2': 56},
    {'1': 'US_TX_TOLLTAG', '2': 57},
    {'1': 'US_TX_TXTAG', '2': 58},
    {'1': 'US_TX_XPRESS_CARD', '2': 59},
    {'1': 'US_UT_ADAMS_AVE_PARKWAY_EXPRESSCARD', '2': 60},
    {'1': 'US_VA_EZPASSVA', '2': 61},
    {'1': 'US_WA_BREEZEBY', '2': 17},
    {'1': 'US_WA_GOOD_TO_GO', '2': 1},
    {'1': 'US_WV_EZPASSWV', '2': 62},
    {'1': 'US_WV_MEMORIAL_BRIDGE_TICKETS', '2': 63},
    {'1': 'US_WV_NEWELL_TOLL_BRIDGE_TICKET', '2': 64},
  ],
};

/// Descriptor for `TollPass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tollPassDescriptor = $convert.base64Decode(
    'CghUb2xsUGFzcxIZChVUT0xMX1BBU1NfVU5TUEVDSUZJRUQQABIQCgxBVV9FVE9MTF9UQUcQUh'
    'IPCgtBVV9FV0FZX1RBRxBTEgwKCEFVX0xJTktUEAISDwoLQVJfVEVMRVBBU0UQAxITCg9CUl9B'
    'VVRPX0VYUFJFU08QURIQCgxCUl9DT05FQ1RDQVIQBxIQCgxCUl9NT1ZFX01BSVMQCBITCg9CUl'
    '9QQVNTQV9SQVBJRE8QWBIQCgxCUl9TRU1fUEFSQVIQCRIMCghCUl9UQUdHWRAKEgwKCEJSX1ZF'
    'TE9FEAsSKQolQ0FfVVNfQUtXQVNBU05FX1NFQVdBWV9DT1JQT1JBVEVfQ0FSRBBUEicKI0NBX1'
    'VTX0FLV0FTQVNORV9TRUFXQVlfVFJBTlNJVF9DQVJEEFUSHgoaQ0FfVVNfQkxVRV9XQVRFUl9F'
    'REdFX1BBU1MQEhITCg9DQV9VU19DT05ORVhJT04QExIUChBDQV9VU19ORVhVU19DQVJEEBQSDQ'
    'oJSURfRV9UT0xMEBASDQoJSU5fRkFTVEFHEE4SHAoYSU5fTE9DQUxfSFBfUExBVEVfRVhFTVBU'
    'EE8SDwoLTVhfVEFHX0lBVkUQDBISCg5NWF9UQUdfVEVMRVZJQRANEg4KCk1YX1ZJQVBBU1MQDh'
    'IWChJVU19BTF9GUkVFRE9NX1BBU1MQFRIyCi5VU19BS19BTlRPTl9BTkRFUlNPTl9UVU5ORUxf'
    'Qk9PS19PRl8xMF9USUNLRVRTEBYSEQoNVVNfQ0FfRkFTVFJBSxAEEh0KGVVTX0NBX0ZBU1RSQU'
    'tfQ0FWX1NUSUNLRVIQVhIVChFVU19DT19FWFBSRVNTVE9MTBAXEhEKDVVTX0NPX0dPX1BBU1MQ'
    'GBISCg5VU19ERV9FWlBBU1NERRAZEiQKIFVTX0ZMX0JPQl9TSUtFU19UT0xMX0JSSURHRV9QQV'
    'NTEEESOgo2VVNfRkxfRFVORVNfQ09NTVVOSVRZX0RFVkVMT1BNRU5UX0RJU1RSSUNUX0VYUFJF'
    'U1NDQVJEEEISDwoLVVNfRkxfRVBBU1MQQxIYChRVU19GTF9HSUJBX1RPTExfUEFTUxBEEhAKDF'
    'VTX0ZMX0xFRVdBWRBFEhEKDVVTX0ZMX1NVTlBBU1MQRhIVChFVU19GTF9TVU5QQVNTX1BSTxBH'
    'EhIKDlVTX0lMX0VaUEFTU0lMEEkSDwoLVVNfSUxfSVBBU1MQSBISCg5VU19JTl9FWlBBU1NJTh'
    'AaEhoKFlVTX0tTX0JFU1RQQVNTX0hPUklaT04QGxIOCgpVU19LU19LVEFHEBwSFgoSVVNfS1Nf'
    'TkFUSU9OQUxQQVNTEB0SGwoXVVNfS1NfUFJFUEFTU19FTElURVBBU1MQHhITCg9VU19LWV9SSV'
    'ZFUkxJTksQHxITCg9VU19MQV9HRUFVWFBBU1MQIBISCg5VU19MQV9UT0xMX1RBRxAhEhIKDlVT'
    'X01BX0VaUEFTU01BEAYSEgoOVVNfTURfRVpQQVNTTUQQIhISCg5VU19NRV9FWlBBU1NNRRAjEj'
    'EKLVVTX01JX0FNQkFTU0FET1JfQlJJREdFX1BSRU1JRVJfQ09NTVVURVJfQ0FSRBAkEikKJVVT'
    'X01JX0dST1NTRV9JTEVfVE9MTF9CUklER0VfUEFTU19UQUcQJRIWChJVU19NSV9JUV9QUk9YX0'
    'NBUkQQJhIiCh5VU19NSV9NQUNLSU5BQ19CUklER0VfTUFDX1BBU1MQJxIXChNVU19NSV9ORVhQ'
    'UkVTU19UT0xMECgSEgoOVVNfTU5fRVpQQVNTTU4QKRISCg5VU19OQ19FWlBBU1NOQxAqEhQKEF'
    'VTX05DX1BFQUNIX1BBU1MQVxIUChBVU19OQ19RVUlDS19QQVNTECsSEgoOVVNfTkhfRVpQQVNT'
    'TkgQUBIgChxVU19OSl9ET1dOQkVBQ0hfRVhQUkVTU19QQVNTEEsSEgoOVVNfTkpfRVpQQVNTTk'
    'oQShIVChFVU19OWV9FWFBSRVNTUEFTUxBMEhIKDlVTX05ZX0VaUEFTU05ZEE0SEgoOVVNfT0hf'
    'RVpQQVNTT0gQLBISCg5VU19QQV9FWlBBU1NQQRAtEhIKDlVTX1JJX0VaUEFTU1JJEC4SEQoNVV'
    'NfU0NfUEFMUEFTUxAvEhIKDlVTX1RYX0JBTkNQQVNTEDASFgoSVVNfVFhfREVMX1JJT19QQVNT'
    'EDESFAoQVVNfVFhfRUZBU1RfUEFTUxAyEiEKHVVTX1RYX0VBR0xFX1BBU1NfRVhQUkVTU19DQV'
    'JEEDMSEAoMVVNfVFhfRVBUT0xMEDQSEgoOVVNfVFhfRVpfQ1JPU1MQNRIPCgtVU19UWF9FWlRB'
    'RxA2EhoKFlVTX1RYX0xBUkVET19UUkFERV9UQUcQNxISCg5VU19UWF9QTFVTUEFTUxA4EhEKDV'
    'VTX1RYX1RPTExUQUcQORIPCgtVU19UWF9UWFRBRxA6EhUKEVVTX1RYX1hQUkVTU19DQVJEEDsS'
    'JwojVVNfVVRfQURBTVNfQVZFX1BBUktXQVlfRVhQUkVTU0NBUkQQPBISCg5VU19WQV9FWlBBU1'
    'NWQRA9EhIKDlVTX1dBX0JSRUVaRUJZEBESFAoQVVNfV0FfR09PRF9UT19HTxABEhIKDlVTX1dW'
    'X0VaUEFTU1dWED4SIQodVVNfV1ZfTUVNT1JJQUxfQlJJREdFX1RJQ0tFVFMQPxIjCh9VU19XVl'
    '9ORVdFTExfVE9MTF9CUklER0VfVElDS0VUEEA=');
