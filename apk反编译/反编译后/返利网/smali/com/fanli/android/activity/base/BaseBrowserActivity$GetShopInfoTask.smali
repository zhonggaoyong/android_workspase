.class public Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BaseBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "GetShopInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/ShopInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "id"    # Ljava/lang/String;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    .line 240
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 241
    iput-object p3, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->id:Ljava/lang/String;

    .line 242
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/ShopInfoBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 247
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->getShopInfoByid(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/bean/ShopInfoBean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->getContent()Lcom/fanli/android/bean/ShopInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 260
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/ShopInfoBean;)V
    .locals 3
    .param p1, "str"    # Lcom/fanli/android/bean/ShopInfoBean;

    .prologue
    .line 264
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    if-eqz p1, :cond_0

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    .local v0, "bund":Landroid/os/Bundle;
    const-string v2, "info"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 271
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 272
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 273
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseBrowserActivity;->favHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 236
    check-cast p1, Lcom/fanli/android/bean/ShopInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;->onSuccess(Lcom/fanli/android/bean/ShopInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
