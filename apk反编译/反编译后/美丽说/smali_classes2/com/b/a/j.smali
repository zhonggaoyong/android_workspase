.class public final Lcom/b/a/j;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/b/a/m;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/b/a/c;)Lcom/b/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/b/a/j;->b:[Lcom/b/a/m;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/b/a/j;->b:[Lcom/b/a/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 177
    :cond_0
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 169
    :cond_1
    aget-object v3, v1, v0

    .line 171
    :try_start_0
    iget-object v4, p0, Lcom/b/a/j;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/b/a/m;->a(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    :try_end_0
    .catch Lcom/b/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 172
    :catch_0
    move-exception v3

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/c;)Lcom/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/a/j;->b:[Lcom/b/a/m;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/j;->a(Ljava/util/Map;)V

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/b/a/j;->b(Lcom/b/a/c;)Lcom/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
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
    .line 68
    invoke-virtual {p0, p2}, Lcom/b/a/j;->a(Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/b/a/j;->b(Lcom/b/a/c;)Lcom/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/b/a/j;->b:[Lcom/b/a/m;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/b/a/j;->b:[Lcom/b/a/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 165
    :cond_0
    return-void

    .line 161
    :cond_1
    aget-object v3, v1, v0

    .line 162
    invoke-interface {v3}, Lcom/b/a/m;->a()V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iput-object p1, p0, Lcom/b/a/j;->a:Ljava/util/Map;

    .line 98
    if-eqz p1, :cond_9

    sget-object v0, Lcom/b/a/e;->d:Lcom/b/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v2

    .line 101
    :goto_0
    if-nez p1, :cond_a

    const/4 v0, 0x0

    .line 102
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz v0, :cond_6

    .line 105
    sget-object v5, Lcom/b/a/a;->o:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 106
    sget-object v5, Lcom/b/a/a;->p:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 107
    sget-object v5, Lcom/b/a/a;->h:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 108
    sget-object v5, Lcom/b/a/a;->g:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 109
    sget-object v5, Lcom/b/a/a;->b:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 110
    sget-object v5, Lcom/b/a/a;->c:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 111
    sget-object v5, Lcom/b/a/a;->d:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 112
    sget-object v5, Lcom/b/a/a;->e:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 113
    sget-object v5, Lcom/b/a/a;->i:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 114
    sget-object v5, Lcom/b/a/a;->m:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 115
    sget-object v5, Lcom/b/a/a;->n:Lcom/b/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 117
    :goto_2
    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    .line 118
    new-instance v2, Lcom/b/a/e/o;

    invoke-direct {v2, p1}, Lcom/b/a/e/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    sget-object v2, Lcom/b/a/a;->l:Lcom/b/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    new-instance v2, Lcom/b/a/g/a;

    invoke-direct {v2}, Lcom/b/a/g/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    sget-object v2, Lcom/b/a/a;->f:Lcom/b/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    new-instance v2, Lcom/b/a/c/a;

    invoke-direct {v2}, Lcom/b/a/c/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    sget-object v2, Lcom/b/a/a;->a:Lcom/b/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    new-instance v2, Lcom/b/a/a/b;

    invoke-direct {v2}, Lcom/b/a/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_3
    sget-object v2, Lcom/b/a/a;->k:Lcom/b/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    new-instance v2, Lcom/b/a/f/b;

    invoke-direct {v2}, Lcom/b/a/f/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    sget-object v2, Lcom/b/a/a;->j:Lcom/b/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    new-instance v0, Lcom/b/a/d/a;

    invoke-direct {v0}, Lcom/b/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 137
    new-instance v0, Lcom/b/a/e/o;

    invoke-direct {v0, p1}, Lcom/b/a/e/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    if-nez v3, :cond_7

    .line 142
    new-instance v0, Lcom/b/a/e/o;

    invoke-direct {v0, p1}, Lcom/b/a/e/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_7
    new-instance v0, Lcom/b/a/g/a;

    invoke-direct {v0}, Lcom/b/a/g/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/b/a/c/a;

    invoke-direct {v0}, Lcom/b/a/c/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/b/a/a/b;

    invoke-direct {v0}, Lcom/b/a/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lcom/b/a/f/b;

    invoke-direct {v0}, Lcom/b/a/f/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/b/a/d/a;

    invoke-direct {v0}, Lcom/b/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    if-eqz v3, :cond_8

    .line 152
    new-instance v0, Lcom/b/a/e/o;

    invoke-direct {v0, p1}, Lcom/b/a/e/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/a/m;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/m;

    iput-object v0, p0, Lcom/b/a/j;->b:[Lcom/b/a/m;

    .line 156
    return-void

    :cond_9
    move v3, v1

    .line 98
    goto/16 :goto_0

    .line 101
    :cond_a
    sget-object v0, Lcom/b/a/e;->c:Lcom/b/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 104
    goto/16 :goto_2
.end method
