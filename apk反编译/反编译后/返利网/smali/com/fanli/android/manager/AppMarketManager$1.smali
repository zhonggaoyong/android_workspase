.class Lcom/fanli/android/manager/AppMarketManager$1;
.super Ljava/lang/Object;
.source "AppMarketManager.java"

# interfaces
.implements Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/AppMarketManager;->uploadAllAppInfo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/AppMarketManager;

.field final synthetic val$listApps:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AppMarketManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fanli/android/manager/AppMarketManager$1;->this$0:Lcom/fanli/android/manager/AppMarketManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AppMarketManager$1;->val$listApps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 122
    return-void
.end method

.method public onSuccess(Ljava/lang/Long;)V
    .locals 14
    .param p1, "time"    # Ljava/lang/Long;

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x4

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 73
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .local v11, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "time"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "type"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .local v8, "dataJson":Lorg/json/JSONObject;
    const-string v0, "devid"

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v1}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .local v12, "packageArray":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/fanli/android/manager/AppMarketManager$1;->val$listApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 81
    .local v13, "string":Ljava/lang/String;
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    .end local v8    # "dataJson":Lorg/json/JSONObject;
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v12    # "packageArray":Lorg/json/JSONArray;
    .end local v13    # "string":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 86
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 88
    .end local v9    # "e":Lorg/json/JSONException;
    :goto_1
    new-instance v0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;

    # getter for: Lcom/fanli/android/manager/AppMarketManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/AppMarketManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v6

    new-instance v6, Lcom/fanli/android/manager/AppMarketManager$1$1;

    invoke-direct {v6, p0}, Lcom/fanli/android/manager/AppMarketManager$1$1;-><init>(Lcom/fanli/android/manager/AppMarketManager$1;)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;-><init>(Landroid/content/Context;Ljava/lang/String;JILcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->execute2()Landroid/os/AsyncTask;

    .line 119
    .end local v11    # "json":Lorg/json/JSONObject;
    :cond_0
    return-void

    .line 83
    .restart local v8    # "dataJson":Lorg/json/JSONObject;
    .restart local v10    # "i$":Ljava/util/Iterator;
    .restart local v11    # "json":Lorg/json/JSONObject;
    .restart local v12    # "packageArray":Lorg/json/JSONArray;
    :cond_1
    :try_start_1
    const-string v0, "packages"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "data"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
