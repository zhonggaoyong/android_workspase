.class public Lcom/ut/mini/core/b/a;
.super Lcom/ut/mini/core/e/a/a;
.source "UTMCEventStreamGroupBiz.java"


# static fields
.field private static a:Lcom/ut/mini/core/b/a;


# instance fields
.field private b:Lcom/ut/mini/core/b/a/c;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/core/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/core/b/a;->a:Lcom/ut/mini/core/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ut/mini/core/e/a/a;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/core/b/a;->c:Z

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lcom/ut/mini/core/b/a;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/ut/mini/core/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ut/mini/core/b/a;->a:Lcom/ut/mini/core/b/a;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/ut/mini/core/b/a;

    invoke-direct {v0}, Lcom/ut/mini/core/b/a;-><init>()V

    sput-object v0, Lcom/ut/mini/core/b/a;->a:Lcom/ut/mini/core/b/a;

    .line 39
    :cond_0
    sget-object v0, Lcom/ut/mini/core/b/a;->a:Lcom/ut/mini/core/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/ut/mini/core/b/a/c;)V
    .locals 3
    .param p1, "aEventStreamGroupStrategier"    # Lcom/ut/mini/core/b/a/c;

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;

    .line 60
    iget-object v2, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/core/b/b;

    .line 63
    .local v1, "lListener":Lcom/ut/mini/core/b/b;
    invoke-interface {v1}, Lcom/ut/mini/core/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "lListener":Lcom/ut/mini/core/b/b;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 66
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "aLogContent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-static {p1}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 88
    .local v0, "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 90
    .end local v0    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/16 v6, 0x834

    .line 96
    monitor-enter p0

    if-nez p1, :cond_0

    move-object v2, v4

    .line 148
    :goto_0
    monitor-exit p0

    return-object v2

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    .local v2, "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v5, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;

    if-eqz v5, :cond_a

    .line 107
    iget-object v5, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;

    invoke-virtual {v5, p1}, Lcom/ut/mini/core/b/a/c;->a(Ljava/util/Map;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v3, v2

    .line 112
    .end local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_9

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    .local v0, "lEventID":I
    sget-object v5, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v5}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    sget-object v5, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v5}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .local v1, "lEventStr":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 120
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 125
    .end local v1    # "lEventStr":Ljava/lang/String;
    :cond_2
    :goto_2
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .end local v3    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const v5, 0xee4e

    if-ne v0, v5, :cond_4

    .line 128
    :cond_3
    :try_start_4
    const-string v5, "stm_x"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    .end local v0    # "lEventID":I
    :catch_0
    move-exception v5

    :goto_3
    move-object v2, v4

    .line 148
    goto :goto_0

    .line 129
    .restart local v0    # "lEventID":I
    :cond_4
    const/16 v5, 0x3e8

    if-le v0, v5, :cond_5

    if-ge v0, v6, :cond_5

    .line 131
    const-string v5, "stm_p"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 96
    .end local v0    # "lEventID":I
    :catchall_0
    move-exception v4

    :goto_4
    monitor-exit p0

    throw v4

    .line 132
    .restart local v0    # "lEventID":I
    :cond_5
    if-le v0, v6, :cond_6

    const/16 v5, 0x898

    if-ge v0, v5, :cond_6

    .line 134
    :try_start_5
    const-string v5, "stm_c"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_6
    const/16 v5, 0x1a2b

    if-ne v0, v5, :cond_7

    .line 136
    const-string v5, "stm_d"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_7
    const/16 v5, 0x4e1f

    if-ne v0, v5, :cond_8

    .line 138
    const-string v5, "stm_d"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_8
    const-string v5, "stm_nc"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 121
    .end local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "lEventStr":Ljava/lang/String;
    .restart local v3    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v5

    goto :goto_2

    .line 145
    .end local v0    # "lEventID":I
    .end local v1    # "lEventStr":Ljava/lang/String;
    :catch_2
    move-exception v5

    move-object v2, v3

    .end local v3    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_3

    .line 96
    .end local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_4

    .end local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    move-object v2, v3

    .end local v3    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto/16 :goto_0

    :cond_a
    move-object v3, v2

    .end local v2    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/ut/mini/core/b/b;)V
    .locals 1
    .param p1, "aLinstener"    # Lcom/ut/mini/core/b/b;

    .prologue
    .line 44
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "pConfName"    # Ljava/lang/String;
    .param p2, "pConfContent"    # Ljava/lang/String;

    .prologue
    .line 153
    invoke-static {p2}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 154
    const/4 v1, 0x0

    .line 157
    .local v1, "lCEC":Z
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .local v2, "lJsonObj":Lorg/json/JSONObject;
    const-string v4, "cec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    const-string v4, "cec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 160
    const/4 v1, 0x1

    .line 166
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/ut/mini/core/b/a;->c:Z

    .line 168
    const-string v4, "stms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    new-instance v3, Lcom/ut/mini/core/b/a/c;

    invoke-direct {v3}, Lcom/ut/mini/core/b/a/c;-><init>()V

    .line 170
    .local v3, "lStrategier":Lcom/ut/mini/core/b/a/c;
    invoke-virtual {v3, v2}, Lcom/ut/mini/core/b/a/c;->a(Lorg/json/JSONObject;)V

    .line 171
    invoke-direct {p0, v3}, Lcom/ut/mini/core/b/a;->a(Lcom/ut/mini/core/b/a/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .end local v1    # "lCEC":Z
    .end local v2    # "lJsonObj":Lorg/json/JSONObject;
    .end local v3    # "lStrategier":Lcom/ut/mini/core/b/a/c;
    :cond_1
    :goto_1
    return-void

    .line 162
    .restart local v1    # "lCEC":Z
    .restart local v2    # "lJsonObj":Lorg/json/JSONObject;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 173
    .end local v2    # "lJsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1, "pConfName"    # Ljava/lang/String;

    .prologue
    .line 191
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/b/a;->b:Lcom/ut/mini/core/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ut/mini/core/b/a;->c:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v0, "lNeedConfigurations":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "B01N17"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    return-object v0
.end method
