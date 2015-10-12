.class public final Lcom/facebook/imagepipeline/k/f;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/imagepipeline/k/e;

.field private c:Z

.field private d:Lcom/facebook/imagepipeline/d/d;

.field private e:Lcom/facebook/imagepipeline/d/a;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/facebook/imagepipeline/k/h;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    .line 32
    sget-object v0, Lcom/facebook/imagepipeline/k/e;->a:Lcom/facebook/imagepipeline/k/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/f;->b:Lcom/facebook/imagepipeline/k/e;

    .line 33
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/k/f;->c:Z

    .line 34
    iput-object v3, p0, Lcom/facebook/imagepipeline/k/f;->d:Lcom/facebook/imagepipeline/d/d;

    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/d/a;->a()Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/f;->e:Lcom/facebook/imagepipeline/d/a;

    .line 36
    sget v0, Lcom/facebook/imagepipeline/k/d;->b:I

    iput v0, p0, Lcom/facebook/imagepipeline/k/f;->f:I

    .line 37
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/k/f;->g:Z

    .line 38
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/k/f;->h:Z

    .line 39
    sget v0, Lcom/facebook/imagepipeline/d/c;->c:I

    iput v0, p0, Lcom/facebook/imagepipeline/k/f;->i:I

    .line 40
    iput-object v3, p0, Lcom/facebook/imagepipeline/k/f;->j:Lcom/facebook/imagepipeline/k/h;

    .line 42
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/k/f;->k:Z

    .line 43
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/k/f;->l:Z

    .line 52
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/k/f;->q:Z

    .line 88
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/k/f;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/k/f;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/k/f;-><init>()V

    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/facebook/imagepipeline/k/f;->o:I

    .line 201
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/f;->n:Landroid/widget/ImageView;

    .line 192
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/d/d;)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/f;->d:Lcom/facebook/imagepipeline/d/d;

    .line 220
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/k/e;)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/f;->b:Lcom/facebook/imagepipeline/k/e;

    .line 115
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/k/h;)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/f;->j:Lcom/facebook/imagepipeline/k/h;

    .line 309
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/k/f;->c:Z

    .line 130
    return-object p0
.end method

.method public final b()Lcom/facebook/imagepipeline/k/e;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->b:Lcom/facebook/imagepipeline/k/e;

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/k/f;->k:Z

    .line 145
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/k/f;->l:Z

    .line 160
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->c:Z

    return v0
.end method

.method public final d(Z)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/k/f;->m:Z

    .line 174
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->k:Z

    return v0
.end method

.method public final e(Z)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/k/f;->q:Z

    .line 183
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->l:Z

    return v0
.end method

.method public final f(Z)Lcom/facebook/imagepipeline/k/f;
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/k/f;->p:Z

    .line 210
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->m:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->q:Z

    return v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/facebook/imagepipeline/k/f;->o:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->p:Z

    return v0
.end method

.method public final k()Lcom/facebook/imagepipeline/d/d;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->d:Lcom/facebook/imagepipeline/d/d;

    return-object v0
.end method

.method public final l()Lcom/facebook/imagepipeline/d/a;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->e:Lcom/facebook/imagepipeline/d/a;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/imagepipeline/k/f;->f:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/c/n/e;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/facebook/imagepipeline/k/f;->i:I

    return v0
.end method

.method public final r()Lcom/facebook/imagepipeline/k/h;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->j:Lcom/facebook/imagepipeline/k/h;

    return-object v0
.end method

.method public final s()Lcom/facebook/imagepipeline/k/b;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/k/g;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/k/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/c/n/e;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/k/g;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/k/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/k/g;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/k/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/c/n/e;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/k/g;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/k/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/imagepipeline/k/g;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/k/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/k/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/k/b;-><init>(Lcom/facebook/imagepipeline/k/f;)V

    return-object v0
.end method
