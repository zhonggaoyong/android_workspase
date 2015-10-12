.class public Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ScreenLockFanliMainPageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCESS_TIME_KEY:Ljava/lang/String; = "mainAccessTime"

.field public static final DATA_SCREEN_LOCK_NAME:Ljava/lang/String; = "screenlock.json"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private downloadImages(Landroid/content/Context;Lcom/fanli/android/bean/ScreenFanliMainPageBean;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bean"    # Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    .prologue
    .line 105
    if-nez p2, :cond_1

    .line 135
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getType()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 107
    invoke-virtual {p2}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getAppItemBeanList()Ljava/util/List;

    move-result-object v0

    .line 108
    .local v0, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .line 109
    .local v7, "screenLockFanliAppDetailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v2, p1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 110
    .local v2, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v7}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getBgImageList()Ljava/util/List;

    move-result-object v1

    .line 111
    .local v1, "bgUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_0

    .line 114
    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v2, v10, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_0

    .line 116
    .end local v0    # "appList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    .end local v1    # "bgUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v7    # "screenLockFanliAppDetailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :cond_2
    invoke-virtual {p2}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getType()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    invoke-virtual {p2}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getType()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getProductSuperfanList()Ljava/util/List;

    move-result-object v6

    .line 119
    .local v6, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 120
    .local v9, "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v9}, Lcom/fanli/android/bean/SuperfanProductBean;->getImageList()Ljava/util/List;

    move-result-object v5

    .line 121
    .local v5, "imageList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanImageBean;

    .line 122
    .local v8, "superfanImageBean":Lcom/fanli/android/bean/SuperfanImageBean;
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v2, p1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 123
    .restart local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v10, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/util/AppConfig;->isScreenLockOpenSaveData(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 124
    invoke-static {p1}, Lcom/fanli/android/http/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 125
    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v2, v10, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlLD()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageUrlHD()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private saveMarketApp(Landroid/content/Context;Lcom/fanli/android/bean/ScreenFanliMainPageBean;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bean"    # Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    .prologue
    .line 95
    if-nez p2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->getAppItemBeanList()Ljava/util/List;

    move-result-object v0

    .line 98
    .local v0, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->saveUnlockData(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->getContent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;-><init>(Landroid/content/Context;)V

    .line 50
    .local v0, "params":Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;->setUid(Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/http/NetworkUtils;->getNetworkState(Landroid/content/Context;)Lcom/fanli/android/http/NetworkUtils$NetworkState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/http/NetworkUtils$NetworkState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;->setNetWork(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getScreenLockFanliMainPage(Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 53
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;->setUid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 77
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 37
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSuccess(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 65
    .local v1, "now":J
    const-string v3, "mainAccessTime"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    iget-object v3, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v3

    const-string v4, "screenlock.json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    move-result-object v0

    .line 68
    .local v0, "bean":Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    iget-object v3, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->saveMarketApp(Landroid/content/Context;Lcom/fanli/android/bean/ScreenFanliMainPageBean;)V

    .line 69
    iget-object v3, p0, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->ctx:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lcom/fanli/android/asynctask/ScreenLockFanliMainPageTask;->downloadImages(Landroid/content/Context;Lcom/fanli/android/bean/ScreenFanliMainPageBean;)V

    .line 71
    .end local v0    # "bean":Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    .end local v1    # "now":J
    :cond_0
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
