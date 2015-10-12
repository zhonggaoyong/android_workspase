.class public Lgome/im/client/ImClientIoHandler;
.super Lorg/apache/mina/core/service/IoHandlerAdapter;
.source "ImClientIoHandler.java"


# instance fields
.field private serverName:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "serverName"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoHandlerAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lgome/im/client/ImClientIoHandler;->token:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lgome/im/client/ImClientIoHandler;->serverName:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lorg/apache/mina/core/service/IoHandlerAdapter;->exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    return-void
.end method

.method public inputClosed(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    .line 125
    return-void
.end method

.method public messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 15
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    move-object/from16 v0, p2

    instance-of v12, v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    if-eqz v12, :cond_0

    move-object/from16 v2, p2

    .line 45
    check-cast v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    .line 46
    .local v2, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    move-result-object v12

    sget-object v13, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->LOGIN_RESULT:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v12, v13}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 50
    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v12

    invoke-virtual {v12}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getLoginResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v5

    .line 53
    .local v5, "loginResult":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    invoke-virtual {v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getResult()Ljava/lang/String;

    move-result-object v10

    .line 55
    .local v10, "result":Ljava/lang/String;
    invoke-virtual {v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getPushMsgCount()I

    move-result v9

    .line 57
    .local v9, "pushMsgCount":I
    invoke-virtual {v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getS2CMsgCount()I

    move-result v11

    .line 59
    .local v11, "s2cMsgCount":I
    if-lez v9, :cond_0

    .line 60
    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v12

    invoke-virtual {v12}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getPushMsgList()Ljava/util/List;

    move-result-object v7

    .line 61
    .local v7, "pushList":Ljava/util/List;, "Ljava/util/List<Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-lt v4, v12, :cond_1

    .line 72
    iget-object v12, p0, Lgome/im/client/ImClientIoHandler;->token:Ljava/lang/String;

    iget-object v13, p0, Lgome/im/client/ImClientIoHandler;->serverName:Ljava/lang/String;

    invoke-static {v12, v13, v7}, Lgome/im/client/coder/GomeMsgTools;->buildePushReplyMsgByPushList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v3

    .line 75
    .local v3, "gomePushReply":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    .line 106
    .end local v2    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .end local v3    # "gomePushReply":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .end local v4    # "i":I
    .end local v5    # "loginResult":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .end local v7    # "pushList":Ljava/util/List;, "Ljava/util/List<Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;>;"
    .end local v9    # "pushMsgCount":I
    .end local v10    # "result":Ljava/lang/String;
    .end local v11    # "s2cMsgCount":I
    :cond_0
    :goto_1
    return-void

    .line 62
    .restart local v2    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .restart local v4    # "i":I
    .restart local v5    # "loginResult":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .restart local v7    # "pushList":Ljava/util/List;, "Ljava/util/List<Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;>;"
    .restart local v9    # "pushMsgCount":I
    .restart local v10    # "result":Ljava/lang/String;
    .restart local v11    # "s2cMsgCount":I
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    .line 63
    .local v8, "pushMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    invoke-virtual {v8}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getPushMsgId()Ljava/lang/String;

    move-result-object v6

    .line 64
    .local v6, "pushId":Ljava/lang/String;
    invoke-virtual {v8}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "content":Ljava/lang/String;
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "pushId => "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "content => "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    .end local v1    # "content":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "loginResult":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .end local v6    # "pushId":Ljava/lang/String;
    .end local v7    # "pushList":Ljava/util/List;, "Ljava/util/List<Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;>;"
    .end local v8    # "pushMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    .end local v9    # "pushMsgCount":I
    .end local v10    # "result":Ljava/lang/String;
    .end local v11    # "s2cMsgCount":I
    :cond_2
    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    move-result-object v12

    sget-object v13, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->PUSH_MSG:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v12, v13}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 81
    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v12

    invoke-virtual {v12}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getPushMsgList()Ljava/util/List;

    move-result-object v7

    .line 82
    .restart local v7    # "pushList":Ljava/util/List;, "Ljava/util/List<Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;>;"
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-lt v4, v12, :cond_3

    .line 91
    iget-object v12, p0, Lgome/im/client/ImClientIoHandler;->token:Ljava/lang/String;

    iget-object v13, p0, Lgome/im/client/ImClientIoHandler;->serverName:Ljava/lang/String;

    invoke-static {v12, v13, v7}, Lgome/im/client/coder/GomeMsgTools;->buildePushReplyMsgByPushList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v3

    .line 94
    .restart local v3    # "gomePushReply":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    goto :goto_1

    .line 83
    .end local v3    # "gomePushReply":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :cond_3
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    .line 84
    .restart local v8    # "pushMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    invoke-virtual {v8}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getPushMsgId()Ljava/lang/String;

    move-result-object v6

    .line 85
    .restart local v6    # "pushId":Ljava/lang/String;
    invoke-virtual {v8}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getContent()Ljava/lang/String;

    .line 82
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 97
    .end local v4    # "i":I
    .end local v6    # "pushId":Ljava/lang/String;
    .end local v7    # "pushList":Ljava/util/List;, "Ljava/util/List<Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;>;"
    .end local v8    # "pushMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    :cond_4
    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    move-result-object v12

    sget-object v13, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->HEARTBEAT:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v12, v13}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->equals(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public messageSent(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 0
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    return-void
.end method

.method public sessionClosed(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    return-void
.end method

.method public sessionCreated(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method public sessionIdle(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 0
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "status"    # Lorg/apache/mina/core/session/IdleStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 137
    return-void
.end method

.method public sessionOpened(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method
