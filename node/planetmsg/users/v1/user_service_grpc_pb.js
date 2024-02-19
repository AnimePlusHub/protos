// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var planetmsg_users_v1_user_service_pb = require('../../../planetmsg/users/v1/user_service_pb.js');
var planetmsg_users_v1_base_pb = require('../../../planetmsg/users/v1/base_pb.js');

function serialize_planetmsg_users_v1_IdReq(arg) {
  if (!(arg instanceof planetmsg_users_v1_user_service_pb.IdReq)) {
    throw new Error('Expected argument of type planetmsg.users.v1.IdReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_IdReq(buffer_arg) {
  return planetmsg_users_v1_user_service_pb.IdReq.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_planetmsg_users_v1_UpdateSingleReq(arg) {
  if (!(arg instanceof planetmsg_users_v1_user_service_pb.UpdateSingleReq)) {
    throw new Error('Expected argument of type planetmsg.users.v1.UpdateSingleReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_planetmsg_users_v1_UpdateSingleReq(buffer_arg) {
  return planetmsg_users_v1_user_service_pb.UpdateSingleReq.deserializeBinary(new Uint8Array(buffer_arg));
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


var UserServiceService = exports.UserServiceService = {
  // 查询用户
getUserInfo: {
    path: '/planetmsg.users.v1.UserService/GetUserInfo',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_user_service_pb.IdReq,
    responseType: planetmsg_users_v1_base_pb.User,
    requestSerialize: serialize_planetmsg_users_v1_IdReq,
    requestDeserialize: deserialize_planetmsg_users_v1_IdReq,
    responseSerialize: serialize_planetmsg_users_v1_User,
    responseDeserialize: deserialize_planetmsg_users_v1_User,
  },
  // 通过字段修改用户信息
updateUserSingle: {
    path: '/planetmsg.users.v1.UserService/UpdateUserSingle',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_user_service_pb.UpdateSingleReq,
    responseType: planetmsg_users_v1_base_pb.MsgRsp,
    requestSerialize: serialize_planetmsg_users_v1_UpdateSingleReq,
    requestDeserialize: deserialize_planetmsg_users_v1_UpdateSingleReq,
    responseSerialize: serialize_planetmsg_users_v1_MsgRsp,
    responseDeserialize: deserialize_planetmsg_users_v1_MsgRsp,
  },
  // 修改用户信息
updateUser: {
    path: '/planetmsg.users.v1.UserService/UpdateUser',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_users_v1_base_pb.User,
    responseType: planetmsg_users_v1_base_pb.MsgRsp,
    requestSerialize: serialize_planetmsg_users_v1_User,
    requestDeserialize: deserialize_planetmsg_users_v1_User,
    responseSerialize: serialize_planetmsg_users_v1_MsgRsp,
    responseDeserialize: deserialize_planetmsg_users_v1_MsgRsp,
  },
};

exports.UserServiceClient = grpc.makeGenericClientConstructor(UserServiceService);
