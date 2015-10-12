.class final Lcom/jingdong/app/mall/shake/ah;
.super Ljava/lang/Object;
.source "ShakeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/m;

.field final synthetic b:Lcom/jingdong/app/mall/shake/ag;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ag;Lcom/jingdong/common/ui/m;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ah;->b:Lcom/jingdong/app/mall/shake/ag;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/ah;->a:Lcom/jingdong/common/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ah;->b:Lcom/jingdong/app/mall/shake/ag;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ag;->b:Lcom/jingdong/app/mall/shake/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/af;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ah;->a:Lcom/jingdong/common/ui/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ah;->b:Lcom/jingdong/app/mall/shake/ag;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ag;->b:Lcom/jingdong/app/mall/shake/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/af;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ah;->b:Lcom/jingdong/app/mall/shake/ag;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ag;->b:Lcom/jingdong/app/mall/shake/af;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/af;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ah;->b:Lcom/jingdong/app/mall/shake/ag;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ag;->b:Lcom/jingdong/app/mall/shake/af;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/af;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/ah;->b:Lcom/jingdong/app/mall/shake/ag;

    iget-object v3, v3, Lcom/jingdong/app/mall/shake/ag;->b:Lcom/jingdong/app/mall/shake/af;

    iget-object v3, v3, Lcom/jingdong/app/mall/shake/af;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000

    const v5, 0x3dcccccd

    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Lcom/jingdong/app/mall/shake/aa;

    invoke-direct {v4, v1, v0, v3}, Lcom/jingdong/app/mall/shake/aa;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
