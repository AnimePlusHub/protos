///
//  Generated code. Do not modify.
//  source: planetmsg/friend/friend_service.proto
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
@$core.Deprecated('Use msgRspDescriptor instead')
const MsgRsp$json = const {
  '1': 'MsgRsp',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `MsgRsp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgRspDescriptor = $convert.base64Decode('CgZNc2dSc3ASEAoDbXNnGAEgASgJUgNtc2c=');
@$core.Deprecated('Use groupReqDescriptor instead')
const GroupReq$json = const {
  '1': 'GroupReq',
  '2': const [
    const {'1': 'groupName', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

/// Descriptor for `GroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupReqDescriptor = $convert.base64Decode('CghHcm91cFJlcRIcCglncm91cE5hbWUYASABKAlSCWdyb3VwTmFtZQ==');
@$core.Deprecated('Use nickReqDescriptor instead')
const NickReq$json = const {
  '1': 'NickReq',
  '2': const [
    const {'1': 'nickName', '3': 1, '4': 1, '5': 9, '10': 'nickName'},
  ],
};

/// Descriptor for `NickReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nickReqDescriptor = $convert.base64Decode('CgdOaWNrUmVxEhoKCG5pY2tOYW1lGAEgASgJUghuaWNrTmFtZQ==');
