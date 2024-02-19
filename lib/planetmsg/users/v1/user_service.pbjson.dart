//
//  Generated code. Do not modify.
//  source: planetmsg/users/v1/user_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use updateSingleReqDescriptor instead')
const UpdateSingleReq$json = {
  '1': 'UpdateSingleReq',
  '2': [
    {'1': 'updateKey', '3': 1, '4': 1, '5': 9, '10': 'updateKey'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.planetmsg.users.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateSingleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSingleReqDescriptor = $convert.base64Decode(
    'Cg9VcGRhdGVTaW5nbGVSZXESHAoJdXBkYXRlS2V5GAEgASgJUgl1cGRhdGVLZXkSLAoEdXNlch'
    'gCIAEoCzIYLnBsYW5ldG1zZy51c2Vycy52MS5Vc2VyUgR1c2Vy');

