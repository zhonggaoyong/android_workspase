.class public final Lcom/jingdong/app/mall/broadcastReceiver/f;
.super Ljava/lang/Object;
.source "WorksInBackground.java"


# static fields
.field private static f:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/broadcastReceiver/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->c:Z

    .line 46
    iput-boolean v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->d:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->e:Z

    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->b:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/jingdong/common/broadcastReceiver/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->a:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/broadcastReceiver/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/broadcastReceiver/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/broadcastReceiver/f;Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->d:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->c:Z

    iget-boolean v1, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->d:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/jingdong/common/broadcastReceiver/a;->a(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->updateNetType()V

    .line 66
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->CheckNetWork()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    const-string v0, "beforeInitTip"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hasInitTip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->e:Z

    if-eqz v0, :cond_7

    .line 121
    sget-object v2, Lcom/jingdong/app/mall/broadcastReceiver/f;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/e/a/n;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->d:Z

    invoke-direct {p0}, Lcom/jingdong/app/mall/broadcastReceiver/f;->b()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v0, Lcom/jingdong/app/mall/broadcastReceiver/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/broadcastReceiver/g;-><init>(Lcom/jingdong/app/mall/broadcastReceiver/f;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->setOnGroupCompleteListener(Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UnExcuteFunction;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/jingdong/common/e/a/n;->a(I)V

    new-instance v4, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getFunctionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UnExcuteFunction;->isIfNeedLodingModel()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UnExcuteFunction;->isIfNeedNotifyUser()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UnExcuteFunction;->getJsonParams()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    if-nez v7, :cond_4

    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_4
    :try_start_4
    new-instance v6, Lcom/jingdong/app/mall/broadcastReceiver/h;

    invoke-direct {v6, p0, v5, v0}, Lcom/jingdong/app/mall/broadcastReceiver/h;-><init>(Lcom/jingdong/app/mall/broadcastReceiver/f;Ljava/lang/String;Lcom/jingdong/common/entity/UnExcuteFunction;)V

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 123
    :cond_7
    iput-boolean v3, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->d:Z

    .line 124
    invoke-direct {p0}, Lcom/jingdong/app/mall/broadcastReceiver/f;->b()V

    goto/16 :goto_0

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/jingdong/common/broadcastReceiver/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v6

    goto :goto_4
.end method
