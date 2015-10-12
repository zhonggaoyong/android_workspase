.class Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/p;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3111
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3102
    # getter for: Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$4()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Landroid/view/animation/Interpolator;

    .line 3106
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Z

    .line 3109
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 3112
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    # getter for: Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$4()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Landroid/support/v4/widget/p;

    .line 3113
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 3274
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 3275
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3276
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    .line 3280
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3281
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3282
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 3283
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 3284
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 3285
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 3286
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 3287
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 3288
    int-to-float v7, v6

    int-to-float v6, v6

    .line 3289
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView$r;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    .line 3288
    add-float/2addr v5, v7

    .line 3292
    if-lez v4, :cond_2

    .line 3293
    const/high16 v0, 0x447a0000

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 3298
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3285
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 3295
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 3296
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 3295
    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 3237
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 3238
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Z

    .line 3239
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 3242
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Z

    .line 3243
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    if-eqz v0, :cond_0

    .line 3244
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 3246
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 3249
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Z

    if-eqz v0, :cond_0

    .line 3250
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 3255
    :goto_0
    return-void

    .line 3252
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ah;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 3258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    # invokes: Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V
    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->access$14(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3259
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 3260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Landroid/support/v4/widget/p;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/p;->a(IIIIIIII)V

    .line 3262
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 3263
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 3302
    # getter for: Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$4()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(IIILandroid/view/animation/Interpolator;)V

    .line 3303
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 3270
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$r;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(III)V

    .line 3271
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 3307
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Landroid/view/animation/Interpolator;

    .line 3308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Landroid/support/v4/widget/p;

    .line 3310
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    # invokes: Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V
    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->access$14(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3311
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 3312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Landroid/support/v4/widget/p;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p;->a(IIIII)V

    .line 3313
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 3314
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->h()V

    .line 3319
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3266
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(IIII)V

    .line 3267
    return-void
.end method

.method public run()V
    .locals 22

    .prologue
    .line 3117
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$r;->c()V

    .line 3118
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->access$5(Landroid/support/v7/widget/RecyclerView;)V

    .line 3121
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$r;->d:Landroid/support/v4/widget/p;

    .line 3122
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v4

    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$o;

    .line 3123
    invoke-virtual {v11}, Landroid/support/v4/widget/p;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3124
    invoke-virtual {v11}, Landroid/support/v4/widget/p;->b()I

    move-result v13

    .line 3125
    invoke-virtual {v11}, Landroid/support/v4/widget/p;->c()I

    move-result v14

    .line 3126
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    sub-int v15, v13, v4

    .line 3127
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    sub-int v16, v14, v4

    .line 3128
    const/4 v7, 0x0

    .line 3129
    const/4 v5, 0x0

    .line 3130
    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 3131
    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 3132
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3133
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->access$7(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 3134
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 3135
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroid/support/v7/widget/RecyclerView;->access$8(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 3136
    if-eqz v15, :cond_0

    .line 3137
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$l;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v6, v15, v7, v8}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v7

    .line 3138
    sub-int v6, v15, v7

    .line 3140
    :cond_0
    if-eqz v16, :cond_1

    .line 3141
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$l;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    move/from16 v0, v16

    invoke-virtual {v4, v0, v5, v8}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v5

    .line 3142
    sub-int v4, v16, v5

    .line 3144
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->supportsChangeAnimations()Z
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->access$9(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3146
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/b;

    invoke-virtual {v8}, Landroid/support/v7/widget/b;->b()I

    move-result v9

    .line 3147
    const/4 v8, 0x0

    :goto_0
    if-lt v8, v9, :cond_14

    .line 3164
    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$o;->g()Z

    move-result v8

    if-nez v8, :cond_3

    .line 3165
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$o;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3166
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v8

    .line 3167
    if-nez v8, :cond_17

    .line 3168
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$o;->f()V

    .line 3176
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/support/v7/widget/RecyclerView;->access$8(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 3177
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    :cond_4
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    .line 3179
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->access$10(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 3180
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3182
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ah;->a(Landroid/view/View;)I

    move-result v8

    .line 3183
    const/4 v9, 0x2

    .line 3182
    if-eq v8, v9, :cond_6

    .line 3184
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, v16

    # invokes: Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V
    invoke-static {v8, v15, v0}, Landroid/support/v7/widget/RecyclerView;->access$11(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3186
    :cond_6
    if-nez v5, :cond_7

    if-eqz v4, :cond_c

    .line 3187
    :cond_7
    invoke-virtual {v11}, Landroid/support/v4/widget/p;->f()F

    move-result v8

    float-to-int v9, v8

    .line 3189
    const/4 v8, 0x0

    .line 3190
    if-eq v5, v13, :cond_21

    .line 3191
    if-gez v5, :cond_19

    neg-int v8, v9

    :goto_2
    move v10, v8

    .line 3194
    :goto_3
    const/4 v8, 0x0

    .line 3195
    if-eq v4, v14, :cond_20

    .line 3196
    if-gez v4, :cond_1b

    neg-int v9, v9

    .line 3199
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ah;->a(Landroid/view/View;)I

    move-result v8

    .line 3200
    const/16 v17, 0x2

    .line 3199
    move/from16 v0, v17

    if-eq v8, v0, :cond_9

    .line 3201
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v10, v9}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    .line 3203
    :cond_9
    if-nez v10, :cond_a

    if-eq v5, v13, :cond_a

    invoke-virtual {v11}, Landroid/support/v4/widget/p;->d()I

    move-result v5

    if-nez v5, :cond_c

    .line 3204
    :cond_a
    if-nez v9, :cond_b

    if-eq v4, v14, :cond_b

    invoke-virtual {v11}, Landroid/support/v4/widget/p;->e()I

    move-result v4

    if-nez v4, :cond_c

    .line 3205
    :cond_b
    invoke-virtual {v11}, Landroid/support/v4/widget/p;->h()V

    .line 3208
    :cond_c
    if-nez v7, :cond_d

    if-eqz v6, :cond_e

    .line 3209
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->notifyOnScrolled(II)V
    invoke-static {v4, v7, v6}, Landroid/support/v7/widget/RecyclerView;->access$12(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3212
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # invokes: Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->access$13(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3213
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3216
    :cond_f
    if-eqz v16, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 3217
    move/from16 v0, v16

    if-ne v6, v0, :cond_1c

    .line 3216
    const/4 v4, 0x1

    move v5, v4

    .line 3218
    :goto_5
    if-eqz v15, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->access$6(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 3219
    if-ne v7, v15, :cond_1d

    .line 3218
    const/4 v4, 0x1

    .line 3220
    :goto_6
    if-nez v15, :cond_10

    if-eqz v16, :cond_1e

    :cond_10
    if-nez v4, :cond_1e

    .line 3221
    if-nez v5, :cond_1e

    .line 3220
    const/4 v4, 0x0

    .line 3223
    :goto_7
    invoke-virtual {v11}, Landroid/support/v4/widget/p;->a()Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v4, :cond_1f

    .line 3224
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    # invokes: Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->access$14(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3230
    :cond_12
    :goto_8
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$o;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3231
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    .line 3233
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    .line 3234
    return-void

    .line 3148
    :cond_14
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/b;

    invoke-virtual {v10, v8}, Landroid/support/v7/widget/b;->b(I)Landroid/view/View;

    move-result-object v10

    .line 3149
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v17

    .line 3150
    if-eqz v17, :cond_16

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$s;

    move-object/from16 v18, v0

    if-eqz v18, :cond_16

    .line 3151
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$s;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    move-object/from16 v17, v0

    .line 3152
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v18

    .line 3153
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    .line 3154
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    .line 3155
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    if-eq v10, v0, :cond_16

    .line 3157
    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v19

    add-int v19, v19, v18

    .line 3158
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v20, v20, v10

    .line 3156
    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 3147
    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 3169
    :cond_17
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result v9

    if-lt v9, v8, :cond_18

    .line 3170
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12, v8}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    .line 3171
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_1

    .line 3173
    :cond_18
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_1

    .line 3191
    :cond_19
    if-lez v5, :cond_1a

    move v8, v9

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 3196
    :cond_1b
    if-gtz v4, :cond_8

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 3216
    :cond_1c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_5

    .line 3218
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3220
    :cond_1e
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 3226
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    goto/16 :goto_8

    :cond_20
    move v9, v8

    goto/16 :goto_4

    :cond_21
    move v10, v8

    goto/16 :goto_3
.end method
