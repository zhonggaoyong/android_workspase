.class final Lcom/jingdong/app/mall/b/c;
.super Ljava/lang/Object;
.source "HotFixOptUtils.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/jingdong/app/mall/b/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/b/b;JLandroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/b/c;->c:Lcom/jingdong/app/mall/b/b;

    iput-wide p2, p0, Lcom/jingdong/app/mall/b/c;->a:J

    iput-object p4, p0, Lcom/jingdong/app/mall/b/c;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string v3, "code"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v3, "dataVersion"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/jingdong/app/mall/b/c;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 81
    const-string v4, "hotfix"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 85
    const-string v4, "client"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string v5, "android"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    const-string v4, "clientVersion"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v5, "buildId"

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 91
    const-string v6, "upgrade"

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 92
    const-string v7, "hotfixVersion"

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 93
    const-string v8, "hotfixUrl"

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    const-string v9, "hotfixSign"

    invoke-virtual {v0, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v9

    .line 96
    if-eqz v4, :cond_0

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 99
    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionCode()I

    move-result v9

    .line 100
    if-ne v5, v9, :cond_0

    .line 104
    iget-object v9, p0, Lcom/jingdong/app/mall/b/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 105
    const-string v10, "dataVersion_hotFix"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v9, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string v3, "MD5_hotF"

    invoke-interface {v9, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string v0, "buildCode_hotFix"

    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v0, "hotFix_version_hotFix"

    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v0, "clientVersion_hotFix"

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v3, "use_support"

    if-nez v6, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v9, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/b/c;->c:Lcom/jingdong/app/mall/b/b;

    new-instance v3, Lcom/jingdong/common/utils/bk;

    invoke-direct {v3}, Lcom/jingdong/common/utils/bk;-><init>()V

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/bk;->a(I)V

    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/bk;->a(Z)V

    const-string v4, ".hotfix.apk"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/bk;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/bk;->b(I)V

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v4

    const-string v5, ".mlab_hotfix_config"

    invoke-virtual {v4, v5, v1}, Lcom/jingdong/common/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v5, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    new-instance v6, Lcom/jingdong/app/mall/b/d;

    invoke-direct {v6, v0, v4}, Lcom/jingdong/app/mall/b/d;-><init>(Lcom/jingdong/app/mall/b/b;Landroid/content/SharedPreferences;)V

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/16 v0, 0x1f4

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    invoke-virtual {v5, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setSavePath(Lcom/jingdong/common/utils/bk;)V

    invoke-virtual {v5, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBreakpointTransmission(Z)V

    invoke-virtual {v5, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
