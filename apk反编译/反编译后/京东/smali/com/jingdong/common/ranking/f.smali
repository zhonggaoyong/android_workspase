.class public final Lcom/jingdong/common/ranking/f;
.super Ljava/lang/Object;
.source "RankingController.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "from"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "getJdRankList"

    invoke-static {v0, p0, p1, p2}, Lcom/jingdong/common/ranking/f;->a(Ljava/lang/String;Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 33
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 35
    const-string v1, "RankingController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "host = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 40
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 45
    :goto_0
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 46
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 47
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 48
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 49
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 50
    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 51
    invoke-virtual {p1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 52
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_0
.end method

.method public static b(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "getJdRankInfo"

    invoke-static {v0, p0, p1, p2}, Lcom/jingdong/common/ranking/f;->a(Ljava/lang/String;Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 72
    return-void
.end method
