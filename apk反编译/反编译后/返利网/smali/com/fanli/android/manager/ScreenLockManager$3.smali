.class Lcom/fanli/android/manager/ScreenLockManager$3;
.super Ljava/lang/Object;
.source "ScreenLockManager.java"

# interfaces
.implements Lcom/fanli/android/asynctask/GetServerTimeTask$getServerTimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/ScreenLockManager;->uploadData(IILcom/fanli/android/controller/AbstractController$IAdapter;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/ScreenLockManager;

.field final synthetic val$addtionalData:Ljava/util/Map;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

.field final synthetic val$type:I

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/ScreenLockManager;Lcom/fanli/android/controller/AbstractController$IAdapter;IILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->this$0:Lcom/fanli/android/manager/ScreenLockManager;

    iput-object p2, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    iput p3, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$type:I

    iput p4, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$value:I

    iput-object p5, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$addtionalData:Ljava/util/Map;

    iput-object p6, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 286
    return-void
.end method

.method public onSuccess(Ljava/lang/Long;)V
    .locals 13
    .param p1, "time"    # Ljava/lang/Long;

    .prologue
    const-wide/16 v5, 0x3e8

    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 216
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    const/4 v1, -0x1

    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->error_unauth:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 222
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

    .line 223
    const-string v0, "type"

    iget v1, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .local v9, "dataJson":Lorg/json/JSONObject;
    const/4 v0, 0x4

    iget v1, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$type:I

    if-eq v0, v1, :cond_2

    .line 226
    const-string v0, "src"

    sget v1, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v0, "uid"

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v1, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v0, "devid"

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v1}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v0, "v"

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v0, "fanli"

    iget v1, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v0, "imei"

    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "ip"

    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 234
    .local v12, "wifiSSID":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    const-string v0, "wifissid"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .end local v12    # "wifiSSID":Ljava/lang/String;
    :cond_2
    iget v0, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$type:I

    packed-switch v0, :pswitch_data_0

    .line 263
    :cond_3
    :goto_1
    :pswitch_0
    const-string v0, "data"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .end local v9    # "dataJson":Lorg/json/JSONObject;
    :goto_2
    new-instance v0, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;

    # getter for: Lcom/fanli/android/manager/ScreenLockManager;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/ScreenLockManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v5

    iget v5, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$type:I

    new-instance v6, Lcom/fanli/android/manager/ScreenLockManager$3$1;

    invoke-direct {v6, p0}, Lcom/fanli/android/manager/ScreenLockManager$3$1;-><init>(Lcom/fanli/android/manager/ScreenLockManager$3;)V

    iget-object v7, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$id:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;-><init>(Landroid/content/Context;Ljava/lang/String;JILcom/fanli/android/asynctask/ScreenLockClickUploadTask$UploadUnlockFanliListener;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/ScreenLockClickUploadTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 241
    .restart local v9    # "dataJson":Lorg/json/JSONObject;
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$addtionalData:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$addtionalData:Ljava/util/Map;

    const-string v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 243
    .local v8, "appId":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    const-string v0, "adappid"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 264
    .end local v8    # "appId":Ljava/lang/String;
    .end local v9    # "dataJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v10

    .line 266
    .local v10, "e":Lorg/json/JSONException;
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 253
    .end local v10    # "e":Lorg/json/JSONException;
    .restart local v9    # "dataJson":Lorg/json/JSONObject;
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$addtionalData:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/fanli/android/manager/ScreenLockManager$3;->val$addtionalData:Ljava/util/Map;

    const-string v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 255
    .restart local v8    # "appId":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    const-string v0, "id"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
