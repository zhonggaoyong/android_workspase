.class Lcom/gome/ecmall/home/im/DemoHXSDKHelper$4;
.super Ljava/lang/Object;
.source "DemoHXSDKHelper.java"

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->logout(Lcom/easemob/EMCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

.field final synthetic val$callback:Lcom/easemob/EMCallBack;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;Lcom/easemob/EMCallBack;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$4;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$4;->val$callback:Lcom/easemob/EMCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 284
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 1
    .param p1, "progress"    # I
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 289
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$4;->val$callback:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$4;->val$callback:Lcom/easemob/EMCallBack;

    invoke-interface {v0, p1, p2}, Lcom/easemob/EMCallBack;->onProgress(ILjava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/IMApplication;->setUserName(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/im/IMApplication;->chatConnectStatus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 275
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$4;->val$callback:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$4;->val$callback:Lcom/easemob/EMCallBack;

    invoke-interface {v0}, Lcom/easemob/EMCallBack;->onSuccess()V

    .line 278
    :cond_0
    return-void
.end method
