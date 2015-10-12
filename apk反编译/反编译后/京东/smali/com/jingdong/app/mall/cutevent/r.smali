.class final Lcom/jingdong/app/mall/cutevent/r;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 320
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b()V

    .line 321
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/x;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/x;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v3, 0x7f0809b9

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/x;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/x;->a:Landroid/widget/TextView;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->o(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v0

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->n(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)F

    move-result v4

    sub-float/2addr v0, v4

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-wide v2, v2, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->e:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_1

    .line 332
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-wide v2, v2, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->e:J

    sub-long/2addr v0, v2

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/r;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->p(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method
