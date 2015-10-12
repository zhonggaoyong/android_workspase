.class final Lcom/jingdong/app/mall/guangguang/adapter/f;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/adapter/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/e;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->c(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/g;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/f;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/common/d/n;->a(JLcom/jingdong/common/d/ac;)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->d(Lcom/jingdong/app/mall/guangguang/adapter/d;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->f(Lcom/jingdong/app/mall/guangguang/adapter/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->e(Lcom/jingdong/app/mall/guangguang/adapter/d;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 295
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 296
    const v1, 0x7f02093c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->g(Lcom/jingdong/app/mall/guangguang/adapter/d;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 298
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    new-instance v2, Lcom/jingdong/app/mall/guangguang/adapter/r;

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v3, v3, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-direct {v2, v3}, Lcom/jingdong/app/mall/guangguang/adapter/r;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/d;)V

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v5, v5, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    .line 300
    invoke-static {v5}, Lcom/jingdong/app/mall/guangguang/adapter/d;->d(Lcom/jingdong/app/mall/guangguang/adapter/d;)[I

    move-result-object v5

    aget v5, v5, v7

    int-to-float v5, v5

    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v6, v6, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v6}, Lcom/jingdong/app/mall/guangguang/adapter/d;->d(Lcom/jingdong/app/mall/guangguang/adapter/d;)[I

    move-result-object v6

    aget v6, v6, v8

    add-int/lit16 v6, v6, -0x12c

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v7

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v5, v5, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    .line 301
    invoke-static {v5}, Lcom/jingdong/app/mall/guangguang/adapter/d;->e(Lcom/jingdong/app/mall/guangguang/adapter/d;)[I

    move-result-object v5

    aget v5, v5, v7

    int-to-float v5, v5

    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v6, v6, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v6}, Lcom/jingdong/app/mall/guangguang/adapter/d;->e(Lcom/jingdong/app/mall/guangguang/adapter/d;)[I

    move-result-object v6

    aget v6, v6, v8

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v8

    .line 298
    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->ofObject(Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 302
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->h(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 303
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->h(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/guangguang/adapter/k;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/guangguang/adapter/k;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/f;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->h(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/guangguang/adapter/l;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/guangguang/adapter/l;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/f;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 334
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->h(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->h(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->h(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 337
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->c(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/jingdong/app/mall/guangguang/adapter/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/adapter/i;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/f;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/jingdong/common/d/n;->b(JLcom/jingdong/common/d/ac;)V

    goto/16 :goto_0
.end method
