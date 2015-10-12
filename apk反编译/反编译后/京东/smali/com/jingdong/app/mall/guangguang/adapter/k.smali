.class final Lcom/jingdong/app/mall/guangguang/adapter/k;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/adapter/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/f;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/k;->b:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/k;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 307
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/k;->a:Landroid/widget/ImageView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 308
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/k;->a:Landroid/widget/ImageView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 309
    return-void
.end method
