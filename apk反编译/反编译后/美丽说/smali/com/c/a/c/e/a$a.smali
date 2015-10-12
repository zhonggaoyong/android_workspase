.class public Lcom/c/a/c/e/a$a;
.super Ljava/lang/Object;
.source "AsyncSpdyConnection.java"

# interfaces
.implements Lcom/c/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Lcom/c/a/a/g;

.field final c:I

.field d:Lcom/c/a/a/a;

.field e:Lcom/c/a/a/a;

.field f:Lcom/c/a/a/d;

.field g:Lcom/c/a/ab;

.field h:Lcom/c/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/b/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:I

.field k:Z

.field l:Lcom/c/a/ab;

.field final synthetic m:Lcom/c/a/c/e/a;


# direct methods
.method public constructor <init>(Lcom/c/a/c/e/a;IZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iget-object v0, p1, Lcom/c/a/c/e/a;->l:Lcom/c/a/c/e/q;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/c/a/c/e/q;->d(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/c/a/c/e/a$a;->a:J

    .line 103
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/a$a;->g:Lcom/c/a/ab;

    .line 104
    new-instance v0, Lcom/c/a/b/l;

    invoke-direct {v0}, Lcom/c/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/a$a;->h:Lcom/c/a/b/l;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/c/e/a$a;->i:Z

    .line 202
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/a$a;->l:Lcom/c/a/ab;

    .line 131
    iput p2, p0, Lcom/c/a/c/e/a$a;->c:I

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    iget-object v0, v0, Lcom/c/a/c/e/a;->d:Lcom/c/a/c/e/f;

    const/4 v1, 0x1

    iget v2, p0, Lcom/c/a/c/e/a$a;->c:I

    iget-object v3, p0, Lcom/c/a/c/e/a$a;->l:Lcom/c/a/ab;

    invoke-interface {v0, v1, v2, v3}, Lcom/c/a/c/e/f;->a(ZILcom/c/a/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 117
    iget v0, p0, Lcom/c/a/c/e/a$a;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/c/a/c/e/a$a;->j:I

    .line 118
    iget v0, p0, Lcom/c/a/c/e/a$a;->j:I

    iget-object v1, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    iget-object v1, v1, Lcom/c/a/c/e/a;->j:Lcom/c/a/c/e/q;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/c/a/c/e/q;->d(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    iget-object v0, v0, Lcom/c/a/c/e/a;->d:Lcom/c/a/c/e/f;

    iget v1, p0, Lcom/c/a/c/e/a$a;->c:I

    iget v2, p0, Lcom/c/a/c/e/a$a;->j:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/c/a/c/e/f;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/c/e/a$a;->j:I

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    invoke-virtual {v0, p1}, Lcom/c/a/c/e/a;->a(I)V

    .line 128
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 140
    iget-wide v0, p0, Lcom/c/a/c/e/a$a;->a:J

    .line 141
    iget-wide v2, p0, Lcom/c/a/c/e/a$a;->a:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/c/a/c/e/a$a;->a:J

    .line 142
    iget-wide v2, p0, Lcom/c/a/c/e/a$a;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->b:Lcom/c/a/a/g;

    invoke-static {v0}, Lcom/c/a/ba;->a(Lcom/c/a/a/g;)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/c/a/c/e/a$a;->d:Lcom/c/a/a/a;

    .line 254
    return-void
.end method

.method public a(Lcom/c/a/a/d;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/c/a/c/e/a$a;->f:Lcom/c/a/a/d;

    .line 154
    return-void
.end method

.method public a(Lcom/c/a/a/g;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/c/a/c/e/a$a;->b:Lcom/c/a/a/g;

    .line 229
    return-void
.end method

.method public a(Lcom/c/a/ab;)V
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/c/a/c/e/a$a;->a:J

    iget-object v2, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    iget-wide v2, v2, Lcom/c/a/c/e/a;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 206
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/c/a/c/e/a$a;->l:Lcom/c/a/ab;

    invoke-virtual {v1}, Lcom/c/a/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "wtf"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/e/a$a;->l:Lcom/c/a/ab;

    invoke-virtual {p1, v1, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 214
    iget-object p1, p0, Lcom/c/a/c/e/a$a;->l:Lcom/c/a/ab;

    .line 218
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    iget-object v1, v1, Lcom/c/a/c/e/a;->d:Lcom/c/a/c/e/f;

    const/4 v2, 0x0

    iget v3, p0, Lcom/c/a/c/e/a$a;->c:I

    invoke-interface {v1, v2, v3, p1}, Lcom/c/a/c/e/f;->a(ZILcom/c/a/ab;)V

    .line 219
    iget-wide v2, p0, Lcom/c/a/c/e/a$a;->a:J

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/c/a/c/e/a$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Ljava/util/List;Lcom/c/a/c/e/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;",
            "Lcom/c/a/c/e/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->h:Lcom/c/a/b/l;

    invoke-virtual {v0, p1}, Lcom/c/a/b/l;->b(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public b()Lcom/c/a/c/e/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    return-object v0
.end method

.method public b(Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/c/a/c/e/a$a;->e:Lcom/c/a/a/a;

    .line 190
    return-void
.end method

.method public c()Lcom/c/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/a/b/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->h:Lcom/c/a/b/l;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/c/e/a$a;->i:Z

    .line 180
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    iget v0, p0, Lcom/c/a/c/e/a$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    iget-boolean v3, v3, Lcom/c/a/c/e/a;->h:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v1, v2

    .line 136
    goto :goto_1
.end method

.method public f()Lcom/c/a/a/d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->f:Lcom/c/a/a/d;

    return-object v0
.end method

.method public g()Lcom/c/a/a/g;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->b:Lcom/c/a/a/g;

    return-object v0
.end method

.method public h()Lcom/c/a/a/a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->e:Lcom/c/a/a/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/c/a/c/e/a$a;->i:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/c/e/a$a;->k:Z

    .line 175
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/c/a/c/e/a$a;->k:Z

    return v0
.end method

.method public l()Lcom/c/a/o;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/c/a/c/e/a$a;->m:Lcom/c/a/c/e/a;

    iget-object v0, v0, Lcom/c/a/c/e/a;->a:Lcom/c/a/y;

    invoke-interface {v0}, Lcom/c/a/y;->l()Lcom/c/a/o;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method
