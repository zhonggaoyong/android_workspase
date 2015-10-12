.class public Lcom/ut/mini/c/a;
.super Lcom/ut/mini/plugin/UTMCPlugin;
.source "UTMI1010_2001Event.java"

# interfaces
.implements Lcom/ut/mini/core/a/a;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/ut/mini/plugin/UTMCPlugin;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/ut/mini/c/a;->a:J

    .line 28
    iput-wide v0, p0, Lcom/ut/mini/c/a;->b:J

    return-void
.end method

.method private static a(J)V
    .locals 8
    .param p0, "aHowLongForegroundStay"    # J

    .prologue
    const/4 v4, 0x0

    .line 113
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 114
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const-string v1, "UT"

    const/16 v2, 0x3f2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .local v0, "lHitBuilder":Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v7

    .line 117
    .local v7, "lTracker":Lcom/ut/mini/UTTracker;
    if-eqz v7, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 123
    .end local v0    # "lHitBuilder":Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;
    .end local v7    # "lTracker":Lcom/ut/mini/UTTracker;
    :cond_0
    :goto_0
    return-void

    .line 120
    .restart local v0    # "lHitBuilder":Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;
    .restart local v7    # "lTracker":Lcom/ut/mini/UTTracker;
    :cond_1
    const/4 v1, 0x1

    const-string v2, "Record app display event error"

    const-string v3, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v1, v2, v3}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v2

    .line 81
    .local v2, "lContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "lPackageName":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 84
    const-string v6, "activity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .local v4, "manager":Landroid/app/ActivityManager;
    if-eqz v4, :cond_0

    .line 88
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5

    .line 90
    .local v5, "task_info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v5, :cond_0

    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 92
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 93
    .local v0, "cn":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    .line 109
    .end local v0    # "cn":Landroid/content/ComponentName;
    .end local v3    # "lPackageName":Ljava/lang/String;
    .end local v4    # "manager":Landroid/app/ActivityManager;
    .end local v5    # "task_info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :goto_0
    return v6

    .line 100
    .restart local v3    # "lPackageName":Ljava/lang/String;
    .restart local v4    # "manager":Landroid/app/ActivityManager;
    :catch_0
    move-exception v1

    .line 101
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "lPackageName":Ljava/lang/String;
    .end local v4    # "manager":Landroid/app/ActivityManager;
    :cond_0
    move v6, v8

    .line 109
    goto :goto_0

    .line 106
    :catch_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    move v6, v7

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 148
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 143
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ut/mini/c/a;->b:J

    sub-long v0, v2, v4

    .line 132
    .local v0, "lHowLongForegroundStay":J
    invoke-static {v0, v1}, Lcom/ut/mini/c/a;->a(J)V

    .line 133
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 152
    invoke-static {p1}, Lcom/ut/mini/a;->a(Landroid/app/Activity;)V

    .line 153
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 163
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/mini/c/a;->b:J

    .line 138
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 157
    invoke-static {p1}, Lcom/ut/mini/a;->b(Landroid/app/Activity;)V

    .line 158
    return-void
.end method

.method public onPluginMsgArrivedFromSDK(ILjava/lang/Object;)V
    .locals 8
    .param p1, "aInPluginMsgId"    # I
    .param p2, "aMsgObject"    # Ljava/lang/Object;

    .prologue
    .line 42
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    move-object v5, p2

    .line 43
    check-cast v5, Ljava/util/Map;

    .line 44
    .local v5, "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v6, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v6}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    sget-object v6, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v6}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    .local v4, "lEventId":Ljava/lang/String;
    const-string v6, "2001"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .local v1, "lDuration":J
    sget-object v6, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG3:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v6}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    sget-object v6, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG3:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v6}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    .local v3, "lDurationStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 60
    .end local v3    # "lDurationStr":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-wide v6, p0, Lcom/ut/mini/c/a;->a:J

    add-long/2addr v6, v1

    iput-wide v6, p0, Lcom/ut/mini/c/a;->a:J

    .line 62
    invoke-static {}, Lcom/ut/mini/c/a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    iget-wide v6, p0, Lcom/ut/mini/c/a;->a:J

    invoke-static {v6, v7}, Lcom/ut/mini/c/a;->a(J)V

    .line 66
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/ut/mini/c/a;->a:J

    .line 71
    .end local v1    # "lDuration":J
    .end local v4    # "lEventId":Ljava/lang/String;
    .end local v5    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void

    .line 55
    .restart local v1    # "lDuration":J
    .restart local v3    # "lDurationStr":Ljava/lang/String;
    .restart local v4    # "lEventId":Ljava/lang/String;
    .restart local v5    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public returnRequiredMsgIds()[I
    .locals 3

    .prologue
    .line 33
    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 34
    .local v0, "lMsgIdA":[I
    return-object v0
.end method
