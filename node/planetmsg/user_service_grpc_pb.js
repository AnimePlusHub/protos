// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var planetmsg_user_service_pb = require('../planetmsg/user_service_pb.js');

function serialize_plantmsg_CheckEmailReq(arg) {
  if (!(arg instanceof planetmsg_user_service_pb.CheckEmailReq)) {
    throw new Error('Expected argument of type plantmsg.CheckEmailReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_plantmsg_CheckEmailReq(buffer_arg) {
  return planetmsg_user_service_pb.CheckEmailReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_plantmsg_EmailReq(arg) {
  if (!(arg instanceof planetmsg_user_service_pb.EmailReq)) {
    throw new Error('Expected argument of type plantmsg.EmailReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_plantmsg_EmailReq(buffer_arg) {
  return planetmsg_user_service_pb.EmailReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_plantmsg_IdReq(arg) {
  if (!(arg instanceof planetmsg_user_service_pb.IdReq)) {
    throw new Error('Expected argument of type plantmsg.IdReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_plantmsg_IdReq(buffer_arg) {
  return planetmsg_user_service_pb.IdReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_plantmsg_LoginReq(arg) {
  if (!(arg instanceof planetmsg_user_service_pb.LoginReq)) {
    throw new Error('Expected argument of type plantmsg.LoginReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_plantmsg_LoginReq(buffer_arg) {
  return planetmsg_user_service_pb.LoginReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_plantmsg_MsgRsp(arg) {
  if (!(arg instanceof planetmsg_user_service_pb.MsgRsp)) {
    throw new Error('Expected argument of type plantmsg.MsgRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_plantmsg_MsgRsp(buffer_arg) {
  return planetmsg_user_service_pb.MsgRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_plantmsg_TokenRsp(arg) {
  if (!(arg instanceof planetmsg_user_service_pb.TokenRsp)) {
    throw new Error('Expected argument of type plantmsg.TokenRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_plantmsg_TokenRsp(buffer_arg) {
  return planetmsg_user_service_pb.TokenRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_plantmsg_UpdateSingleReq(arg) {
  if (!(arg instanceof planetmsg_user_service_pb.UpdateSingleReq)) {
    throw new Error('Expected argument of type plantmsg.UpdateSingleReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_plantmsg_UpdateSingleReq(buffer_arg) {
  return planetmsg_user_service_pb.UpdateSingleReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_plantmsg_User(arg) {
  if (!(arg instanceof planetmsg_user_service_pb.User)) {
    throw new Error('Expected argument of type plantmsg.User');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_plantmsg_User(buffer_arg) {
  return planetmsg_user_service_pb.User.deserializeBinary(new Uint8Array(buffer_arg));
}


var UserServiceService = exports.UserServiceService = {
  // 查询用户
getUserInfo: {
    path: '/plantmsg.UserService/GetUserInfo',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_service_pb.IdReq,
    responseType: planetmsg_user_service_pb.User,
    requestSerialize: serialize_plantmsg_IdReq,
    requestDeserialize: deserialize_plantmsg_IdReq,
    responseSerialize: serialize_plantmsg_User,
    responseDeserialize: deserialize_plantmsg_User,
  },
  // 添加用户
addUser: {
    path: '/plantmsg.UserService/AddUser',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_service_pb.User,
    responseType: planetmsg_user_service_pb.MsgRsp,
    requestSerialize: serialize_plantmsg_User,
    requestDeserialize: deserialize_plantmsg_User,
    responseSerialize: serialize_plantmsg_MsgRsp,
    responseDeserialize: deserialize_plantmsg_MsgRsp,
  },
  // 通过字段修改用户信息
updateUserSingle: {
    path: '/plantmsg.UserService/UpdateUserSingle',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_service_pb.UpdateSingleReq,
    responseType: planetmsg_user_service_pb.MsgRsp,
    requestSerialize: serialize_plantmsg_UpdateSingleReq,
    requestDeserialize: deserialize_plantmsg_UpdateSingleReq,
    responseSerialize: serialize_plantmsg_MsgRsp,
    responseDeserialize: deserialize_plantmsg_MsgRsp,
  },
  // 修改用户信息
updateUser: {
    path: '/plantmsg.UserService/UpdateUser',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_service_pb.User,
    responseType: planetmsg_user_service_pb.MsgRsp,
    requestSerialize: serialize_plantmsg_User,
    requestDeserialize: deserialize_plantmsg_User,
    responseSerialize: serialize_plantmsg_MsgRsp,
    responseDeserialize: deserialize_plantmsg_MsgRsp,
  },
  // 申请验证码（提供用户邮箱），保存redis三分钟
requestValid: {
    path: '/plantmsg.UserService/RequestValid',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_service_pb.EmailReq,
    responseType: planetmsg_user_service_pb.MsgRsp,
    requestSerialize: serialize_plantmsg_EmailReq,
    requestDeserialize: deserialize_plantmsg_EmailReq,
    responseSerialize: serialize_plantmsg_MsgRsp,
    responseDeserialize: deserialize_plantmsg_MsgRsp,
  },
  // 验证邮箱验证码
checkValidCode: {
    path: '/plantmsg.UserService/CheckValidCode',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_service_pb.CheckEmailReq,
    responseType: planetmsg_user_service_pb.MsgRsp,
    requestSerialize: serialize_plantmsg_CheckEmailReq,
    requestDeserialize: deserialize_plantmsg_CheckEmailReq,
    responseSerialize: serialize_plantmsg_MsgRsp,
    responseDeserialize: deserialize_plantmsg_MsgRsp,
  },
  // 用户登陆验证
login: {
    path: '/plantmsg.UserService/Login',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_user_service_pb.LoginReq,
    responseType: planetmsg_user_service_pb.TokenRsp,
    requestSerialize: serialize_plantmsg_LoginReq,
    requestDeserialize: deserialize_plantmsg_LoginReq,
    responseSerialize: serialize_plantmsg_TokenRsp,
    responseDeserialize: deserialize_plantmsg_TokenRsp,
  },
};

exports.UserServiceClient = grpc.makeGenericClientConstructor(UserServiceService);
