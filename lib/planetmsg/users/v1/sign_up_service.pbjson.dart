//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/sign_up_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

