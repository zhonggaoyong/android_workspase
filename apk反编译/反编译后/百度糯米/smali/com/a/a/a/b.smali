.class public final Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/o;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lcom/a/a/a/b/a;

    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/b/a;-><init>(Lcom/a/a/b/b;)V

    invoke-virtual {v0}, Lcom/a/a/a/b/a;->a()Lcom/a/a/a/a;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/a/a/a/a;->e()[Lcom/a/a/q;

    move-result-object v3

    .line 64
    if-eqz p2, :cond_0

    .line 65
    sget-object v0, Lcom/a/a/e;->NEED_RESULT_POINT_CALLBACK:Lcom/a/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/r;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 68
    invoke-interface {v0, v5}, Lcom/a/a/r;->a(Lcom/a/a/q;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/a/a/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a/a/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/a;)Lcom/a/a/b/e;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/a/a/a;->AZTEC:Lcom/a/a/a;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    .line 77
    invoke-virtual {v0}, Lcom/a/a/b/e;->c()Ljava/util/List;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    sget-object v3, Lcom/a/a/p;->BYTE_SEGMENTS:Lcom/a/a/p;

    invoke-virtual {v1, v3, v2}, Lcom/a/a/o;->a(Lcom/a/a/p;Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    sget-object v2, Lcom/a/a/p;->ERROR_CORRECTION_LEVEL:Lcom/a/a/p;

    invoke-virtual {v1, v2, v0}, Lcom/a/a/o;->a(Lcom/a/a/p;Ljava/lang/Object;)V

    .line 86
    :cond_2
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
