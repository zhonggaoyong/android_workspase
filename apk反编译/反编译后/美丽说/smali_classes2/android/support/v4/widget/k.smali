.class Landroid/support/v4/widget/k;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/k$c;,
        Landroid/support/v4/widget/k$a;,
        Landroid/support/v4/widget/k$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field private final f:[I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/widget/k$b;

.field private i:F

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:F

.field private n:D

.field private o:D

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/k;->b:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/support/v4/widget/k$a;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/k$a;-><init>(Landroid/support/v4/widget/l;)V

    sput-object v0, Landroid/support/v4/widget/k;->c:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/widget/k$c;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/k$c;-><init>(Landroid/support/v4/widget/l;)V

    sput-object v0, Landroid/support/v4/widget/k;->d:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/k;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/k;->f:[I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/k;->g:Ljava/util/ArrayList;

    .line 380
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/n;-><init>(Landroid/support/v4/widget/k;)V

    iput-object v0, p0, Landroid/support/v4/widget/k;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 112
    iput-object p2, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/k;->j:Landroid/content/res/Resources;

    .line 115
    new-instance v0, Landroid/support/v4/widget/k$b;

    iget-object v1, p0, Landroid/support/v4/widget/k;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/k$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    iget-object v1, p0, Landroid/support/v4/widget/k;->f:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/k$b;->a([I)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/k;->a(I)V

    .line 119
    invoke-direct {p0}, Landroid/support/v4/widget/k;->c()V

    .line 120
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/k;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/v4/widget/k;->m:F

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/k;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Landroid/support/v4/widget/k;->m:F

    return p1
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/widget/k;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    .line 125
    iget-object v1, p0, Landroid/support/v4/widget/k;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 126
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 128
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/k;->n:D

    .line 129
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/k;->o:D

    .line 130
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/k$b;->a(F)V

    .line 131
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/k$b;->a(D)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/k$b;->b(I)V

    .line 133
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/k$b;->a(FF)V

    .line 134
    iget-wide v2, p0, Landroid/support/v4/widget/k;->n:D

    double-to-int v1, v2

    iget-wide v2, p0, Landroid/support/v4/widget/k;->o:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/k$b;->a(II)V

    .line 135
    return-void
.end method

.method private a(FLandroid/support/v4/widget/k$b;)V
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p2}, Landroid/support/v4/widget/k$b;->i()F

    move-result v0

    const v1, 0x3f4ccccd

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 301
    invoke-virtual {p2}, Landroid/support/v4/widget/k$b;->e()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/k$b;->f()F

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/widget/k$b;->e()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 303
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/k$b;->b(F)V

    .line 304
    invoke-virtual {p2}, Landroid/support/v4/widget/k$b;->i()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/k$b;->i()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 306
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/k$b;->d(F)V

    .line 307
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/k;FLandroid/support/v4/widget/k$b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/k;->a(FLandroid/support/v4/widget/k$b;)V

    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/widget/k;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    .line 311
    new-instance v1, Landroid/support/v4/widget/l;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/l;-><init>(Landroid/support/v4/widget/k;Landroid/support/v4/widget/k$b;)V

    .line 346
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 348
    sget-object v2, Landroid/support/v4/widget/k;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    new-instance v2, Landroid/support/v4/widget/m;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/m;-><init>(Landroid/support/v4/widget/k;Landroid/support/v4/widget/k$b;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    iput-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/animation/Animation;

    .line 378
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k$b;->e(F)V

    .line 166
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k$b;->b(F)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/k$b;->c(F)V

    .line 177
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L

    const-wide/high16 v12, 0x4044000000000000L

    .line 145
    if-nez p1, :cond_0

    .line 146
    const-wide/high16 v6, 0x4029000000000000L

    const-wide/high16 v8, 0x4008000000000000L

    const/high16 v10, 0x41400000

    const/high16 v11, 0x40c00000

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/k;->a(DDDDFF)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    const-wide v6, 0x4021800000000000L

    const-wide/high16 v8, 0x4004000000000000L

    const/high16 v10, 0x41200000

    const/high16 v11, 0x40a00000

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/k;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k$b;->a(Z)V

    .line 159
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k$b;->a([I)V

    .line 204
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/k$b;->b(I)V

    .line 205
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k$b;->d(F)V

    .line 186
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k$b;->a(I)V

    .line 193
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Landroid/support/v4/widget/k;->i:F

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/widget/k;->invalidateSelf()V

    .line 244
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/support/v4/widget/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 221
    iget v2, p0, Landroid/support/v4/widget/k;->i:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 222
    iget-object v2, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/k$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 223
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 224
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/k$b;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Landroid/support/v4/widget/k;->o:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Landroid/support/v4/widget/k;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v3, p0, Landroid/support/v4/widget/k;->g:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 260
    :goto_0
    if-ge v2, v4, :cond_1

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 262
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_1
    return v0

    .line 260
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k$b;->c(I)V

    .line 229
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k$b;->a(Landroid/graphics/ColorFilter;)V

    .line 238
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/k;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/k$b;->j()V

    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/k$b;->g()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v1}, Landroid/support/v4/widget/k$b;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/k;->a:Z

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/k;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/k$b;->b(I)V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/k$b;->k()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/k;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/k;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/k;->c(F)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/k$b;->a(Z)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/k$b;->b(I)V

    .line 292
    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/support/v4/widget/k$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/k$b;->k()V

    .line 293
    return-void
.end method
