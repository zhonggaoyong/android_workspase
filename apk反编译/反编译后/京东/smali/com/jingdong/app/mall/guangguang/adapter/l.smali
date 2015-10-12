.class final Lcom/jingdong/app/mall/guangguang/adapter/l;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/adapter/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/f;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/l;->b:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/l;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/l;->b:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->g(Lcom/jingdong/app/mall/guangguang/adapter/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/l;->b:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->g(Lcom/jingdong/app/mall/guangguang/adapter/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 322
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method
