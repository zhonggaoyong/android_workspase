.class final Lcom/jingdong/app/mall/cutevent/s;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/s;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/s;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->q(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/s;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->k(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 381
    const/4 v0, 0x1

    .line 383
    :cond_0
    return v0
.end method
