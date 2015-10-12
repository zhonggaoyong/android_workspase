.class public Lcom/ut/mini/core/c;
.super Ljava/lang/Object;
.source "UTMCLogTransferMain.java"

# interfaces
.implements Lcom/ut/mini/core/d$a;


# static fields
.field private static a:Lcom/ut/mini/core/c;


# instance fields
.field private volatile b:Z

.field private c:Lcom/ut/mini/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ut/mini/core/c;

    invoke-direct {v0}, Lcom/ut/mini/core/c;-><init>()V

    sput-object v0, Lcom/ut/mini/core/c;->a:Lcom/ut/mini/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/core/c;->b:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    .line 33
    return-void
.end method

.method public static a()Lcom/ut/mini/core/c;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ut/mini/core/c;->a:Lcom/ut/mini/core/c;

    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    new-instance v0, Lcom/ut/mini/core/e/a/b;

    invoke-direct {v0}, Lcom/ut/mini/core/e/a/b;-><init>()V

    .line 43
    .local v0, "lOnlineConfMgr":Lcom/ut/mini/core/e/a/b;
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/a;)V

    .line 44
    invoke-static {}, Lcom/ut/mini/core/e/a;->a()Lcom/ut/mini/core/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ut/mini/core/e/a/b;->a(Lcom/ut/mini/core/e/a/a;)V

    .line 45
    invoke-virtual {v0}, Lcom/ut/mini/core/e/a/b;->a()V

    .line 46
    new-instance v2, Lcom/ut/mini/core/d;

    invoke-direct {v2}, Lcom/ut/mini/core/d;-><init>()V

    iput-object v2, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    .line 47
    iget-object v2, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    invoke-virtual {v2, p0}, Lcom/ut/mini/core/d;->a(Lcom/ut/mini/core/d$a;)V

    .line 48
    iget-object v2, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    invoke-virtual {v2}, Lcom/ut/mini/core/d;->a()V

    .line 50
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v2

    new-instance v3, Lcom/ut/mini/plugin/a/a;

    invoke-direct {v3}, Lcom/ut/mini/plugin/a/a;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/ut/mini/plugin/a;->a(Lcom/ut/mini/plugin/UTMCPlugin;Z)V

    .line 51
    const/4 v1, 0x1

    .line 53
    .end local v0    # "lOnlineConfMgr":Lcom/ut/mini/core/e/a/b;
    :cond_0
    return v1
.end method

.method private c(Ljava/util/Map;)V
    .locals 10
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
    .line 92
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 95
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9, p1}, Lcom/ut/mini/plugin/a;->a(ILjava/lang/Object;)Z

    .line 98
    const/4 v7, 0x0

    .line 99
    .local v7, "lPriority":Ljava/lang/String;
    const-string v8, "_priority"

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 100
    const-string v8, "_priority"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/ut/mini/d/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    .local v2, "lIsAggregationLog":Z
    sget-object v8, Lcom/ut/mini/base/b;->b:Lcom/ut/mini/base/b;

    invoke-virtual {v8}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 106
    const/4 v2, 0x1

    .line 107
    sget-object v8, Lcom/ut/mini/base/b;->b:Lcom/ut/mini/base/b;

    invoke-virtual {v8}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    if-eqz v2, :cond_4

    .line 113
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    .local v4, "lNewLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 116
    .local v5, "lNewLogMap2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    invoke-static {v5}, Lcom/ut/mini/core/d/b;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, "lLogContent":Ljava/lang/String;
    invoke-static {v3}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 119
    .local v6, "lNewLogMap3":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    sget-object v8, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v8}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v4}, Lcom/ut/mini/plugin/a;->a(ILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v3    # "lLogContent":Ljava/lang/String;
    .end local v4    # "lNewLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "lNewLogMap2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "lNewLogMap3":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 137
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ut/mini/core/e;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 138
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    .restart local v4    # "lNewLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    sget-object v8, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v8}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    .local v1, "lEventIDStr":Ljava/lang/String;
    invoke-static {v1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 142
    sget-object v8, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v8}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v8, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v8}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "6699"

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v8, "_event_id"

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v4}, Lcom/ut/mini/core/d/b;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .restart local v3    # "lLogContent":Ljava/lang/String;
    invoke-static {v3}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 151
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lcom/ut/mini/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .end local v1    # "lEventIDStr":Ljava/lang/String;
    .end local v2    # "lIsAggregationLog":Z
    .end local v3    # "lLogContent":Ljava/lang/String;
    .end local v4    # "lNewLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "lPriority":Ljava/lang/String;
    :cond_3
    return-void

    .line 122
    .restart local v2    # "lIsAggregationLog":Z
    .restart local v7    # "lPriority":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-static {p1}, Lcom/ut/mini/core/d/b;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .restart local v3    # "lLogContent":Ljava/lang/String;
    invoke-static {v3}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 130
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lcom/ut/mini/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
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
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    iget-boolean v0, p0, Lcom/ut/mini/core/c;->b:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/ut/mini/core/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v2, p0, Lcom/ut/mini/core/c;->b:Z

    .line 72
    :cond_0
    if-nez p1, :cond_2

    .line 73
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/ut/mini/core/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    :cond_3
    const-string v0, "setRequestAuthentication"

    const-string v1, "Fatal Error,no appkey was setted in RequestAuthentication"

    invoke-static {v2, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ut/mini/core/c;->c:Lcom/ut/mini/core/d;

    invoke-virtual {v0, p1}, Lcom/ut/mini/core/d;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
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
    .line 162
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/ut/mini/core/c;->c(Ljava/util/Map;)V

    .line 163
    return-void
.end method
