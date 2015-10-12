.class public final Lcom/facebook/drawee/e/d;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lcom/facebook/drawee/d/q;

.field public static final b:Lcom/facebook/drawee/d/q;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/facebook/drawee/d/q;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/facebook/drawee/d/q;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/facebook/drawee/d/q;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Lcom/facebook/drawee/d/q;

.field private m:Lcom/facebook/drawee/d/q;

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/ColorFilter;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lcom/facebook/drawee/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/drawee/d/q;->f:Lcom/facebook/drawee/d/q;

    sput-object v0, Lcom/facebook/drawee/e/d;->a:Lcom/facebook/drawee/d/q;

    .line 39
    sget-object v0, Lcom/facebook/drawee/d/q;->g:Lcom/facebook/drawee/d/q;

    sput-object v0, Lcom/facebook/drawee/e/d;->b:Lcom/facebook/drawee/d/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->c:Landroid/content/res/Resources;

    .line 70
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/drawee/e/d;->d:I

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->f:Lcom/facebook/drawee/d/q;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->h:Lcom/facebook/drawee/d/q;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->j:Lcom/facebook/drawee/d/q;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->k:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->l:Lcom/facebook/drawee/d/q;

    sget-object v0, Lcom/facebook/drawee/e/d;->b:Lcom/facebook/drawee/d/q;

    iput-object v0, p0, Lcom/facebook/drawee/e/d;->m:Lcom/facebook/drawee/d/q;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->n:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->q:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->r:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->s:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->t:Lcom/facebook/drawee/e/e;

    iput-object v1, p0, Lcom/facebook/drawee/e/d;->p:Landroid/graphics/ColorFilter;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/drawee/e/d;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/facebook/drawee/e/d;->d:I

    .line 133
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/e/d;
    .locals 2

    .prologue
    .line 351
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/c/e/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/e/d;->q:Ljava/util/List;

    .line 352
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->e:Landroid/graphics/drawable/Drawable;

    .line 161
    iput-object p2, p0, Lcom/facebook/drawee/e/d;->f:Lcom/facebook/drawee/d/q;

    .line 162
    return-object p0
.end method

.method public final a(Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->m:Lcom/facebook/drawee/d/q;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/e/d;->n:Landroid/graphics/Matrix;

    .line 276
    return-object p0
.end method

.method public final a(Lcom/facebook/drawee/e/e;)Lcom/facebook/drawee/e/d;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->t:Lcom/facebook/drawee/e/e;

    .line 409
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/drawee/e/d;->d:I

    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/e/d;
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/c/e/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/e/d;->r:Ljava/util/List;

    .line 378
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->g:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object p2, p0, Lcom/facebook/drawee/e/d;->h:Lcom/facebook/drawee/d/q;

    .line 193
    return-object p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/e/d;
    .locals 4

    .prologue
    .line 391
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 392
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 393
    iput-object v0, p0, Lcom/facebook/drawee/e/d;->s:Landroid/graphics/drawable/Drawable;

    .line 394
    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->i:Landroid/graphics/drawable/Drawable;

    .line 223
    iput-object p2, p0, Lcom/facebook/drawee/e/d;->j:Lcom/facebook/drawee/d/q;

    .line 224
    return-object p0
.end method

.method public final d()Lcom/facebook/drawee/d/q;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->f:Lcom/facebook/drawee/d/q;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/d/q;)Lcom/facebook/drawee/e/d;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/drawee/e/d;->k:Landroid/graphics/drawable/Drawable;

    .line 254
    iput-object p2, p0, Lcom/facebook/drawee/e/d;->l:Lcom/facebook/drawee/d/q;

    .line 255
    return-object p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Lcom/facebook/drawee/d/q;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->h:Lcom/facebook/drawee/d/q;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Lcom/facebook/drawee/d/q;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->j:Lcom/facebook/drawee/d/q;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Lcom/facebook/drawee/d/q;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->l:Lcom/facebook/drawee/d/q;

    return-object v0
.end method

.method public final k()Lcom/facebook/drawee/d/q;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->m:Lcom/facebook/drawee/d/q;

    return-object v0
.end method

.method public final l()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final m()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final n()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->p:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->q:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->r:Ljava/util/List;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Lcom/facebook/drawee/e/e;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->t:Lcom/facebook/drawee/e/e;

    return-object v0
.end method

.method public final s()Lcom/facebook/drawee/e/a;
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/d;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/e/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 432
    :cond_1
    new-instance v0, Lcom/facebook/drawee/e/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/e/a;-><init>(Lcom/facebook/drawee/e/d;)V

    return-object v0
.end method
