.class Lcom/ut/mini/core/d/a$a;
.super Ljava/lang/Thread;
.source "UTMCABTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/d/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ut/mini/core/d/a;Ljava/lang/String;)V
    .locals 1
    .param p2, "pPreLogContent"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/d/a$a;->b:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/ut/mini/core/d/a$a;->b:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 72
    iget-object v10, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v10}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 73
    :try_start_0
    iget-object v10, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v10}, Lcom/ut/mini/core/d/a;->b(Lcom/ut/mini/core/d/a;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 74
    monitor-exit v11

    .line 139
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v10, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    const/4 v12, 0x1

    invoke-static {v10, v12}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;Z)Z

    .line 77
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .local v3, "lLogID":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 88
    .local v5, "lQueryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v10, "logid"

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v10, "http://adash.m.taobao.com/rest/abtest"

    const/4 v11, 0x0

    invoke-static {v10, v5, v11}, Lcom/ut/mini/core/f/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "lABTestUrl":Ljava/lang/String;
    const/4 v10, 0x2

    const-string v11, "request[abtest]"

    invoke-static {v10, v11, v1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v1, v11, v12}, Lcom/ut/mini/d/c;->a(ILjava/lang/String;Ljava/util/Map;Z)[B

    move-result-object v6

    .line 96
    .local v6, "lSResult":[B
    if-eqz v6, :cond_2

    array-length v10, v6

    if-lez v10, :cond_2

    .line 97
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v6, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    .local v9, "lStrResult":Ljava/lang/String;
    const/4 v10, 0x2

    const-string v11, "result[abtest]"

    invoke-static {v10, v11, v9}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {v9}, Lcom/ut/mini/d/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .local v2, "lJson":Lorg/json/JSONObject;
    const-string v10, "t"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 105
    .local v7, "lSTimestamp":J
    iget-object v10, p0, Lcom/ut/mini/core/d/a$a;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 107
    .local v4, "lOLogDict":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 108
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 110
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->RECORD_TIMESTAMP:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->PAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ABTest"

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "6677"

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG2:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-"

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG3:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-"

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-"

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/ut/mini/core/c;->a()Lcom/ut/mini/core/c;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/ut/mini/core/c;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .end local v2    # "lJson":Lorg/json/JSONObject;
    .end local v4    # "lOLogDict":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "lSTimestamp":J
    .end local v9    # "lStrResult":Ljava/lang/String;
    :cond_2
    iget-object v10, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v10, v13}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;Z)Z

    goto/16 :goto_0

    .line 77
    .end local v1    # "lABTestUrl":Ljava/lang/String;
    .end local v3    # "lLogID":Ljava/lang/String;
    .end local v5    # "lQueryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "lSResult":[B
    :catchall_0
    move-exception v10

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v10

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    iget-object v10, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v10, v13}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;Z)Z

    goto/16 :goto_0

    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v10

    iget-object v11, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v11, v13}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;Z)Z

    throw v10
.end method
