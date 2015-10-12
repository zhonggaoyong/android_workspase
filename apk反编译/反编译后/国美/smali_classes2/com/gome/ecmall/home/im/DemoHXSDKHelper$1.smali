.class Lcom/gome/ecmall/home/im/DemoHXSDKHelper$1;
.super Ljava/lang/Object;
.source "DemoHXSDKHelper.java"

# interfaces
.implements Lcom/easemob/EMEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->initEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$1;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/easemob/EMNotifierEvent;)V
    .locals 13
    .param p1, "event"    # Lcom/easemob/EMNotifierEvent;

    .prologue
    const/4 v12, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    .local v4, "message":Lcom/easemob/chat/EMMessage;
    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getData()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/easemob/chat/EMMessage;

    if-eqz v8, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getData()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "message":Lcom/easemob/chat/EMMessage;
    check-cast v4, Lcom/easemob/chat/EMMessage;

    .line 74
    .restart local v4    # "message":Lcom/easemob/chat/EMMessage;
    const-string v8, "DemoHXSDKHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "receive the event : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getEvent()Lcom/easemob/EMNotifierEvent$Event;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",id : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    sget-object v8, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$7;->$SwitchMap$com$easemob$EMNotifierEvent$Event:[I

    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getEvent()Lcom/easemob/EMNotifierEvent$Event;

    move-result-object v9

    invoke-virtual {v9}, Lcom/easemob/EMNotifierEvent$Event;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->getInstance()Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->getNotifier()Lcom/gome/ecmall/home/im/applib/model/HXNotifier;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/gome/ecmall/home/im/applib/model/HXNotifier;->onNewMsg(Lcom/easemob/chat/EMMessage;)V

    goto :goto_0

    .line 84
    :pswitch_1
    const-string v8, "DemoHXSDKHelper"

    const-string v9, "received offline messages"

    invoke-static {v8, v9}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    .local v5, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/easemob/chat/EMMessage;>;"
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->getInstance()Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->getNotifier()Lcom/gome/ecmall/home/im/applib/model/HXNotifier;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/gome/ecmall/home/im/applib/model/HXNotifier;->onNewMesg(Ljava/util/List;)V

    goto :goto_0

    .line 91
    .end local v5    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/easemob/chat/EMMessage;>;"
    :pswitch_2
    const-string v8, "DemoHXSDKHelper"

    const-string v9, "\u6536\u5230\u900f\u4f20\u6d88\u606f"

    invoke-static {v8, v9}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v2

    check-cast v2, Lcom/easemob/chat/CmdMessageBody;

    .line 94
    .local v2, "cmdMsgBody":Lcom/easemob/chat/CmdMessageBody;
    iget-object v0, v2, Lcom/easemob/chat/CmdMessageBody;->action:Ljava/lang/String;

    .line 97
    .local v0, "action":Ljava/lang/String;
    const-string v8, "DemoHXSDKHelper"

    const-string v9, "\u900f\u4f20\u6d88\u606f\uff1aaction:%s,message:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v7

    .line 99
    .local v7, "toChatUsername":Ljava/lang/String;
    const-string v8, "chatRsp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 100
    const-string v8, "operatorID"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    .local v6, "operatorId":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "-1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "-2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 102
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v8

    iget-object v8, v8, Lcom/gome/ecmall/home/im/IMApplication;->chatConnectStatus:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v8, "DemoHXSDKHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5ba2\u670d\u5206\u914d\u6210\u529f\u6392\u9664\u7e41\u5fd9\u4ee5\u53ca\u5168\u90e8\u4e0d\u5728\u7ebf\u5168\u5c40\u900f\u4f20\u63a5\u6536\uff0c\u5f00\u59cb\u8bbe\u7f6e\u5728\u7ebf\u6807\u8bb0\u5217\u8868 \u5ba2\u670d\u53f7\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    .end local v6    # "operatorId":Ljava/lang/String;
    :cond_2
    const-string v8, "offline"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 107
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v8

    iget-object v8, v8, Lcom/gome/ecmall/home/im/IMApplication;->chatConnectStatus:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/easemob/chat/EMChatManager;->getConversation(Ljava/lang/String;)Lcom/easemob/chat/EMConversation;

    move-result-object v3

    .line 109
    .local v3, "conversation":Lcom/easemob/chat/EMConversation;
    invoke-virtual {v3}, Lcom/easemob/chat/EMConversation;->getExtField()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 110
    invoke-virtual {v3}, Lcom/easemob/chat/EMConversation;->getExtField()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/gome/ecmall/home/im/bean/ChatExt;

    invoke-static {v8, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/im/bean/ChatExt;

    .line 111
    .local v1, "chatExt":Lcom/gome/ecmall/home/im/bean/ChatExt;
    const-string v8, ""

    iput-object v8, v1, Lcom/gome/ecmall/home/im/bean/ChatExt;->jseesionId:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/easemob/chat/EMConversation;->setExtField(Ljava/lang/String;)V

    .line 114
    .end local v1    # "chatExt":Lcom/gome/ecmall/home/im/bean/ChatExt;
    :cond_3
    const-string v8, "DemoHXSDKHelper"

    const-string v9, "\u5168\u5c40\u914d\u7f6e\uff0c\u5ba2\u670d\u5df2\u7ecf\u65ad\u5f00"

    invoke-static {v8, v9}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    .end local v0    # "action":Ljava/lang/String;
    .end local v2    # "cmdMsgBody":Lcom/easemob/chat/CmdMessageBody;
    .end local v3    # "conversation":Lcom/easemob/chat/EMConversation;
    .end local v7    # "toChatUsername":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v4, v12}, Lcom/easemob/chat/EMMessage;->setDelivered(Z)V

    goto/16 :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {v4, v12}, Lcom/easemob/chat/EMMessage;->setAcked(Z)V

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
