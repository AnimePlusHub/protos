// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var planetmsg_user_user_service_pb = require('../../planetmsg/user/user_service_pb.js');

function serialize_userIdl_IdReq(arg) {
  if (!(arg instanceof planetmsg_user_user_service_pb.IdReq)) {
    throw new Error('Expected argument of type userIdl.IdReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_userIdl_IdReq(buffer_arg) {
  return planetmsg_user_user_service_pb.IdReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_userIdl_MsgRsp(arg) {
  if (!(arg instanceof planetmsg_user_user_service_pb.MsgRsp)) {
    throw new Error('Expected argument of type userIdl.MsgRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_userIdl_MsgRsp(buffer_arg) {
  return planetmsg_user_user_service_pb.MsgRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_userIdl_UpdateSingleReq(arg) {
  if (!(arg instanceof planetmsg_user_user_service_pb.UpdateSingleReq)) {
    throw new Error('Expected argument of type userIdl.UpdateSingleReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_userIdl_UpdateSingleReq(buffer_arg) {
  return planetmsg_user_user_service_pb.UpdateSingleReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_userIdl_User(arg) {
  if (!(arg instanceof planetmsg_user_user_service_pb.User)) {
    throw new Error('Expected argument of type userIdl.User');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_userIdl_User(buffer_arg) {
  return planetmsg_user_user_service_pb.User.deserializeBinary(new Uint8Array(buffer_arg));
}


var UserServiceService = exports.UserServiceService = {
  // 查询用户
getUserInfo: {
    path: '/userIdl.UserService/GetUserInfo',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_user_service_pb.IdReq,
    responseType: planetmsg_user_user_service_pb.User,
    requestSerialize: serialize_userIdl_IdReq,
    requestDeserialize: deserialize_userIdl_IdReq,
    responseSerialize: serialize_userIdl_User,
    responseDeserialize: deserialize_userIdl_User,
  },
  // 通过字段修改用户信息
updateUserSingle: {
    path: '/userIdl.UserService/UpdateUserSingle',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_user_service_pb.UpdateSingleReq,
    responseType: planetmsg_user_user_service_pb.MsgRsp,
    requestSerialize: serialize_userIdl_UpdateSingleReq,
    requestDeserialize: deserialize_userIdl_UpdateSingleReq,
    responseSerialize: serialize_userIdl_MsgRsp,
    responseDeserialize: deserialize_userIdl_MsgRsp,
  },
  // 修改用户信息
updateUser: {
    path: '/userIdl.UserService/UpdateUser',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_user_service_pb.User,
    responseType: planetmsg_user_user_service_pb.MsgRsp,
    requestSerialize: serialize_userIdl_User,
    requestDeserialize: deserialize_userIdl_User,
    responseSerialize: serialize_userIdl_MsgRsp,
    responseDeserialize: deserialize_userIdl_MsgRsp,
  },
};

exports.UserServiceClient = grpc.makeGenericClientConstructor(UserServiceService);
