.class Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;
.super Ljava/lang/Object;
.source "DemoHXSDKHelper.java"

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->login(Ljava/lang/String;Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

.field final synthetic val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;Ljava/lang/String;Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 337
    const-string v0, "DemoHXSDKHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u9646im\u51fa\u73b0\u9519\u8bef\uff0c\u9519\u8bef\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v0

    iput-boolean v3, v0, Lcom/gome/ecmall/home/im/IMApplication;->isLoginLoading:Z

    .line 339
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    invoke-interface {v0, v3}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;->onImLoginCallback(Z)V

    .line 342
    :cond_0
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 3
    .param p1, "progress"    # I
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 332
    const-string v0, "DemoHXSDKHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u9646im\u4e2d..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    :try_start_0
    const-string v1, "DemoHXSDKHelper"

    const-string v2, "\u767b\u9646im\u6210\u529f\uff01"

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/im/IMApplication;->setUserName(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gome/ecmall/home/im/IMApplication;->isLoginLoading:Z

    .line 312
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gome/ecmall/home/im/IMApplication;->isConflict:Z

    .line 313
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gome/ecmall/home/im/IMApplication;->isCurrentAccountRemoved:Z

    .line 315
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMChatManager;->loadAllConversations()V

    .line 316
    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->access$300(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;)V

    .line 317
    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;->onImLoginCallback(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v1

    iput-boolean v3, v1, Lcom/gome/ecmall/home/im/IMApplication;->isLoginLoading:Z

    .line 323
    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$5;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    invoke-interface {v1, v3}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;->onImLoginCallback(Z)V

    goto :goto_0
.end method
