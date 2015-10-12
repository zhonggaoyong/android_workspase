.class Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "MallFavFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/MallFavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FavCancelTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/fragment/MallFavFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/MallFavFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p3, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->this$0:Lcom/fanli/android/fragment/MallFavFragment;

    .line 236
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 237
    iput-object p3, p0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->shops:Ljava/util/List;

    .line 238
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v1, Lcom/fanli/android/requestParam/MallFavParam;

    iget-object v4, p0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->ctx:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/fanli/android/requestParam/MallFavParam;-><init>(Landroid/content/Context;)V

    .line 243
    .local v1, "params":Lcom/fanli/android/requestParam/MallFavParam;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/requestParam/MallFavParam;->setT(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v5, v5, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/requestParam/MallFavParam;->setUid(Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->shops:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->shops:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 248
    iget-object v4, p0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->shops:Ljava/util/List;

    invoke-static {v4}, Lcom/fanli/android/requestParam/MallFavParam;->generateContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fanli/android/requestParam/MallFavParam;->setContent(Ljava/lang/String;)V

    .line 251
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/fanli/android/io/FanliApi;->mallCancelFav(Lcom/fanli/android/requestParam/MallFavParam;)Z

    move-result v2

    .line 252
    .local v2, "result":Z
    if-eqz v2, :cond_3

    .line 253
    sget-object v4, Lcom/fanli/android/fragment/MallFavFragment;->cancelFavShops:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/Shop;

    .line 254
    .local v3, "shop":Lcom/fanli/android/bean/Shop;
    iget-object v4, p0, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fanli/android/provider/FanliLocalEngine;->deleteShop(Lcom/fanli/android/bean/Shop;)Z

    goto :goto_0

    .line 256
    .end local v3    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_2
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 258
    .end local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    return-object v4

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->getContent()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 269
    return-void
.end method

.method protected onSuccess(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 264
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/MallFavFragment$FavCancelTask;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
