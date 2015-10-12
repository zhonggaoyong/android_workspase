.class public Lcom/jingdong/common/a/c;
.super Ljava/lang/Object;
.source "ApkDownloadController.java"


# static fields
.field private static b:Lcom/jingdong/common/a/c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/jingdong/common/a/c;->d:Z

    .line 42
    iput-boolean v0, p0, Lcom/jingdong/common/a/c;->e:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/a/c;->a:Ljava/util/Map;

    .line 480
    return-void
.end method

.method public static a()Lcom/jingdong/common/a/c;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/jingdong/common/a/c;->b:Lcom/jingdong/common/a/c;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/jingdong/common/a/c;->b:Lcom/jingdong/common/a/c;

    .line 54
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-class v1, Lcom/jingdong/common/a/c;

    monitor-enter v1

    .line 53
    :try_start_0
    new-instance v0, Lcom/jingdong/common/a/c;

    invoke-direct {v0}, Lcom/jingdong/common/a/c;-><init>()V

    .line 54
    sput-object v0, Lcom/jingdong/common/a/c;->b:Lcom/jingdong/common/a/c;

    monitor-exit v1

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const-string v0, "jdim"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "com.jd.mobiledd.sdk"

    .line 441
    :goto_0
    return-object v0

    .line 438
    :cond_0
    const-string v0, "jimi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    const-string v0, "com.jimi.sdk"

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/a/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/a/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    return-object p1
.end method

.method public static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 452
    :try_start_0
    const-string v0, "/data/data/com.jingdong.app.mall/files/apkcenter"

    .line 453
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 458
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/a/h;

    .line 461
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 466
    :goto_2
    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/common/a/c;Z)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/a/c;->d:Z

    return v0
.end method

.method private static a(Lcom/jingdong/common/a/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    if-nez p0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/a/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/jingdong/common/a/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/jingdong/common/a/b;)Lcom/jingdong/common/a/h;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 123
    :goto_0
    return-object v1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 89
    iget-object v0, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/a/e;

    .line 90
    invoke-virtual {v0}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v1

    .line 92
    invoke-virtual {v0, p2}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/a/b;)V

    .line 97
    :goto_1
    if-eqz v1, :cond_3

    .line 98
    invoke-static {v1}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v1, v5}, Lcom/jingdong/common/a/h;->a(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1, v2}, Lcom/jingdong/common/a/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/jingdong/common/a/g;->a()Ljava/util/List;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    move-object v1, v2

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/a/h;

    .line 113
    invoke-static {v0}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 114
    invoke-virtual {v0, v5}, Lcom/jingdong/common/a/h;->a(I)V

    .line 118
    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    move-object v1, v0

    .line 123
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {v0, v2}, Lcom/jingdong/common/a/h;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 283
    iget-boolean v0, p0, Lcom/jingdong/common/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 288
    const-string v0, "dataVersion_ApkDownload"

    const-wide/16 v4, 0x0

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 289
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 290
    const-string v1, "apkList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 292
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 293
    const-string v1, "dataVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 295
    new-instance v1, Lcom/jingdong/common/a/d;

    move-object v2, p0

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/jingdong/common/a/d;-><init>(Lcom/jingdong/common/a/c;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;JLandroid/content/SharedPreferences;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 406
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/jingdong/common/a/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 226
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_1
    if-nez p2, :cond_2

    .line 140
    :try_start_1
    iget-object p2, p0, Lcom/jingdong/common/a/c;->a:Ljava/util/Map;

    .line 143
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "share_first_request_num_ApkDownload"

    const-wide/16 v8, 0x0

    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "request_num_ApkDownload"

    const/4 v10, 0x3

    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "request_num_ApkDownload"

    const/4 v6, 0x2

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "share_first_request_num_ApkDownload"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v2, v4

    :cond_3
    :goto_1
    move v5, v2

    .line 146
    :goto_2
    iget-object v2, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 147
    iget-object v2, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/a/e;

    .line 148
    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 149
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/a/e;->a(Z)V

    .line 151
    :cond_5
    if-eqz p2, :cond_6

    .line 152
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/a/b;

    invoke-virtual {v2, v3}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/a/b;)V

    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/h;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 155
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->b()I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 158
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/jingdong/common/a/h;->a(I)V

    .line 159
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/jingdong/common/a/h;->d(I)V

    .line 165
    :cond_7
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jingdong/common/a/h;->d()I

    move-result v7

    invoke-static {v3, v7}, Lcom/jingdong/common/a/i;->a(Ljava/lang/String;I)Z

    move-result v3

    .line 166
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jingdong/common/a/h;->b()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 182
    :pswitch_1
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->a()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    :cond_8
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/a/h;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 184
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->d()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 185
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/jingdong/common/a/h;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 136
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 144
    :cond_9
    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "request_num_ApkDownload"

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v2, v4

    goto/16 :goto_1

    .line 173
    :pswitch_2
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->a()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->b()Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v7

    if-nez v7, :cond_b

    .line 174
    :cond_a
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->b()Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v3, :cond_4

    .line 178
    :cond_b
    invoke-virtual {v2}, Lcom/jingdong/common/a/e;->b()Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    goto/16 :goto_3

    .line 193
    :cond_c
    invoke-static {}, Lcom/jingdong/common/a/g;->a()Ljava/util/List;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_e

    .line 195
    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jingdong/common/a/c;->e:Z

    .line 196
    const-string v2, "dataVersion_ApkDownload"

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 200
    :cond_e
    if-eqz v5, :cond_0

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/jingdong/common/a/h;

    move-object v3, v0

    .line 206
    invoke-static {v3}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/h;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 207
    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 210
    const-string v2, ""

    invoke-virtual {v3, v2}, Lcom/jingdong/common/a/h;->d(Ljava/lang/String;)V

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/jingdong/common/a/h;->d(I)V

    .line 212
    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/jingdong/common/a/g;->a(Ljava/lang/String;Lcom/jingdong/common/a/h;)Z

    .line 213
    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/jingdong/common/a/g;->a(Ljava/lang/String;I)Z

    .line 215
    :cond_10
    new-instance v5, Lcom/jingdong/common/a/e;

    invoke-direct {v5, p0, v3}, Lcom/jingdong/common/a/e;-><init>(Lcom/jingdong/common/a/c;Lcom/jingdong/common/a/h;)V

    .line 216
    if-eqz p1, :cond_11

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 217
    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/a/e;->a(Z)V

    .line 219
    :cond_11
    if-eqz p2, :cond_12

    .line 220
    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/a/b;

    invoke-virtual {v5, v2}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/a/b;)V

    .line 222
    :cond_12
    iget-object v2, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 224
    :cond_13
    invoke-virtual {p0}, Lcom/jingdong/common/a/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_14
    move v5, v4

    goto/16 :goto_2

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 427
    :cond_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/a/e;

    .line 417
    invoke-virtual {v0}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/common/a/i;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 418
    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/a/e;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    :cond_3
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-static {v0}, Lcom/jingdong/common/a/e;->b(Lcom/jingdong/common/a/e;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v2

    .line 423
    invoke-virtual {v0}, Lcom/jingdong/common/a/e;->c()Lcom/jingdong/common/a/h;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/jingdong/common/a/h;->a(I)V

    .line 424
    invoke-virtual {v0, v2}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    goto :goto_0
.end method
