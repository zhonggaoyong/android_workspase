.class public final Lcom/b/a/e/o;
.super Lcom/b/a/e/q;
.source "MultiFormatOneDReader.java"


# instance fields
.field private final a:[Lcom/b/a/e/q;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/b/a/e/q;-><init>()V

    .line 43
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_b

    .line 46
    sget-object v0, Lcom/b/a/e;->g:Lcom/b/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz v1, :cond_8

    .line 49
    sget-object v3, Lcom/b/a/a;->h:Lcom/b/a/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    sget-object v3, Lcom/b/a/a;->o:Lcom/b/a/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    sget-object v3, Lcom/b/a/a;->g:Lcom/b/a/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    sget-object v3, Lcom/b/a/a;->p:Lcom/b/a/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    :cond_0
    new-instance v3, Lcom/b/a/e/p;

    invoke-direct {v3, p1}, Lcom/b/a/e/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    sget-object v3, Lcom/b/a/a;->c:Lcom/b/a/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    new-instance v3, Lcom/b/a/e/e;

    invoke-direct {v3, v0}, Lcom/b/a/e/e;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    sget-object v0, Lcom/b/a/a;->d:Lcom/b/a/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lcom/b/a/e/g;

    invoke-direct {v0}, Lcom/b/a/e/g;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    sget-object v0, Lcom/b/a/a;->e:Lcom/b/a/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Lcom/b/a/e/c;

    invoke-direct {v0}, Lcom/b/a/e/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    sget-object v0, Lcom/b/a/a;->i:Lcom/b/a/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Lcom/b/a/e/m;

    invoke-direct {v0}, Lcom/b/a/e/m;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    sget-object v0, Lcom/b/a/a;->b:Lcom/b/a/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    new-instance v0, Lcom/b/a/e/a;

    invoke-direct {v0}, Lcom/b/a/e/a;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_6
    sget-object v0, Lcom/b/a/a;->m:Lcom/b/a/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    new-instance v0, Lcom/b/a/e/a/e;

    invoke-direct {v0}, Lcom/b/a/e/a/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_7
    sget-object v0, Lcom/b/a/a;->n:Lcom/b/a/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    new-instance v0, Lcom/b/a/e/a/a/d;

    invoke-direct {v0}, Lcom/b/a/e/a/a/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    new-instance v0, Lcom/b/a/e/p;

    invoke-direct {v0, p1}, Lcom/b/a/e/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/b/a/e/e;

    invoke-direct {v0}, Lcom/b/a/e/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/b/a/e/a;

    invoke-direct {v0}, Lcom/b/a/e/a;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/b/a/e/g;

    invoke-direct {v0}, Lcom/b/a/e/g;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/b/a/e/c;

    invoke-direct {v0}, Lcom/b/a/e/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/b/a/e/m;

    invoke-direct {v0}, Lcom/b/a/e/m;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/b/a/e/a/e;

    invoke-direct {v0}, Lcom/b/a/e/a/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/b/a/e/a/a/d;

    invoke-direct {v0}, Lcom/b/a/e/a/a/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/a/e/q;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/e/q;

    iput-object v0, p0, Lcom/b/a/e/o;->a:[Lcom/b/a/e/q;

    .line 88
    return-void

    .line 44
    :cond_a
    sget-object v0, Lcom/b/a/e;->c:Lcom/b/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    .line 45
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILcom/b/a/b/a;Ljava/util/Map;)Lcom/b/a/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v1, p0, Lcom/b/a/e/o;->a:[Lcom/b/a/e/q;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 102
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 94
    :cond_0
    aget-object v3, v1, v0

    .line 96
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/b/a/e/q;->a(ILcom/b/a/b/a;Ljava/util/Map;)Lcom/b/a/o;
    :try_end_0
    .catch Lcom/b/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 97
    :catch_0
    move-exception v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Lcom/b/a/e/o;->a:[Lcom/b/a/e/q;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 110
    return-void

    .line 107
    :cond_0
    aget-object v3, v1, v0

    .line 108
    invoke-interface {v3}, Lcom/b/a/m;->a()V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
