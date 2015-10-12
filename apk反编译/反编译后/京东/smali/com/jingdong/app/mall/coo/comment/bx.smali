.class final Lcom/jingdong/app/mall/coo/comment/bx;
.super Lcom/jingdong/app/util/image/b/d;
.source "EvaluateDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bx;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/bx;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 610
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 611
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 613
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    const/high16 v3, 0x41a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 614
    mul-int/2addr v1, v2

    div-int v0, v1, v0

    .line 619
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bx;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    new-instance v3, Lcom/jingdong/app/mall/coo/comment/by;

    invoke-direct {v3, p0, v2, v0}, Lcom/jingdong/app/mall/coo/comment/by;-><init>(Lcom/jingdong/app/mall/coo/comment/bx;II)V

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 628
    return-void
.end method
