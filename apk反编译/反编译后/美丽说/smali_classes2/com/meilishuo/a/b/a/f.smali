.class public final Lcom/meilishuo/a/b/a/f;
.super Lcom/meilishuo/a/d/a;
.source "JsonTreeReader.java"


# static fields
.field private static final a:Ljava/io/Reader;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/meilishuo/a/b/a/g;

    invoke-direct {v0}, Lcom/meilishuo/a/b/a/g;-><init>()V

    sput-object v0, Lcom/meilishuo/a/b/a/f;->a:Ljava/io/Reader;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meilishuo/a/b/a/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/a/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    return-void
.end method

.method private q()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/f;->a(Lcom/meilishuo/a/d/c;)V

    .line 60
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/s;

    .line 61
    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/meilishuo/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/meilishuo/a/d/c;->b:Lcom/meilishuo/a/d/c;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/f;->a(Lcom/meilishuo/a/d/c;)V

    .line 66
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/f;->a(Lcom/meilishuo/a/d/c;)V

    .line 72
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/y;

    .line 73
    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/meilishuo/a/y;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    sget-object v1, Lcom/meilishuo/a/b/a/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/meilishuo/a/d/c;->d:Lcom/meilishuo/a/d/c;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/f;->a(Lcom/meilishuo/a/d/c;)V

    .line 78
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/meilishuo/a/d/c;->d:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meilishuo/a/d/c;->b:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/meilishuo/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/meilishuo/a/d/c;->j:Lcom/meilishuo/a/d/c;

    .line 122
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->q()Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meilishuo/a/y;

    .line 95
    check-cast v0, Ljava/util/Iterator;

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    if-eqz v1, :cond_1

    .line 98
    sget-object v0, Lcom/meilishuo/a/d/c;->e:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/meilishuo/a/d/c;->d:Lcom/meilishuo/a/d/c;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meilishuo/a/d/c;->b:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 106
    :cond_4
    instance-of v1, v0, Lcom/meilishuo/a/y;

    if-eqz v1, :cond_5

    .line 107
    sget-object v0, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 108
    :cond_5
    instance-of v1, v0, Lcom/meilishuo/a/s;

    if-eqz v1, :cond_6

    .line 109
    sget-object v0, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 110
    :cond_6
    instance-of v1, v0, Lcom/meilishuo/a/ab;

    if-eqz v1, :cond_a

    .line 111
    check-cast v0, Lcom/meilishuo/a/ab;

    .line 112
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    sget-object v0, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    sget-object v0, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    sget-object v0, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 119
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_a
    instance-of v1, v0, Lcom/meilishuo/a/x;

    if-eqz v1, :cond_b

    .line 122
    sget-object v0, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    goto :goto_0

    .line 123
    :cond_b
    sget-object v1, Lcom/meilishuo/a/b/a/f;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/meilishuo/a/d/c;->e:Lcom/meilishuo/a/d/c;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/f;->a(Lcom/meilishuo/a/d/c;)V

    .line 146
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/ab;

    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/f;->a(Lcom/meilishuo/a/d/c;)V

    .line 162
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/ab;

    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->f()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/f;->a(Lcom/meilishuo/a/d/c;)V

    .line 167
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public k()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/ab;

    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->c()D

    move-result-wide v0

    .line 176
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    .line 180
    return-wide v0
.end method

.method public l()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/ab;

    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->d()J

    move-result-wide v0

    .line 189
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    .line 190
    return-wide v0
.end method

.method public m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/ab;

    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->e()I

    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    .line 200
    return v0
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/a/d/c;->e:Lcom/meilishuo/a/d/c;

    if-ne v0, v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/f;->g()Ljava/lang/String;

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->r()Ljava/lang/Object;

    goto :goto_0
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/meilishuo/a/d/c;->e:Lcom/meilishuo/a/d/c;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/f;->a(Lcom/meilishuo/a/d/c;)V

    .line 222
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/meilishuo/a/b/a/f;->c:Ljava/util/List;

    new-instance v2, Lcom/meilishuo/a/ab;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
