.class Lcom/gome/ecmall/home/im/DemoHXSDKHelper$3;
.super Lcom/gome/ecmall/home/im/applib/model/HXNotifier;
.source "DemoHXSDKHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->createNotifier()Lcom/gome/ecmall/home/im/applib/model/HXNotifier;
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
    .line 221
    iput-object p1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$3;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    invoke-direct {p0}, Lcom/gome/ecmall/home/im/applib/model/HXNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onNewMsg(Lcom/easemob/chat/EMMessage;)V
    .locals 4
    .param p1, "message"    # Lcom/easemob/chat/EMMessage;

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/easemob/chat/EMChatManager;->isSlientMessage(Lcom/easemob/chat/EMMessage;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    .local v0, "chatUsename":Ljava/lang/String;
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v1, "notNotifyIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getChatType()Lcom/easemob/chat/EMMessage$ChatType;

    move-result-object v2

    sget-object v3, Lcom/easemob/chat/EMMessage$ChatType;->Chat:Lcom/easemob/chat/EMMessage$ChatType;

    if-ne v2, v3, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v2, "gomerobot"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$3;->viberateAndPlayTone(Lcom/easemob/chat/EMMessage;)V

    .line 243
    iget-object v2, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$3;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/easemob/util/EasyUtils;->isAppRunningForeground(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    const-string v2, "DemoHXSDKHelper"

    const-string v3, "app is running in backgroud"

    invoke-static {v2, v3}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$3;->sendNotification(Lcom/easemob/chat/EMMessage;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    .end local v0    # "chatUsename":Ljava/lang/String;
    .end local v1    # "notNotifyIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 236
    .restart local v0    # "chatUsename":Ljava/lang/String;
    .restart local v1    # "notNotifyIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$3;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/easemob/util/EasyUtils;->getTopActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ChatActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$3;->sendNotification(Lcom/easemob/chat/EMMessage;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
