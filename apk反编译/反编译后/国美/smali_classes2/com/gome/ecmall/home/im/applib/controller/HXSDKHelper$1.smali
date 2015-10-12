.class Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$1;
.super Ljava/lang/Object;
.source "HXSDKHelper.java"

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->logout(Lcom/easemob/EMCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

.field final synthetic val$callback:Lcom/easemob/EMCallBack;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;Lcom/easemob/EMCallBack;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$1;->this$0:Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$1;->val$callback:Lcom/easemob/EMCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 272
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 1
    .param p1, "progress"    # I
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$1;->val$callback:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$1;->val$callback:Lcom/easemob/EMCallBack;

    invoke-interface {v0, p1, p2}, Lcom/easemob/EMCallBack;->onProgress(ILjava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$1;->val$callback:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$1;->val$callback:Lcom/easemob/EMCallBack;

    invoke-interface {v0}, Lcom/easemob/EMCallBack;->onSuccess()V

    .line 266
    :cond_0
    return-void
.end method
