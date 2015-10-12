.class final Lcom/fanli/android/util/BaichuanUtils$3;
.super Ljava/lang/Thread;
.source "BaichuanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/BaichuanUtils;->bindBaichuanUserId(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$arg0:Lcom/taobao/tae/sdk/model/Session;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/taobao/tae/sdk/model/Session;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/fanli/android/util/BaichuanUtils$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/fanli/android/util/BaichuanUtils$3;->val$arg0:Lcom/taobao/tae/sdk/model/Session;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/util/BaichuanUtils$3;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/fanli/android/http/FanliHttpEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/FanliHttpEngine;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://api.budou.com/fanliapp/bindBaichuanUser?userid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&bcid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/util/BaichuanUtils$3;->val$arg0:Lcom/taobao/tae/sdk/model/Session;

    invoke-interface {v3}, Lcom/taobao/tae/sdk/model/Session;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&oauth_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v3, v3, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method
