.class public final Lcom/facebook/imagepipeline/k/b;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# instance fields
.field a:Lcom/facebook/imagepipeline/d/d;

.field private final b:I

.field private final c:Landroid/net/Uri;

.field private d:Ljava/io/File;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/d/a;

.field private h:J

.field private i:J

.field private j:I

.field private k:Lcom/facebook/imagepipeline/k/c;

.field private l:Z

.field private m:Landroid/widget/ImageView;

.field private n:I

.field private o:Lcom/facebook/imagepipeline/k/j;

.field private p:Z

.field private q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:I

.field private final v:Lcom/facebook/imagepipeline/k/e;

.field private final w:Z

.field private final x:Lcom/facebook/imagepipeline/k/h;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/k/f;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/d/d;

    .line 146
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->m()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/k/b;->b:I

    .line 147
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->c:Landroid/net/Uri;

    .line 149
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->e:Z

    .line 150
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->f:Z

    .line 152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->l()Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->g:Lcom/facebook/imagepipeline/d/a;

    .line 154
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->k()Lcom/facebook/imagepipeline/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/d/d;

    .line 155
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->r:Z

    .line 157
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->s:Z

    .line 158
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->t:Z

    .line 160
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->l:Z

    .line 161
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->h()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->m:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/k/b;->n:I

    .line 164
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->p:Z

    .line 165
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->q:Z

    .line 167
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->q()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/k/b;->u:I

    .line 168
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->b()Lcom/facebook/imagepipeline/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->v:Lcom/facebook/imagepipeline/k/e;

    .line 169
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->w:Z

    .line 171
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/f;->r()Lcom/facebook/imagepipeline/k/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->x:Lcom/facebook/imagepipeline/k/h;

    .line 172
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 350
    const/4 v1, 0x0

    .line 352
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 353
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 355
    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    .line 360
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/k/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->k:Lcom/facebook/imagepipeline/k/c;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/facebook/imagepipeline/k/b;->j:I

    .line 79
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/facebook/imagepipeline/k/b;->h:J

    .line 87
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/k/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/b;->k:Lcom/facebook/imagepipeline/k/c;

    .line 71
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/k/b;->j:I

    return v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/facebook/imagepipeline/k/b;->i:J

    .line 96
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/facebook/imagepipeline/k/b;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/facebook/imagepipeline/k/b;->i:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->l:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->p:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/facebook/imagepipeline/k/b;->n:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->q:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/facebook/imagepipeline/k/b;->b:I

    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/d/d;

    iget v0, v0, Lcom/facebook/imagepipeline/d/d;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/d/d;

    iget v0, v0, Lcom/facebook/imagepipeline/d/d;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final m()Lcom/facebook/imagepipeline/d/d;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/d/d;

    return-object v0
.end method

.method public final n()Lcom/facebook/imagepipeline/d/a;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->g:Lcom/facebook/imagepipeline/d/a;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->r:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->s:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->t:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->f:Z

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/facebook/imagepipeline/k/b;->u:I

    return v0
.end method

.method public final u()Lcom/facebook/imagepipeline/k/e;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->v:Lcom/facebook/imagepipeline/k/e;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->w:Z

    return v0
.end method

.method public final declared-synchronized w()Ljava/io/File;
    .locals 2

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/k/b;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->d:Ljava/io/File;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Lcom/facebook/imagepipeline/k/h;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->x:Lcom/facebook/imagepipeline/k/h;

    return-object v0
.end method

.method public final y()Lcom/facebook/imagepipeline/k/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 291
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/k/b;->l:Z

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->o:Lcom/facebook/imagepipeline/k/j;

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 298
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 299
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 310
    :goto_1
    new-instance v2, Lcom/facebook/imagepipeline/k/j;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/k/j;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/k/b;->o:Lcom/facebook/imagepipeline/k/j;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->o:Lcom/facebook/imagepipeline/k/j;

    goto :goto_0

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/k/b;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v5, :cond_a

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    :goto_2
    if-gtz v0, :cond_3

    if-eqz v3, :cond_3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_3
    if-gtz v0, :cond_4

    const-string v0, "mMaxWidth"

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/k/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 302
    :cond_4
    iget-object v2, p0, Lcom/facebook/imagepipeline/k/b;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    :cond_5
    if-gtz v1, :cond_6

    if-eqz v3, :cond_6

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    if-gtz v1, :cond_7

    const-string v1, "mMaxHeight"

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/k/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    .line 303
    :cond_7
    if-gtz v0, :cond_9

    .line 304
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 306
    :goto_4
    if-gtz v1, :cond_8

    .line 307
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v2

    goto :goto_1

    :cond_8
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method
