// package: friendIdl
// file: planetmsg/friend/friend_service.proto

import * as jspb from "google-protobuf";

export class User extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getAccount(): string;
  setAccount(value: string): void;

  getNickname(): string;
  setNickname(value: string): void;

  getPwd(): string;
  setPwd(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getPhone(): string;
  setPhone(value: string): void;

  getPicurl(): string;
  setPicurl(value: string): void;

  getBirthday(): number;
  setBirthday(value: number): void;

  getCreatetime(): number;
  setCreatetime(value: number): void;

  getStatus(): number;
  setStatus(value: number): void;

  getLastlogintime(): number;
  setLastlogintime(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): User.AsObject;
  static toObject(includeInstance: boolean, msg: User): User.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: User, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): User;
  static deserializeBinaryFromReader(message: User, reader: jspb.BinaryReader): User;
}

export namespace User {
  export type AsObject = {
    id: number,
    account: string,
    nickname: string,
    pwd: string,
    email: string,
    phone: string,
    picurl: string,
    birthday: number,
    createtime: number,
    status: number,
    lastlogintime: number,
  }
}

export class MsgRsp extends jspb.Message {
  getMsg(): string;
  setMsg(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MsgRsp.AsObject;
  static toObject(includeInstance: boolean, msg: MsgRsp): MsgRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MsgRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MsgRsp;
  static deserializeBinaryFromReader(message: MsgRsp, reader: jspb.BinaryReader): MsgRsp;
}

export namespace MsgRsp {
  export type AsObject = {
    msg: string,
  }
}

export class GroupReq extends jspb.Message {
  getGroupname(): string;
  setGroupname(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GroupReq.AsObject;
  static toObject(includeInstance: boolean, msg: GroupReq): GroupReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GroupReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GroupReq;
  static deserializeBinaryFromReader(message: GroupReq, reader: jspb.BinaryReader): GroupReq;
}

export namespace GroupReq {
  export type AsObject = {
    groupname: string,
  }
}

export class NickReq extends jspb.Message {
  getNickname(): string;
  setNickname(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NickReq.AsObject;
  static toObject(includeInstance: boolean, msg: NickReq): NickReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NickReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NickReq;
  static deserializeBinaryFromReader(message: NickReq, reader: jspb.BinaryReader): NickReq;
}

export namespace NickReq {
  export type AsObject = {
    nickname: string,
  }
}

