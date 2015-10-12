.class public final Lcom/a/a/e/p;
.super Lcom/a/a/e/q;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final a:[Lcom/a/a/e/v;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/a/a/e/q;-><init>()V

    .line 43
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    if-eqz v0, :cond_2

    .line 47
    sget-object v2, Lcom/a/a/a;->EAN_13:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    new-instance v2, Lcom/a/a/e/h;

    invoke-direct {v2}, Lcom/a/a/e/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    sget-object v2, Lcom/a/a/a;->EAN_8:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    new-instance v2, Lcom/a/a/e/j;

    invoke-direct {v2}, Lcom/a/a/e/j;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    sget-object v2, Lcom/a/a/a;->UPC_E:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/a/a/e/x;

    invoke-direct {v0}, Lcom/a/a/e/x;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Lcom/a/a/e/h;

    invoke-direct {v0}, Lcom/a/a/e/h;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/a/a/e/j;

    invoke-direct {v0}, Lcom/a/a/e/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/a/a/e/x;

    invoke-direct {v0}, Lcom/a/a/e/x;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/e/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e/v;

    iput-object v0, p0, Lcom/a/a/e/p;->a:[Lcom/a/a/e/v;

    .line 66
    return-void

    .line 43
    :cond_4
    sget-object v0, Lcom/a/a/e;->POSSIBLE_FORMATS:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 49
    :cond_5
    sget-object v2, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lcom/a/a/e/s;

    invoke-direct {v2}, Lcom/a/a/e/s;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/o;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {p2}, Lcom/a/a/e/v;->a(Lcom/a/a/b/a;)[I

    move-result-object v1

    .line 74
    iget-object v5, p0, Lcom/a/a/e/p;->a:[Lcom/a/a/e/v;

    array-length v6, v5

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 77
    :try_start_0
    invoke-virtual {v7, p1, p2, v1, p3}, Lcom/a/a/e/v;->a(ILcom/a/a/b/a;[ILjava/util/Map;)Lcom/a/a/o;
    :try_end_0
    .catch Lcom/a/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/a/a/o;->c()Lcom/a/a/a;

    move-result-object v0

    sget-object v5, Lcom/a/a/a;->EAN_13:Lcom/a/a/a;

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Lcom/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x30

    if-ne v0, v5, :cond_1

    move v5, v3

    .line 96
    :goto_1
    if-nez p3, :cond_2

    move-object v0, v4

    .line 98
    :goto_2
    if-eqz v0, :cond_0

    sget-object v6, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 100
    :goto_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/a/a/o;->b()[Lcom/a/a/q;

    move-result-object v1

    sget-object v3, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    .line 103
    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lcom/a/a/e;->POSSIBLE_FORMATS:Lcom/a/a/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 98
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 103
    goto :goto_4

    .line 79
    :catch_0
    move-exception v7

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Lcom/a/a/e/p;->a:[Lcom/a/a/e/v;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 112
    invoke-interface {v3}, Lcom/a/a/m;->a()V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
