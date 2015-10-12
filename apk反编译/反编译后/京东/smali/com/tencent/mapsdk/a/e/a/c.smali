.class public final Lcom/tencent/mapsdk/a/e/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Lcom/tencent/mapsdk/raster/model/a;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:I

.field private c:Lcom/tencent/mapsdk/a/d/i;

.field private d:Landroid/content/Context;

.field private e:Lcom/tencent/mapsdk/a/d/j;

.field private f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/tencent/mapsdk/raster/model/a;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z

.field private t:F

.field private u:F

.field private v:Ljava/lang/String;

.field private w:Lcom/tencent/mapsdk/raster/model/h;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mapsdk/a/e/a/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/raster/model/l;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->i:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->j:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->l:Lcom/tencent/mapsdk/raster/model/a;

    iput-boolean v10, p0, Lcom/tencent/mapsdk/a/e/a/c;->m:Z

    iput-boolean v10, p0, Lcom/tencent/mapsdk/a/e/a/c;->n:Z

    iput-boolean v10, p0, Lcom/tencent/mapsdk/a/e/a/c;->o:Z

    iput-boolean v10, p0, Lcom/tencent/mapsdk/a/e/a/c;->p:Z

    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->q:F

    iput v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->r:F

    iput-boolean v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->s:Z

    iput v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    iput v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->u:F

    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->B:I

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/c;->c:Lcom/tencent/mapsdk/a/d/i;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/i;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->h()Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->e:Lcom/tencent/mapsdk/a/d/j;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->n:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->n:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mapsdk/a/e/a/m;->a(DD)[D

    move-result-object v0

    new-instance v4, Lcom/tencent/mapsdk/raster/model/h;

    const/4 v5, 0x1

    aget-wide v6, v0, v5

    const/4 v5, 0x0

    aget-wide v8, v0, v5

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->w:Lcom/tencent/mapsdk/raster/model/h;

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->d()Lcom/tencent/mapsdk/raster/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->l:Lcom/tencent/mapsdk/raster/model/a;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/a/c;->l:Lcom/tencent/mapsdk/raster/model/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->e()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->q:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->f()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->r:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->h()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->u:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->g()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->s:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->x:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->m:Z

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->y:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->p()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->m()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->i:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->n()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->z:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/l;->o()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->A:Landroid/view/animation/Animation;

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->B:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/a/c;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->B:I

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/a/c;->d:Landroid/content/Context;

    new-instance v5, Lcom/tencent/mapsdk/a/e/a/d;

    invoke-direct {v5, p0}, Lcom/tencent/mapsdk/a/e/a/d;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    invoke-direct {v0, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->k:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->l:Lcom/tencent/mapsdk/raster/model/a;

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mapsdk/a/e/a/c;->b:Lcom/tencent/mapsdk/raster/model/a;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/b;->a()Lcom/tencent/mapsdk/raster/model/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/a/e/a/c;->b:Lcom/tencent/mapsdk/raster/model/a;

    :cond_3
    sget-object v0, Lcom/tencent/mapsdk/a/e/a/c;->b:Lcom/tencent/mapsdk/raster/model/a;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->l:Lcom/tencent/mapsdk/raster/model/a;

    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/a/c;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/a/c;->l:Lcom/tencent/mapsdk/raster/model/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v10, v10}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->u:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_7

    move v0, v1

    :cond_6
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_8

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->u:F

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iput v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->u:F

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    const/high16 v1, 0x43b40000

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000

    rem-float v2, v0, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    iget v4, p0, Lcom/tencent/mapsdk/a/e/a/c;->q:F

    iget v6, p0, Lcom/tencent/mapsdk/a/e/a/c;->r:F

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    iput v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->m()V

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->k()Landroid/graphics/PointF;

    move-result-object v5

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/e;

    const/4 v1, -0x2

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->w:Lcom/tencent/mapsdk/raster/model/h;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    neg-int v4, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    neg-int v5, v5

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/e;-><init>(IILcom/tencent/mapsdk/raster/model/h;III)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->z:Landroid/view/animation/Animation;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->z:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mapsdk/a/e/a/e;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/e/a/e;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    return-void

    :cond_7
    cmpl-float v1, v0, v2

    if-lez v1, :cond_6

    move v0, v2

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->k()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->j()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/j;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->e:Lcom/tencent/mapsdk/a/d/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/e/a/c;FF)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->c:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d/g;->a(II)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    return-void
.end method

