.class public Lcom/jingdong/app/mall/navigationbar/t;
.super Ljava/lang/Object;
.source "UnifyRequestDataHolder.java"


# static fields
.field private static c:Lcom/jingdong/app/mall/navigationbar/t;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/content/SharedPreferences$Editor;

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/navigationbar/t;->c:Lcom/jingdong/app/mall/navigationbar/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->d:Z

    .line 41
    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->e:Z

    .line 48
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/u;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/navigationbar/u;-><init>(Lcom/jingdong/app/mall/navigationbar/t;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->f:Landroid/os/Handler;

    .line 44
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->a:Landroid/content/SharedPreferences;

    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->b:Landroid/content/SharedPreferences$Editor;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/jingdong/app/mall/navigationbar/t;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/t;->c:Lcom/jingdong/app/mall/navigationbar/t;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/t;->c:Lcom/jingdong/app/mall/navigationbar/t;

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-class v1, Lcom/jingdong/app/mall/navigationbar/t;

    monitor-enter v1

    .line 71
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/t;

    invoke-direct {v0}, Lcom/jingdong/app/mall/navigationbar/t;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/navigationbar/t;->c:Lcom/jingdong/app/mall/navigationbar/t;

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/t;->c:Lcom/jingdong/app/mall/navigationbar/t;

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/t;Lcom/jingdong/app/mall/navigationbar/RedPointEntry;)V
    .locals 4

    .prologue
    .line 26
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "shared_personal_redpointflag_navigation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p1, Lcom/jingdong/app/mall/navigationbar/RedPointEntry;->reddotflag:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "shared_personal_redpointversin_navigation"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget v2, p1, Lcom/jingdong/app/mall/navigationbar/RedPointEntry;->reddotflag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p1, Lcom/jingdong/app/mall/navigationbar/RedPointEntry;->reddotversion:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "shared_personal_redpointversin_navigation"

    iget-wide v2, p1, Lcom/jingdong/app/mall/navigationbar/RedPointEntry;->reddotversion:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "shared_personal_redpointflag_navigation"

    iget v2, p1, Lcom/jingdong/app/mall/navigationbar/RedPointEntry;->reddotflag:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/t;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/jingdong/app/mall/navigationbar/t;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/navigationbar/t;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/jingdong/app/mall/navigationbar/t;->e:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const-string v1, "myJdHome"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->d:Z

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "navigation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->e:Z

    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "more"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/t;->d:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/t;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_quest_time_UnifyRequestDataHolder"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v8, 0x927c0

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/t;->b:Landroid/content/SharedPreferences$Editor;

    const-string v5, "last_quest_time_UnifyRequestDataHolder"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    .line 205
    :goto_1
    return-void

    :cond_0
    move v2, v6

    .line 192
    goto :goto_0

    .line 201
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/t;->a:Landroid/content/SharedPreferences;

    const-string v3, "dataVersion_Navigation"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :goto_2
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "myJdHomeModifyTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v7, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v0, "changeNotity"

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    const-string v0, "navigation"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "home"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "more"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHomeHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/navigationbar/v;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/navigationbar/v;-><init>(Lcom/jingdong/app/mall/navigationbar/t;JJ)V

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 202
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    new-instance v1, Lcom/jingdong/app/mall/navigationbar/w;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/navigationbar/w;-><init>(Lcom/jingdong/app/mall/navigationbar/t;B)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const-string v1, "searchBoxWord"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 203
    invoke-static {}, Lcom/jingdong/app/mall/b/b;->a()Lcom/jingdong/app/mall/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/b/b;->b()V

    .line 204
    invoke-static {}, Lcom/jingdong/common/a/c;->a()Lcom/jingdong/common/a/c;

    move-result-object v0

    invoke-virtual {v0, v10, v10, v10}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 201
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v4, v0

    goto :goto_2
.end method
