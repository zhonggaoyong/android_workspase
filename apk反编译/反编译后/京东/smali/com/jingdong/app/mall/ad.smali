.class final Lcom/jingdong/app/mall/ad;
.super Ljava/lang/Thread;
.source "MainFrameActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/jingdong/app/mall/ad;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 473
    iget-object v3, p0, Lcom/jingdong/app/mall/ad;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v7, ""

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v3}, Lcom/jingdong/app/mall/MainFrameActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.jingdong.app.mall"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v2, v3, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    :goto_0
    :try_start_1
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :try_start_2
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v0

    add-long v4, v2, v0

    :goto_1
    const-string v6, "{}"

    :try_start_3
    new-instance v8, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v8}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    const-string v9, "totalBytes"

    invoke-virtual {v8, v9, v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "rxBytes"

    invoke-virtual {v8, v4, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "txBytes"

    invoke-virtual {v8, v2, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_2
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "function"

    const-string v3, "self_flowData"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "postData"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "httpResp"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errCode"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "verifyCode"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errType"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 474
    :goto_3
    return-void

    :catch_0
    move-exception v3

    move v4, v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-wide v2, v0

    :goto_4
    move-wide v4, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_4
.end method
