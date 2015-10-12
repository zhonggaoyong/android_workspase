.class public Lcom/jingdong/app/mall/b/b;
.super Ljava/lang/Object;
.source "HotFixOptUtils.java"


# static fields
.field private static a:Lcom/jingdong/app/mall/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jingdong/app/mall/b/b;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/jingdong/app/mall/b/b;->a:Lcom/jingdong/app/mall/b/b;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/jingdong/app/mall/b/b;->a:Lcom/jingdong/app/mall/b/b;

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-class v1, Lcom/jingdong/app/mall/b/b;

    monitor-enter v1

    .line 39
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/b/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/b/b;-><init>()V

    .line 40
    sput-object v0, Lcom/jingdong/app/mall/b/b;->a:Lcom/jingdong/app/mall/b/b;

    monitor-exit v1

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 50
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, ".mlab_hotfix_config"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/jingdong/common/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 51
    const-string v0, "dataVersion_hotFix"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    const-string v5, "MD5_hotF"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string v6, "com.jingdong.app.mall.hotpatch"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jingdong/common/utils/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-wide v0, v2

    .line 57
    :cond_1
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 58
    const-string v3, "hotfix"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 60
    invoke-virtual {v2, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 61
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 62
    const-string v3, "dataVersion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance v3, Lcom/jingdong/app/mall/b/c;

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/jingdong/app/mall/b/c;-><init>(Lcom/jingdong/app/mall/b/b;JLandroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 129
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 130
    return-void
.end method
