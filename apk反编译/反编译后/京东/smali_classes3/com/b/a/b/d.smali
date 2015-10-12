.class public final Lcom/b/a/b/d;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/b/a/b/a/e;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/b/a/b/g/a;

.field private final p:Lcom/b/a/b/g/a;

.field private final q:Lcom/b/a/b/c/a;

.field private final r:Landroid/os/Handler;

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Lcom/jingdong/app/util/image/b/c;


# direct methods
.method private constructor <init>(Lcom/b/a/b/e;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/b/a/b/e;->a(Lcom/b/a/b/e;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/d;->a:I

    .line 95
    invoke-static {p1}, Lcom/b/a/b/e;->b(Lcom/b/a/b/e;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/d;->b:I

    .line 96
    invoke-static {p1}, Lcom/b/a/b/e;->c(Lcom/b/a/b/e;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/d;->c:I

    .line 97
    invoke-static {p1}, Lcom/b/a/b/e;->d(Lcom/b/a/b/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-static {p1}, Lcom/b/a/b/e;->e(Lcom/b/a/b/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->e:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {p1}, Lcom/b/a/b/e;->f(Lcom/b/a/b/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->f:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {p1}, Lcom/b/a/b/e;->g(Lcom/b/a/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/d;->g:Z

    .line 101
    invoke-static {p1}, Lcom/b/a/b/e;->h(Lcom/b/a/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/d;->h:Z

    .line 102
    invoke-static {p1}, Lcom/b/a/b/e;->i(Lcom/b/a/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/d;->i:Z

    .line 103
    invoke-static {p1}, Lcom/b/a/b/e;->j(Lcom/b/a/b/e;)Lcom/b/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->j:Lcom/b/a/b/a/e;

    .line 104
    invoke-static {p1}, Lcom/b/a/b/e;->k(Lcom/b/a/b/e;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->k:Landroid/graphics/BitmapFactory$Options;

    .line 105
    invoke-static {p1}, Lcom/b/a/b/e;->l(Lcom/b/a/b/e;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/d;->l:I

    .line 106
    invoke-static {p1}, Lcom/b/a/b/e;->m(Lcom/b/a/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/d;->m:Z

    .line 107
    invoke-static {p1}, Lcom/b/a/b/e;->n(Lcom/b/a/b/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->n:Ljava/lang/Object;

    .line 108
    invoke-static {p1}, Lcom/b/a/b/e;->o(Lcom/b/a/b/e;)Lcom/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->o:Lcom/b/a/b/g/a;

    .line 109
    invoke-static {p1}, Lcom/b/a/b/e;->p(Lcom/b/a/b/e;)Lcom/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->p:Lcom/b/a/b/g/a;

    .line 110
    invoke-static {p1}, Lcom/b/a/b/e;->q(Lcom/b/a/b/e;)Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->q:Lcom/b/a/b/c/a;

    .line 111
    invoke-static {p1}, Lcom/b/a/b/e;->r(Lcom/b/a/b/e;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->r:Landroid/os/Handler;

    .line 112
    invoke-static {p1}, Lcom/b/a/b/e;->s(Lcom/b/a/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/d;->s:Z

    .line 113
    invoke-static {p1}, Lcom/b/a/b/e;->t(Lcom/b/a/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/d;->v:Z

    .line 114
    invoke-static {p1}, Lcom/b/a/b/e;->u(Lcom/b/a/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/d;->t:Z

    .line 115
    invoke-static {p1}, Lcom/b/a/b/e;->v(Lcom/b/a/b/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/d;->u:Z

    .line 116
    invoke-static {p1}, Lcom/b/a/b/e;->w(Lcom/b/a/b/e;)Lcom/jingdong/app/util/image/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/d;->w:Lcom/jingdong/app/util/image/b/c;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/e;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/d;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/b/a/b/d;->a:I

    return v0
.end method

.method static synthetic b(Lcom/b/a/b/d;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/b/a/b/d;->b:I

    return v0
.end method

.method static synthetic c(Lcom/b/a/b/d;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/b/a/b/d;->c:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/b/d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/a/b/d;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/b/a/b/d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/b/a/b/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/b/a/b/d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/a/b/d;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/b/a/b/d;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/b/a/b/d;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/b/a/b/d;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/b/a/b/d;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/b/a/b/d;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/b/a/b/d;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/b/a/b/d;)Lcom/b/a/b/a/e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/b/a/b/d;->j:Lcom/b/a/b/a/e;

    return-object v0
.end method

.method static synthetic k(Lcom/b/a/b/d;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/b/a/b/d;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/b/a/b/d;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/b/a/b/d;->l:I

    return v0
.end method

.method static synthetic m(Lcom/b/a/b/d;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/b/a/b/d;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/b/a/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/a/b/d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/b/a/b/d;)Lcom/b/a/b/g/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/a/b/d;->o:Lcom/b/a/b/g/a;

    return-object v0
.end method

.method static synthetic p(Lcom/b/a/b/d;)Lcom/b/a/b/g/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/a/b/d;->p:Lcom/b/a/b/g/a;

    return-object v0
.end method

.method static synthetic q(Lcom/b/a/b/d;)Lcom/b/a/b/c/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/a/b/d;->q:Lcom/b/a/b/c/a;

    return-object v0
.end method

.method static synthetic r(Lcom/b/a/b/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/b/d;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/b/a/b/d;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/b/a/b/d;->s:Z

    return v0
.end method

.method static synthetic t(Lcom/b/a/b/d;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/b/a/b/d;->v:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/b/a/b/d;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/b/d;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/d;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a()Lcom/jingdong/app/util/image/b/c;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/b/a/b/d;->w:Lcom/jingdong/app/util/image/b/c;

    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/b/a/b/d;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/b/d;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/d;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/b/a/b/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/b/a/b/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/b/a/b/d;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/b/d;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/d;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/b/a/b/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/b/a/b/d;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/b/a/b/d;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/b/a/b/d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/b/a/b/d;->o:Lcom/b/a/b/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/b/a/b/d;->p:Lcom/b/a/b/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/b/a/b/d;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/b/a/b/d;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/b/a/b/d;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/b/a/b/d;->i:Z

    return v0
.end method

.method public final k()Lcom/b/a/b/a/e;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/b/a/b/d;->j:Lcom/b/a/b/a/e;

    return-object v0
.end method

.method public final l()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/b/a/b/d;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/b/a/b/d;->l:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/b/a/b/d;->m:Z

    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/b/a/b/d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lcom/b/a/b/g/a;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/b/a/b/d;->o:Lcom/b/a/b/g/a;

    return-object v0
.end method

.method public final q()Lcom/b/a/b/g/a;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/b/a/b/d;->p:Lcom/b/a/b/g/a;

    return-object v0
.end method

.method public final r()Lcom/b/a/b/c/a;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/b/a/b/d;->q:Lcom/b/a/b/c/a;

    return-object v0
.end method

.method public final s()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/b/a/b/d;->r:Landroid/os/Handler;

    return-object v0
.end method

.method final t()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/b/a/b/d;->s:Z

    return v0
.end method

.method final u()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/b/a/b/d;->v:Z

    return v0
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/b/a/b/d;->t:Z

    return v0
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/b/a/b/d;->u:Z

    return v0
.end method
