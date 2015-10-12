.class public Lcom/ut/mini/core/b/a/d;
.super Ljava/lang/Object;
.source "UTMCSimpleEventIDStrategier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/b/a/d$b;,
        Lcom/ut/mini/core/b/a/d$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/core/b/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/mini/core/b/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b/a/d;->c:Ljava/util/Random;

    .line 133
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ut/mini/core/b/a/d$b;
    .locals 8
    .param p1, "pEventId"    # I

    .prologue
    .line 50
    sget-object v6, Lcom/ut/mini/core/b/a/d;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 52
    if-gez p1, :cond_0

    .line 53
    :try_start_0
    new-instance v2, Lcom/ut/mini/core/b/a/d$b;

    invoke-direct {v2}, Lcom/ut/mini/core/b/a/d$b;-><init>()V

    .line 54
    .local v2, "lResult":Lcom/ut/mini/core/b/a/d$b;
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ut/mini/core/b/a/d$b;->a(Z)V

    .line 55
    monitor-exit v6

    .line 107
    .end local v2    # "lResult":Lcom/ut/mini/core/b/a/d$b;
    :goto_0
    return-object v2

    .line 58
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "lKey":Ljava/lang/String;
    iget-object v5, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/core/b/a/d$a;

    .line 62
    .local v0, "lESI":Lcom/ut/mini/core/b/a/d$a;
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b/a/d;->a(Lcom/ut/mini/core/b/a/d$a;)Lcom/ut/mini/core/b/a/d$b;

    move-result-object v2

    monitor-exit v6

    goto :goto_0

    .line 109
    .end local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    .end local v1    # "lKey":Ljava/lang/String;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 67
    .restart local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    .restart local v1    # "lKey":Ljava/lang/String;
    :cond_1
    :try_start_1
    rem-int/lit8 v5, p1, 0x64

    sub-int v3, p1, v5

    .line 68
    .local v3, "lSEventID":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    .local v4, "lSKey":Ljava/lang/String;
    iget-object v5, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    check-cast v0, Lcom/ut/mini/core/b/a/d$a;

    .line 70
    .restart local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b/a/d;->a(Lcom/ut/mini/core/b/a/d$a;)Lcom/ut/mini/core/b/a/d$b;

    move-result-object v2

    monitor-exit v6

    goto :goto_0

    .line 75
    :cond_2
    rem-int/lit16 v5, p1, 0x3e8

    sub-int v3, p1, v5

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    check-cast v0, Lcom/ut/mini/core/b/a/d$a;

    .line 78
    .restart local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b/a/d;->a(Lcom/ut/mini/core/b/a/d$a;)Lcom/ut/mini/core/b/a/d$b;

    move-result-object v2

    monitor-exit v6

    goto :goto_0

    .line 83
    :cond_3
    const/16 v5, 0x4e20

    if-le p1, v5, :cond_4

    .line 84
    iget-object v5, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    const-string v7, "-3"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    check-cast v0, Lcom/ut/mini/core/b/a/d$a;

    .line 85
    .restart local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b/a/d;->a(Lcom/ut/mini/core/b/a/d$a;)Lcom/ut/mini/core/b/a/d$b;

    move-result-object v2

    monitor-exit v6

    goto/16 :goto_0

    .line 91
    :cond_4
    const/16 v5, 0x2710

    if-le p1, v5, :cond_5

    .line 92
    iget-object v5, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    const-string v7, "-2"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    check-cast v0, Lcom/ut/mini/core/b/a/d$a;

    .line 93
    .restart local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b/a/d;->a(Lcom/ut/mini/core/b/a/d$a;)Lcom/ut/mini/core/b/a/d$b;

    move-result-object v2

    monitor-exit v6

    goto/16 :goto_0

    .line 99
    :cond_5
    iget-object v5, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    const-string v7, "-1"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    check-cast v0, Lcom/ut/mini/core/b/a/d$a;

    .line 100
    .restart local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    if-nez v0, :cond_6

    .line 101
    new-instance v2, Lcom/ut/mini/core/b/a/d$b;

    invoke-direct {v2}, Lcom/ut/mini/core/b/a/d$b;-><init>()V

    .line 102
    .restart local v2    # "lResult":Lcom/ut/mini/core/b/a/d$b;
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ut/mini/core/b/a/d$b;->a(Z)V

    .line 103
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ut/mini/core/b/a/d$b;->a(I)V

    .line 104
    monitor-exit v6

    goto/16 :goto_0

    .line 107
    .end local v2    # "lResult":Lcom/ut/mini/core/b/a/d$b;
    :cond_6
    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b/a/d;->a(Lcom/ut/mini/core/b/a/d$a;)Lcom/ut/mini/core/b/a/d$b;

    move-result-object v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lcom/ut/mini/core/b/a/d$a;)Lcom/ut/mini/core/b/a/d$b;
    .locals 5
    .param p1, "pESI"    # Lcom/ut/mini/core/b/a/d$a;

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x1

    .line 31
    new-instance v1, Lcom/ut/mini/core/b/a/d$b;

    invoke-direct {v1}, Lcom/ut/mini/core/b/a/d$b;-><init>()V

    .line 32
    .local v1, "lResult":Lcom/ut/mini/core/b/a/d$b;
    invoke-virtual {v1, v3}, Lcom/ut/mini/core/b/a/d$b;->b(Z)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Lcom/ut/mini/core/b/a/d$a;->a(Lcom/ut/mini/core/b/a/d$a;)I

    move-result v2

    if-gt v2, v4, :cond_0

    invoke-static {p1}, Lcom/ut/mini/core/b/a/d$a;->a(Lcom/ut/mini/core/b/a/d$a;)I

    move-result v2

    if-lez v2, :cond_0

    .line 35
    invoke-static {p1}, Lcom/ut/mini/core/b/a/d$a;->a(Lcom/ut/mini/core/b/a/d$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ut/mini/core/b/a/d$b;->a(I)V

    .line 37
    iget-object v2, p0, Lcom/ut/mini/core/b/a/d;->c:Ljava/util/Random;

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rem-int/lit8 v0, v2, 0x64

    .line 38
    .local v0, "lRandomValue":I
    invoke-static {p1}, Lcom/ut/mini/core/b/a/d$a;->a(Lcom/ut/mini/core/b/a/d$a;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 39
    invoke-virtual {v1, v3}, Lcom/ut/mini/core/b/a/d$b;->a(Z)V

    .line 40
    invoke-virtual {v1}, Lcom/ut/mini/core/b/a/d$b;->a()V

    .line 46
    .end local v0    # "lRandomValue":I
    :goto_0
    return-object v1

    .line 45
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ut/mini/core/b/a/d$b;->a(Z)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5
    .param p1, "eventId"    # I
    .param p2, "pCP"    # I

    .prologue
    .line 16
    sget-object v3, Lcom/ut/mini/core/b/a/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 17
    if-ltz p2, :cond_1

    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "lKey":Ljava/lang/String;
    iget-object v2, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    new-instance v0, Lcom/ut/mini/core/b/a/d$a;

    invoke-direct {v0, p0}, Lcom/ut/mini/core/b/a/d$a;-><init>(Lcom/ut/mini/core/b/a/d;)V

    .line 23
    .local v0, "lESI":Lcom/ut/mini/core/b/a/d$a;
    invoke-virtual {v0, p1}, Lcom/ut/mini/core/b/a/d$a;->a(I)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/ut/mini/core/b/a/d$a;->b(I)V

    .line 25
    iget-object v2, p0, Lcom/ut/mini/core/b/a/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .end local v0    # "lESI":Lcom/ut/mini/core/b/a/d$a;
    .end local v1    # "lKey":Ljava/lang/String;
    :cond_1
    monitor-exit v3

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
