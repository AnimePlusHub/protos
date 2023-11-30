//
//  Generated code. Do not modify.
//  source: planetmsg/user_service.proto
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

@$core.Deprecated('Use idReqDescriptor instead')
const IdReq$json = {
  '1': 'IdReq',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `IdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idReqDescriptor = $convert.base64Decode(
    'CgVJZFJlcRIWCgZ1c2VySWQYASABKAVSBnVzZXJJZA==');

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

@$core.Deprecated('Use updateSingleReqDescriptor instead')
const UpdateSingleReq$json = {
  '1': 'UpdateSingleReq',
  '2': [
    {'1': 'updateKey', '3': 1, '4': 1, '5': 9, '10': 'updateKey'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.plantmsg.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateSingleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSingleReqDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVTaW5nbGVSZXESHAoJdXBkYXRlS2V5GAEgASgJUgl1cGRhdGVLZXkSIgoEdXNlch'
    'gCIAEoCzIOLnBsYW50bXNnLlVzZXJSBHVzZXI=');

@$core.Deprecated('Use emailReqDescriptor instead')
const EmailReq$json = {
  '1': 'EmailReq',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `EmailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailReqDescriptor = $convert.base64Decode(
    'CghFbWFpbFJlcRIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use checkEmailReqDescriptor instead')
const CheckEmailReq$json = {
  '1': 'CheckEmailReq',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'vaildCode', '3': 2, '4': 1, '5': 9, '10': 'vaildCode'},
  ],
};

/// Descriptor for `CheckEmailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkEmailReqDescriptor = $convert.base64Decode(
    'Cg1DaGVja0VtYWlsUmVxEhQKBWVtYWlsGAEgASgJUgVlbWFpbBIcCgl2YWlsZENvZGUYAiABKA'
    'lSCXZhaWxkQ29kZQ==');

@$core.Deprecated('Use loginReqDescriptor instead')
const LoginReq$json = {
  '1': 'LoginReq',
  '2': [
    {'1': 'loginName', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
    {'1': 'pwd', '3': 2, '4': 1, '5': 9, '10': 'pwd'},
  ],
};

/// Descriptor for `LoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginReqDescriptor = $convert.base64Decode(
    'CghMb2dpblJlcRIcCglsb2dpbk5hbWUYASABKAlSCWxvZ2luTmFtZRIQCgNwd2QYAiABKAlSA3'
    'B3ZA==');

@$core.Deprecated('Use tokenRspDescriptor instead')
const TokenRsp$json = {
  '1': 'TokenRsp',
  '2': [
    {'1': 'Atoken', '3': 1, '4': 1, '5': 9, '10': 'Atoken'},
    {'1': 'Rtoken', '3': 2, '4': 1, '5': 9, '10': 'Rtoken'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `TokenRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenRspDescriptor = $convert.base64Decode(
    'CghUb2tlblJzcBIWCgZBdG9rZW4YASABKAlSBkF0b2tlbhIWCgZSdG9rZW4YAiABKAlSBlJ0b2'
    'tlbhIQCgNtc2cYAyABKAlSA21zZw==');

