///
//  Generated code. Do not modify.
//  source: planetmsg/user/user_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    const {'1': 'Account', '3': 2, '4': 1, '5': 9, '10': 'Account'},
    const {'1': 'NickName', '3': 3, '4': 1, '5': 9, '10': 'NickName'},
    const {'1': 'Pwd', '3': 4, '4': 1, '5': 9, '10': 'Pwd'},
    const {'1': 'Email', '3': 5, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'Phone', '3': 6, '4': 1, '5': 9, '10': 'Phone'},
    const {'1': 'PicUrl', '3': 7, '4': 1, '5': 9, '10': 'PicUrl'},
    const {'1': 'BirthDay', '3': 8, '4': 1, '5': 3, '10': 'BirthDay'},
    const {'1': 'CreateTime', '3': 9, '4': 1, '5': 3, '10': 'CreateTime'},
    const {'1': 'Status', '3': 10, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'LastLoginTime', '3': 11, '4': 1, '5': 3, '10': 'LastLoginTime'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAklkGAEgASgFUgJJZBIYCgdBY2NvdW50GAIgASgJUgdBY2NvdW50EhoKCE5pY2tOYW1lGAMgASgJUghOaWNrTmFtZRIQCgNQd2QYBCABKAlSA1B3ZBIUCgVFbWFpbBgFIAEoCVIFRW1haWwSFAoFUGhvbmUYBiABKAlSBVBob25lEhYKBlBpY1VybBgHIAEoCVIGUGljVXJsEhoKCEJpcnRoRGF5GAggASgDUghCaXJ0aERheRIeCgpDcmVhdGVUaW1lGAkgASgDUgpDcmVhdGVUaW1lEhYKBlN0YXR1cxgKIAEoBVIGU3RhdHVzEiQKDUxhc3RMb2dpblRpbWUYCyABKANSDUxhc3RMb2dpblRpbWU=');
@$core.Deprecated('Use idReqDescriptor instead')
const IdReq$json = const {
  '1': 'IdReq',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `IdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idReqDescriptor = $convert.base64Decode('CgVJZFJlcRIWCgZ1c2VySWQYASABKAVSBnVzZXJJZA==');
@$core.Deprecated('Use msgRspDescriptor instead')
const MsgRsp$json = const {
  '1': 'MsgRsp',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `MsgRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRspDescriptor = $convert.base64Decode('CgZNc2dSc3ASEAoDbXNnGAEgASgJUgNtc2c=');
@$core.Deprecated('Use updateSingleReqDescriptor instead')
const UpdateSingleReq$json = const {
  '1': 'UpdateSingleReq',
  '2': const [
    const {'1': 'updateKey', '3': 1, '4': 1, '5': 9, '10': 'updateKey'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.userIdl.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateSingleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSingleReqDescriptor = $convert.base64Decode('Cg9VcGRhdGVTaW5nbGVSZXESHAoJdXBkYXRlS2V5GAEgASgJUgl1cGRhdGVLZXkSIQoEdXNlchgCIAEoCzINLnVzZXJJZGwuVXNlclIEdXNlcg==');
