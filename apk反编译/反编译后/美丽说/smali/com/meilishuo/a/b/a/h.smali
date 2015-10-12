.class public final Lcom/meilishuo/a/b/a/h;
.super Lcom/meilishuo/a/d/d;
.source "JsonTreeWriter.java"


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/meilishuo/a/ab;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/meilishuo/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/meilishuo/a/b/a/i;

    invoke-direct {v0}, Lcom/meilishuo/a/b/a/i;-><init>()V

    sput-object v0, Lcom/meilishuo/a/b/a/h;->a:Ljava/io/Writer;

    .line 47
    new-instance v0, Lcom/meilishuo/a/ab;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meilishuo/a/b/a/h;->b:Lcom/meilishuo/a/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/meilishuo/a/b/a/h;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/d/d;-><init>(Ljava/io/Writer;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    .line 56
    sget-object v0, Lcom/meilishuo/a/x;->a:Lcom/meilishuo/a/x;

    iput-object v0, p0, Lcom/meilishuo/a/b/a/h;->e:Lcom/meilishuo/a/v;

    .line 60
    return-void
.end method

.method private a(Lcom/meilishuo/a/v;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/meilishuo/a/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/h;->j()Lcom/meilishuo/a/v;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/y;

    .line 80
    iget-object v1, p0, Lcom/meilishuo/a/b/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meilishuo/a/y;->a(Ljava/lang/String;Lcom/meilishuo/a/v;)V

    .line 82
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/a/b/a/h;->d:Ljava/lang/String;

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iput-object p1, p0, Lcom/meilishuo/a/b/a/h;->e:Lcom/meilishuo/a/v;

    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/h;->j()Lcom/meilishuo/a/v;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/meilishuo/a/s;

    if-eqz v1, :cond_4

    .line 88
    check-cast v0, Lcom/meilishuo/a/s;

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/s;->a(Lcom/meilishuo/a/v;)V

    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private j()Lcom/meilishuo/a/v;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/v;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/meilishuo/a/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/meilishuo/a/ab;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/h;->a(Lcom/meilishuo/a/v;)V

    .line 173
    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/meilishuo/a/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/h;->f()Lcom/meilishuo/a/d/d;

    move-result-object p0

    .line 189
    :goto_0
    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/h;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    new-instance v0, Lcom/meilishuo/a/ab;

    invoke-direct {v0, p1}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/h;->a(Lcom/meilishuo/a/v;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/h;->j()Lcom/meilishuo/a/v;

    move-result-object v0

    .line 138
    instance-of v0, v0, Lcom/meilishuo/a/y;

    if-eqz v0, :cond_2

    .line 139
    iput-object p1, p0, Lcom/meilishuo/a/b/a/h;->d:Ljava/lang/String;

    .line 140
    return-object p0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Z)Lcom/meilishuo/a/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/meilishuo/a/ab;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/h;->a(Lcom/meilishuo/a/v;)V

    .line 160
    return-object p0
.end method

.method public a()Lcom/meilishuo/a/v;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->e:Lcom/meilishuo/a/v;

    return-object v0
.end method

.method public b()Lcom/meilishuo/a/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/meilishuo/a/s;

    invoke-direct {v0}, Lcom/meilishuo/a/s;-><init>()V

    .line 97
    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/h;->a(Lcom/meilishuo/a/v;)V

    .line 98
    iget-object v1, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meilishuo/a/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/meilishuo/a/b/a/h;->f()Lcom/meilishuo/a/d/d;

    move-result-object p0

    .line 150
    :goto_0
    return-object p0

    .line 149
    :cond_0
    new-instance v0, Lcom/meilishuo/a/ab;

    invoke-direct {v0, p1}, Lcom/meilishuo/a/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/h;->a(Lcom/meilishuo/a/v;)V

    goto :goto_0
.end method

.method public c()Lcom/meilishuo/a/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/h;->j()Lcom/meilishuo/a/v;

    move-result-object v0

    .line 107
    instance-of v0, v0, Lcom/meilishuo/a/s;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    return-object p0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    sget-object v1, Lcom/meilishuo/a/b/a/h;->b:Lcom/meilishuo/a/ab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public d()Lcom/meilishuo/a/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/meilishuo/a/y;

    invoke-direct {v0}, Lcom/meilishuo/a/y;-><init>()V

    .line 116
    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/h;->a(Lcom/meilishuo/a/v;)V

    .line 117
    iget-object v1, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-object p0
.end method

.method public e()Lcom/meilishuo/a/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/meilishuo/a/b/a/h;->j()Lcom/meilishuo/a/v;

    move-result-object v0

    .line 126
    instance-of v0, v0, Lcom/meilishuo/a/y;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/meilishuo/a/b/a/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    return-object p0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lcom/meilishuo/a/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lcom/meilishuo/a/x;->a:Lcom/meilishuo/a/x;

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/h;->a(Lcom/meilishuo/a/v;)V

    .line 155
    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    return-void
.end method
