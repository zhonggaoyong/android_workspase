.class public Lcom/ut/mini/UTPageHitHelper;
.super Ljava/lang/Object;
.source "UTPageHitHelper.java"


# static fields
.field private static e:Lcom/ut/mini/UTPageHitHelper;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private d:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/ut/mini/UTPageHitHelper;

    invoke-direct {v0}, Lcom/ut/mini/UTPageHitHelper;-><init>()V

    sput-object v0, Lcom/ut/mini/UTPageHitHelper;->e:Lcom/ut/mini/UTPageHitHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Lcom/ut/mini/UTPageHitHelper;->b:Z

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper;->c:J

    .line 78
    iput-boolean v2, p0, Lcom/ut/mini/UTPageHitHelper;->d:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->f:Ljava/util/Map;

    return-void
.end method

.method private static _getActivityPageName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3
    .param p0, "aActivity"    # Landroid/app/Activity;

    .prologue
    .line 247
    if-eqz p0, :cond_1

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "lActivityName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 257
    .end local v0    # "lActivityName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/ut/mini/UTPageHitHelper;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/ut/mini/UTPageHitHelper;->e:Lcom/ut/mini/UTPageHitHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCurrentPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pageAppear(Landroid/app/Activity;)V
    .locals 6
    .param p1, "aActivity"    # Landroid/app/Activity;

    .prologue
    .line 111
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 113
    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ut/mini/base/d;->a(Z)V

    .line 116
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ut/mini/base/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "lH5Url":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 119
    .local v3, "lUrl":Landroid/net/Uri;
    const-string v4, "spm"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "lSpm":Ljava/lang/String;
    iget-object v4, p0, Lcom/ut/mini/UTPageHitHelper;->f:Ljava/util/Map;

    const-string v5, "spm"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ut/mini/base/d;->a(Ljava/lang/String;)V

    .line 124
    .end local v2    # "lSpm":Ljava/lang/String;
    .end local v3    # "lUrl":Landroid/net/Uri;
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/UTPageHitHelper;->_getActivityPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "lCurPage":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 127
    iget-object v4, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 130
    :cond_1
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ut/mini/UTPageHitHelper;->c:J

    .line 134
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ut/mini/UTPageHitHelper;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .end local v0    # "lCurPage":Ljava/lang/String;
    .end local v1    # "lH5Url":Ljava/lang/String;
    :cond_2
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method pageAppearByAuto(Landroid/app/Activity;)V
    .locals 1
    .param p1, "aActivity"    # Landroid/app/Activity;

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->d:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public declared-synchronized pageDisAppear(Landroid/app/Activity;)V
    .locals 10
    .param p1, "aActivity"    # Landroid/app/Activity;

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ut/mini/base/d;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 180
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/ut/mini/base/d;->a(Z)V

    .line 181
    const/4 v6, 0x1

    const-string v7, "pageDisAppear"

    const-string v8, "H5page has called,so there is no need to call native page,return"

    invoke-static {v6, v7, v8}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v6, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/ut/mini/UTPageHitHelper;->b:Z

    if-nez v6, :cond_0

    .line 188
    invoke-static {p1}, Lcom/ut/mini/UTPageHitHelper;->_getActivityPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "lPageName":Ljava/lang/String;
    iget-object v6, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ut/mini/UTPageHitHelper;->c:J

    sub-long v2, v6, v8

    .line 202
    .local v2, "lPageStayConsume":J
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ut/mini/base/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 203
    .local v4, "lRefPage":Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 204
    :cond_2
    const-string v4, "-"

    .line 211
    :cond_3
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    invoke-direct {v0, v1}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .local v0, "lHitBuilder":Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;
    invoke-virtual {v0, v4}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setReferPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setDurationOnPage(J)Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ut/mini/UTPageHitHelper;->f:Ljava/util/Map;

    invoke-virtual {v6, v7}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 225
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/ut/mini/base/d;->b(Ljava/lang/String;)V

    .line 227
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ut/mini/UTPageHitHelper;->a:Ljava/lang/String;

    .line 230
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/ut/mini/UTPageHitHelper;->f:Ljava/util/Map;

    .line 233
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ut/mini/UTPageHitHelper;->b:Z

    .line 235
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v5

    .line 236
    .local v5, "lTracker":Lcom/ut/mini/UTTracker;
    if-eqz v5, :cond_4

    .line 237
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;->build()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    .end local v0    # "lHitBuilder":Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;
    .end local v1    # "lPageName":Ljava/lang/String;
    .end local v2    # "lPageStayConsume":J
    .end local v4    # "lRefPage":Ljava/lang/String;
    .end local v5    # "lTracker":Lcom/ut/mini/UTTracker;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 239
    .restart local v0    # "lHitBuilder":Lcom/ut/mini/UTHitBuilders$UTPageHitBuilder;
    .restart local v1    # "lPageName":Ljava/lang/String;
    .restart local v2    # "lPageStayConsume":J
    .restart local v4    # "lRefPage":Ljava/lang/String;
    .restart local v5    # "lTracker":Lcom/ut/mini/UTTracker;
    :cond_4
    const/4 v6, 0x1

    :try_start_2
    const-string v7, "Record page event error"

    const-string v8, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v6, v7, v8}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method pageDisAppearByAuto(Landroid/app/Activity;)V
    .locals 1
    .param p1, "aActivity"    # Landroid/app/Activity;

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->d:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppear(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public declared-synchronized setReferPage(Ljava/lang/String;)V
    .locals 1
    .param p1, "aPage"    # Ljava/lang/String;

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/base/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized turnOffAutoPageTrack()V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updatePageProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p1, "aProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
