.class final Lcom/jingdong/app/mall/shopping/bk;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final synthetic e:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 487
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bk;->e:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput v0, p0, Lcom/jingdong/app/mall/shopping/bk;->a:F

    .line 491
    iput v0, p0, Lcom/jingdong/app/mall/shopping/bk;->b:F

    .line 493
    iput v1, p0, Lcom/jingdong/app/mall/shopping/bk;->c:I

    .line 494
    iput v1, p0, Lcom/jingdong/app/mall/shopping/bk;->d:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 532
    :cond_0
    :goto_0
    return v3

    .line 500
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/bk;->a:F

    .line 501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/bk;->b:F

    .line 528
    :pswitch_1
    iput v3, p0, Lcom/jingdong/app/mall/shopping/bk;->d:I

    .line 529
    iput v3, p0, Lcom/jingdong/app/mall/shopping/bk;->c:I

    goto :goto_0

    .line 506
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bk;->e:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->i(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 511
    iget v1, p0, Lcom/jingdong/app/mall/shopping/bk;->a:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/bk;->e:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 512
    iput v0, p0, Lcom/jingdong/app/mall/shopping/bk;->b:F

    .line 513
    iget v0, p0, Lcom/jingdong/app/mall/shopping/bk;->b:F

    iget v1, p0, Lcom/jingdong/app/mall/shopping/bk;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/bk;->d:I

    .line 514
    iget v0, p0, Lcom/jingdong/app/mall/shopping/bk;->c:I

    iget v1, p0, Lcom/jingdong/app/mall/shopping/bk;->d:I

    if-eq v0, v1, :cond_0

    .line 516
    iget v0, p0, Lcom/jingdong/app/mall/shopping/bk;->d:I

    if-gez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bk;->e:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->j(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bk;->e:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->k(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
