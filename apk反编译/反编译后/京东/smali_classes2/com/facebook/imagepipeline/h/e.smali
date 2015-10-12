.class public final Lcom/facebook/imagepipeline/h/e;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(Lcom/facebook/c/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v1, p0, Lcom/facebook/imagepipeline/h/e;->c:I

    .line 53
    sget v0, Lcom/facebook/f/b;->j:I

    iput v0, p0, Lcom/facebook/imagepipeline/h/e;->d:I

    .line 54
    iput v1, p0, Lcom/facebook/imagepipeline/h/e;->e:I

    .line 55
    iput v1, p0, Lcom/facebook/imagepipeline/h/e;->f:I

    .line 56
    iput v1, p0, Lcom/facebook/imagepipeline/h/e;->g:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/h/e;->h:I

    .line 66
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    .line 68
    iput-object p1, p0, Lcom/facebook/imagepipeline/h/e;->b:Lcom/facebook/c/e/k;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/facebook/c/i/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v1, p0, Lcom/facebook/imagepipeline/h/e;->c:I

    .line 53
    sget v0, Lcom/facebook/f/b;->j:I

    iput v0, p0, Lcom/facebook/imagepipeline/h/e;->d:I

    .line 54
    iput v1, p0, Lcom/facebook/imagepipeline/h/e;->e:I

    .line 55
    iput v1, p0, Lcom/facebook/imagepipeline/h/e;->f:I

    .line 56
    iput v1, p0, Lcom/facebook/imagepipeline/h/e;->g:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/h/e;->h:I

    .line 60
    invoke-static {p1}, Lcom/facebook/c/i/a;->a(Lcom/facebook/c/i/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/facebook/c/i/a;->b()Lcom/facebook/c/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/e;->b:Lcom/facebook/c/e/k;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/e;
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;->i()Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/imagepipeline/h/e;)Z
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/imagepipeline/h/e;)V
    .locals 0

    .prologue
    .line 268
    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/e;->close()V

    .line 271
    :cond_0
    return-void
.end method

.method public static d(Lcom/facebook/imagepipeline/h/e;)Z
    .locals 1

    .prologue
    .line 278
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Lcom/facebook/imagepipeline/h/e;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->b:Lcom/facebook/c/e/k;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/facebook/imagepipeline/h/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/h/e;->b:Lcom/facebook/c/e/k;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/e/k;)V

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    .line 101
    iget v1, p0, Lcom/facebook/imagepipeline/h/e;->d:I

    iput v1, v0, Lcom/facebook/imagepipeline/h/e;->d:I

    .line 102
    iget v1, p0, Lcom/facebook/imagepipeline/h/e;->e:I

    iput v1, v0, Lcom/facebook/imagepipeline/h/e;->e:I

    .line 103
    iget v1, p0, Lcom/facebook/imagepipeline/h/e;->f:I

    iput v1, v0, Lcom/facebook/imagepipeline/h/e;->f:I

    .line 104
    iget v1, p0, Lcom/facebook/imagepipeline/h/e;->g:I

    iput v1, v0, Lcom/facebook/imagepipeline/h/e;->g:I

    .line 106
    :cond_0
    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->c()Lcom/facebook/c/i/a;

    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method

.method private declared-synchronized j()Z
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Lcom/facebook/c/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->b:Lcom/facebook/c/e/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/facebook/imagepipeline/h/e;->d:I

    .line 160
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->b:Lcom/facebook/c/e/k;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->b:Lcom/facebook/c/e/k;

    invoke-interface {v0}, Lcom/facebook/c/e/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 152
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->c()Lcom/facebook/c/i/a;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 147
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/memory/ad;

    invoke-virtual {v2}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/aa;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/facebook/imagepipeline/h/e;->g:I

    .line 167
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/facebook/imagepipeline/h/e;->f:I

    .line 174
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 115
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/facebook/imagepipeline/h/e;->e:I

    .line 181
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/facebook/imagepipeline/h/e;->h:I

    .line 188
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 250
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/e;->a:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/aa;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/aa;->a()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/h/e;->c:I

    goto :goto_0
.end method