.method private static a(FFF)Z
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/e/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/e/a/c;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/e/a/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/e/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/e/a/c;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mapsdk/a/e/a/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mapsdk/a/e/a/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mapsdk/a/e/a/c;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->B:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mapsdk/a/e/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->j()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->k:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    new-instance v1, Lcom/tencent/mapsdk/a/e/a/f;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/e/a/f;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private k()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->q:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->r:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->A:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private l()Landroid/graphics/PointF;
    .locals 10

    const/high16 v5, 0x43610000

    const/high16 v3, 0x43070000

    const-wide v8, 0x400921fb54442d18L

    const/high16 v4, 0x3f000000

    const/4 v7, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    const/high16 v1, 0x42340000

    invoke-static {v0, v1, v3}, Lcom/tencent/mapsdk/a/e/a/c;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->k()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v1

    mul-float v0, v3, v3

    mul-float v1, v4, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    div-float v0, v3, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    cmpl-float v6, v3, v7

    if-lez v6, :cond_0

    cmpg-float v6, v4, v7

    if-ltz v6, :cond_1

    :cond_0
    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    cmpg-float v3, v4, v7

    if-gez v3, :cond_2

    :cond_1
    add-double/2addr v0, v8

    :cond_2
    iget v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    const/high16 v4, 0x43340000

    div-float/2addr v3, v4

    float-to-double v6, v3

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    float-to-double v6, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v3, v6

    iput v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    neg-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_3
    iget v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    invoke-static {v0, v3, v5}, Lcom/tencent/mapsdk/a/e/a/c;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->t:F

    const v1, 0x439d8000

    invoke-static {v0, v5, v1}, Lcom/tencent/mapsdk/a/e/a/c;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-direct {v0, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    return-object v0
.end method

.method private m()V
    .locals 7

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->l()Landroid/graphics/PointF;

    move-result-object v2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/e;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->w:Lcom/tencent/mapsdk/raster/model/h;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v5, v2

    const/16 v6, 0x51

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/e;-><init>(IILcom/tencent/mapsdk/raster/model/h;III)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->c:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/c;->w:Lcom/tencent/mapsdk/raster/model/h;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/e;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/e;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/e;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/e;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->e()V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/e/a/c;->s:Z

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->A:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mapsdk/a/e/a/g;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/e/a/g;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->e:Lcom/tencent/mapsdk/a/d/j;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->g()Lcom/tencent/tencentmap/mapsdk/map/i;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/k;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/raster/model/k;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->e:Lcom/tencent/mapsdk/a/d/j;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/j;->g()Lcom/tencent/tencentmap/mapsdk/map/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/i;->a(Lcom/tencent/mapsdk/raster/model/k;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mapsdk/a/e/a/b;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/a/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->k()Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->l()Landroid/graphics/PointF;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/e;

    const/4 v1, -0x2

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->w:Lcom/tencent/mapsdk/raster/model/h;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    const/16 v6, 0x51

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/e;-><init>(IILcom/tencent/mapsdk/raster/model/h;III)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->i:Landroid/view/animation/Animation;

    :goto_2
    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    new-instance v1, Lcom/tencent/mapsdk/a/e/a/i;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/e/a/i;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/mapsdk/a/e/a/b;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/a/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    goto :goto_1

    :cond_3
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd

    const/4 v3, 0x0

    const v4, 0x3f8ccccd

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000

    const v3, 0x3f666666

    const/high16 v4, 0x3f800000

    const v5, 0x3f666666

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v10

    goto :goto_2
.end method

.method public final e()V
    .locals 10

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->j:Landroid/view/animation/Animation;

    :goto_1
    new-instance v1, Lcom/tencent/mapsdk/a/e/a/j;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/e/a/j;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    move-object v0, v9

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/tencent/mapsdk/a/e/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/a/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->s:Z

    return v0
.end method

.method public final g()Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->w:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Marker"

    sget v1, Lcom/tencent/mapsdk/a/e/a/c;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mapsdk/a/e/a/c;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mapsdk/a/e/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c;->f:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/c;->m()V

    return-void
.end method
