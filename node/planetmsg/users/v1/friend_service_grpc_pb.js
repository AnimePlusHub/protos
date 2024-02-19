// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var planetmsg_users_v1_friend_service_pb = require('../../../planetmsg/users/v1/friend_service_pb.js');
var planetmsg_users_v1_base_pb = require('../../../planetmsg/users/v1/base_pb.js');

function serialize_planetmsg_users_v1_GroupReq(arg) {
  if (!(arg instanceof planetmsg_users_v1_friend_service_pb.GroupReq)) {
    throw new Error('Expected argument of type planetmsg.users.v1.GroupReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_GroupReq(buffer_arg) {
  return planetmsg_users_v1_friend_service_pb.GroupReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_planetmsg_users_v1_MsgRsp(arg) {
  if (!(arg instanceof planetmsg_users_v1_base_pb.MsgRsp)) {
    throw new Error('Expected argument of type planetmsg.users.v1.MsgRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_MsgRsp(buffer_arg) {
  return planetmsg_users_v1_base_pb.MsgRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_planetmsg_users_v1_NickReq(arg) {
  if (!(arg instanceof planetmsg_users_v1_friend_service_pb.NickReq)) {
    throw new Error('Expected argument of type planetmsg.users.v1.NickReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_NickReq(buffer_arg) {
  return planetmsg_users_v1_friend_service_pb.NickReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_planetmsg_users_v1_User(arg) {
  if (!(arg instanceof planetmsg_users_v1_base_pb.User)) {
    throw new Error('Expected argument of type planetmsg.users.v1.User');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_User(buffer_arg) {
  return planetmsg_users_v1_base_pb.User.deserializeBinary(new Uint8Array(buffer_arg));
}


var FriendServiceService = exports.FriendServiceService = {
  // 添加分组
addGroup: {
    path: '/planetmsg.users.v1.FriendService/AddGroup',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_friend_service_pb.GroupReq,
    responseType: planetmsg_users_v1_base_pb.MsgRsp,
    requestSerialize: serialize_planetmsg_users_v1_GroupReq,
    requestDeserialize: deserialize_planetmsg_users_v1_GroupReq,
    responseSerialize: serialize_planetmsg_users_v1_MsgRsp,
    responseDeserialize: deserialize_planetmsg_users_v1_MsgRsp,
  },
  // 按昵称查找用户
searchUsers: {
    path: '/planetmsg.users.v1.FriendService/SearchUsers',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_friend_service_pb.NickReq,
    responseType: planetmsg_users_v1_base_pb.User,
    requestSerialize: serialize_planetmsg_users_v1_NickReq,
    requestDeserialize: deserialize_planetmsg_users_v1_NickReq,
    responseSerialize: serialize_planetmsg_users_v1_User,
    responseDeserialize: deserialize_planetmsg_users_v1_User,
  },
};

exports.FriendServiceClient = grpc.makeGenericClientConstructor(FriendServiceService);
