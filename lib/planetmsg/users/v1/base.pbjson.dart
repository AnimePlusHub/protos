//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Account', '3': 2, '4': 1, '5': 9, '10': 'Account'},
    {'1': 'NickName', '3': 3, '4': 1, '5': 9, '10': 'NickName'},
    {'1': 'Pwd', '3': 4, '4': 1, '5': 9, '10': 'Pwd'},
    {'1': 'Email', '3': 5, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Phone', '3': 6, '4': 1, '5': 9, '10': 'Phone'},
    {'1': 'PicUrl', '3': 7, '4': 1, '5': 9, '10': 'PicUrl'},
    {'1': 'BirthDay', '3': 8, '4': 1, '5': 3, '10': 'BirthDay'},
    {'1': 'CreateTime', '3': 9, '4': 1, '5': 3, '10': 'CreateTime'},
    {'1': 'Status', '3': 10, '4': 1, '5': 5, '10': 'Status'},
    {'1': 'LastLoginTime', '3': 11, '4': 1, '5': 3, '10': 'LastLoginTime'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAklkGAEgASgFUgJJZBIYCgdBY2NvdW50GAIgASgJUgdBY2NvdW50EhoKCE5pY2'
    'tOYW1lGAMgASgJUghOaWNrTmFtZRIQCgNQd2QYBCABKAlSA1B3ZBIUCgVFbWFpbBgFIAEoCVIF'
    'RW1haWwSFAoFUGhvbmUYBiABKAlSBVBob25lEhYKBlBpY1VybBgHIAEoCVIGUGljVXJsEhoKCE'
    'JpcnRoRGF5GAggASgDUghCaXJ0aERheRIeCgpDcmVhdGVUaW1lGAkgASgDUgpDcmVhdGVUaW1l'
    'EhYKBlN0YXR1cxgKIAEoBVIGU3RhdHVzEiQKDUxhc3RMb2dpblRpbWUYCyABKANSDUxhc3RMb2'
    'dpblRpbWU=');

@$core.Deprecated('Use msgRspDescriptor instead')
const MsgRsp$json = {
  '1': 'MsgRsp',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `MsgRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRspDescriptor = $convert.base64Decode(
    'CgZNc2dSc3ASEAoDbXNnGAEgASgJUgNtc2c=');

