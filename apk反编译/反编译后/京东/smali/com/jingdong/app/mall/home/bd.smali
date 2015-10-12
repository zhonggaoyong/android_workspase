.class final Lcom/jingdong/app/mall/home/bd;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 559
    iput-object p1, p0, Lcom/jingdong/app/mall/home/bd;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput v0, p0, Lcom/jingdong/app/mall/home/bd;->b:F

    .line 561
    iput v0, p0, Lcom/jingdong/app/mall/home/bd;->c:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, -0x40800000

    .line 566
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 567
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 569
    iget v4, p0, Lcom/jingdong/app/mall/home/bd;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 570
    iput v2, p0, Lcom/jingdong/app/mall/home/bd;->b:F

    .line 572
    :cond_0
    iget v4, p0, Lcom/jingdong/app/mall/home/bd;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 573
    iput v2, p0, Lcom/jingdong/app/mall/home/bd;->c:F

    .line 575
    :cond_1
    packed-switch v3, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 607
    :goto_0
    if-eqz v0, :cond_5

    .line 608
    iput v5, p0, Lcom/jingdong/app/mall/home/bd;->b:F

    .line 613
    :cond_3
    :goto_1
    return v1

    .line 577
    :pswitch_0
    iput v2, p0, Lcom/jingdong/app/mall/home/bd;->b:F

    .line 578
    iput v2, p0, Lcom/jingdong/app/mall/home/bd;->c:F

    move v0, v1

    .line 579
    goto :goto_0

    .line 581
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/jingdong/app/mall/home/bd;->c:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 582
    iget-object v4, p0, Lcom/jingdong/app/mall/home/bd;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    .line 589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/jingdong/app/mall/home/bd;->c:F

    .line 590
    if-lez v3, :cond_4

    .line 591
    iput-boolean v0, p0, Lcom/jingdong/app/mall/home/bd;->d:Z

    move v0, v1

    goto :goto_0

    .line 592
    :cond_4
    if-gez v3, :cond_2

    .line 593
    iput-boolean v1, p0, Lcom/jingdong/app/mall/home/bd;->d:Z

    move v0, v1

    goto :goto_0

    .line 599
    :pswitch_2
    iput v5, p0, Lcom/jingdong/app/mall/home/bd;->c:F

    goto :goto_0

    .line 609
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bd;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->j(Lcom/jingdong/app/mall/home/JDHomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/jingdong/app/mall/home/bd;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    .line 610
    :cond_6
    iput v2, p0, Lcom/jingdong/app/mall/home/bd;->b:F

    goto :goto_1

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
